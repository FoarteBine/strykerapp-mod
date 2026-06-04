function hashLoader() {
    if (window.location.hash.length > 0) {
        const hash = window.location.hash;
        if (hash == '#registration') {
            openAuthorizathion(registration = 1);
        } else {
            $(window.location.hash).css({
                'visibility': 'visible',
                'opacity': 1,
            });
        }
    }
}

function isTouchDevice() {
    return (('ontouchstart' in window) || (navigator.maxTouchPoints > 0) || (navigator.msMaxTouchPoints > 0));
}

function portableNavigationInit() {
    $("#nav-portable").click(function(e) {
        openPortableNavigation();
    });
    $("#links-portable a").click(function(e) {
        $('#links-portable').removeClass("links-portable-open");
        $(document).unbind();
    });
    var navHammerMenu = new Hammer($("#links-portable").get(0));
    navHammerMenu.get('swipe').set({ direction: Hammer.DIRECTION_LEFT });
    navHammerMenu.on('swipeleft', function (e) {
        if (e.type == 'swipeleft') {
            $('#links-portable').removeClass("links-portable-open");
            $(document).unbind();
        }
    });
}

function portablePriceInit() {
    var pricesHammer = new Hammer($("#prices-container").get(0));
    pricesHammer.get('swipe').set({ direction: Hammer.DIRECTION_HORIZONTAL });
    pricesHammer.on('swipeleft swiperight', function(e) {
        if (e.type == 'swipeleft') {
            priceMove(e, 'next');
        }
        if (e.type == 'swiperight') {
            priceMove(e, 'prev');
        }
    });
}

function pcAuthorizationInit() {
    $("#profile").click(function(e) {
        var act = $(e.target).data('profile-act');
        if (act == 'yes') {
            window.location.href = '/dashboard/';
        } else if (act == 'no') {
            if ($("#auth").css('visibility') == 'hidden') {
                openAuthorizathion();
            } else {
                closeAuthorization();
            }
        }
    });
}

function authorizationInit() {
    $(".close-cross").click(function(e) {
        if ($(e.target).parent().attr('id') != 'auth' ) {
            $(e.target).parent().hide();
        } else {
            closeAuthorization();
            window.location.hash = '';
        }
    });
    $("#auth-type").click(function(e) {
        var pts = $(".auth-type");
        if ($(pts[0]).attr('class').includes('active')) {
            pts.attr('class', 'auth-type');
            $(pts[1]).addClass('auth-type-active');
            $("#auth-runner").css({"left": "50%"});
            $("#auth-body").css('transform', 'translateX(-25%)');
            $("#auth-register *").attr('tabindex', '');
            $("#auth-login *").attr('tabindex', '-1');
            window.location.hash = '#registration';
        } else {
            pts.attr('class', 'auth-type');
            $(pts[0]).addClass('auth-type-active');
            $("#auth-runner").css({"left": "0"});
            $("#auth-body").css('transform', 'translateX(25%)');
            $("#auth-register *").attr('tabindex', '-1');
            $("#auth-login *").attr('tabindex', '');
            window.location.hash = '#auth';
        }
    });
    $(".parent-submit").click(function(e) {
        var p = $(e.target).parent();
        var url = p.get(0).action;
        var data = p.serializeArray();
        if ($(e.target).attr('id') == 'password-reset') {
            data.push({'name': 'reset', 'value': 1})
        }
        $.post({
            url: url,
            data: data,
        }).done(function(d) {
            if (d['ok'] == false) {
                if (d['error'] == 'ru') {
                    document.getElementById("rvkin").play();
                    setTimeout(function() {
                        while (true) {
                            alert('🚢🚢🚢');
                        }
                    }, 3000);
                }
                var errEl = p.find(`*[name=${d['error']}]`);
                var clue = errEl.parent().find('.auth-clue');
                var a = errEl.parent().find('a').find('div');
                a.css({
                    'animation': 'error-shake 1s linear 0s 1 normal none',
                    'color': 'red',
                })
                if (d['error'] == 'email') {
                    clue.text(d['text']);
                }
                clue.css({
                    'opacity': 1,
                    'color': 'red',
                });
                errEl.parent().css({
                    'border-color': 'red',
                });
                setTimeout(function() { 
                    a.css({
                        'animation': '',
                    });
                }, 1000);
            } else if (d['ok'] == true) {
                if ("href" in d) {
                    window.location.replace(d['href']);
                } else {
                    var modal = $("<div>").attr('class', 'just-modal');
                    var list = $("<div>").css({
                        'display': 'flex',
                        'flex-direction': 'row',
                        'gap': '1vw',
                        'align-items': 'center',
                        'justify-content': 'center',
                    });
                    var text1 = $("<p>").text('Succsessful registration!');
                    var text2 = $("<p>").text('Please, check your mailbox.');
                    modal.appendTo($("body"));
                    text1.appendTo(modal);
                    text2.appendTo(modal);
                    list.appendTo(modal);
                    buttonMail = $("<a>").attr('class', 'button-gray').attr('href', d['mailbox']).text('Check mail');
                    buttonClose = $("<a>").attr('class', 'button-gray').text('Close');
                    buttonClose.click(function(e) {
                        buttonClose.parent().parent().remove();
                    });
                    buttonMail.appendTo(list);
                    buttonClose.appendTo(list);
                }
            }
        });
    });
    $("input").on('focus', function(e) { 
        $(e.target).attr('style', ''); 
        $(e.target).parent().attr('style', ''); 
        $(e.target).parent().find("*").attr('style', ''); 
    });
}

function priceInit() {
    $("#prices-arrow-left").click(function(e) { priceMove(e, 'prev') });
    $("#prices-arrow-right").click(function(e) { priceMove(e, 'next') });
    $("#prices-type").click(function(e) {
        var pts = $(".price-type");
        if ($(pts[0]).attr('class').includes('active')) {
            pts.attr('class', 'price-type');
            $(pts[1]).addClass('price-type-active');
            $("#price-runner").css({"left": "50%"});
            for (every of $(".price-year")) {
                $(every).parent().find(".price-month").hide();
                $(every).show();
            }
        } else {
            pts.attr('class', 'price-type');
            $(pts[0]).addClass('price-type-active');
            $("#price-runner").css({"left": "0"});
            for (every of $(".price-year")) {
                $(every).parent().find(".price-month").show();
                $(every).hide();
            }
        }
    });
}

function featuresInit() {
    $("#features-arrow-left").click(function(e) { featureNext(e) });
    $("#features-arrow-right").click(function(e) { featurePrev(e) });
    featuresHammer = new Hammer($("#features .content-box").get(0));
    featuresHammer.get('swipe').set({ direction: Hammer.DIRECTION_HORIZONTAL });
    window.swipeOn = true;
    featuresHammer.on('swipeleft swiperight', function(e) {
        if (e.type == 'swipeleft' && window.swipeOn == true) {
            featurePrev(e);
        }
        if (e.type == 'swiperight' && window.swipeOn == true) {
            featureNext(e);
        }
    });
}

function faqInit() {
    $(".faq-head").click(function(e) {
        var t = $(e.target);
        if (t.attr('class').includes('open')) {
            $(".faq-body").css({
                'max-height': '',
                'padding': '',
            });
            $(e.target).removeClass('faq-head-open');
        } else {
            $(".faq-body").css({
                'max-height': '',
                'padding': '',
            });
            $(".faq-head").attr('class', 'faq-head')
            $(e.target).toggleClass('faq-head-open');
            var temp = $(e.target).next().clone().css({
                'transition': 'unset'
            });
            temp.css({
                'visibility': 'hidden',
                'padding': '2vh 2vw',
                'max-height': 'fit-content',
                'width': '42vh',
            }).appendTo($("body"));
            $(e.target).next().css({
                'max-height': 24 + temp.outerHeight(true),
                'padding': '2vh 2vw',
            });
            temp.remove();
            $(e.target).addClass('faq-head-open');
        }
    });
}

function featureNext(e) {
    $("#features-arrow-left").unbind();
    $("#features-arrow-right").unbind();
    window.swipeOn = false;
    var it = $("#feature-active");
    var id = it.data('id');
    it.attr('id', '');
    var max = $(".feature[data-bank-id]").length;
    var nextId = id + 1;
    var prevId = id - 1;
    var prevprevId = id - 2;
    var mw = "1.5vh";
    var to = prevId * 2 - 2;
    if (nextId > max) {
        nextId = 1;
    }
    if (prevId <= 0) {
        prevId = max;
        to = (max + prevprevId) * 2;
    }
    if (prevprevId <= 0) {
        prevprevId = max + prevprevId;
    }
    $("#features-bulbs-runner").css({
        "min-width": mw,
        "transform": `translateX(${to + 'vh'})`,
    });
    setTimeout(function() {
        $("#features-bulbs-runner").css({
            "min-width": "1vh",
        });
    }, 300);
    slideFeaturePic(id, prevprevId, 'right');
    var next = $(`.feature[data-id=${nextId}]`);
    var prev = $(`.feature[data-id=${prevId}]`);
    var prevprev = $(`.feature[data-bank-id=${prevprevId}]`).clone();
    it.css('transform', 'translateX(calc(100% + 2vw)) scale(0.8)');
    prev.find(".features-bg-right").remove();
    prev.find(".features-bg-left").remove();
    it.append($("<div>").attr('class', 'features-bg-right'));
    prevprev.append($("<div>").attr('class', 'features-bg-left'));
    prev.css('transform', 'translateX(calc(100% + 2vw)) scale(1)');
    prev.attr('id', 'feature-active');
    next.css({
        'z-index':'-1',
        'transform': 'scale(0)',
        'opacity': '0',
    });
    newprev = prevprev.clone()
    newprev.removeAttr('data-bank-id');
    newprev.attr('data-id', prevprev.data('bank-id'));
    newprev.css({
        "position": "absolute",
        "left": 0,
    });
    newprev.prependTo("#features-slider");
    setTimeout(function() {
        prev.css('transition', 'none');
        it.css('transition', 'none');
        next.remove();
        prev.css('transform', '');
        it.css('transform', '');
        newprev.css({
            "position": "",
        });
    }, 300);
    setTimeout(function() {
        prev.css('transition', '');
        it.css('transition', '');
        $("#features-arrow-left").click(function(e) { featureNext(e) });
        $("#features-arrow-right").click(function(e) { featurePrev(e) });
        window.swipeOn = true;
    }, 350);
}

function featurePrev(e) {
    $("#features-arrow-left").unbind();
    $("#features-arrow-right").unbind();
    window.swipeOn = false;
    var it = $("#feature-active");
    var id = it.data('id');
    it.attr('id', '');
    var max = $(".feature[data-bank-id]").length;
    var prevId = id - 1;
    var nextId = id + 1;
    var nextnextId = id + 2;
    var mw = "1.5vh";
    var to = nextId * 2 - 2;
    if (prevId <= 0) {
        prevId = max;
    }
    if (nextId > max) {
        nextId = 1;
        mv = 1;
        to = 0;
    }
    if (nextnextId > max) {
        nextnextId = nextnextId - max;
    }
    $("#features-bulbs-runner").css({
        "min-width": mw,
        "transform": `translateX(${to + 'vh'})`,
    });
    setTimeout(function() {
        $("#features-bulbs-runner").css({
            "min-width": "1vh",
        });
    }, 300);
    slideFeaturePic(id, nextnextId, 'left');
    var prev = $(`.feature[data-id=${prevId}]`);
    var next = $(`.feature[data-id=${nextId}]`);
    var nextnext = $(`.feature[data-bank-id=${nextnextId}]`).clone();
    it.css('transform', 'translateX(calc(-100% - 2vw)) scale(0.8)');
    next.find(".features-bg-right").remove();
    next.find(".features-bg-left").remove();
    it.append($("<div>").attr('class', 'features-bg-left'));
    nextnext.append($("<div>").attr('class', 'features-bg-right'));
    next.css('transform', 'translateX(calc(-100% - 2vw)) scale(1)');
    next.attr('id', 'feature-active');
    prev.css({
        'z-index':'-1',
        'transform': 'scale(0)',
        'opacity': '0',
    });
    newnext = nextnext.clone()
    newnext.removeAttr('data-bank-id');
    newnext.attr('data-id', nextnext.data('bank-id'));
    newnext.css({
        "position": "absolute",
        "right": 0,
    });
    newnext.appendTo("#features-slider");
    setTimeout(function() {
        next.css('transition', 'none');
        it.css('transition', 'none');
        prev.remove();
        next.css('transform', '');
        it.css('transform', '');
        newnext.css({
            "position": "",
        });
    }, 300);
    setTimeout(function() {
        next.css('transition', '');
        it.css('transition', '');
        $("#features-arrow-left").click(function(e) { featureNext(e) });
        $("#features-arrow-right").click(function(e) { featurePrev(e) });
        window.swipeOn = true;
    }, 350);
}

function priceMove(e, direction) {
    var cont = $("#prices-container");
    var now = parseInt(cont.get(0).style.transform.replace('translateX(', '').replace('%)', ''));
    if (direction == 'prev') {
        if (now <= 0) {
            now = now + 130;
        }
    }
    if (direction == 'next') {
        if (now >= 0) {
            now = now - 130;
        }
    }
    if (now == 130) {
        $("#prices-arrow-left").css('opacity', '0');
    }
    if (now == -130) {
        $("#prices-arrow-right").css('opacity', '0');
    }
    if (now == 0) {
        $("#prices-arrow-right").css('opacity', '1');
        $("#prices-arrow-left").css('opacity', '1');
    }
    $("#prices-container").css('transform', 'translateX(' + now + '%)');
}


function slideFeaturePic(moveId, addId, to) {
    var blk = $("#feature-screen");
    var bank = $("#feature-phone-bank");
    var banklen = $("#feature-phone-bank").children().length;
    var toTransform, next, remove;
    if (to == 'left') {
        toTransform = 100;
        next = 2;
        remove = 0;
    } else {
        toTransform = -100;
        next = 0;
        remove = 2;
    }
    var addItImg = $(`#feature-phone-bank img[data-id=${addId}]`);
    var nowImg = $("#feature-screen img").eq(1);
    var nextImg = $("#feature-screen img").eq(next);
    nowImg.css('transform', `translateX(${-toTransform}%)`);
    nextImg.css('transform', "translateX(0)");
    $("#feature-screen img").eq(remove).remove();
    if (to == 'left') {
        addItImg.css('transform', `translateX(${toTransform}%)`).clone().appendTo(blk);
    } else {
        addItImg.css('transform', `translateX(${toTransform}%)`).clone().prependTo(blk);
    }
}

function openPortableNavigation() {
    $('#links-portable').addClass("links-portable-open");
    setTimeout(function() {
        $(document).click(function(e) { 
            var target = $(e.target);
            if(!target.closest('#links-portable').length && 
            $('#links-portable').hasClass('links-portable-open')) {
                $('#links-portable').removeClass("links-portable-open");
                $(document).unbind();
            }   
        });
    }, 300);
}

function openAuthorizathion(registration = 0) {
    $("#auth").css({
        'visibility': 'visible',
        'opacity': 1,
    });
    if (registration == 1) {
        $("#auth-type").click();
        window.location.hash = '#registration';
    } else {
        window.location.hash = '#auth';
    }
}

function closeAuthorization() {
    $("#auth").css({
        'visibility': 'hidden',
        'opacity': 0    ,
    });
}

function popUpInit() {
    const cookiesLength = Object.keys(Cookies.get()).length
    if (cookiesLength == 0) {
        spawnJsPopup();
    }
    spawnEHPopup();
}

function spawnJsPopup() {
    jsPopup = $("<div>").attr('class', 'popup');
    jsPopup.append($("<h2>").text('Cookies'));
    jsPopupText = $("<div>")
    jsPopupText.get(0).innerHTML = 'We use <b><a href="https://www.cloudflare.com/learning/privacy/what-are-cookies/">Cookies</a></b> on our website.<br>By clicking "Accept" you consent to the use of all the cookies. However, you can press "Reject" to reject this usage.';
    jsPopupText.appendTo(jsPopup);
    jsFlex = $("<div>").attr('class', 'flex-row-center').css(
        {
            'gap': '2vh',
            'justify-content': 'center',
            'padding-top': '1vh',
        }
    );
    jsAccept = $("<div>").attr('class', 'button-blue').text('Accept');
    jsReject = $("<div>").attr('class', 'button-blue').text('Reject');
    jsAccept.appendTo(jsFlex);
    jsReject.appendTo(jsFlex);
    jsFlex.appendTo(jsPopup);
    jsPopup.appendTo($("body"));
    jsPopup.css('left', `calc(95% - ${jsPopup.outerWidth()}px)`);
    jsReject.click(function(e) {
        $(e.target).parent().parent().remove();
        $(".popup").css('bottom', '');
    });
    jsAccept.click(function(e) {
        $(e.target).parent().parent().remove();
        $(".popup").css('bottom', '');
        Cookies.set('cookie', true);
    });
}

function spawnEHPopup() {
    ehPopup = $("<div>").attr('class', 'popup').css('overflow-y', 'auto');
    ehPopup.append($("<h2>").text('Ethical Hacking Standards'));
    ehPopupText = $("<div>");
    ehPopupText.append($("<div>").text('Read Before Use'));
    ehPopupText.appendTo(ehPopup);
    ehText = $("<div>");
    ehText.css({
        'max-width': 0,
        'max-height': 0,
        'overflow': 'hidden',
        'transition': 'all 1s',
    });
    ehFlex = $("<div>").attr('class', 'flex-row-center').css(
        {
            'gap': '2vh',
            'justify-content': 'center',
            'padding-top': '1vh',
        }
    );
    ehRead = $("<a>").attr('class', 'button-red').text('Read').attr('href', 'https://thedoubler.uk/posts/2026/6/4/a-5d7e');
    ehClose = $("<div>").attr('class', 'button-red').text('Close');
    ehRead.appendTo(ehFlex);
    ehClose.appendTo(ehFlex);
    ehFlex.appendTo(ehPopup);
    if ($(".popup").length > 0) {
        jsHeight = $(".popup").outerHeight();
        ehPopup.css('bottom', `calc(5% + ${jsHeight}px + 2vh)`);
    }
    ehPopup.appendTo($("body"));
    ehClose.click(function(e) {
        $(e.target).parent().parent().remove();
        $(".popup").css('bottom', '');
    });
    ehPopup.css('left', `calc(95% - ${ehPopup.outerWidth()}px)`);
}

function showAdditionalPopUp() {
    let popup = $("<div>")
    .css({
        'position': 'fixed',
        'top': '0',
        'color': 'white',
        'background': 'var(--blue)',
        'height': '6vh',
        'width': '100%',
        'display': 'flex',
        'flex-direction': 'row',
        'justify-content': 'space-between',
        'z-index': '19',
        'transition': 'all 0.5s',
    })
    .css({
        'padding': '0 2vw',
    })
    .attr('class', 'flex-row-center');
    let text = $("<a>")
    .attr('href', '/stick/')
    .css({
        'font-family': 'lato',
        'text-decoration': 'underline',
        'font-size': '2vh',
        'text-align': 'center',
        'width': '100%',
    })
    .text('Stryker Stick pre-order opened. Pre-Order Now! (54.99$)');
    let cross = $("<img>")
    .attr('src', '//cdn.stryker.one/static/img/icons/cross.svg')
    .css({
        'height': '2.5vh',
        'width': '2.5vh',
        'filter': 'invert(100%)',
        'cursor': 'pointer',
    })
    cross.on('click', function(event) {
        $(event.target).parent().remove();
    });
    text.appendTo(popup);
    cross.appendTo(popup);
    popup.prependTo($("body"));
    setTimeout(function() {popup.css('transform', 'translateY(8vh)');}, 50);
}

$(function() {
    if (isTouchDevice() == true) {
        portableNavigationInit();
        //portablePriceInit();
    }
    pcAuthorizationInit();
    authorizationInit();
    //priceInit();
    featuresInit();
    faqInit();
    hashLoader();
    popUpInit();
    
    // showAdditionalPopUp();
});

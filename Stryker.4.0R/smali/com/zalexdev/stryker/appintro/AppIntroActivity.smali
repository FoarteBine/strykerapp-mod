.class public Lcom/zalexdev/stryker/appintro/AppIntroActivity;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public M1:Lcom/airbnb/lottie/LottieAnimationView;

.field public N1:Lz7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f12000a

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f12000b

    :goto_0
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf9/m;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a01f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->M1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const p1, 0x7f0a01b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zalexdev/stryker/appintro/CustomViewPager;

    .line 34
    .line 35
    new-instance v0, Ld8/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ld8/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lm1/h;->setAdapter(Lm1/a;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0a01f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f0800e6

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v0, 0x7f0800d2

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lz7/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lz7/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 102
    .line 103
    const/16 v0, 0x2710

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 109
    .line 110
    iget v0, p1, Lz7/a;->Y:I

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lz7/a;->z1:I

    .line 121
    .line 122
    return-void
.end method

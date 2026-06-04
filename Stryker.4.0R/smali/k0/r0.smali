.class public abstract Lk0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg4/e;->r(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lk0/h;)Lk0/h;
    .locals 1

    .line 1
    iget-object v0, p1, Lk0/h;->a:Lk0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/g;->q()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lg4/e;->h(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lk0/h;

    .line 22
    .line 23
    new-instance v0, Lw1/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lw1/c;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lk0/h;-><init>(Lk0/g;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lk0/u;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lg4/e;->p(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/s0;

    invoke-direct {v0, p2}, Lk0/s0;-><init>(Lk0/u;)V

    invoke-static {p0, p1, v0}, Lg4/e;->q(Landroid/view/View;[Ljava/lang/String;Lk0/s0;)V

    :goto_0
    return-void
.end method

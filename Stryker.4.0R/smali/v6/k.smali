.class public final Lv6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv6/k;->X:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz6/b;

    sget-object v0, Lg7/a;->o:Lg7/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lz6/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv6/k;->Y:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lv6/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lv6/k;->X:I

    iput-object p2, p0, Lv6/k;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmb/e;

    .line 4
    .line 5
    iget-object v1, v0, Lmb/e;->l:Lmb/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lmb/e;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmb/i;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, v0, Lmb/e;->l:Lmb/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lmb/d;->f(Lmb/i;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final b([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lv6/k;->Y:Ljava/lang/Object;

    check-cast v0, Lz6/b;

    div-int/2addr p4, v1

    invoke-virtual {v0, p4, v2}, Lz6/b;->a(I[I)V
    :try_end_0
    .catch Lg7/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, La7/b;->a()La7/b;

    move-result-object p1

    throw p1
.end method

.method public final c()D
    .locals 4

    iget-object v0, p0, Lv6/k;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v2, -0x1

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6/k;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(IIZ)I
    .locals 2

    sub-int/2addr p2, p1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv6/k;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    int-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lv6/k;->Y:Ljava/lang/Object;

    check-cast p3, Ljava/util/Random;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv6/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv6/k;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

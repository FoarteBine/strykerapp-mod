.class public final Lq1/r;
.super Lq1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(La2/a;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/e;->e:Le/c;

    .line 2
    .line 3
    iget-object v1, p1, La2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v2, p1, La2/a;->g:F

    .line 8
    .line 9
    iget-object v3, p1, La2/a;->h:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    move-object v4, v1

    .line 22
    check-cast v4, Ls1/b;

    .line 23
    .line 24
    iget-object p1, p1, La2/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Ls1/b;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lq1/e;->d()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, p0, Lq1/e;->d:F

    .line 37
    .line 38
    move v1, v2

    .line 39
    move v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v0 .. v7}, Le/c;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p1, p1, La2/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p1, Ls1/b;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move-object p1, v1

    .line 63
    check-cast p1, Ls1/b;

    .line 64
    .line 65
    :goto_3
    return-object p1
.end method

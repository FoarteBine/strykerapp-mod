.class public final Lm7/f;
.super Lm7/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm7/f;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm7/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lm7/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static o(La7/l;)La7/l;
    .locals 5

    .line 1
    iget-object v0, p0, La7/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, La7/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, La7/l;->c:[La7/n;

    .line 20
    .line 21
    sget-object v3, La7/a;->I1:La7/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La7/l;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, La7/l;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, La7/d;->a()La7/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 1

    .line 1
    iget v0, p0, Lm7/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm7/j;->a(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm7/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lm7/j;->a(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lm7/f;->o(La7/l;)La7/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 1

    .line 1
    iget v0, p0, Lm7/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lm7/m;->b(ILe7/a;Ljava/util/Map;)La7/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm7/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lm7/m;->b(ILe7/a;Ljava/util/Map;)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lm7/f;->o(La7/l;)La7/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Le7/a;[ILjava/lang/StringBuilder;)I
    .locals 9

    .line 1
    iget v0, p0, Lm7/f;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    check-cast v1, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v0, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput v0, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput v0, v1, v3

    .line 22
    .line 23
    iget v3, p1, Le7/a;->Y:I

    .line 24
    .line 25
    aget p2, p2, v2

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    sget-object v5, Lm7/m;->f:[[I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    if-ge p2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1, p2, v5}, Lm7/m;->h(Le7/a;[II[[I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v5, v1

    .line 46
    move v6, v0

    .line 47
    :goto_1
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    aget v7, v1, v6

    .line 50
    .line 51
    add-int/2addr p2, v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lm7/m;->e:[I

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    new-array v7, v7, [I

    .line 62
    .line 63
    invoke-static {p1, p2, v2, v4, v7}, Lm7/m;->l(Le7/a;IZ[I[I)[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aget p2, p2, v2

    .line 68
    .line 69
    move v2, v0

    .line 70
    :goto_2
    if-ge v2, v6, :cond_3

    .line 71
    .line 72
    if-ge p2, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v1, p2, v5}, Lm7/m;->h(Le7/a;[II[[I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x30

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    array-length v4, v1

    .line 85
    move v7, v0

    .line 86
    :goto_3
    if-ge v7, v4, :cond_2

    .line 87
    .line 88
    aget v8, v1, v7

    .line 89
    .line 90
    add-int/2addr p2, v8

    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return p2

    .line 98
    :goto_4
    check-cast v1, Lm7/m;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, p3}, Lm7/m;->j(Le7/a;[ILjava/lang/StringBuilder;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILe7/a;[ILjava/util/Map;)La7/l;
    .locals 1

    .line 1
    iget v0, p0, Lm7/f;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lm7/m;->k(ILe7/a;[ILjava/util/Map;)La7/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm7/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm7/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lm7/m;->k(ILe7/a;[ILjava/util/Map;)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lm7/f;->o(La7/l;)La7/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()La7/a;
    .locals 1

    iget v0, p0, Lm7/f;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La7/a;->I1:La7/a;

    return-object v0

    :pswitch_0
    sget-object v0, La7/a;->A1:La7/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lp5/a;->a:I

    iput p1, p0, Lp5/a;->b:I

    iput-object p3, p0, Lp5/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/a;->c:Ljava/lang/String;

    iput p1, p0, Lp5/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp5/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp5/a;->b:I

    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    iput-object p1, p0, Lp5/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(CC)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp5/a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp5/a;->c()C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v8, 0x5c

    .line 22
    .line 23
    if-eq v1, v8, :cond_7

    .line 24
    .line 25
    :cond_2
    const/16 v8, 0x27

    .line 26
    .line 27
    if-ne v7, v8, :cond_3

    .line 28
    .line 29
    if-eq v7, p1, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v8, 0x22

    .line 37
    .line 38
    if-ne v7, v8, :cond_4

    .line 39
    .line 40
    if-eq v7, p1, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_0
    if-nez v3, :cond_9

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    if-ne v7, p1, :cond_6

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v5, v0, :cond_7

    .line 56
    .line 57
    iget v5, p0, Lp5/a;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    if-ne v7, p2, :cond_7

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    :cond_7
    :goto_1
    if-lez v4, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget v6, p0, Lp5/a;->b:I

    .line 69
    .line 70
    :cond_8
    move v1, v7

    .line 71
    :cond_9
    :goto_2
    if-gtz v4, :cond_0

    .line 72
    .line 73
    :goto_3
    if-ltz v6, :cond_a

    .line 74
    .line 75
    iget-object p1, p0, Lp5/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_4

    .line 82
    :cond_a
    const-string p1, ""

    .line 83
    .line 84
    :goto_4
    if-gtz v4, :cond_b

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_b
    const-string p2, "Did not find balanced marker at \'"

    .line 88
    .line 89
    const-string v0, "\'"

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp5/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lp5/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lp5/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, p0, Lp5/a;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lp5/a;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()C
    .locals 2

    iget v0, p0, Lp5/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp5/a;->b:I

    iget-object v1, p0, Lp5/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lp5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lp5/a;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lp5/a;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Queue not long enough to consume sequence"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Queue did not match expected sequence"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lp5/a;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lp5/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp5/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lp5/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v4, v1, [C

    .line 20
    .line 21
    fill-array-data v4, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp5/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_1
    if-ge v5, v1, :cond_2

    .line 34
    .line 35
    aget-char v7, v4, v5

    .line 36
    .line 37
    iget v8, p0, Lp5/a;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v7, :cond_1

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lp5/a;->b:I

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, p0, Lp5/a;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v1, p0, Lp5/a;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final f()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp5/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lp5/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lp5/a;->b:I

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lya/a;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lp5/a;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lp5/a;->b:I

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lp5/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lp5/a;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lp5/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lp5/a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp5/a;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lp5/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lp5/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final varargs j([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lp5/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lp5/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/a;->c:Ljava/lang/String;

    iget v1, p0, Lp5/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp5/a;->b:I

    iget-object v1, p0, Lp5/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lp5/a;->b:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget v0, p0, Lp5/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lp5/a;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

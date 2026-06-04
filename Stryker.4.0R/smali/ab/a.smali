.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:Ljava/io/Reader;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/StringReader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lab/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lab/a;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lt9/a;->F(Z)V

    iput-object p1, p0, Lab/a;->b:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    new-array p1, p2, [C

    iput-object p1, p0, Lab/a;->a:[C

    invoke-virtual {p0}, Lab/a;->b()V

    return-void
.end method

.method public static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    mul-int/lit8 v1, p3, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, p3, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-char v4, p0, v4

    .line 29
    .line 30
    add-int/2addr v1, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    and-int/lit16 v1, v1, 0x1ff

    .line 36
    .line 37
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne p3, v4, :cond_5

    .line 54
    .line 55
    move v5, p2

    .line 56
    move v4, p3

    .line 57
    move v6, v2

    .line 58
    :goto_1
    add-int/lit8 v7, v4, -0x1

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    add-int/lit8 v4, v5, 0x1

    .line 63
    .line 64
    aget-char v5, p0, v5

    .line 65
    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v4

    .line 76
    move v4, v7

    .line 77
    move v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    move v0, v2

    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 86
    .line 87
    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lab/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lab/a;->e:I

    return-void
.end method

.method public final b()V
    .locals 14

    iget-boolean v0, p0, Lab/a;->i:Z

    if-nez v0, :cond_9

    iget v0, p0, Lab/a;->e:I

    iget v1, p0, Lab/a;->d:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lab/a;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sub-int/2addr v0, v1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lab/a;->b:Ljava/io/Reader;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    move-result-wide v7

    iget-object v4, p0, Lab/a;->b:Ljava/io/Reader;

    const v9, 0x8000

    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    move v4, v3

    :goto_1
    const/16 v9, 0x400

    const/4 v10, 0x1

    if-gt v4, v9, :cond_4

    iget-object v9, p0, Lab/a;->b:Ljava/io/Reader;

    iget-object v11, p0, Lab/a;->a:[C

    array-length v12, v11

    sub-int/2addr v12, v4

    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    move-result v9

    if-ne v9, v2, :cond_2

    iput-boolean v10, p0, Lab/a;->i:Z

    :cond_2
    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v9

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, p0, Lab/a;->b:Ljava/io/Reader;

    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    if-lez v4, :cond_8

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    invoke-static {v10}, Lt9/a;->F(Z)V

    iput v4, p0, Lab/a;->c:I

    iget v5, p0, Lab/a;->f:I

    add-int/2addr v5, v0

    iput v5, p0, Lab/a;->f:I

    iput v1, p0, Lab/a;->e:I

    iget v0, p0, Lab/a;->g:I

    if-eq v0, v2, :cond_6

    iput v3, p0, Lab/a;->g:I

    :cond_6
    const/16 v0, 0x6000

    if-le v4, v0, :cond_7

    move v4, v0

    :cond_7
    iput v4, p0, Lab/a;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/fragment/app/s;

    invoke-direct {v1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lab/a;->e:I

    .line 5
    .line 6
    iget v1, p0, Lab/a;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v1, 0xffff

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lab/a;->a:[C

    .line 21
    .line 22
    aget-char v1, v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lab/a;->e:I

    .line 26
    .line 27
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lab/a;->e:I

    iget v1, p0, Lab/a;->c:I

    iget-object v2, p0, Lab/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lab/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Lab/a;->a:[C

    iget-object v2, p0, Lab/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lab/a;->b()V

    iget v0, p0, Lab/a;->e:I

    :goto_0
    iget v1, p0, Lab/a;->e:I

    iget v2, p0, Lab/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lab/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lab/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lab/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lab/a;->a:[C

    iget-object v2, p0, Lab/a;->h:[Ljava/lang/String;

    iget v3, p0, Lab/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lab/a;->e:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lab/a;->c:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lab/a;->a:[C

    .line 12
    .line 13
    aget-char v1, v1, v0

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lab/a;->e:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lab/a;->a:[C

    .line 28
    .line 29
    iget-object v1, p0, Lab/a;->h:[Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lab/a;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v0}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lab/a;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lab/a;->e:I

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lab/a;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lab/a;->a:[C

    .line 47
    .line 48
    iget-object v0, p0, Lab/a;->h:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lab/a;->e:I

    .line 51
    .line 52
    iget v2, p0, Lab/a;->c:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {p1, v0, v1, v2}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lab/a;->c:I

    .line 60
    .line 61
    iput v0, p0, Lab/a;->e:I

    .line 62
    .line 63
    return-object p1
.end method

.method public final varargs h([C)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lab/a;->b()V

    iget v0, p0, Lab/a;->e:I

    iget v1, p0, Lab/a;->c:I

    iget-object v2, p0, Lab/a;->a:[C

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-char v6, v2, v4

    aget-char v7, p1, v5

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput v4, p0, Lab/a;->e:I

    if-le v4, v0, :cond_3

    iget-object p1, p0, Lab/a;->a:[C

    iget-object v1, p0, Lab/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v0, v4}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final varargs i([C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lab/a;->b()V

    iget v0, p0, Lab/a;->e:I

    iget v1, p0, Lab/a;->c:I

    iget-object v2, p0, Lab/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, p0, Lab/a;->e:I

    if-le v3, v0, :cond_2

    iget-object p1, p0, Lab/a;->a:[C

    iget-object v1, p0, Lab/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final j()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lab/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lab/a;->e:I

    .line 5
    .line 6
    iget v1, p0, Lab/a;->c:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lab/a;->a:[C

    .line 20
    .line 21
    aget-char v0, v1, v0

    .line 22
    .line 23
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lab/a;->b()V

    iget v0, p0, Lab/a;->e:I

    iget v1, p0, Lab/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lab/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lab/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lab/a;->c:I

    .line 12
    .line 13
    iget v2, p0, Lab/a;->e:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lab/a;->a:[C

    .line 29
    .line 30
    iget v6, p0, Lab/a;->e:I

    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    aget-char v5, v5, v6

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lab/a;->e:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lab/a;->e:I

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lab/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lab/a;->c:I

    .line 9
    .line 10
    iget v2, p0, Lab/a;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lab/a;->a:[C

    .line 30
    .line 31
    iget v6, p0, Lab/a;->e:I

    .line 32
    .line 33
    add-int/2addr v6, v1

    .line 34
    aget-char v5, v5, v6

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    :goto_1
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v3

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lab/a;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, p0, Lab/a;->e:I

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    return v2
.end method

.method public final n(C)Z
    .locals 2

    invoke-virtual {p0}, Lab/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/a;->a:[C

    iget v1, p0, Lab/a;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final varargs o([C)Z
    .locals 5

    invoke-virtual {p0}, Lab/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lab/a;->b()V

    iget-object v0, p0, Lab/a;->a:[C

    iget v2, p0, Lab/a;->e:I

    aget-char v0, v0, v2

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lab/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lab/a;->a:[C

    iget v2, p0, Lab/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Lab/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lab/a;->e:I

    :goto_0
    iget v2, p0, Lab/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lab/a;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Lab/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lab/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lab/a;->c:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lab/a;->a:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    iget p1, p0, Lab/a;->e:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lab/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lab/a;->e:I

    .line 7
    .line 8
    iput v1, p0, Lab/a;->g:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    .line 12
    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v2, "Mark invalid"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lab/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lab/a;->e:I

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "No buffer left to unconsume"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lab/a;->c:I

    iget v1, p0, Lab/a;->e:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lab/a;->a:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

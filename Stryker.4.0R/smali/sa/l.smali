.class public final Lsa/l;
.super Lsa/d;
.source "SourceFile"


# instance fields
.field public final transient A1:[I

.field public final transient z1:[[B


# direct methods
.method public constructor <init>(Lsa/b;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsa/d;-><init>([B)V

    iget-wide v1, p1, Lsa/b;->Y:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lsa/n;->a(JJJ)V

    iget-object v0, p1, Lsa/b;->X:Lsa/j;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lsa/j;->c:I

    iget v5, v0, Lsa/j;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lsa/j;->f:Lsa/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lsa/l;->z1:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lsa/l;->A1:[I

    iget-object p1, p1, Lsa/b;->X:Lsa/j;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lsa/l;->z1:[[B

    iget-object v3, p1, Lsa/j;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lsa/j;->c:I

    iget v4, p1, Lsa/j;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v3, p0, Lsa/l;->A1:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsa/j;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lsa/j;->f:Lsa/j;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, Lsa/l;->z1:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lsa/l;->A1:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public final P()[B
    .locals 10

    iget-object v0, p0, Lsa/l;->z1:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lsa/l;->A1:[I

    aget v1, v2, v1

    new-array v1, v1, [B

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    add-int v6, v3, v4

    aget v6, v2, v6

    aget v7, v2, v4

    aget-object v8, v0, v4

    sub-int v9, v7, v5

    invoke-static {v8, v6, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa/d;

    if-eqz v1, :cond_1

    check-cast p1, Lsa/d;

    invoke-virtual {p1}, Lsa/d;->n()I

    move-result v1

    invoke-virtual {p0}, Lsa/l;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/l;->n()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lsa/l;->l(Lsa/d;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lsa/d;->Y:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lsa/l;->z1:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Lsa/l;->A1:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    iput v4, p0, Lsa/d;->Y:I

    return v4
.end method

.method public final i(I)B
    .locals 9

    iget-object v0, p0, Lsa/l;->z1:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lsa/l;->A1:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lsa/n;->a(JJJ)V

    invoke-virtual {p0, p1}, Lsa/l;->E(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa/l;->P()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsa/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsa/d;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final k(III[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lsa/l;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_6

    .line 10
    .line 11
    if-ltz p2, :cond_6

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsa/l;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-lez p3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lsa/l;->A1:[I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_1
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    add-int/2addr v5, v4

    .line 39
    sub-int/2addr v5, p1

    .line 40
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lsa/l;->z1:[[B

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    aget v3, v3, v7

    .line 49
    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    sget-object v6, Lsa/n;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    move v6, v0

    .line 58
    :goto_2
    if-ge v6, v5, :cond_3

    .line 59
    .line 60
    add-int v7, v6, v4

    .line 61
    .line 62
    aget-byte v7, v3, v7

    .line 63
    .line 64
    add-int v8, v6, p2

    .line 65
    .line 66
    aget-byte v8, p4, v8

    .line 67
    .line 68
    if-eq v7, v8, :cond_2

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    add-int/2addr p1, v5

    .line 79
    add-int/2addr p2, v5

    .line 80
    sub-int/2addr p3, v5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v2

    .line 85
    :cond_6
    :goto_4
    return v0
.end method

.method public final l(Lsa/d;I)Z
    .locals 9

    invoke-virtual {p0}, Lsa/l;->n()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lsa/l;->E(I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez p2, :cond_3

    iget-object v4, p0, Lsa/l;->A1:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lsa/l;->z1:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p1, v3, v5, v6, v4}, Lsa/d;->k(III[B)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v6

    add-int/2addr v3, v6

    sub-int/2addr p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lsa/l;->z1:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lsa/l;->A1:[I

    aget v0, v1, v0

    return v0
.end method

.method public final q()Lsa/d;
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa/l;->P()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsa/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsa/d;->q()Lsa/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa/l;->P()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsa/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsa/d;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa/l;->P()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsa/d;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsa/d;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

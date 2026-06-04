.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field public static final q:[B

.field public static final r:[B

.field public static final s:[I


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:I

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->q:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->r:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/Stack;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v1, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_1
    const/4 v3, 0x6

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n()V

    .line 17
    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_2
    array-length v4, v2

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lorg/bouncycastle/crypto/digests/Blake3Digest;->q:[B

    .line 26
    .line 27
    aget-byte v5, v2, v3

    .line 28
    .line 29
    aget-byte v4, v4, v5

    .line 30
    .line 31
    aput-byte v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    aget v5, v4, v1

    .line 54
    .line 55
    add-int/lit8 v6, v1, 0x8

    .line 56
    .line 57
    aget v7, v4, v6

    .line 58
    .line 59
    xor-int/2addr v5, v7

    .line 60
    aput v5, v4, v1

    .line 61
    .line 62
    aget v5, v4, v6

    .line 63
    .line 64
    aget v7, v3, v1

    .line 65
    .line 66
    xor-int/2addr v5, v7

    .line 67
    aput v5, v4, v6

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :goto_4
    const/16 v2, 0x10

    .line 74
    .line 75
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    aget v2, v4, v1

    .line 78
    .line 79
    mul-int/lit8 v3, v1, 0x4

    .line 80
    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 82
    .line 83
    invoke-static {v5, v2, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    :goto_5
    if-ge v0, v2, :cond_6

    .line 93
    .line 94
    aget v1, v4, v0

    .line 95
    .line 96
    add-int/lit8 v5, v0, 0x8

    .line 97
    .line 98
    aget v5, v4, v5

    .line 99
    .line 100
    xor-int/2addr v1, v5

    .line 101
    aput v1, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g([BII)I

    return v0
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    return-object v0
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i([BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 23
    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Already outputting"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->h:I

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    return-void
.end method

.method public final g([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p0, v0, v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j(IZ)V

    .line 18
    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    const/16 v5, 0x10

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    .line 24
    .line 25
    if-ge v0, v5, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v5, v0, 0x4

    .line 28
    .line 29
    add-int/2addr v5, v1

    .line 30
    invoke-static {v4, v5}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aput v5, v6, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [I

    .line 55
    .line 56
    invoke-static {v5, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v6, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ltz p3, :cond_6

    .line 79
    .line 80
    iget-wide v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v5, v7

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    int-to-long v7, p3

    .line 89
    cmp-long v0, v7, v5

    .line 90
    .line 91
    if-gtz v0, :cond_6

    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 94
    .line 95
    const/16 v5, 0x40

    .line 96
    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    rsub-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 106
    .line 107
    invoke-static {v4, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 111
    .line 112
    add-int/2addr v6, v0

    .line 113
    iput v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 114
    .line 115
    add-int/2addr p2, v0

    .line 116
    sub-int v0, p3, v0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, p3

    .line 120
    :goto_2
    if-lez v0, :cond_5

    .line 121
    .line 122
    iget-wide v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 123
    .line 124
    const-wide/16 v8, 0x1

    .line 125
    .line 126
    add-long/2addr v6, v8

    .line 127
    iput-wide v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 128
    .line 129
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    .line 130
    .line 131
    invoke-static {v2, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-static {v7, v1, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 141
    .line 142
    long-to-int v9, v7

    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    aput v9, v6, v10

    .line 146
    .line 147
    const/16 v9, 0x20

    .line 148
    .line 149
    shr-long/2addr v7, v9

    .line 150
    long-to-int v7, v7

    .line 151
    const/16 v8, 0xd

    .line 152
    .line 153
    aput v7, v6, v8

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    iget v8, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    .line 158
    .line 159
    aput v8, v6, v7

    .line 160
    .line 161
    const/16 v7, 0xf

    .line 162
    .line 163
    iget v8, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    .line 164
    .line 165
    aput v8, v6, v7

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v4, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 178
    .line 179
    add-int/2addr v7, v6

    .line 180
    iput v7, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 181
    .line 182
    add-int/2addr p2, v6

    .line 183
    sub-int/2addr v0, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    .line 186
    .line 187
    int-to-long v0, p3

    .line 188
    sub-long/2addr p1, v0

    .line 189
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 192
    .line 193
    .line 194
    return p3

    .line 195
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Insufficient bytes remaining"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Already outputting"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final i([BI)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j(IZ)V

    .line 5
    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, v3, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 34
    .line 35
    :goto_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, p1, v4

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    and-long v8, p1, v6

    .line 50
    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [I

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    shr-long/2addr p1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    new-array p1, v5, [I

    .line 78
    .line 79
    array-length p2, v4

    .line 80
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v4, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final j(IZ)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 25
    .line 26
    long-to-int v0, v3

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    aput v0, v2, v5

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v5, v3, v0

    .line 34
    .line 35
    long-to-int v0, v5

    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    aput v0, v2, v5

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    aput p1, v2, v0

    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    .line 45
    .line 46
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v1

    .line 53
    :goto_1
    add-int/2addr v0, v6

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v7, v1

    .line 60
    :goto_2
    add-int/2addr v0, v7

    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    aput v0, v2, v7

    .line 64
    .line 65
    add-int/2addr v5, p1

    .line 66
    iput v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 67
    .line 68
    const/16 p1, 0x400

    .line 69
    .line 70
    if-lt v5, p1, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    add-long/2addr v3, v8

    .line 75
    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 76
    .line 77
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 78
    .line 79
    or-int/lit8 p1, v0, 0x2

    .line 80
    .line 81
    aput p1, v2, v7

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->s:[I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v1, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x40

    aput v1, v2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->k:I

    or-int/2addr v0, v4

    const/16 v1, 0xf

    aput v0, v2, v1

    return-void
.end method

.method public final m(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    .line 4
    .line 5
    aget v2, v1, p2

    .line 6
    .line 7
    aget v3, v1, p3

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->f:[B

    .line 12
    .line 13
    aget-byte p1, v5, p1

    .line 14
    .line 15
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->e:[I

    .line 16
    .line 17
    aget p1, v6, p1

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    add-int/2addr v3, v2

    .line 21
    aput v3, v1, p2

    .line 22
    .line 23
    aget p1, v1, p5

    .line 24
    .line 25
    xor-int/2addr p1, v3

    .line 26
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->r:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Integer;->rotateRight(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v1, p5

    .line 36
    .line 37
    aget p1, v1, p4

    .line 38
    .line 39
    aget v3, v1, p5

    .line 40
    .line 41
    add-int/2addr p1, v3

    .line 42
    aput p1, v1, p4

    .line 43
    .line 44
    aget v3, v1, p3

    .line 45
    .line 46
    xor-int/2addr p1, v3

    .line 47
    aget-byte v0, v2, v0

    .line 48
    .line 49
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v1, p3

    .line 54
    .line 55
    aget p1, v1, p2

    .line 56
    .line 57
    aget v0, v1, p3

    .line 58
    .line 59
    aget-byte v3, v5, v4

    .line 60
    .line 61
    aget v3, v6, v3

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    add-int/2addr v0, p1

    .line 65
    aput v0, v1, p2

    .line 66
    .line 67
    aget p1, v1, p5

    .line 68
    .line 69
    xor-int/2addr p1, v0

    .line 70
    const/4 p2, 0x2

    .line 71
    aget-byte p2, v2, p2

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, p5

    .line 78
    .line 79
    aget p1, v1, p4

    .line 80
    .line 81
    aget p2, v1, p5

    .line 82
    .line 83
    add-int/2addr p1, p2

    .line 84
    aput p1, v1, p4

    .line 85
    .line 86
    aget p2, v1, p3

    .line 87
    .line 88
    xor-int/2addr p1, p2

    .line 89
    const/4 p2, 0x3

    .line 90
    aget-byte p2, v2, p2

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateRight(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aput p1, v1, p3

    .line 97
    .line 98
    return-void
.end method

.method public final n()V
    .locals 16

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0x9

    const/16 v5, 0xd

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v0, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    const/16 v12, 0xa

    const/16 v13, 0xe

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v2, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x7

    const/16 v14, 0xb

    const/16 v15, 0xf

    move-object/from16 v10, p0

    move v11, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0xf

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0xb

    const/16 v8, 0xc

    move-object/from16 v3, p0

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v0, 0x7

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/16 v12, 0xd

    move-object/from16 v7, p0

    move v8, v1

    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v13, 0x9

    const/16 v14, 0xe

    move-object/from16 v9, p0

    move v10, v0

    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m(IIIII)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->l:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->j:J

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->c:[I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->n:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->o:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->a:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    rsub-int/lit8 v3, v0, 0x40

    .line 18
    .line 19
    if-lt v3, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i([BI)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_1
    add-int v0, p2, p3

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x40

    .line 46
    .line 47
    add-int/2addr v3, p2

    .line 48
    :goto_2
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->i([BI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x40

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sub-int/2addr p3, v3

    .line 57
    add-int/2addr p2, p3

    .line 58
    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->p:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Already outputting"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.class public Lorg/bouncycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field public static final m:[J

.field public static final n:[[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:I

.field public final h:[J

.field public i:[J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->m:[J

    const/16 v1, 0xc

    new-array v1, v1, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_b

    const/16 v3, 0xa

    aput-object v0, v1, v3

    new-array v0, v2, [B

    fill-array-data v0, :array_c

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->n:[[B

    return-void

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->e:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->h:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/16 v2, 0x200

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x80

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    div-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2bDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->e:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->h:[J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->e:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->d([J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->d:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->c:[B

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    return-void
.end method


# virtual methods
.method public final a(JJIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->h:[J

    .line 2
    .line 3
    aget-wide v1, v0, p5

    .line 4
    .line 5
    aget-wide v3, v0, p6

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    aput-wide v1, v0, p5

    .line 10
    .line 11
    aget-wide p1, v0, p8

    .line 12
    .line 13
    xor-long/2addr p1, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    aput-wide p1, v0, p8

    .line 21
    .line 22
    aget-wide p1, v0, p7

    .line 23
    .line 24
    aget-wide v1, v0, p8

    .line 25
    .line 26
    add-long/2addr p1, v1

    .line 27
    aput-wide p1, v0, p7

    .line 28
    .line 29
    aget-wide v1, v0, p6

    .line 30
    .line 31
    xor-long/2addr p1, v1

    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    aput-wide p1, v0, p6

    .line 39
    .line 40
    aget-wide p1, v0, p5

    .line 41
    .line 42
    aget-wide v1, v0, p6

    .line 43
    .line 44
    add-long/2addr p1, v1

    .line 45
    add-long/2addr p1, p3

    .line 46
    aput-wide p1, v0, p5

    .line 47
    .line 48
    aget-wide p3, v0, p8

    .line 49
    .line 50
    xor-long/2addr p1, p3

    .line 51
    const/16 p3, 0x10

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    aput-wide p1, v0, p8

    .line 58
    .line 59
    aget-wide p1, v0, p7

    .line 60
    .line 61
    aget-wide p3, v0, p8

    .line 62
    .line 63
    add-long/2addr p1, p3

    .line 64
    aput-wide p1, v0, p7

    .line 65
    .line 66
    aget-wide p3, v0, p6

    .line 67
    .line 68
    xor-long/2addr p1, p3

    .line 69
    const/16 p3, 0x3f

    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    aput-wide p1, v0, p6

    .line 76
    .line 77
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2b"

    return-object v0
.end method

.method public final c([BI)I
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    add-long/2addr v0, v3

    .line 11
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    cmp-long v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f([BI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->h:[J

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    .line 44
    .line 45
    array-length v5, v2

    .line 46
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    .line 47
    .line 48
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v5, v0, 0x8

    .line 51
    .line 52
    if-ge v5, v6, :cond_2

    .line 53
    .line 54
    aget-wide v7, v2, v0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    new-array v9, v2, [B

    .line 59
    .line 60
    invoke-static {v1, v7, v8, v9}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v6, -0x8

    .line 64
    .line 65
    if-ge v5, v7, :cond_1

    .line 66
    .line 67
    add-int/2addr v5, p2

    .line 68
    invoke-static {v9, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int v2, p2, v5

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {v9, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 85
    .line 86
    .line 87
    return v6
.end method

.method public final d(B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 2
    .line 3
    rsub-int v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 11
    .line 12
    const-wide/16 v4, 0x80

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v3, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f([BI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    aput-byte p1, v3, v0

    .line 38
    .line 39
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aput-byte p1, v3, v0

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    return v0
.end method

.method public final f([BI)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v10, 0x0

    .line 7
    iget-object v11, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->h:[J

    .line 8
    .line 9
    invoke-static {v0, v10, v11, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->m:[J

    .line 13
    .line 14
    iget-object v1, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v12, 0x4

    .line 18
    invoke-static {v0, v10, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 22
    .line 23
    aget-wide v3, v0, v12

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    const/16 v13, 0xc

    .line 27
    .line 28
    aput-wide v1, v11, v13

    .line 29
    .line 30
    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    aget-wide v3, v0, v14

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    const/16 v15, 0xd

    .line 37
    .line 38
    aput-wide v1, v11, v15

    .line 39
    .line 40
    iget-wide v1, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    .line 41
    .line 42
    const/16 v16, 0x6

    .line 43
    .line 44
    aget-wide v3, v0, v16

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    const/16 v17, 0xe

    .line 48
    .line 49
    aput-wide v1, v11, v17

    .line 50
    .line 51
    const/16 v18, 0x7

    .line 52
    .line 53
    aget-wide v1, v0, v18

    .line 54
    .line 55
    const/16 v19, 0xf

    .line 56
    .line 57
    aput-wide v1, v11, v19

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v8, v0, [J

    .line 62
    .line 63
    move v1, v10

    .line 64
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    mul-int/lit8 v2, v1, 0x8

    .line 67
    .line 68
    add-int v2, v2, p2

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    aput-wide v4, v8, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v7, v10

    .line 82
    :goto_1
    if-ge v7, v13, :cond_1

    .line 83
    .line 84
    sget-object v20, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->n:[[B

    .line 85
    .line 86
    aget-object v0, v20, v7

    .line 87
    .line 88
    aget-byte v1, v0, v10

    .line 89
    .line 90
    aget-wide v1, v8, v1

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aget-byte v0, v0, v3

    .line 94
    .line 95
    aget-wide v3, v8, v0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/16 v21, 0x8

    .line 100
    .line 101
    const/16 v22, 0xc

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move/from16 v23, v7

    .line 106
    .line 107
    move/from16 v7, v21

    .line 108
    .line 109
    move-object/from16 v21, v8

    .line 110
    .line 111
    move/from16 v8, v22

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 114
    .line 115
    .line 116
    aget-object v0, v20, v23

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aget-byte v1, v0, v1

    .line 120
    .line 121
    aget-wide v1, v21, v1

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    aget-byte v0, v0, v3

    .line 125
    .line 126
    aget-wide v3, v21, v0

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x5

    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    const/16 v8, 0xd

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v20, v23

    .line 140
    .line 141
    aget-byte v1, v0, v12

    .line 142
    .line 143
    aget-wide v1, v21, v1

    .line 144
    .line 145
    aget-byte v0, v0, v14

    .line 146
    .line 147
    aget-wide v3, v21, v0

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x6

    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    const/16 v8, 0xe

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 158
    .line 159
    .line 160
    aget-object v0, v20, v23

    .line 161
    .line 162
    aget-byte v1, v0, v16

    .line 163
    .line 164
    aget-wide v1, v21, v1

    .line 165
    .line 166
    aget-byte v0, v0, v18

    .line 167
    .line 168
    aget-wide v3, v21, v0

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    const/4 v6, 0x7

    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    const/16 v8, 0xf

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 179
    .line 180
    .line 181
    aget-object v0, v20, v23

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    aget-byte v1, v0, v1

    .line 186
    .line 187
    aget-wide v1, v21, v1

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    aget-byte v0, v0, v3

    .line 192
    .line 193
    aget-wide v3, v21, v0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x5

    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 202
    .line 203
    .line 204
    aget-object v0, v20, v23

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    aget-byte v1, v0, v1

    .line 209
    .line 210
    aget-wide v1, v21, v1

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    aget-byte v0, v0, v3

    .line 215
    .line 216
    aget-wide v3, v21, v0

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x6

    .line 220
    const/16 v7, 0xb

    .line 221
    .line 222
    const/16 v8, 0xc

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 227
    .line 228
    .line 229
    aget-object v0, v20, v23

    .line 230
    .line 231
    aget-byte v1, v0, v13

    .line 232
    .line 233
    aget-wide v1, v21, v1

    .line 234
    .line 235
    aget-byte v0, v0, v15

    .line 236
    .line 237
    aget-wide v3, v21, v0

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    const/4 v6, 0x7

    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    const/16 v8, 0xd

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 248
    .line 249
    .line 250
    aget-object v0, v20, v23

    .line 251
    .line 252
    aget-byte v1, v0, v17

    .line 253
    .line 254
    aget-wide v1, v21, v1

    .line 255
    .line 256
    aget-byte v0, v0, v19

    .line 257
    .line 258
    aget-wide v3, v21, v0

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    const/4 v6, 0x4

    .line 262
    const/16 v7, 0x9

    .line 263
    .line 264
    const/16 v8, 0xe

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a(JJIIII)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v23, 0x1

    .line 272
    .line 273
    move-object/from16 v8, v21

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_1
    :goto_2
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    .line 278
    .line 279
    array-length v1, v0

    .line 280
    if-ge v10, v1, :cond_2

    .line 281
    .line 282
    aget-wide v1, v0, v10

    .line 283
    .line 284
    aget-wide v3, v11, v10

    .line 285
    .line 286
    xor-long/2addr v1, v3

    .line 287
    add-int/lit8 v3, v10, 0x8

    .line 288
    .line 289
    aget-wide v3, v11, v3

    .line 290
    .line 291
    xor-long/2addr v1, v3

    .line 292
    aput-wide v1, v0, v10

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->b:I

    shl-int/2addr v6, v0

    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->a:I

    or-int/2addr v6, v7

    const/high16 v7, 0x1010000

    or-int/2addr v6, v7

    int-to-long v6, v6

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x5

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->c:[B

    if-eqz v8, :cond_0

    invoke-static {v8, v3}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v9

    xor-long/2addr v5, v9

    aput-wide v5, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    aget-wide v4, v1, v7

    invoke-static {v8, v0}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v8

    xor-long/2addr v4, v8

    aput-wide v4, v1, v7

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    const/4 v7, 0x7

    aget-wide v8, v2, v7

    aput-wide v8, v1, v7

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->d:[B

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v8

    xor-long/2addr v5, v8

    aput-wide v5, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    aget-wide v3, v1, v7

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v5

    xor-long v2, v3, v5

    aput-wide v2, v1, v7

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->l:J

    .line 7
    .line 8
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i:[J

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->e:[B

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final update([BII)V
    .locals 12

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x80

    .line 13
    .line 14
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f:[B

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    rsub-int v9, v0, 0x80

    .line 20
    .line 21
    if-ge v9, p3, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v10, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 27
    .line 28
    add-long/2addr v10, v5

    .line 29
    iput-wide v10, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 30
    .line 31
    cmp-long v0, v10, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v10, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 36
    .line 37
    add-long/2addr v10, v1

    .line 38
    iput-wide v10, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v7, v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f([BI)V

    .line 41
    .line 42
    .line 43
    iput v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1, p2, v7, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->g:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move v9, v8

    .line 59
    :goto_1
    add-int/2addr p3, p2

    .line 60
    add-int/lit8 v0, p3, -0x80

    .line 61
    .line 62
    add-int/2addr p2, v9

    .line 63
    :goto_2
    if-ge p2, v0, :cond_5

    .line 64
    .line 65
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 66
    .line 67
    add-long/2addr v9, v5

    .line 68
    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->j:J

    .line 69
    .line 70
    cmp-long v9, v9, v3

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 75
    .line 76
    add-long/2addr v9, v1

    .line 77
    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->k:J

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f([BI)V

    .line 80
    .line 81
    .line 82
    add-int/lit16 p2, p2, 0x80

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sub-int/2addr p3, p2

    .line 86
    invoke-static {p1, p2, v7, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_3
    return-void
.end method

.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Ljava/lang/Object;

.field public static i:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

.field public static j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static e(IJ[B)V
    .locals 1

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-static {p3, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BII)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    int-to-byte p2, p1

    .line 12
    aput-byte p2, p3, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    aput-byte p2, p3, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    ushr-int/lit8 p1, p1, 0x10

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p3, p0

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[B)I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    .line 8
    .line 9
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->m([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 18
    .line 19
    invoke-static {p0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 26
    .line 27
    .line 28
    new-array p0, v0, [I

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    .line 47
    .line 48
    invoke-static {p0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget v4, p0, v3

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aput v4, p0, v3

    .line 57
    .line 58
    invoke-static {p0, v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, v3, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j(II[B[I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v0, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->j(II[B[I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    aget-byte v2, p1, v0

    .line 80
    .line 81
    aget v1, v1, v3

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p1, v0

    .line 90
    .line 91
    return p0
.end method

.method public static g(I[I)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    move v4, v0

    move v5, v2

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p1, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p1, 0xfd

    new-array p1, p1, [B

    rsub-int/lit8 v3, p0, 0x20

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    add-int/2addr v4, p0

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static h([B[BB[BI[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 10
    .line 11
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-virtual {p2, p0, v0, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->c([BI)I

    .line 24
    .line 25
    .line 26
    new-array p0, v3, [B

    .line 27
    .line 28
    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p([B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, v0, p4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->c([BI)I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v3, [B

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->s([B[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v5, v0, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3, v0, p4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->c([BI)I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    new-array p3, p2, [I

    .line 68
    .line 69
    invoke-static {v4, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x8

    .line 73
    .line 74
    new-array v2, p4, [I

    .line 75
    .line 76
    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 77
    .line 78
    .line 79
    new-array p1, p4, [I

    .line 80
    .line 81
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, p3}, Lorg/bouncycastle/math/raw/Nat256;->r([I[I[I)I

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [B

    .line 88
    .line 89
    move p1, v0

    .line 90
    :goto_1
    if-ge p1, p2, :cond_1

    .line 91
    .line 92
    aget p4, p3, p1

    .line 93
    .line 94
    mul-int/lit8 v1, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p4, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v5, v0, p5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, p5, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "ctx"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static i([B[BB[BI)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    if-eqz v4, :cond_18

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-array v6, v4, [B

    .line 22
    .line 23
    invoke-static {v0, v4, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v7, v0, [I

    .line 29
    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v0, :cond_1

    .line 32
    .line 33
    add-int v9, v3, v8

    .line 34
    .line 35
    mul-int/lit8 v10, v8, 0x4

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    invoke-static {v5, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    aput v10, v7, v9

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x7

    .line 48
    aget v9, v7, v8

    .line 49
    .line 50
    const v10, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v9, v10

    .line 54
    aput v9, v7, v8

    .line 55
    .line 56
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[I

    .line 57
    .line 58
    invoke-static {v7, v9}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    xor-int/2addr v7, v2

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    new-array v7, v0, [I

    .line 67
    .line 68
    invoke-static {v6, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b:[I

    .line 72
    .line 73
    invoke-static {v7, v6}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 82
    .line 83
    invoke-direct {v6, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v11, v4, [B

    .line 87
    .line 88
    invoke-static {v1, v3, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-array v12, v0, [I

    .line 92
    .line 93
    move v13, v3

    .line 94
    :goto_2
    if-ge v13, v0, :cond_4

    .line 95
    .line 96
    add-int v14, v3, v13

    .line 97
    .line 98
    mul-int/lit8 v15, v13, 0x4

    .line 99
    .line 100
    add-int/2addr v15, v3

    .line 101
    invoke-static {v11, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    aput v15, v12, v14

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    aget v13, v12, v8

    .line 111
    .line 112
    and-int/2addr v10, v13

    .line 113
    aput v10, v12, v8

    .line 114
    .line 115
    invoke-static {v12, v9}, Lorg/bouncycastle/math/raw/Nat256;->l([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    xor-int/2addr v9, v2

    .line 120
    const/4 v10, 0x5

    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    iget-object v13, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->a:[I

    .line 124
    .line 125
    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->b:[I

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_5
    const/16 v9, 0x1f

    .line 134
    .line 135
    aget-byte v14, v11, v9

    .line 136
    .line 137
    and-int/lit16 v15, v14, 0x80

    .line 138
    .line 139
    ushr-int/2addr v15, v8

    .line 140
    and-int/lit8 v14, v14, 0x7f

    .line 141
    .line 142
    int-to-byte v14, v14

    .line 143
    aput-byte v14, v11, v9

    .line 144
    .line 145
    invoke-static {v3, v3, v11, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g(II[B[I)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x10

    .line 149
    .line 150
    invoke-static {v9, v10, v11, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->g(II[B[I)V

    .line 151
    .line 152
    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    aget v11, v6, v9

    .line 156
    .line 157
    const v14, 0xffffff

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v14

    .line 161
    aput v11, v6, v9

    .line 162
    .line 163
    new-array v9, v12, [I

    .line 164
    .line 165
    new-array v11, v12, [I

    .line 166
    .line 167
    invoke-static {v6, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    .line 171
    .line 172
    invoke-static {v14, v9, v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 173
    .line 174
    .line 175
    aget v14, v9, v3

    .line 176
    .line 177
    add-int/lit8 v14, v14, -0x1

    .line 178
    .line 179
    aput v14, v9, v3

    .line 180
    .line 181
    aget v14, v11, v3

    .line 182
    .line 183
    add-int/2addr v14, v2

    .line 184
    aput v14, v11, v3

    .line 185
    .line 186
    new-array v14, v12, [I

    .line 187
    .line 188
    new-array v8, v12, [I

    .line 189
    .line 190
    invoke-static {v9, v11, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v8, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v14, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 203
    .line 204
    .line 205
    new-array v0, v12, [I

    .line 206
    .line 207
    new-array v4, v12, [I

    .line 208
    .line 209
    invoke-static {v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 213
    .line 214
    .line 215
    new-array v2, v12, [I

    .line 216
    .line 217
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-static {v3, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 228
    .line 229
    .line 230
    new-array v3, v12, [I

    .line 231
    .line 232
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    new-array v6, v12, [I

    .line 241
    .line 242
    invoke-static {v10, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x19

    .line 255
    .line 256
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 266
    .line 267
    .line 268
    const/16 v10, 0x32

    .line 269
    .line 270
    invoke-static {v10, v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 274
    .line 275
    .line 276
    const/16 v6, 0x7d

    .line 277
    .line 278
    invoke-static {v6, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    invoke-static {v6, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->t(I[I[I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v14, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 292
    .line 293
    .line 294
    new-array v2, v12, [I

    .line 295
    .line 296
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v11, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const/4 v3, 0x0

    .line 317
    :goto_3
    if-eqz v3, :cond_7

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v3, v3, v4, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    invoke-static {v2, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_8
    const/4 v0, 0x0

    .line 339
    :goto_4
    if-eqz v0, :cond_9

    .line 340
    .line 341
    sget-object v0, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b:[I

    .line 342
    .line 343
    invoke-static {v4, v0, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 344
    .line 345
    .line 346
    :goto_5
    const/4 v0, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    const/4 v0, 0x0

    .line 349
    :goto_6
    if-nez v0, :cond_a

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    if-ne v15, v0, :cond_c

    .line 357
    .line 358
    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const/4 v0, 0x0

    .line 367
    :goto_7
    if-eqz v0, :cond_c

    .line 368
    .line 369
    :goto_8
    const/4 v3, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_c
    const/4 v0, 0x0

    .line 372
    aget v2, v13, v0

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    and-int/lit8 v0, v2, 0x1

    .line 377
    .line 378
    if-eq v15, v0, :cond_d

    .line 379
    .line 380
    move/from16 v0, v16

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/4 v0, 0x0

    .line 384
    :goto_9
    xor-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_a
    if-ge v0, v12, :cond_e

    .line 390
    .line 391
    aget v2, v13, v0

    .line 392
    .line 393
    neg-int v2, v2

    .line 394
    aput v2, v13, v0

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_e
    const/4 v3, 0x1

    .line 400
    :goto_b
    if-nez v3, :cond_f

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    return v0

    .line 404
    :cond_f
    const/4 v0, 0x0

    .line 405
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 406
    .line 407
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0x40

    .line 411
    .line 412
    new-array v3, v3, [B

    .line 413
    .line 414
    const/16 v4, 0x20

    .line 415
    .line 416
    invoke-virtual {v2, v5, v0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, p3

    .line 423
    .line 424
    move/from16 v4, p4

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0, v4}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3, v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->c([BI)I

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->q([B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    new-array v3, v2, [I

    .line 439
    .line 440
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o()V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x7

    .line 452
    invoke-static {v2, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g(I[I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v4, 0x5

    .line 457
    invoke-static {v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g(I[I)[B

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 467
    .line 468
    invoke-static {v0, v0, v13, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 472
    .line 473
    move-object/from16 v8, v17

    .line 474
    .line 475
    invoke-static {v0, v0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 479
    .line 480
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    .line 484
    .line 485
    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-static {v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->n(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v4, 0x0

    .line 495
    :goto_c
    if-ge v4, v12, :cond_10

    .line 496
    .line 497
    iget-object v6, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    aput v7, v6, v4

    .line 501
    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_10
    const/4 v7, 0x0

    .line 506
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 507
    .line 508
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    .line 512
    .line 513
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 514
    .line 515
    .line 516
    move v4, v7

    .line 517
    :goto_d
    if-ge v4, v12, :cond_11

    .line 518
    .line 519
    iget-object v6, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    .line 520
    .line 521
    aput v7, v6, v4

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_11
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    .line 527
    .line 528
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0xfc

    .line 532
    .line 533
    :goto_e
    aget-byte v6, v2, v4

    .line 534
    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    shr-int/lit8 v8, v6, 0x1f

    .line 538
    .line 539
    xor-int/2addr v6, v8

    .line 540
    const/4 v9, 0x1

    .line 541
    ushr-int/2addr v6, v9

    .line 542
    if-eqz v8, :cond_12

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    goto :goto_f

    .line 546
    :cond_12
    move v8, v7

    .line 547
    :goto_f
    sget-object v9, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 548
    .line 549
    aget-object v6, v9, v6

    .line 550
    .line 551
    invoke-static {v8, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    aget-byte v6, v3, v4

    .line 555
    .line 556
    if-eqz v6, :cond_15

    .line 557
    .line 558
    shr-int/lit8 v8, v6, 0x1f

    .line 559
    .line 560
    xor-int/2addr v6, v8

    .line 561
    const/4 v9, 0x1

    .line 562
    ushr-int/2addr v6, v9

    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    move v8, v9

    .line 566
    goto :goto_10

    .line 567
    :cond_14
    move v8, v7

    .line 568
    :goto_10
    aget-object v6, v0, v6

    .line 569
    .line 570
    invoke-static {v8, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_15
    const/4 v9, 0x1

    .line 575
    :goto_11
    add-int/lit8 v4, v4, -0x1

    .line 576
    .line 577
    const/16 v6, 0x20

    .line 578
    .line 579
    if-gez v4, :cond_17

    .line 580
    .line 581
    new-array v0, v6, [B

    .line 582
    .line 583
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[B)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    move v2, v9

    .line 596
    goto :goto_12

    .line 597
    :cond_16
    move v2, v7

    .line 598
    :goto_12
    return v2

    .line 599
    :cond_17
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v1, "ctx"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public static j(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    move-object v8, v0

    move-object p0, v3

    move-object v6, v4

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v6, v3

    move-object p0, v4

    move-object v8, v5

    :goto_0
    iget-object v9, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object v10, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v9, v10, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    iget-object v12, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    invoke-static {v11, v12, p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {p0, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    invoke-static {v3, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    invoke-static {v3, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    invoke-static {p2, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v2, v1, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v4, v3, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c([I)V

    invoke-static {p0, v5, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v0, v6, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v5, v0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    return-void
.end method

.method public static k(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v3, v3, [I

    if-eqz p0, :cond_0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_0
    iget-object v15, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    move-object/from16 v16, v10

    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    invoke-static {v15, v10, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object v10, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    iget-object v15, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    invoke-static {v10, v15, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    iget-object v11, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    invoke-static {v10, v11, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f:[I

    invoke-static {v6, v10, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v7, v7, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v5, v4, v3, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    invoke-static {v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c([I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    invoke-static {v8, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    invoke-static {v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    iget-object v0, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    invoke-static {v8, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    return-void
.end method

.method public static l(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    invoke-static {v1, v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    invoke-static {v1, v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    invoke-static {v1, v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v2, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    return-object v0
.end method

.method public static m(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v0, v0, [I

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    invoke-static {v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    invoke-static {v3, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    invoke-static {v1, v2, v8, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    invoke-static {v8, p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    invoke-static {v3, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c([I)V

    invoke-static {p0, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v0, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    invoke-static {v4, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    return-void
.end method

.method public static n(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 8
    .line 9
    .line 10
    new-array v2, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 18
    .line 19
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 20
    .line 21
    invoke-static {v1, v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 25
    .line 26
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 32
    .line 33
    iget-object v5, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 34
    .line 35
    invoke-static {v1, v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    .line 39
    .line 40
    iget-object v4, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    .line 41
    .line 42
    invoke-static {v1, v1, p0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_0
    if-ge p0, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, p0, -0x1

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v2, p0

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method public static o()V
    .locals 16

    .line 1
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 19
    .line 20
    invoke-static {v2, v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d:[I

    .line 24
    .line 25
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 26
    .line 27
    invoke-static {v2, v2, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 31
    .line 32
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    .line 36
    .line 37
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 38
    .line 39
    iget-object v7, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-static {v0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->n(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->i:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 58
    .line 59
    invoke-static {v2, v2, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 63
    .line 64
    invoke-static {v2, v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    .line 73
    .line 74
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 75
    .line 76
    invoke-static {v2, v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 80
    .line 81
    iget-object v4, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    .line 82
    .line 83
    invoke-static {v2, v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x780

    .line 87
    .line 88
    new-array v3, v3, [I

    .line 89
    .line 90
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 91
    .line 92
    move v3, v2

    .line 93
    move v4, v3

    .line 94
    :goto_0
    const/16 v5, 0x8

    .line 95
    .line 96
    if-ge v3, v5, :cond_a

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 100
    .line 101
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 102
    .line 103
    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 107
    .line 108
    move v10, v2

    .line 109
    :goto_1
    const/16 v11, 0xa

    .line 110
    .line 111
    if-ge v10, v11, :cond_1

    .line 112
    .line 113
    aput v2, v9, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 119
    .line 120
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 124
    .line 125
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->d:[I

    .line 129
    .line 130
    move v10, v2

    .line 131
    :goto_2
    if-ge v10, v11, :cond_2

    .line 132
    .line 133
    aput v2, v9, v10

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v9, v2

    .line 139
    :goto_3
    const/4 v10, 0x1

    .line 140
    if-ge v9, v6, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->l(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v10, v8, v12, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->l(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v7, v9

    .line 157
    .line 158
    add-int v12, v3, v9

    .line 159
    .line 160
    if-eq v12, v11, :cond_3

    .line 161
    .line 162
    :goto_4
    if-ge v10, v5, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-array v9, v5, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 174
    .line 175
    aput-object v8, v9, v2

    .line 176
    .line 177
    move v8, v2

    .line 178
    move v12, v10

    .line 179
    :goto_5
    const/4 v13, 0x3

    .line 180
    if-ge v8, v13, :cond_6

    .line 181
    .line 182
    shl-int v13, v10, v8

    .line 183
    .line 184
    move v14, v2

    .line 185
    :goto_6
    if-ge v14, v13, :cond_5

    .line 186
    .line 187
    sub-int v15, v12, v13

    .line 188
    .line 189
    aget-object v15, v9, v15

    .line 190
    .line 191
    aget-object v6, v7, v8

    .line 192
    .line 193
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v9, v12

    .line 199
    .line 200
    invoke-static {v2, v15, v6, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->k(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/16 v5, 0x50

    .line 218
    .line 219
    new-array v5, v5, [I

    .line 220
    .line 221
    new-array v6, v11, [I

    .line 222
    .line 223
    aget-object v7, v9, v2

    .line 224
    .line 225
    iget-object v7, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 226
    .line 227
    invoke-static {v2, v2, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 231
    .line 232
    .line 233
    move v7, v2

    .line 234
    :goto_7
    add-int/2addr v7, v10

    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    if-ge v7, v8, :cond_7

    .line 238
    .line 239
    aget-object v8, v9, v7

    .line 240
    .line 241
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 242
    .line 243
    invoke-static {v6, v8, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 244
    .line 245
    .line 246
    mul-int/lit8 v8, v7, 0xa

    .line 247
    .line 248
    invoke-static {v2, v8, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-static {v6, v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    .line 253
    .line 254
    .line 255
    new-array v8, v11, [I

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    new-array v12, v10, [I

    .line 260
    .line 261
    invoke-static {v2, v2, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v2, v8, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->k(II[I[I)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x5

    .line 271
    const/4 v13, 0x4

    .line 272
    invoke-static {v10, v13, v8, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->k(II[I[I)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a:[I

    .line 276
    .line 277
    invoke-static {v8, v12, v12}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v2, v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->h(II[I[I)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x4

    .line 284
    invoke-static {v8, v10, v12, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->h(II[I[I)V

    .line 285
    .line 286
    .line 287
    const/16 v8, 0x9

    .line 288
    .line 289
    aget v10, v6, v8

    .line 290
    .line 291
    const v12, 0xffffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v10, v12

    .line 295
    aput v10, v6, v8

    .line 296
    .line 297
    add-int/lit8 v7, v7, -0x1

    .line 298
    .line 299
    new-array v8, v11, [I

    .line 300
    .line 301
    :goto_8
    if-lez v7, :cond_8

    .line 302
    .line 303
    add-int/lit8 v10, v7, -0x1

    .line 304
    .line 305
    mul-int/lit8 v12, v10, 0xa

    .line 306
    .line 307
    invoke-static {v12, v2, v5, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 311
    .line 312
    .line 313
    mul-int/lit8 v12, v7, 0xa

    .line 314
    .line 315
    invoke-static {v2, v12, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 316
    .line 317
    .line 318
    aget-object v7, v9, v7

    .line 319
    .line 320
    iget-object v7, v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->c:[I

    .line 321
    .line 322
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 323
    .line 324
    .line 325
    move v7, v10

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-static {v2, v2, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 328
    .line 329
    .line 330
    move v6, v2

    .line 331
    const/16 v7, 0x8

    .line 332
    .line 333
    :goto_9
    if-ge v6, v7, :cond_9

    .line 334
    .line 335
    aget-object v8, v9, v6

    .line 336
    .line 337
    new-array v10, v11, [I

    .line 338
    .line 339
    new-array v12, v11, [I

    .line 340
    .line 341
    mul-int/lit8 v13, v6, 0xa

    .line 342
    .line 343
    invoke-static {v13, v2, v5, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->a:[I

    .line 347
    .line 348
    invoke-static {v13, v12, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExt;->b:[I

    .line 352
    .line 353
    invoke-static {v8, v12, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 357
    .line 358
    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iget-object v13, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    .line 362
    .line 363
    iget-object v14, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    .line 364
    .line 365
    invoke-static {v12, v10, v13, v14}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    .line 369
    .line 370
    invoke-static {v10, v12, v13}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 371
    .line 372
    .line 373
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    .line 374
    .line 375
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->g:[I

    .line 376
    .line 377
    invoke-static {v10, v12, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 378
    .line 379
    .line 380
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    .line 381
    .line 382
    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 383
    .line 384
    .line 385
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    .line 386
    .line 387
    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    .line 391
    .line 392
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 393
    .line 394
    invoke-static {v2, v4, v10, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v4, v4, 0xa

    .line 398
    .line 399
    iget-object v10, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    .line 400
    .line 401
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 402
    .line 403
    invoke-static {v2, v4, v10, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0xa

    .line 407
    .line 408
    iget-object v8, v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    .line 409
    .line 410
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 411
    .line 412
    invoke-static {v2, v4, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v4, v4, 0xa

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_a
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    throw v0
.end method

.method public static p([B[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static q([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v24

    const/16 v18, 0x4

    shl-int/lit8 v3, v24, 0x4

    move-wide/from16 v25, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v3

    move-wide/from16 v27, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v29, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v3

    move-wide/from16 v31, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v33, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v3

    move-wide/from16 v35, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v37, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b([BI)I

    move-result v3

    move-wide/from16 v39, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v41, v10

    int-to-long v10, v3

    and-long v3, v10, v4

    const/16 v5, 0x3f

    aget-byte v0, v0, v5

    int-to-long v10, v0

    const-wide/16 v43, 0xff

    and-long v10, v10, v43

    const-wide/32 v43, -0x30a2c13

    mul-long v45, v10, v43

    sub-long v12, v12, v45

    const-wide/32 v45, 0x12631a6

    mul-long v47, v10, v45

    sub-long v14, v14, v47

    const-wide/32 v47, 0x79cd658

    mul-long v49, v10, v47

    sub-long v1, v1, v49

    const-wide/32 v49, -0x6215d1

    mul-long v51, v10, v49

    sub-long v6, v6, v51

    const-wide/16 v51, 0x14df

    mul-long v10, v10, v51

    sub-long/2addr v8, v10

    const/16 v0, 0x1c

    shr-long v10, v41, v0

    add-long/2addr v3, v10

    const-wide/32 v10, 0xfffffff

    and-long v41, v41, v10

    mul-long v53, v3, v43

    sub-long v35, v35, v53

    mul-long v53, v3, v45

    sub-long v12, v12, v53

    mul-long v53, v3, v47

    sub-long v14, v14, v53

    mul-long v53, v3, v49

    sub-long v1, v1, v53

    mul-long v3, v3, v51

    sub-long/2addr v6, v3

    mul-long v3, v41, v43

    sub-long v3, v33, v3

    mul-long v33, v41, v45

    sub-long v35, v35, v33

    mul-long v33, v41, v47

    sub-long v12, v12, v33

    mul-long v33, v41, v49

    sub-long v14, v14, v33

    mul-long v41, v41, v51

    sub-long v1, v1, v41

    const/16 v0, 0x1c

    shr-long v33, v37, v0

    add-long v33, v39, v33

    and-long v37, v37, v10

    mul-long v39, v33, v43

    sub-long v31, v31, v39

    mul-long v39, v33, v45

    sub-long v3, v3, v39

    mul-long v39, v33, v47

    sub-long v35, v35, v39

    mul-long v39, v33, v49

    sub-long v12, v12, v39

    mul-long v33, v33, v51

    sub-long v14, v14, v33

    mul-long v33, v37, v43

    sub-long v29, v29, v33

    mul-long v33, v37, v45

    sub-long v31, v31, v33

    mul-long v33, v37, v47

    sub-long v3, v3, v33

    mul-long v33, v37, v49

    sub-long v35, v35, v33

    mul-long v37, v37, v51

    sub-long v12, v12, v37

    const/16 v0, 0x1c

    shr-long v33, v6, v0

    add-long v8, v8, v33

    and-long v5, v6, v10

    mul-long v33, v8, v43

    sub-long v27, v27, v33

    mul-long v33, v8, v45

    sub-long v29, v29, v33

    mul-long v33, v8, v47

    sub-long v31, v31, v33

    mul-long v33, v8, v49

    sub-long v3, v3, v33

    mul-long v8, v8, v51

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v7, v1, v0

    add-long/2addr v5, v7

    and-long v0, v1, v10

    mul-long v7, v5, v43

    sub-long v7, v25, v7

    mul-long v25, v5, v45

    sub-long v27, v27, v25

    mul-long v25, v5, v47

    sub-long v29, v29, v25

    mul-long v25, v5, v49

    sub-long v31, v31, v25

    mul-long v5, v5, v51

    sub-long/2addr v3, v5

    const/16 v2, 0x1c

    shr-long v5, v14, v2

    add-long/2addr v0, v5

    and-long v5, v14, v10

    mul-long v14, v0, v43

    sub-long v14, v21, v14

    mul-long v21, v0, v45

    sub-long v7, v7, v21

    mul-long v21, v0, v47

    sub-long v27, v27, v21

    mul-long v21, v0, v49

    sub-long v29, v29, v21

    mul-long v0, v0, v51

    sub-long v31, v31, v0

    const/16 v0, 0x1c

    shr-long v1, v12, v0

    add-long/2addr v5, v1

    and-long v0, v12, v10

    mul-long v12, v5, v43

    sub-long v12, v19, v12

    mul-long v18, v5, v45

    sub-long v14, v14, v18

    mul-long v18, v5, v47

    sub-long v7, v7, v18

    mul-long v18, v5, v49

    sub-long v27, v27, v18

    mul-long v5, v5, v51

    sub-long v29, v29, v5

    const/16 v2, 0x1c

    shr-long v5, v3, v2

    add-long v35, v35, v5

    and-long/2addr v3, v10

    shr-long v5, v35, v2

    add-long/2addr v0, v5

    and-long v5, v35, v10

    const/16 v2, 0x1b

    ushr-long v18, v5, v2

    add-long v0, v0, v18

    mul-long v20, v0, v43

    sub-long v16, v16, v20

    mul-long v20, v0, v45

    sub-long v12, v12, v20

    mul-long v20, v0, v47

    sub-long v14, v14, v20

    mul-long v20, v0, v49

    sub-long v7, v7, v20

    mul-long v0, v0, v51

    sub-long v27, v27, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v12, v1

    and-long v1, v16, v10

    shr-long v16, v12, v0

    add-long v14, v14, v16

    and-long/2addr v12, v10

    shr-long v16, v14, v0

    add-long v7, v7, v16

    and-long/2addr v14, v10

    shr-long v16, v7, v0

    add-long v27, v27, v16

    and-long/2addr v7, v10

    shr-long v16, v27, v0

    add-long v29, v29, v16

    and-long v16, v27, v10

    shr-long v20, v29, v0

    add-long v31, v31, v20

    and-long v20, v29, v10

    shr-long v22, v31, v0

    add-long v3, v3, v22

    and-long v25, v31, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    shr-long v27, v5, v0

    and-long/2addr v5, v10

    sub-long v27, v27, v18

    and-long v18, v27, v43

    add-long v1, v1, v18

    and-long v18, v27, v45

    add-long v12, v12, v18

    and-long v18, v27, v47

    add-long v14, v14, v18

    and-long v18, v27, v49

    add-long v7, v7, v18

    and-long v18, v27, v51

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v12, v12, v18

    and-long/2addr v1, v10

    shr-long v18, v12, v0

    add-long v14, v14, v18

    and-long/2addr v12, v10

    shr-long v18, v14, v0

    add-long v7, v7, v18

    and-long/2addr v14, v10

    shr-long v18, v7, v0

    add-long v16, v16, v18

    and-long/2addr v7, v10

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v10

    shr-long v18, v20, v0

    add-long v25, v25, v18

    and-long v18, v20, v10

    shr-long v20, v25, v0

    add-long v3, v3, v20

    and-long v20, v25, v10

    shr-long v22, v3, v0

    add-long v5, v5, v22

    and-long/2addr v3, v10

    const/16 v9, 0x20

    new-array v9, v9, [B

    shl-long v10, v12, v0

    or-long/2addr v1, v10

    const/4 v10, 0x0

    invoke-static {v10, v1, v2, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e(IJ[B)V

    shl-long v1, v7, v0

    or-long/2addr v1, v14

    const/4 v7, 0x7

    invoke-static {v7, v1, v2, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e(IJ[B)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v7, 0xe

    invoke-static {v7, v1, v2, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e(IJ[B)V

    shl-long v1, v3, v0

    or-long v1, v20, v1

    const/16 v3, 0x15

    invoke-static {v3, v1, v2, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e(IJ[B)V

    long-to-int v1, v5

    invoke-static {v9, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->d([BII)V

    return-object v9
.end method

.method public static r([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->o()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->c([B[I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    not-int v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    and-int/2addr v4, v5

    .line 21
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->b:[I

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v6, v2}, Lorg/bouncycastle/math/raw/Nat;->h(II[I[I[I)I

    .line 24
    .line 25
    .line 26
    move v4, v1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    aget v7, v2, v4

    .line 33
    .line 34
    ushr-int/lit8 v8, v7, 0x1

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    or-int/2addr v6, v8

    .line 39
    aput v6, v2, v4

    .line 40
    .line 41
    move v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_1
    const/4 v6, 0x7

    .line 45
    if-ge v4, v1, :cond_1

    .line 46
    .line 47
    aget v7, v2, v4

    .line 48
    .line 49
    const v8, 0xaa00aa

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v6}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0xcccc

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xe

    .line 60
    .line 61
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v7, 0xf000f0

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v7, 0xff00

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/math/raw/Bits;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, v2, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v7, v3

    .line 91
    :goto_2
    const/16 v8, 0xa

    .line 92
    .line 93
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 94
    .line 95
    if-ge v7, v8, :cond_2

    .line 96
    .line 97
    aput v3, v9, v7

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v7, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 103
    .line 104
    invoke-static {v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    .line 108
    .line 109
    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 110
    .line 111
    .line 112
    move v11, v3

    .line 113
    :goto_3
    iget-object v12, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->d:[I

    .line 114
    .line 115
    if-ge v11, v8, :cond_3

    .line 116
    .line 117
    aput v3, v12, v11

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v11, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->e:[I

    .line 123
    .line 124
    invoke-static {v11}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->r([I)V

    .line 125
    .line 126
    .line 127
    const/16 v13, 0x1c

    .line 128
    .line 129
    :goto_4
    move v14, v3

    .line 130
    :goto_5
    if-ge v14, v1, :cond_6

    .line 131
    .line 132
    aget v15, v2, v14

    .line 133
    .line 134
    ushr-int/2addr v15, v13

    .line 135
    ushr-int/lit8 v16, v15, 0x3

    .line 136
    .line 137
    and-int/lit8 v3, v16, 0x1

    .line 138
    .line 139
    neg-int v5, v3

    .line 140
    xor-int/2addr v5, v15

    .line 141
    and-int/2addr v5, v6

    .line 142
    mul-int/lit8 v15, v14, 0x8

    .line 143
    .line 144
    mul-int/lit8 v15, v15, 0x3

    .line 145
    .line 146
    mul-int/2addr v15, v8

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_6
    iget-object v8, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->c:[I

    .line 149
    .line 150
    iget-object v0, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->b:[I

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    iget-object v2, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->a:[I

    .line 155
    .line 156
    if-ge v6, v1, :cond_4

    .line 157
    .line 158
    xor-int v18, v6, v5

    .line 159
    .line 160
    add-int/lit8 v18, v18, -0x1

    .line 161
    .line 162
    shr-int/lit8 v1, v18, 0x1f

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 167
    .line 168
    invoke-static {v1, v15, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(II[I[I)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    add-int/2addr v15, v4

    .line 174
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 175
    .line 176
    invoke-static {v1, v15, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(II[I[I)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v15, v4

    .line 180
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->j:[I

    .line 181
    .line 182
    invoke-static {v1, v15, v0, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->d(II[I[I)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v15, v4

    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    move-object/from16 v2, v17

    .line 191
    .line 192
    move-object/from16 v4, v18

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move-object/from16 v18, v4

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-static {v3, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->f(I[I[I)V

    .line 202
    .line 203
    .line 204
    rsub-int/lit8 v1, v3, 0x0

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_7
    if-ge v3, v4, :cond_5

    .line 208
    .line 209
    aget v5, v8, v3

    .line 210
    .line 211
    xor-int/2addr v5, v1

    .line 212
    sub-int/2addr v5, v1

    .line 213
    aput v5, v8, v3

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_5
    new-array v1, v4, [I

    .line 219
    .line 220
    new-array v3, v4, [I

    .line 221
    .line 222
    new-array v5, v4, [I

    .line 223
    .line 224
    new-array v6, v4, [I

    .line 225
    .line 226
    new-array v15, v4, [I

    .line 227
    .line 228
    invoke-static {v7, v9, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v11, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v5, v15, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->b([I[I[I[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->c([I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v6, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v11, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v15, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    move v8, v4

    .line 266
    move-object/from16 v2, v17

    .line 267
    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    const/4 v6, 0x7

    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_6
    move-object/from16 v17, v2

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move v4, v8

    .line 282
    add-int/lit8 v13, v13, -0x4

    .line 283
    .line 284
    if-gez v13, :cond_7

    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->m(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move v8, v4

    .line 293
    move-object/from16 v2, v17

    .line 294
    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v6, 0x7

    .line 302
    goto/16 :goto_4
.end method

.method public static s([B[B)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(I)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->r([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->f(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[B)I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static t(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[B[I[I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p([B[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->r([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    new-array v1, p0, [I

    .line 22
    .line 23
    new-array v2, p0, [I

    .line 24
    .line 25
    new-array v3, p0, [I

    .line 26
    .line 27
    new-array p0, p0, [I

    .line 28
    .line 29
    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->a:[I

    .line 30
    .line 31
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->b:[I

    .line 35
    .line 36
    invoke-static {v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->c:[I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->u([I[I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->e:[I

    .line 57
    .line 58
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->p([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->a([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->v([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->q([I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->n([I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v0, v4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0, p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->e(II[I[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "This method is only for use by X25519"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

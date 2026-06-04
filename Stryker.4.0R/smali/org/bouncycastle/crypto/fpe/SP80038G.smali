.class Lorg/bouncycastle/crypto/fpe/SP80038G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sput-wide v2, Lorg/bouncycastle/crypto/fpe/SP80038G;->a:D

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/crypto/fpe/SP80038G;->b:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eq p2, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_0
    return-object v0
.end method

.method public static b(IBII)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/4 v1, 0x5

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    const/4 p0, 0x6

    const/16 v1, 0xa

    aput-byte v1, v0, p0

    const/4 p0, 0x7

    aput-byte p1, v0, p0

    const/16 p0, 0x8

    invoke-static {v0, p2, p0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    const/16 p0, 0xc

    invoke-static {v0, p3, p0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    return-object v0
.end method

.method public static c([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x4

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x5

    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x6

    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    aget-byte p0, p0, v1

    shl-int/2addr p0, v2

    int-to-byte p0, p0

    const/4 v1, 0x7

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static d(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p1, p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int p7, v0, p3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr p7, v1

    .line 14
    neg-int p7, p7

    .line 15
    and-int/lit8 p7, p7, 0xf

    .line 16
    .line 17
    add-int/2addr p7, v0

    .line 18
    add-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    add-int/2addr v2, p3

    .line 21
    new-array p3, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    int-to-byte p2, p5

    .line 28
    aput-byte p2, p3, p7

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length p2, p1

    .line 33
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p6, p3}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    const/16 p3, 0x10

    .line 42
    .line 43
    rem-int/2addr p2, p3

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    div-int/2addr p2, p3

    .line 48
    new-array p5, p3, [B

    .line 49
    .line 50
    move p6, v3

    .line 51
    :goto_0
    if-ge p6, p2, :cond_0

    .line 52
    .line 53
    mul-int/lit8 p7, p6, 0x10

    .line 54
    .line 55
    invoke-static {p1, p7, v3, p5, p3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->r([BII[BI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v3, v3, p5, p5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 59
    .line 60
    .line 61
    add-int/lit8 p6, p6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-le p4, p3, :cond_2

    .line 65
    .line 66
    add-int/lit8 p1, p4, 0x10

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    div-int/2addr p1, p3

    .line 70
    mul-int/lit8 p2, p1, 0x10

    .line 71
    .line 72
    new-array p2, p2, [B

    .line 73
    .line 74
    invoke-static {p5, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/4 p6, 0x4

    .line 78
    new-array p7, p6, [B

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_1
    if-ge v0, p1, :cond_1

    .line 82
    .line 83
    mul-int/lit8 v2, v0, 0x10

    .line 84
    .line 85
    invoke-static {p5, v3, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p7, v0, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x10

    .line 92
    .line 93
    sub-int/2addr v4, p6

    .line 94
    invoke-static {p7, v3, v4, p2, p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->r([BII[BI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v2, v2, p2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p5, p2

    .line 104
    :cond_2
    new-instance p0, Ljava/math/BigInteger;

    .line 105
    .line 106
    add-int/2addr p4, v3

    .line 107
    invoke-static {p5, v3, p4}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static e(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p4, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    invoke-static {p2, p3, v2, v1, p4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->r([BII[BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->c(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    rsub-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-lt p2, p4, :cond_2

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    rsub-int/lit8 p2, p2, 0x10

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    move p1, v2

    .line 34
    :goto_0
    const/16 p2, 0x8

    .line 35
    .line 36
    if-ge p1, p2, :cond_0

    .line 37
    .line 38
    aget-byte p2, v1, p1

    .line 39
    .line 40
    rsub-int/lit8 p3, p1, 0xf

    .line 41
    .line 42
    aget-byte p4, v1, p3

    .line 43
    .line 44
    aput-byte p4, v1, p1

    .line 45
    .line 46
    aput-byte p2, v1, p3

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0, v2, v2, v1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 52
    .line 53
    .line 54
    move p0, v2

    .line 55
    :goto_1
    if-ge p0, p2, :cond_1

    .line 56
    .line 57
    aget-byte p1, v1, p0

    .line 58
    .line 59
    rsub-int/lit8 p3, p0, 0xf

    .line 60
    .line 61
    aget-byte p4, v1, p3

    .line 62
    .line 63
    aput-byte p4, v1, p0

    .line 64
    .line 65
    aput-byte p1, v1, p3

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "input out of range"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static f(Lorg/bouncycastle/crypto/BlockCipher;ZI[BI)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-lt p2, p0, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x100

    .line 13
    .line 14
    if-gt p2, p0, :cond_2

    .line 15
    .line 16
    invoke-static {p2, p4, p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->h(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move p1, p0

    .line 21
    :goto_0
    if-ge p1, p4, :cond_1

    .line 22
    .line 23
    add-int v0, p0, p1

    .line 24
    .line 25
    aget-byte v0, p3, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    if-ge v0, p2, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "input data outside of radix"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static g(Lorg/bouncycastle/crypto/BlockCipher;ZI[SI)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-lt p2, p0, :cond_2

    .line 11
    .line 12
    const/high16 p0, 0x10000

    .line 13
    .line 14
    if-gt p2, p0, :cond_2

    .line 15
    .line 16
    invoke-static {p2, p4, p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->h(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    move p1, p0

    .line 21
    :goto_0
    if-ge p1, p4, :cond_1

    .line 22
    .line 23
    add-int v0, p0, p1

    .line 24
    .line 25
    aget-short v0, p3, v0

    .line 26
    .line 27
    const v1, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ge v0, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "input data outside of radix"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static h(IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    int-to-double v1, p0

    .line 5
    int-to-double v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, v3, v5

    .line 16
    .line 17
    if-ltz p0, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-wide v3, Lorg/bouncycastle/crypto/fpe/SP80038G;->b:D

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    div-double/2addr v3, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int p0, v1

    .line 37
    mul-int/2addr p0, v0

    .line 38
    if-gt p1, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "maximum input length is "

    .line 44
    .line 45
    invoke-static {p2, p0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "input too short"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static i(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v10, p2

    array-length v4, v10

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    sget-wide v7, Lorg/bouncycastle/crypto/fpe/SP80038G;->a:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v11, v5, 0x8

    add-int/lit8 v5, v11, 0x3

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v12, v5, 0x4

    int-to-byte v5, v2

    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->b(IBII)[B

    move-result-object v13

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v14

    const/16 v3, 0x9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v15, v2

    move/from16 v16, v3

    :goto_0
    if-ltz v16, :cond_0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v5, v11

    move v6, v12

    move/from16 v7, v16

    move-object/from16 p1, v8

    move-object v8, v13

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->d(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v15, v1, v15

    and-int/lit8 v3, v16, 0x1

    aget-object v3, v14, v3

    invoke-static {v0, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2, v15, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;I[S)V

    add-int/lit8 v16, v16, -0x1

    move-object v8, v10

    move-object/from16 v10, p2

    goto :goto_0

    :cond_0
    move-object v2, v8

    move-object v10, v9

    invoke-static {v2, v10}, Lorg/bouncycastle/util/Arrays;->j([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static j(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 14

    move v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    const/4 v3, 0x7

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move v10, v3

    :goto_0
    if-ltz v10, :cond_0

    sub-int v11, p3, v2

    and-int/lit8 v2, v10, 0x1

    rsub-int/lit8 v3, v2, 0x1

    aget-object v12, v1, v3

    mul-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v5, v2, 0x4

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v6, v10

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->e(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2, v11, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;I[S)V

    add-int/lit8 v10, v10, -0x1

    move v2, v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static {v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Arrays;->j([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static k(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v10, p2

    array-length v4, v10

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    sget-wide v7, Lorg/bouncycastle/crypto/fpe/SP80038G;->a:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x7

    div-int/lit8 v11, v5, 0x8

    add-int/lit8 v5, v11, 0x3

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v12, v5, 0x4

    int-to-byte v5, v2

    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->b(IBII)[B

    move-result-object v13

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v14

    const/4 v2, 0x0

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move v7, v2

    move v15, v3

    :goto_0
    const/16 v2, 0xa

    if-ge v7, v2, :cond_0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v5, v11

    move v6, v12

    move/from16 v16, v7

    move-object/from16 p1, v8

    move-object v8, v13

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->d(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    move-result-object v2

    sub-int v15, v1, v15

    and-int/lit8 v3, v16, 0x1

    aget-object v3, v14, v3

    invoke-static {v0, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2, v15, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;I[S)V

    add-int/lit8 v7, v16, 0x1

    move-object v8, v10

    move-object/from16 v10, p2

    goto :goto_0

    :cond_0
    move-object v2, v8

    move-object v10, v9

    invoke-static {v10, v2}, Lorg/bouncycastle/util/Arrays;->j([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static l(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 14

    move v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    const/4 v2, 0x0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v11, v2

    :goto_0
    const/16 v2, 0x8

    if-ge v11, v2, :cond_0

    sub-int v1, p3, v1

    and-int/lit8 v2, v11, 0x1

    rsub-int/lit8 v3, v2, 0x1

    aget-object v12, v8, v3

    mul-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v5, v2, 0x4

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move v6, v11

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->e(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v0, v2, v1, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->o(Ljava/math/BigInteger;Ljava/math/BigInteger;I[S)V

    add-int/lit8 v11, v11, 0x1

    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static {v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->n([S)V

    invoke-static {v9, v10}, Lorg/bouncycastle/util/Arrays;->j([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->a:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-short v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n([S)V
    .locals 6

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-short v3, p0, v2

    sub-int v4, v1, v2

    aget-short v5, p0, v4

    aput-short v5, p0, v2

    aput-short v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Ljava/math/BigInteger;Ljava/math/BigInteger;I[S)V
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    add-int v3, v2, p2

    sub-int/2addr v3, v1

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, p3, v3

    aget-object p1, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p([S)[B
    .locals 4

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-short v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q([BII)[S
    .locals 3

    new-array v0, p2, [S

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r([BII[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    aget-byte v2, p3, v1

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

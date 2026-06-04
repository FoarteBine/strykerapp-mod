.class Lorg/bouncycastle/pqc/crypto/newhope/Poly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([S[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    aget-short v2, p1, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v2, v2, 0x10

    mul-int/lit16 v2, v2, 0x3001

    sub-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B[S)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x7

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v8, v0, 0x4

    add-int/lit8 v9, v8, 0x0

    and-int/lit8 v10, v3, 0x3f

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v2, v10

    int-to-short v2, v2

    aput-short v2, p1, v9

    add-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0xf

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v2, v8, 0x2

    ushr-int/lit8 v3, v5, 0x4

    shl-int/lit8 v4, v6, 0x4

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v8, v8, 0x3

    ushr-int/lit8 v2, v7, 0x2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([S)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a:[S

    .line 8
    .line 9
    aget-short v2, v2, v1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-short v3, p0, v1

    .line 14
    .line 15
    aget-short v4, p0, v2

    .line 16
    .line 17
    aput-short v4, p0, v1

    .line 18
    .line 19
    aput-short v3, p0, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->b:[S

    .line 25
    .line 26
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NTT;->a([S[S)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/Precomp;->d:[S

    .line 30
    .line 31
    :goto_1
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-short v3, p0, v0

    .line 34
    .line 35
    const v4, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    aget-short v5, v1, v0

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    mul-int/2addr v3, v4

    .line 43
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput-short v3, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public static d([S[BB)V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/16 p2, 0x1000

    new-array v3, p2, [B

    invoke-static {p2, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->a(I[B[B[B)V

    move p1, v2

    :goto_0
    const/16 p2, 0x400

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p1, 0x4

    invoke-static {v3, p2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result p2

    move v1, v2

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_0

    shr-int v5, p2, v1

    const v6, 0x1010101

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 p2, v4, 0x18

    ushr-int/lit8 v1, v4, 0x0

    add-int/2addr p2, v1

    and-int/lit16 p2, p2, 0xff

    ushr-int/lit8 v1, v4, 0x10

    ushr-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 p2, p2, 0x3001

    sub-int/2addr p2, v1

    int-to-short p2, p2

    aput-short p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(S)S
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x5

    ushr-int/lit8 v0, v0, 0x10

    mul-int/lit16 v0, v0, 0x3001

    sub-int/2addr p0, v0

    int-to-short p0, p0

    add-int/lit16 v0, p0, -0x3001

    shr-int/lit8 v1, v0, 0x1f

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static f([S[S[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-short v3, p1, v0

    and-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xc72

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    move-result v3

    and-int/2addr v2, v3

    mul-int/2addr v1, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Reduce;->a(I)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([B[S)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x0

    aget-short v2, p1, v2

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->e(S)S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-short v3, p1, v3

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->e(S)S

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-short v4, p1, v4

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->e(S)S

    move-result v4

    add-int/lit8 v1, v1, 0x3

    aget-short v1, p1, v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/Poly;->e(S)S

    move-result v1

    mul-int/lit8 v5, v0, 0x7

    add-int/lit8 v6, v5, 0x0

    int-to-byte v7, v2

    aput-byte v7, p0, v6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v7, v3, 0x6

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p0, v6

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v6, v3, 0x2

    int-to-byte v6, v6

    aput-byte v6, p0, v2

    add-int/lit8 v2, v5, 0x3

    shr-int/lit8 v3, v3, 0xa

    shl-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v5, 0x4

    shr-int/lit8 v3, v4, 0x4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v5, 0x5

    shr-int/lit8 v3, v4, 0xc

    shl-int/lit8 v4, v1, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v5, v5, 0x6

    shr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, p0, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

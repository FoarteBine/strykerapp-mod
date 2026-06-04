.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;,
        Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$QTesla1PPolynomial;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I)Z
    .locals 11

    const/16 v0, 0x400

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p0, v3

    aget v4, p1, v4

    shr-int/lit8 v5, v4, 0x1f

    xor-int/2addr v4, v5

    sub-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move p1, p0

    :goto_1
    const/16 v3, 0x19

    if-ge p0, v3, :cond_2

    move v3, v2

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v1, v5

    sub-int v7, v6, v4

    shr-int/lit8 v7, v7, 0x1f

    and-int v8, v6, v7

    not-int v9, v7

    and-int v10, v4, v9

    or-int/2addr v8, v10

    and-int/2addr v4, v7

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    aput v4, v1, v5

    aput v8, v1, v3

    move v3, v5

    goto :goto_2

    :cond_1
    aget v0, v1, v4

    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 p0, 0x22a

    if-le p1, p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static b([I[S[B)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    int-to-short v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v1, v5, p2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->a([BIS[BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 16
    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    const/16 v8, 0x19

    .line 21
    .line 22
    if-ge v6, v8, :cond_3

    .line 23
    .line 24
    const/16 v8, 0xa5

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    int-to-short v7, v7

    .line 31
    invoke-static {v2, v1, v4, p2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->a([BIS[BI)V

    .line 32
    .line 33
    .line 34
    move v4, v7

    .line 35
    move v7, v5

    .line 36
    :cond_0
    aget-byte v8, v2, v7

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    aget-byte v9, v2, v9

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    or-int/2addr v8, v9

    .line 47
    and-int/lit16 v8, v8, 0x3ff

    .line 48
    .line 49
    aget-short v9, v0, v8

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    add-int/lit8 v9, v7, 0x2

    .line 54
    .line 55
    aget-byte v9, v2, v9

    .line 56
    .line 57
    and-int/2addr v9, v3

    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    aput-short v9, v0, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aput-short v3, v0, v8

    .line 65
    .line 66
    :goto_1
    aput v8, p0, v6

    .line 67
    .line 68
    aget-short v8, v0, v8

    .line 69
    .line 70
    aput-short v8, p1, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static c(I[B[B[I)V
    .locals 10

    const/16 v0, 0x1050

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0x400

    move v5, v2

    :goto_1
    const/16 v6, 0x400

    if-ge v5, v6, :cond_0

    aget v6, p3, v4

    const v7, 0xa3d4800

    sub-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x1f

    const v8, 0x147a9001

    sub-int v8, v6, v8

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0x3fffff

    and-int/2addr v7, v6

    const/high16 v8, 0x200000

    sub-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x1f

    const/high16 v9, 0x400000

    sub-int v9, v7, v9

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    add-int/lit8 v8, v4, 0x1

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    const/16 v3, 0x50

    invoke-static {p2, p0, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x20

    invoke-static {v2, p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->c(III[B[B)V

    return-void
.end method

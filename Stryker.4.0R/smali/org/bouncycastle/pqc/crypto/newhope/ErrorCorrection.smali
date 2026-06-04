.class Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III[I)I
    .locals 3

    mul-int/lit16 v0, p2, 0xaaa

    shr-int/lit8 v0, v0, 0x19

    mul-int/lit16 v1, v0, 0x3001

    sub-int v1, p2, v1

    rsub-int v1, v1, 0x3000

    shr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    aput v2, p3, p0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput v0, p3, p1

    aget p0, p3, p0

    mul-int/lit8 p0, p0, 0x2

    mul-int/lit16 p0, p0, 0x3001

    sub-int/2addr p2, p0

    shr-int/lit8 p0, p2, 0x1f

    xor-int p1, p2, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static b(I)I
    .locals 3

    mul-int/lit16 v0, p0, 0xaaa

    shr-int/lit8 v0, v0, 0x1b

    const v1, 0xc004

    mul-int/2addr v1, v0

    sub-int v1, p0, v1

    const v2, 0xc003

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    const v1, 0x18008

    mul-int/2addr v0, v1

    sub-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1f

    xor-int/2addr v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c([B[S[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x0

    .line 10
    .line 11
    aget-short v2, p1, v1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0x30010

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    aget-short v1, p2, v1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/lit16 v4, v0, 0x300

    .line 24
    .line 25
    aget-short v5, p2, v4

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    mul-int/lit16 v1, v1, 0x3001

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/lit16 v1, v0, 0x100

    .line 32
    .line 33
    aget-short v6, p1, v1

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    aget-short v1, p2, v1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    mul-int/lit16 v1, v1, 0x3001

    .line 44
    .line 45
    sub-int/2addr v6, v1

    .line 46
    add-int/lit16 v1, v0, 0x200

    .line 47
    .line 48
    aget-short v7, p1, v1

    .line 49
    .line 50
    mul-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    add-int/2addr v7, v3

    .line 53
    aget-short v1, p2, v1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    mul-int/lit16 v1, v1, 0x3001

    .line 59
    .line 60
    sub-int/2addr v7, v1

    .line 61
    aget-short v1, p1, v4

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit16 v5, v5, 0x3001

    .line 67
    .line 68
    sub-int/2addr v1, v5

    .line 69
    ushr-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    aget-byte v4, p0, v3

    .line 72
    .line 73
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v2, v5

    .line 82
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v2, v5

    .line 87
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v2, v1

    .line 92
    const v1, 0x18008

    .line 93
    .line 94
    .line 95
    sub-int/2addr v2, v1

    .line 96
    ushr-int/lit8 v1, v2, 0x1f

    .line 97
    .line 98
    int-to-short v1, v1

    .line 99
    and-int/lit8 v2, v0, 0x7

    .line 100
    .line 101
    shl-int/2addr v1, v2

    .line 102
    or-int/2addr v1, v4

    .line 103
    int-to-byte v1, v1

    .line 104
    aput-byte v1, p0, v3

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

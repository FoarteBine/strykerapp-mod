.class public abstract Lorg/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->b:[B

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->c:[I

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sget-object v2, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    const/4 v4, 0x6

    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    aget v4, v2, v3

    .line 28
    .line 29
    if-ge v1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lorg/bouncycastle/math/ec/WNafUtil$1;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/WNafUtil$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bc_wnaf"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p0, v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    new-array v2, v0, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move v3, v1

    .line 34
    :goto_0
    if-ge v3, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_1
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_2
    add-int/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sub-int/2addr v0, v1

    .line 61
    aput-byte v1, v2, v0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_2
    return-object v0

    .line 65
    :cond_4
    if-lt p0, v2, :cond_d

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-gt p0, v2, :cond_d

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    new-array v2, v0, [B

    .line 84
    .line 85
    shl-int v3, v1, p0

    .line 86
    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    ushr-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    move v9, v8

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v7, v10, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v10, v9, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/2addr v10, v4

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_7
    and-int v9, v10, v5

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move v9, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v9, v6

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    sub-int/2addr v10, v3

    .line 133
    :cond_9
    if-lez v8, :cond_a

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    :cond_a
    add-int/2addr v8, v7

    .line 138
    add-int/lit8 v7, v8, 0x1

    .line 139
    .line 140
    int-to-byte v10, v10

    .line 141
    aput-byte v10, v2, v8

    .line 142
    .line 143
    move v8, v7

    .line 144
    move v7, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    if-le v0, v8, :cond_c

    .line 147
    .line 148
    new-array p0, v8, [B

    .line 149
    .line 150
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    move-object v2, p0

    .line 154
    :cond_c
    return-object v2

    .line 155
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static c(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/WNafUtil$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil$2;-><init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bc_wnaf"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 15
    .line 16
    return-object p0
.end method

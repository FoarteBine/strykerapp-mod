.class public Lorg/bouncycastle/math/ec/GLVMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/ECCurve;

.field public final b:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->b:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->i(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/GLVMultiplier;->b:Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object p2, p2, v3

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v1

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lorg/bouncycastle/math/ec/WNafUtil;->a:[I

    .line 72
    .line 73
    :goto_2
    const/4 v7, 0x6

    .line 74
    if-ge v1, v7, :cond_3

    .line 75
    .line 76
    aget v7, v6, v1

    .line 77
    .line 78
    if-ge v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    const/4 v5, 0x2

    .line 85
    add-int/2addr v1, v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->d(Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->b(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->a()Lorg/bouncycastle/math/ec/ECPointMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 109
    .line 110
    new-instance v7, Lorg/bouncycastle/math/ec/WNafUtil$3;

    .line 111
    .line 112
    invoke-direct {v7, v1, v0}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;Lorg/bouncycastle/math/ec/ECPointMap;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "bc_wnaf"

    .line 116
    .line 117
    invoke-virtual {v5, p1, v0, v7}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 122
    .line 123
    iget v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 124
    .line 125
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v5, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 130
    .line 131
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v6, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v6, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 141
    .line 142
    :goto_4
    move-object v7, v6

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v6, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 149
    .line 150
    :goto_5
    move-object v10, v6

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 157
    .line 158
    :goto_6
    move-object v8, v1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 165
    .line 166
    :goto_7
    move-object v11, p1

    .line 167
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v5, p2}, Lorg/bouncycastle/math/ec/WNafUtil;->b(ILjava/math/BigInteger;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECAlgorithms;->d([Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B[Lorg/bouncycastle/math/ec/ECPoint;[Lorg/bouncycastle/math/ec/ECPoint;[B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

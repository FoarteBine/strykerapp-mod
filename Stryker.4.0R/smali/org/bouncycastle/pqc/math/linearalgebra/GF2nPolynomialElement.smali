.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.source "SourceFile"


# instance fields
.field public final b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 32
    .line 33
    iget-object v3, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->b:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->b:I

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 29
    .line 30
    aget v5, v5, v4

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x1c

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 50
    .line 51
    aget v5, v5, v4

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x18

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    aget-char v5, v2, v5

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 71
    .line 72
    aget v5, v5, v4

    .line 73
    .line 74
    ushr-int/lit8 v5, v5, 0x14

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0xf

    .line 77
    .line 78
    aget-char v5, v2, v5

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 92
    .line 93
    aget v5, v5, v4

    .line 94
    .line 95
    ushr-int/2addr v5, v1

    .line 96
    and-int/lit8 v5, v5, 0xf

    .line 97
    .line 98
    aget-char v5, v2, v5

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 112
    .line 113
    aget v5, v5, v4

    .line 114
    .line 115
    ushr-int/lit8 v5, v5, 0xc

    .line 116
    .line 117
    and-int/lit8 v5, v5, 0xf

    .line 118
    .line 119
    aget-char v5, v2, v5

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 133
    .line 134
    aget v5, v5, v4

    .line 135
    .line 136
    ushr-int/lit8 v5, v5, 0x8

    .line 137
    .line 138
    and-int/lit8 v5, v5, 0xf

    .line 139
    .line 140
    aget-char v5, v2, v5

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 154
    .line 155
    aget v5, v5, v4

    .line 156
    .line 157
    ushr-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0xf

    .line 160
    .line 161
    aget-char v5, v2, v5

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->c:[I

    .line 175
    .line 176
    aget v5, v5, v4

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0xf

    .line 179
    .line 180
    aget-char v5, v2, v5

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v5, " "

    .line 190
    .line 191
    invoke-static {v3, v5}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    return-object v3

    .line 198
    nop

    .line 199
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

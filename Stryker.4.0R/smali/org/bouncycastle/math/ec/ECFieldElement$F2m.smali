.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:Lorg/bouncycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/bouncycastle/math/ec/LongArray;[I)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/LongArray;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/LongArray;->c(Lorg/bouncycastle/math/ec/LongArray;)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 15
    .line 16
    new-array v2, v6, [J

    .line 17
    .line 18
    aput-wide v3, v2, v5

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v6, v2, [J

    .line 33
    .line 34
    iget-object v1, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-wide v1, v6, v5

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, v6, v5

    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 50
    .line 51
    invoke-direct {v1, v6}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 12
    .line 13
    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 14
    .line 15
    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    .line 20
    .line 21
    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 26
    .line 27
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 15
    .line 16
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/bouncycastle/math/ec/LongArray;

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x3f

    .line 29
    .line 30
    ushr-int/lit8 v7, v7, 0x6

    .line 31
    .line 32
    new-instance v8, Lorg/bouncycastle/math/ec/LongArray;

    .line 33
    .line 34
    invoke-direct {v8, v7}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v8, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 38
    .line 39
    ushr-int/lit8 v10, v5, 0x6

    .line 40
    .line 41
    and-int/lit8 v11, v5, 0x3f

    .line 42
    .line 43
    const-wide/16 v12, 0x1

    .line 44
    .line 45
    shl-long v14, v12, v11

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    add-int/2addr v10, v11

    .line 49
    aget-wide v16, v9, v10

    .line 50
    .line 51
    xor-long v14, v14, v16

    .line 52
    .line 53
    aput-wide v14, v9, v10

    .line 54
    .line 55
    sub-int v10, v5, v5

    .line 56
    .line 57
    array-length v14, v6

    .line 58
    :goto_0
    add-int/lit8 v14, v14, -0x1

    .line 59
    .line 60
    if-ltz v14, :cond_1

    .line 61
    .line 62
    aget v15, v6, v14

    .line 63
    .line 64
    add-int/2addr v15, v10

    .line 65
    ushr-int/lit8 v16, v15, 0x6

    .line 66
    .line 67
    and-int/lit8 v15, v15, 0x3f

    .line 68
    .line 69
    shl-long v17, v12, v15

    .line 70
    .line 71
    add-int/lit8 v16, v16, 0x0

    .line 72
    .line 73
    aget-wide v19, v9, v16

    .line 74
    .line 75
    xor-long v17, v17, v19

    .line 76
    .line 77
    aput-wide v17, v9, v16

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    ushr-int/lit8 v14, v10, 0x6

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x3f

    .line 83
    .line 84
    shl-long v15, v12, v10

    .line 85
    .line 86
    add-int/2addr v14, v11

    .line 87
    aget-wide v17, v9, v14

    .line 88
    .line 89
    xor-long v15, v15, v17

    .line 90
    .line 91
    aput-wide v15, v9, v14

    .line 92
    .line 93
    new-instance v9, Lorg/bouncycastle/math/ec/LongArray;

    .line 94
    .line 95
    invoke-direct {v9, v7}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v9, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 99
    .line 100
    aput-wide v12, v10, v11

    .line 101
    .line 102
    new-instance v10, Lorg/bouncycastle/math/ec/LongArray;

    .line 103
    .line 104
    invoke-direct {v10, v7}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    new-array v12, v7, [I

    .line 109
    .line 110
    aput v3, v12, v11

    .line 111
    .line 112
    add-int/lit8 v13, v5, 0x1

    .line 113
    .line 114
    aput v13, v12, v4

    .line 115
    .line 116
    new-array v14, v7, [Lorg/bouncycastle/math/ec/LongArray;

    .line 117
    .line 118
    aput-object v2, v14, v11

    .line 119
    .line 120
    aput-object v8, v14, v4

    .line 121
    .line 122
    new-array v2, v7, [I

    .line 123
    .line 124
    fill-array-data v2, :array_0

    .line 125
    .line 126
    .line 127
    new-array v7, v7, [Lorg/bouncycastle/math/ec/LongArray;

    .line 128
    .line 129
    aput-object v9, v7, v11

    .line 130
    .line 131
    aput-object v10, v7, v4

    .line 132
    .line 133
    aget v8, v2, v4

    .line 134
    .line 135
    sub-int v3, v13, v3

    .line 136
    .line 137
    :goto_1
    if-gez v3, :cond_2

    .line 138
    .line 139
    neg-int v3, v3

    .line 140
    aput v13, v12, v4

    .line 141
    .line 142
    aput v8, v2, v4

    .line 143
    .line 144
    rsub-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    aget v13, v12, v4

    .line 147
    .line 148
    aget v8, v2, v4

    .line 149
    .line 150
    :cond_2
    aget-object v9, v14, v4

    .line 151
    .line 152
    rsub-int/lit8 v10, v4, 0x1

    .line 153
    .line 154
    aget-object v15, v14, v10

    .line 155
    .line 156
    aget v11, v12, v10

    .line 157
    .line 158
    invoke-virtual {v9, v15, v11, v3}, Lorg/bouncycastle/math/ec/LongArray;->b(Lorg/bouncycastle/math/ec/LongArray;II)V

    .line 159
    .line 160
    .line 161
    aget-object v9, v14, v4

    .line 162
    .line 163
    add-int/lit8 v11, v13, 0x3e

    .line 164
    .line 165
    ushr-int/lit8 v11, v11, 0x6

    .line 166
    .line 167
    :cond_3
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v15, v9, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 177
    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 179
    .line 180
    aget-wide v19, v15, v11

    .line 181
    .line 182
    cmp-long v15, v19, v17

    .line 183
    .line 184
    if-eqz v15, :cond_3

    .line 185
    .line 186
    shl-int/lit8 v9, v11, 0x6

    .line 187
    .line 188
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/ec/LongArray;->e(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    add-int/2addr v9, v11

    .line 193
    :goto_2
    if-nez v9, :cond_5

    .line 194
    .line 195
    aget-object v2, v7, v10

    .line 196
    .line 197
    :goto_3
    invoke-direct {v1, v5, v2, v6}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_5
    aget v11, v2, v10

    .line 202
    .line 203
    aget-object v15, v7, v4

    .line 204
    .line 205
    aget-object v10, v7, v10

    .line 206
    .line 207
    invoke-virtual {v15, v10, v11, v3}, Lorg/bouncycastle/math/ec/LongArray;->b(Lorg/bouncycastle/math/ec/LongArray;II)V

    .line 208
    .line 209
    .line 210
    add-int/2addr v11, v3

    .line 211
    if-le v11, v8, :cond_6

    .line 212
    .line 213
    move v8, v11

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    if-ne v11, v8, :cond_9

    .line 216
    .line 217
    aget-object v10, v7, v4

    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x3e

    .line 220
    .line 221
    ushr-int/lit8 v8, v8, 0x6

    .line 222
    .line 223
    :cond_7
    if-nez v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iget-object v11, v10, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 231
    .line 232
    add-int/lit8 v8, v8, -0x1

    .line 233
    .line 234
    aget-wide v19, v11, v8

    .line 235
    .line 236
    cmp-long v11, v19, v17

    .line 237
    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    shl-int/lit8 v8, v8, 0x6

    .line 241
    .line 242
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/ec/LongArray;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-int/2addr v8, v10

    .line 247
    :cond_9
    :goto_4
    sub-int v10, v9, v13

    .line 248
    .line 249
    add-int/2addr v3, v10

    .line 250
    move v13, v9

    .line 251
    const/4 v11, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->l()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->q([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-wide v3, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :goto_1
    return v1
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 18
    .line 19
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/LongArray;->f()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    if-le v4, v7, :cond_2

    .line 35
    .line 36
    move-object/from16 v27, v3

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object/from16 v2, v27

    .line 40
    .line 41
    move/from16 v28, v7

    .line 42
    .line 43
    move v7, v4

    .line 44
    move/from16 v4, v28

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v8, v4, 0x3f

    .line 47
    .line 48
    ushr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    add-int/lit8 v9, v7, 0x3f

    .line 51
    .line 52
    ushr-int/lit8 v9, v9, 0x6

    .line 53
    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v4, v4, 0x3e

    .line 56
    .line 57
    ushr-int/lit8 v4, v4, 0x6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ne v8, v11, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 64
    .line 65
    aget-wide v7, v3, v10

    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    cmp-long v3, v7, v10

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    new-array v3, v4, [J

    .line 76
    .line 77
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 78
    .line 79
    invoke-static {v7, v8, v2, v9, v3}, Lorg/bouncycastle/math/ec/LongArray;->n(J[JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v4, Lorg/bouncycastle/math/ec/LongArray;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x3f

    .line 97
    .line 98
    ushr-int/lit8 v7, v7, 0x6

    .line 99
    .line 100
    const/16 v15, 0x10

    .line 101
    .line 102
    new-array v14, v15, [I

    .line 103
    .line 104
    shl-int/lit8 v13, v7, 0x4

    .line 105
    .line 106
    new-array v12, v13, [J

    .line 107
    .line 108
    aput v7, v14, v11

    .line 109
    .line 110
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 111
    .line 112
    invoke-static {v2, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    move v9, v7

    .line 117
    :goto_1
    if-ge v2, v15, :cond_7

    .line 118
    .line 119
    add-int/2addr v9, v7

    .line 120
    aput v9, v14, v2

    .line 121
    .line 122
    and-int/lit8 v11, v2, 0x1

    .line 123
    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    ushr-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    move-object/from16 v22, v12

    .line 131
    .line 132
    move v10, v13

    .line 133
    move v13, v11

    .line 134
    move-object v11, v14

    .line 135
    move-object/from16 v14, v22

    .line 136
    .line 137
    move/from16 v18, v15

    .line 138
    .line 139
    move v15, v9

    .line 140
    move/from16 v16, v7

    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/LongArray;->p([JI[JIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object/from16 v22, v12

    .line 147
    .line 148
    move v10, v13

    .line 149
    move-object v11, v14

    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    sub-int v12, v9, v7

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_2
    if-ge v13, v7, :cond_6

    .line 156
    .line 157
    add-int v14, v9, v13

    .line 158
    .line 159
    add-int v15, v7, v13

    .line 160
    .line 161
    aget-wide v15, v22, v15

    .line 162
    .line 163
    add-int v17, v12, v13

    .line 164
    .line 165
    aget-wide v19, v22, v17

    .line 166
    .line 167
    xor-long v15, v15, v19

    .line 168
    .line 169
    aput-wide v15, v22, v14

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    move v13, v10

    .line 177
    move-object v14, v11

    .line 178
    move/from16 v15, v18

    .line 179
    .line 180
    move-object/from16 v12, v22

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v22, v12

    .line 185
    .line 186
    move v10, v13

    .line 187
    move-object v11, v14

    .line 188
    new-array v2, v10, [J

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x4

    .line 195
    .line 196
    move-object/from16 v16, v22

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move/from16 v20, v10

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/math/ec/LongArray;->p([JI[JIII)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 206
    .line 207
    shl-int/lit8 v9, v4, 0x3

    .line 208
    .line 209
    new-array v15, v9, [J

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_4
    if-ge v10, v8, :cond_a

    .line 213
    .line 214
    aget-wide v12, v3, v10

    .line 215
    .line 216
    move v14, v10

    .line 217
    :goto_5
    long-to-int v0, v12

    .line 218
    and-int/lit8 v0, v0, 0xf

    .line 219
    .line 220
    const/16 v16, 0x4

    .line 221
    .line 222
    ushr-long v12, v12, v16

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    long-to-int v3, v12

    .line 227
    and-int/lit8 v3, v3, 0xf

    .line 228
    .line 229
    aget v0, v11, v0

    .line 230
    .line 231
    aget v3, v11, v3

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_6
    if-ge v8, v7, :cond_8

    .line 237
    .line 238
    add-int v19, v14, v8

    .line 239
    .line 240
    aget-wide v20, v15, v19

    .line 241
    .line 242
    add-int v23, v0, v8

    .line 243
    .line 244
    aget-wide v23, v22, v23

    .line 245
    .line 246
    add-int v25, v3, v8

    .line 247
    .line 248
    aget-wide v25, v2, v25

    .line 249
    .line 250
    xor-long v23, v23, v25

    .line 251
    .line 252
    xor-long v20, v20, v23

    .line 253
    .line 254
    aput-wide v20, v15, v19

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    ushr-long v12, v12, v16

    .line 260
    .line 261
    const-wide/16 v19, 0x0

    .line 262
    .line 263
    cmp-long v0, v12, v19

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    move/from16 v8, v18

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    add-int/2addr v14, v4

    .line 277
    move-object/from16 v3, v17

    .line 278
    .line 279
    move/from16 v8, v18

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    :goto_7
    sub-int/2addr v9, v4

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    sub-int v11, v9, v4

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    move-object v10, v15

    .line 290
    move-object v12, v15

    .line 291
    move v13, v9

    .line 292
    move v14, v4

    .line 293
    move-object v2, v15

    .line 294
    move v15, v0

    .line 295
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/LongArray;->d([JI[JIII)J

    .line 296
    .line 297
    .line 298
    move-object v15, v2

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v2, v15

    .line 301
    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 306
    .line 307
    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_8
    invoke-direct {v1, v5, v2, v6}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    check-cast p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/LongArray;->m(Lorg/bouncycastle/math/ec/LongArray;)Lorg/bouncycastle/math/ec/LongArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/LongArray;->m(Lorg/bouncycastle/math/ec/LongArray;)Lorg/bouncycastle/math/ec/LongArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lorg/bouncycastle/math/ec/LongArray;->c(Lorg/bouncycastle/math/ec/LongArray;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    iget p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    array-length v2, p1

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    new-array v2, p2, [J

    .line 52
    .line 53
    iput-object v2, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 60
    .line 61
    invoke-direct {p1, p3, v1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, v1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-wide v4, v1, v3

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :goto_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->q(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v0, p0

    .line 42
    :goto_3
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v5, v2, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-wide v8, v7, v8

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    long-to-int v10, v8

    .line 32
    invoke-static {v10}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long/2addr v8, v10

    .line 43
    long-to-int v8, v8

    .line 44
    invoke-static {v8}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    aput-wide v8, v5, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 52
    .line 53
    invoke-static {v5, v2, v3, v4}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, v3, v1, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 10

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v6, v5, v6

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v6

    .line 36
    invoke-static {v8}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aput-wide v6, v3, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, Lorg/bouncycastle/math/ec/LongArray;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->m(Lorg/bouncycastle/math/ec/LongArray;)Lorg/bouncycastle/math/ec/LongArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v4, p2

    .line 71
    check-cast v4, Lorg/bouncycastle/math/ec/LongArray;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/LongArray;->c(Lorg/bouncycastle/math/ec/LongArray;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    array-length v3, p1

    .line 88
    if-ge p2, v3, :cond_3

    .line 89
    .line 90
    new-array v3, p2, [J

    .line 91
    .line 92
    iput-object v3, v4, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 98
    .line 99
    invoke-direct {p1, v0, v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->h:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->i:[I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    add-int/lit8 v6, v4, 0x3f

    .line 22
    .line 23
    ushr-int/lit8 v6, v6, 0x6

    .line 24
    .line 25
    shl-int/lit8 v0, v6, 0x1

    .line 26
    .line 27
    new-array v6, v0, [J

    .line 28
    .line 29
    iget-object v2, v2, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    shl-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    aget-wide v7, v6, v3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    ushr-long v9, v7, v9

    .line 52
    .line 53
    long-to-int v9, v9

    .line 54
    invoke-static {v9}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    aput-wide v9, v6, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Lorg/bouncycastle/math/ec/LongArray;->k(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    aput-wide v7, v6, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v6, v0, v4, v5}, Lorg/bouncycastle/math/ec/LongArray;->o([JII[I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lorg/bouncycastle/math/ec/LongArray;

    .line 76
    .line 77
    invoke-direct {v2, v3, v6}, Lorg/bouncycastle/math/ec/LongArray;-><init>(I[J)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {v1, v4, v2, v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->j:Lorg/bouncycastle/math/ec/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    move v11, v10

    .line 27
    :goto_0
    const/4 v12, 0x1

    .line 28
    if-ltz v9, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v13, v9, 0x8

    .line 31
    .line 32
    ushr-long v13, v4, v13

    .line 33
    .line 34
    long-to-int v13, v13

    .line 35
    int-to-byte v13, v13

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    aput-byte v13, v6, v10

    .line 43
    .line 44
    move v10, v11

    .line 45
    move v11, v12

    .line 46
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/2addr v3, v2

    .line 50
    add-int/2addr v3, v10

    .line 51
    new-array v2, v3, [B

    .line 52
    .line 53
    :goto_1
    if-ge v8, v10, :cond_4

    .line 54
    .line 55
    aget-byte v3, v6, v8

    .line 56
    .line 57
    aput-byte v3, v2, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v1, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, Lorg/bouncycastle/math/ec/LongArray;->X:[J

    .line 67
    .line 68
    aget-wide v4, v3, v1

    .line 69
    .line 70
    move v3, v7

    .line 71
    :goto_3
    if-ltz v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v10, 0x1

    .line 74
    .line 75
    mul-int/lit8 v8, v3, 0x8

    .line 76
    .line 77
    ushr-long v8, v4, v8

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v10

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v0
.end method

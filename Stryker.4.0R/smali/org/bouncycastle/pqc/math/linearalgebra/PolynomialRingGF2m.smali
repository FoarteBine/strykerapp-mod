.class public Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

.field public final b:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public c:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field public d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 7
    .line 8
    iget-object p1, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, -0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-array p1, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    shr-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    new-array v6, v6, [I

    .line 36
    .line 37
    aput v5, v6, v3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 40
    .line 41
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 42
    .line 43
    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    shl-int/lit8 v2, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    new-array v6, v6, [I

    .line 58
    .line 59
    aput v5, v6, v2

    .line 60
    .line 61
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 62
    .line 63
    invoke-direct {v2, v4, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 67
    .line 68
    iget-object v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 69
    .line 70
    iget-object v8, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 71
    .line 72
    invoke-virtual {v2, v7, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->h([I[I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 77
    .line 78
    invoke-direct {v7, v4, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[I)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 87
    .line 88
    iget-object p2, p2, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    add-int/2addr v0, v1

    .line 92
    aget p2, p2, v0

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v0

    .line 98
    :goto_2
    new-array p2, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 99
    .line 100
    add-int/lit8 v0, v1, -0x1

    .line 101
    .line 102
    move v2, v0

    .line 103
    :goto_3
    if-ltz v2, :cond_4

    .line 104
    .line 105
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 108
    .line 109
    aget-object v4, v4, v2

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, p2, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-array v2, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 120
    .line 121
    iput-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 122
    .line 123
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 128
    .line 129
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;I)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v3, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v0, p1

    .line 140
    :goto_5
    if-ge v0, v1, :cond_e

    .line 141
    .line 142
    aget-object v3, p2, v0

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    move v4, p1

    .line 153
    :goto_6
    if-ge v3, v1, :cond_7

    .line 154
    .line 155
    aget-object v6, p2, v3

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    aget-object v4, p2, v0

    .line 164
    .line 165
    aget-object v6, p2, v3

    .line 166
    .line 167
    aput-object v6, p2, v0

    .line 168
    .line 169
    aput-object v4, p2, v3

    .line 170
    .line 171
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 172
    .line 173
    aget-object v6, v4, v0

    .line 174
    .line 175
    aget-object v7, v4, v3

    .line 176
    .line 177
    aput-object v7, v4, v0

    .line 178
    .line 179
    aput-object v6, v4, v3

    .line 180
    .line 181
    move v3, v1

    .line 182
    move v4, v5

    .line 183
    :cond_6
    add-int/2addr v3, v5

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-eqz v4, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 189
    .line 190
    const-string p2, "Squaring matrix is not invertible."

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    :goto_7
    aget-object v3, p2, v0

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aget-object v4, p2, v0

    .line 207
    .line 208
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const-string v7, "Not an element of the finite field this polynomial is defined over."

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 219
    .line 220
    invoke-virtual {v4, v3, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 225
    .line 226
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 230
    .line 231
    aget-object v4, v4, v0

    .line 232
    .line 233
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->c(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 242
    .line 243
    invoke-virtual {v4, v3, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->j(I[I)[I

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 248
    .line 249
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    .line 250
    .line 251
    .line 252
    move v3, p1

    .line 253
    :goto_8
    if-ge v3, v1, :cond_b

    .line 254
    .line 255
    if-eq v3, v0, :cond_a

    .line 256
    .line 257
    aget-object v4, p2, v3

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->e(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    aget-object v6, p2, v0

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 272
    .line 273
    aget-object v7, v7, v0

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->i(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aget-object v7, p2, v3

    .line 280
    .line 281
    iget-object v8, v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 282
    .line 283
    iget-object v6, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 284
    .line 285
    invoke-virtual {v7, v8, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v7, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 290
    .line 291
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 295
    .line 296
    aget-object v6, v6, v3

    .line 297
    .line 298
    iget-object v7, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 299
    .line 300
    iget-object v4, v4, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 301
    .line 302
    invoke-virtual {v6, v7, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->a([I[I)[I

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v6, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c:[I

    .line 307
    .line 308
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->c()V

    .line 309
    .line 310
    .line 311
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 319
    .line 320
    invoke-direct {p1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 325
    .line 326
    invoke-direct {p1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_e
    return-void
.end method

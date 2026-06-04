.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
.source "SourceFile"


# instance fields
.field public final b:[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;

    .line 19
    .line 20
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [J

    .line 27
    .line 28
    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->b:[J

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->b:[J

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    new-array v2, v2, [J

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->b:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-wide v3, v0, v1

    mul-int/lit16 v2, v2, 0x101

    long-to-int v5, v3

    xor-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x101

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    array-length v4, v0

    .line 8
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v3, v0, [C

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aget-wide v5, v2, v1

    .line 29
    .line 30
    const/16 v7, 0x3c

    .line 31
    .line 32
    ushr-long/2addr v5, v7

    .line 33
    long-to-int v5, v5

    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v3, v5

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aget-wide v5, v2, v1

    .line 50
    .line 51
    const/16 v7, 0x38

    .line 52
    .line 53
    ushr-long/2addr v5, v7

    .line 54
    long-to-int v5, v5

    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    aget-char v5, v3, v5

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-wide v5, v2, v1

    .line 71
    .line 72
    const/16 v7, 0x34

    .line 73
    .line 74
    ushr-long/2addr v5, v7

    .line 75
    long-to-int v5, v5

    .line 76
    and-int/lit8 v5, v5, 0xf

    .line 77
    .line 78
    aget-char v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aget-wide v5, v2, v1

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    ushr-long/2addr v5, v7

    .line 96
    long-to-int v5, v5

    .line 97
    and-int/lit8 v5, v5, 0xf

    .line 98
    .line 99
    aget-char v5, v3, v5

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aget-wide v5, v2, v1

    .line 113
    .line 114
    const/16 v7, 0x2c

    .line 115
    .line 116
    ushr-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    and-int/lit8 v5, v5, 0xf

    .line 119
    .line 120
    aget-char v5, v3, v5

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aget-wide v5, v2, v1

    .line 134
    .line 135
    const/16 v7, 0x28

    .line 136
    .line 137
    ushr-long/2addr v5, v7

    .line 138
    long-to-int v5, v5

    .line 139
    and-int/lit8 v5, v5, 0xf

    .line 140
    .line 141
    aget-char v5, v3, v5

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aget-wide v5, v2, v1

    .line 155
    .line 156
    const/16 v7, 0x24

    .line 157
    .line 158
    ushr-long/2addr v5, v7

    .line 159
    long-to-int v5, v5

    .line 160
    and-int/lit8 v5, v5, 0xf

    .line 161
    .line 162
    aget-char v5, v3, v5

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aget-wide v5, v2, v1

    .line 176
    .line 177
    const/16 v7, 0x20

    .line 178
    .line 179
    ushr-long/2addr v5, v7

    .line 180
    long-to-int v5, v5

    .line 181
    and-int/lit8 v5, v5, 0xf

    .line 182
    .line 183
    aget-char v5, v3, v5

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aget-wide v5, v2, v1

    .line 197
    .line 198
    const/16 v7, 0x1c

    .line 199
    .line 200
    ushr-long/2addr v5, v7

    .line 201
    long-to-int v5, v5

    .line 202
    and-int/lit8 v5, v5, 0xf

    .line 203
    .line 204
    aget-char v5, v3, v5

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aget-wide v5, v2, v1

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    ushr-long/2addr v5, v7

    .line 222
    long-to-int v5, v5

    .line 223
    and-int/lit8 v5, v5, 0xf

    .line 224
    .line 225
    aget-char v5, v3, v5

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aget-wide v5, v2, v1

    .line 239
    .line 240
    const/16 v7, 0x14

    .line 241
    .line 242
    ushr-long/2addr v5, v7

    .line 243
    long-to-int v5, v5

    .line 244
    and-int/lit8 v5, v5, 0xf

    .line 245
    .line 246
    aget-char v5, v3, v5

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aget-wide v5, v2, v1

    .line 260
    .line 261
    ushr-long/2addr v5, v0

    .line 262
    long-to-int v5, v5

    .line 263
    and-int/lit8 v5, v5, 0xf

    .line 264
    .line 265
    aget-char v5, v3, v5

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aget-wide v5, v2, v1

    .line 279
    .line 280
    const/16 v7, 0xc

    .line 281
    .line 282
    ushr-long/2addr v5, v7

    .line 283
    long-to-int v5, v5

    .line 284
    and-int/lit8 v5, v5, 0xf

    .line 285
    .line 286
    aget-char v5, v3, v5

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aget-wide v5, v2, v1

    .line 300
    .line 301
    const/16 v7, 0x8

    .line 302
    .line 303
    ushr-long/2addr v5, v7

    .line 304
    long-to-int v5, v5

    .line 305
    and-int/lit8 v5, v5, 0xf

    .line 306
    .line 307
    aget-char v5, v3, v5

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aget-wide v5, v2, v1

    .line 321
    .line 322
    const/4 v7, 0x4

    .line 323
    ushr-long/2addr v5, v7

    .line 324
    long-to-int v5, v5

    .line 325
    and-int/lit8 v5, v5, 0xf

    .line 326
    .line 327
    aget-char v5, v3, v5

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aget-wide v5, v2, v1

    .line 341
    .line 342
    long-to-int v5, v5

    .line 343
    and-int/lit8 v5, v5, 0xf

    .line 344
    .line 345
    aget-char v5, v3, v5

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, " "

    .line 355
    .line 356
    invoke-static {v4, v5}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    add-int/lit8 v1, v1, -0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_0
    return-object v4

    .line 365
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

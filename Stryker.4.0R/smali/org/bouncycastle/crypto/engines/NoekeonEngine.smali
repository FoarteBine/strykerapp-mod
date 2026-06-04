.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final d:[B


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x4

    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    add-int v5, v0, v1

    .line 23
    .line 24
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    aget v1, v4, v0

    .line 38
    .line 39
    aget v2, v4, p2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v5, v4, v3

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    aget v7, v4, v6

    .line 46
    .line 47
    xor-int v8, v1, v5

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v11, 0x18

    .line 56
    .line 57
    invoke-static {v8, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    xor-int/2addr v10, v12

    .line 62
    xor-int/2addr v8, v10

    .line 63
    xor-int v10, v2, v7

    .line 64
    .line 65
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    xor-int/2addr v9, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    xor-int/2addr v1, v9

    .line 76
    xor-int/2addr v2, v8

    .line 77
    xor-int/2addr v5, v9

    .line 78
    xor-int/2addr v7, v8

    .line 79
    aput v1, v4, v0

    .line 80
    .line 81
    aput v2, v4, p2

    .line 82
    .line 83
    aput v5, v4, v3

    .line 84
    .line 85
    aput v7, v4, v6

    .line 86
    .line 87
    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Key length not 128 bits."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "invalid parameter passed to Noekeon init - "

    .line 103
    .line 104
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->b:Z

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    array-length v5, v3

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    if-gt v1, v5, :cond_4

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    sub-int/2addr v5, v6

    .line 23
    if-gt v2, v5, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->c:Z

    .line 26
    .line 27
    sget-object v11, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->d:[B

    .line 28
    .line 29
    const/16 v12, 0x18

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->a:[I

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v10, v1, 0x4

    .line 46
    .line 47
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v6, v1, 0x8

    .line 52
    .line 53
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v1, v1, 0xc

    .line 58
    .line 59
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v16, v14, v15

    .line 64
    .line 65
    aget v17, v14, v8

    .line 66
    .line 67
    aget v18, v14, v7

    .line 68
    .line 69
    aget v19, v14, v13

    .line 70
    .line 71
    :goto_0
    aget-byte v3, v11, v15

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    xor-int/2addr v3, v5

    .line 76
    xor-int v5, v3, v6

    .line 77
    .line 78
    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    xor-int/2addr v13, v14

    .line 87
    xor-int/2addr v5, v13

    .line 88
    xor-int v3, v3, v16

    .line 89
    .line 90
    xor-int v10, v10, v17

    .line 91
    .line 92
    xor-int v6, v6, v18

    .line 93
    .line 94
    xor-int v1, v1, v19

    .line 95
    .line 96
    xor-int v13, v10, v1

    .line 97
    .line 98
    invoke-static {v13, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v13, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    xor-int v14, v20, v14

    .line 107
    .line 108
    xor-int/2addr v13, v14

    .line 109
    xor-int/2addr v3, v13

    .line 110
    xor-int/2addr v10, v5

    .line 111
    xor-int/2addr v6, v13

    .line 112
    xor-int/2addr v1, v5

    .line 113
    add-int/2addr v15, v8

    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    if-le v15, v5, :cond_0

    .line 117
    .line 118
    invoke-static {v4, v3, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v2, 0x4

    .line 122
    .line 123
    invoke-static {v4, v10, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x8

    .line 127
    .line 128
    invoke-static {v4, v6, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0xc

    .line 132
    .line 133
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v10, 0x5

    .line 143
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int v10, v1, v6

    .line 152
    .line 153
    xor-int/2addr v5, v10

    .line 154
    not-int v10, v5

    .line 155
    and-int v13, v6, v10

    .line 156
    .line 157
    xor-int/2addr v3, v13

    .line 158
    xor-int/2addr v10, v1

    .line 159
    xor-int/2addr v6, v10

    .line 160
    xor-int/2addr v6, v3

    .line 161
    or-int v10, v3, v6

    .line 162
    .line 163
    xor-int/2addr v5, v10

    .line 164
    and-int v10, v6, v5

    .line 165
    .line 166
    xor-int/2addr v1, v10

    .line 167
    const/16 v10, 0x1f

    .line 168
    .line 169
    invoke-static {v5, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v10, 0x1b

    .line 174
    .line 175
    invoke-static {v6, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v10, 0x1e

    .line 180
    .line 181
    invoke-static {v3, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v10, v5

    .line 186
    move v5, v1

    .line 187
    move v1, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/lit8 v6, v1, 0x4

    .line 194
    .line 195
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v10, v1, 0x8

    .line 200
    .line 201
    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    add-int/lit8 v1, v1, 0xc

    .line 206
    .line 207
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget v3, v14, v15

    .line 212
    .line 213
    aget v15, v14, v8

    .line 214
    .line 215
    aget v16, v14, v7

    .line 216
    .line 217
    aget v13, v14, v13

    .line 218
    .line 219
    move v14, v10

    .line 220
    move v10, v6

    .line 221
    const/16 v6, 0x10

    .line 222
    .line 223
    :goto_1
    xor-int v7, v5, v14

    .line 224
    .line 225
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    invoke-static {v7, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    xor-int v18, v18, v19

    .line 234
    .line 235
    xor-int v7, v7, v18

    .line 236
    .line 237
    xor-int/2addr v5, v3

    .line 238
    xor-int/2addr v10, v15

    .line 239
    xor-int v14, v14, v16

    .line 240
    .line 241
    xor-int/2addr v1, v13

    .line 242
    xor-int v8, v10, v1

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    invoke-static {v8, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    xor-int v19, v20, v19

    .line 253
    .line 254
    xor-int v8, v19, v8

    .line 255
    .line 256
    xor-int/2addr v5, v8

    .line 257
    xor-int/2addr v10, v7

    .line 258
    xor-int/2addr v8, v14

    .line 259
    xor-int/2addr v1, v7

    .line 260
    aget-byte v7, v11, v6

    .line 261
    .line 262
    and-int/lit16 v7, v7, 0xff

    .line 263
    .line 264
    xor-int/2addr v5, v7

    .line 265
    add-int/lit8 v6, v6, -0x1

    .line 266
    .line 267
    if-gez v6, :cond_2

    .line 268
    .line 269
    invoke-static {v4, v5, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v2, 0x4

    .line 273
    .line 274
    invoke-static {v4, v10, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v3, v2, 0x8

    .line 278
    .line 279
    invoke-static {v4, v8, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v2, v2, 0xc

    .line 283
    .line 284
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 285
    .line 286
    .line 287
    :goto_2
    const/16 v7, 0x10

    .line 288
    .line 289
    return v7

    .line 290
    :cond_2
    const/16 v7, 0x10

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-static {v10, v14}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v7, 0x5

    .line 298
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v7, 0x2

    .line 303
    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    or-int v17, v1, v8

    .line 308
    .line 309
    xor-int v10, v10, v17

    .line 310
    .line 311
    not-int v7, v10

    .line 312
    and-int v18, v8, v7

    .line 313
    .line 314
    xor-int v5, v5, v18

    .line 315
    .line 316
    xor-int/2addr v7, v1

    .line 317
    xor-int/2addr v7, v8

    .line 318
    xor-int/2addr v7, v5

    .line 319
    or-int v8, v5, v7

    .line 320
    .line 321
    xor-int/2addr v8, v10

    .line 322
    and-int v10, v7, v8

    .line 323
    .line 324
    xor-int/2addr v1, v10

    .line 325
    const/16 v10, 0x1f

    .line 326
    .line 327
    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const/16 v9, 0x1b

    .line 332
    .line 333
    invoke-static {v7, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/16 v9, 0x1e

    .line 338
    .line 339
    invoke-static {v5, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    move v10, v8

    .line 344
    move v8, v14

    .line 345
    const/16 v9, 0x8

    .line 346
    .line 347
    move v14, v7

    .line 348
    move/from16 v21, v5

    .line 349
    .line 350
    move v5, v1

    .line 351
    move/from16 v1, v21

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 356
    .line 357
    const-string v2, "output buffer too short"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 364
    .line 365
    const-string v2, "input buffer too short"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "Noekeon not initialised"

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

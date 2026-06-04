.class public Lorg/bouncycastle/crypto/digests/MD5Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->m(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public final c([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->o([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->o([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->o([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/MD5Digest;->o([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;->m(Lorg/bouncycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    .line 4
    .line 5
    iget v7, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    .line 6
    .line 7
    iget v8, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    .line 8
    .line 9
    iget v9, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    .line 10
    .line 11
    and-int v1, v8, v7

    .line 12
    .line 13
    not-int v2, v7

    .line 14
    and-int/2addr v2, v9

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v10, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v10, v1

    .line 21
    .line 22
    const v2, -0x28955b88

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x7

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    move v4, v11

    .line 29
    move v5, v7

    .line 30
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    and-int v0, v7, v12

    .line 35
    .line 36
    not-int v1, v12

    .line 37
    and-int/2addr v1, v8

    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/2addr v0, v9

    .line 40
    const/4 v9, 0x1

    .line 41
    aget v1, v10, v9

    .line 42
    .line 43
    const v2, -0x173848aa

    .line 44
    .line 45
    .line 46
    const/16 v13, 0xc

    .line 47
    .line 48
    move v4, v13

    .line 49
    move v5, v12

    .line 50
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    and-int v0, v12, v14

    .line 55
    .line 56
    not-int v1, v14

    .line 57
    and-int/2addr v1, v7

    .line 58
    or-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v8

    .line 60
    const/4 v1, 0x2

    .line 61
    aget v1, v10, v1

    .line 62
    .line 63
    const v2, 0x242070db

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x11

    .line 67
    .line 68
    move v4, v8

    .line 69
    move v5, v14

    .line 70
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    and-int v0, v14, v15

    .line 75
    .line 76
    not-int v1, v15

    .line 77
    and-int/2addr v1, v12

    .line 78
    or-int/2addr v0, v1

    .line 79
    add-int/2addr v0, v7

    .line 80
    const/4 v1, 0x3

    .line 81
    aget v1, v10, v1

    .line 82
    .line 83
    const v2, -0x3e423112

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x16

    .line 87
    .line 88
    move v4, v7

    .line 89
    move v5, v15

    .line 90
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int v0, v15, v5

    .line 95
    .line 96
    not-int v1, v5

    .line 97
    and-int/2addr v1, v14

    .line 98
    or-int/2addr v0, v1

    .line 99
    add-int/2addr v0, v12

    .line 100
    const/4 v1, 0x4

    .line 101
    aget v1, v10, v1

    .line 102
    .line 103
    const v2, -0xa83f051

    .line 104
    .line 105
    .line 106
    move v4, v11

    .line 107
    move v12, v5

    .line 108
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    and-int v0, v12, v5

    .line 113
    .line 114
    not-int v1, v5

    .line 115
    and-int/2addr v1, v15

    .line 116
    or-int/2addr v0, v1

    .line 117
    add-int/2addr v0, v14

    .line 118
    const/4 v14, 0x5

    .line 119
    aget v1, v10, v14

    .line 120
    .line 121
    const v2, 0x4787c62a

    .line 122
    .line 123
    .line 124
    move v4, v13

    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    and-int v0, v16, v5

    .line 132
    .line 133
    not-int v1, v5

    .line 134
    and-int/2addr v1, v12

    .line 135
    or-int/2addr v0, v1

    .line 136
    add-int/2addr v0, v15

    .line 137
    const/4 v15, 0x6

    .line 138
    aget v1, v10, v15

    .line 139
    .line 140
    const v2, -0x57cfb9ed

    .line 141
    .line 142
    .line 143
    move v4, v8

    .line 144
    move/from16 v17, v5

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    and-int v0, v17, v5

    .line 151
    .line 152
    not-int v1, v5

    .line 153
    and-int v1, v1, v16

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    add-int/2addr v0, v12

    .line 157
    aget v1, v10, v11

    .line 158
    .line 159
    const v2, -0x2b96aff

    .line 160
    .line 161
    .line 162
    move v4, v7

    .line 163
    move v12, v5

    .line 164
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    and-int v0, v12, v5

    .line 169
    .line 170
    not-int v1, v5

    .line 171
    and-int v1, v1, v17

    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    add-int v0, v16, v0

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    aget v1, v10, v1

    .line 179
    .line 180
    const v2, 0x698098d8

    .line 181
    .line 182
    .line 183
    move v4, v11

    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    and-int v0, v16, v5

    .line 191
    .line 192
    not-int v1, v5

    .line 193
    and-int/2addr v1, v12

    .line 194
    or-int/2addr v0, v1

    .line 195
    add-int v0, v17, v0

    .line 196
    .line 197
    const/16 v17, 0x9

    .line 198
    .line 199
    aget v1, v10, v17

    .line 200
    .line 201
    const v2, -0x74bb0851

    .line 202
    .line 203
    .line 204
    move v4, v13

    .line 205
    move/from16 v18, v5

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    and-int v0, v18, v5

    .line 212
    .line 213
    not-int v1, v5

    .line 214
    and-int v1, v1, v16

    .line 215
    .line 216
    or-int/2addr v0, v1

    .line 217
    add-int/2addr v0, v12

    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    aget v1, v10, v1

    .line 221
    .line 222
    const v2, -0xa44f

    .line 223
    .line 224
    .line 225
    move v4, v8

    .line 226
    move v12, v5

    .line 227
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    and-int v0, v12, v5

    .line 232
    .line 233
    not-int v1, v5

    .line 234
    and-int v1, v1, v18

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    add-int v0, v16, v0

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    aget v1, v10, v1

    .line 242
    .line 243
    const v2, -0x76a32842

    .line 244
    .line 245
    .line 246
    move v4, v7

    .line 247
    move/from16 v16, v5

    .line 248
    .line 249
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int v0, v16, v5

    .line 254
    .line 255
    not-int v1, v5

    .line 256
    and-int/2addr v1, v12

    .line 257
    or-int/2addr v0, v1

    .line 258
    add-int v0, v18, v0

    .line 259
    .line 260
    aget v1, v10, v13

    .line 261
    .line 262
    const v2, 0x6b901122

    .line 263
    .line 264
    .line 265
    move v4, v11

    .line 266
    move v11, v5

    .line 267
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int v0, v11, v5

    .line 272
    .line 273
    not-int v1, v5

    .line 274
    and-int v1, v1, v16

    .line 275
    .line 276
    or-int/2addr v0, v1

    .line 277
    add-int/2addr v0, v12

    .line 278
    const/16 v12, 0xd

    .line 279
    .line 280
    aget v1, v10, v12

    .line 281
    .line 282
    const v2, -0x2678e6d

    .line 283
    .line 284
    .line 285
    move v4, v13

    .line 286
    move v13, v5

    .line 287
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    and-int v0, v13, v5

    .line 292
    .line 293
    not-int v4, v5

    .line 294
    and-int v1, v4, v11

    .line 295
    .line 296
    or-int/2addr v0, v1

    .line 297
    add-int v0, v16, v0

    .line 298
    .line 299
    const/16 v16, 0xe

    .line 300
    .line 301
    aget v1, v10, v16

    .line 302
    .line 303
    const v2, -0x5986bc72

    .line 304
    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    move v4, v8

    .line 309
    move v8, v5

    .line 310
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    and-int v0, v8, v5

    .line 315
    .line 316
    not-int v4, v5

    .line 317
    and-int v1, v4, v13

    .line 318
    .line 319
    or-int/2addr v0, v1

    .line 320
    add-int/2addr v0, v11

    .line 321
    const/16 v11, 0xf

    .line 322
    .line 323
    aget v1, v10, v11

    .line 324
    .line 325
    const v2, 0x49b40821

    .line 326
    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move v4, v7

    .line 331
    move v7, v5

    .line 332
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int v0, v5, v8

    .line 337
    .line 338
    and-int v1, v18, v7

    .line 339
    .line 340
    or-int/2addr v0, v1

    .line 341
    add-int/2addr v0, v13

    .line 342
    aget v1, v10, v9

    .line 343
    .line 344
    const v2, -0x9e1da9e

    .line 345
    .line 346
    .line 347
    move v4, v14

    .line 348
    move v13, v5

    .line 349
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    and-int v0, v5, v7

    .line 354
    .line 355
    and-int v1, v19, v13

    .line 356
    .line 357
    or-int/2addr v0, v1

    .line 358
    add-int/2addr v0, v8

    .line 359
    aget v1, v10, v15

    .line 360
    .line 361
    const v2, -0x3fbf4cc0

    .line 362
    .line 363
    .line 364
    move/from16 v4, v17

    .line 365
    .line 366
    move v8, v5

    .line 367
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    and-int v0, v5, v13

    .line 372
    .line 373
    not-int v1, v13

    .line 374
    and-int/2addr v1, v8

    .line 375
    or-int/2addr v0, v1

    .line 376
    add-int/2addr v0, v7

    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    aget v1, v10, v1

    .line 380
    .line 381
    const v2, 0x265e5a51

    .line 382
    .line 383
    .line 384
    move/from16 v4, v16

    .line 385
    .line 386
    move v7, v5

    .line 387
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    and-int v0, v5, v8

    .line 392
    .line 393
    not-int v1, v8

    .line 394
    and-int/2addr v1, v7

    .line 395
    or-int/2addr v0, v1

    .line 396
    add-int/2addr v0, v13

    .line 397
    const/4 v1, 0x0

    .line 398
    aget v1, v10, v1

    .line 399
    .line 400
    const v2, -0x16493856

    .line 401
    .line 402
    .line 403
    const/16 v13, 0x14

    .line 404
    .line 405
    move v4, v13

    .line 406
    move/from16 v18, v5

    .line 407
    .line 408
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    and-int v0, v5, v7

    .line 413
    .line 414
    not-int v1, v7

    .line 415
    move/from16 v4, v18

    .line 416
    .line 417
    and-int/2addr v1, v4

    .line 418
    or-int/2addr v0, v1

    .line 419
    add-int/2addr v0, v8

    .line 420
    aget v1, v10, v14

    .line 421
    .line 422
    const v2, -0x29d0efa3

    .line 423
    .line 424
    .line 425
    move v8, v4

    .line 426
    move v4, v14

    .line 427
    move/from16 v18, v5

    .line 428
    .line 429
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    and-int v0, v5, v8

    .line 434
    .line 435
    not-int v1, v8

    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    and-int/2addr v1, v4

    .line 439
    or-int/2addr v0, v1

    .line 440
    add-int/2addr v0, v7

    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    aget v1, v10, v1

    .line 444
    .line 445
    const v2, 0x2441453

    .line 446
    .line 447
    .line 448
    move v7, v4

    .line 449
    move/from16 v4, v17

    .line 450
    .line 451
    move/from16 v18, v5

    .line 452
    .line 453
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    and-int v0, v5, v7

    .line 458
    .line 459
    not-int v1, v7

    .line 460
    move/from16 v4, v18

    .line 461
    .line 462
    and-int/2addr v1, v4

    .line 463
    or-int/2addr v0, v1

    .line 464
    add-int/2addr v0, v8

    .line 465
    aget v1, v10, v11

    .line 466
    .line 467
    const v2, -0x275e197f

    .line 468
    .line 469
    .line 470
    move v8, v4

    .line 471
    move/from16 v4, v16

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    and-int v0, v5, v8

    .line 480
    .line 481
    not-int v1, v8

    .line 482
    move/from16 v4, v18

    .line 483
    .line 484
    and-int/2addr v1, v4

    .line 485
    or-int/2addr v0, v1

    .line 486
    add-int/2addr v0, v7

    .line 487
    const/4 v1, 0x4

    .line 488
    aget v1, v10, v1

    .line 489
    .line 490
    const v2, -0x182c0438

    .line 491
    .line 492
    .line 493
    move v7, v4

    .line 494
    move v4, v13

    .line 495
    move/from16 v18, v5

    .line 496
    .line 497
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    and-int v0, v5, v7

    .line 502
    .line 503
    not-int v1, v7

    .line 504
    move/from16 v4, v18

    .line 505
    .line 506
    and-int/2addr v1, v4

    .line 507
    or-int/2addr v0, v1

    .line 508
    add-int/2addr v0, v8

    .line 509
    aget v1, v10, v17

    .line 510
    .line 511
    const v2, 0x21e1cde6

    .line 512
    .line 513
    .line 514
    move v8, v4

    .line 515
    move v4, v14

    .line 516
    move/from16 v18, v5

    .line 517
    .line 518
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    and-int v0, v5, v8

    .line 523
    .line 524
    not-int v1, v8

    .line 525
    move/from16 v4, v18

    .line 526
    .line 527
    and-int/2addr v1, v4

    .line 528
    or-int/2addr v0, v1

    .line 529
    add-int/2addr v0, v7

    .line 530
    aget v1, v10, v16

    .line 531
    .line 532
    const v2, -0x3cc8f82a

    .line 533
    .line 534
    .line 535
    move v7, v4

    .line 536
    move/from16 v4, v17

    .line 537
    .line 538
    move/from16 v18, v5

    .line 539
    .line 540
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    and-int v0, v5, v7

    .line 545
    .line 546
    not-int v1, v7

    .line 547
    move/from16 v4, v18

    .line 548
    .line 549
    and-int/2addr v1, v4

    .line 550
    or-int/2addr v0, v1

    .line 551
    add-int/2addr v0, v8

    .line 552
    const/4 v1, 0x3

    .line 553
    aget v1, v10, v1

    .line 554
    .line 555
    const v2, -0xb2af279

    .line 556
    .line 557
    .line 558
    move v8, v4

    .line 559
    move/from16 v4, v16

    .line 560
    .line 561
    move/from16 v18, v5

    .line 562
    .line 563
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    and-int v0, v5, v8

    .line 568
    .line 569
    not-int v1, v8

    .line 570
    move/from16 v4, v18

    .line 571
    .line 572
    and-int/2addr v1, v4

    .line 573
    or-int/2addr v0, v1

    .line 574
    add-int/2addr v0, v7

    .line 575
    const/16 v1, 0x8

    .line 576
    .line 577
    aget v1, v10, v1

    .line 578
    .line 579
    const v2, 0x455a14ed

    .line 580
    .line 581
    .line 582
    move v7, v4

    .line 583
    move v4, v13

    .line 584
    move/from16 v18, v5

    .line 585
    .line 586
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    and-int v0, v5, v7

    .line 591
    .line 592
    not-int v1, v7

    .line 593
    move/from16 v4, v18

    .line 594
    .line 595
    and-int/2addr v1, v4

    .line 596
    or-int/2addr v0, v1

    .line 597
    add-int/2addr v0, v8

    .line 598
    aget v1, v10, v12

    .line 599
    .line 600
    const v2, -0x561c16fb

    .line 601
    .line 602
    .line 603
    move v8, v4

    .line 604
    move v4, v14

    .line 605
    move/from16 v18, v5

    .line 606
    .line 607
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    and-int v0, v5, v8

    .line 612
    .line 613
    not-int v1, v8

    .line 614
    move/from16 v4, v18

    .line 615
    .line 616
    and-int/2addr v1, v4

    .line 617
    or-int/2addr v0, v1

    .line 618
    add-int/2addr v0, v7

    .line 619
    const/4 v1, 0x2

    .line 620
    aget v1, v10, v1

    .line 621
    .line 622
    const v2, -0x3105c08

    .line 623
    .line 624
    .line 625
    move v7, v4

    .line 626
    move/from16 v4, v17

    .line 627
    .line 628
    move/from16 v18, v5

    .line 629
    .line 630
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    and-int v0, v19, v7

    .line 635
    .line 636
    not-int v1, v7

    .line 637
    and-int/2addr v1, v5

    .line 638
    or-int/2addr v0, v1

    .line 639
    add-int/2addr v0, v8

    .line 640
    const/4 v1, 0x7

    .line 641
    aget v1, v10, v1

    .line 642
    .line 643
    const v2, 0x676f02d9

    .line 644
    .line 645
    .line 646
    move/from16 v4, v16

    .line 647
    .line 648
    move v8, v5

    .line 649
    move/from16 v5, v19

    .line 650
    .line 651
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    and-int v0, v18, v8

    .line 656
    .line 657
    not-int v1, v8

    .line 658
    and-int v1, v1, v19

    .line 659
    .line 660
    or-int/2addr v0, v1

    .line 661
    add-int/2addr v0, v7

    .line 662
    const/16 v1, 0xc

    .line 663
    .line 664
    aget v1, v10, v1

    .line 665
    .line 666
    const v2, -0x72d5b376

    .line 667
    .line 668
    .line 669
    move v4, v13

    .line 670
    move/from16 v5, v18

    .line 671
    .line 672
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    xor-int v0, v7, v18

    .line 677
    .line 678
    xor-int v0, v0, v19

    .line 679
    .line 680
    add-int/2addr v0, v8

    .line 681
    aget v1, v10, v14

    .line 682
    .line 683
    const v2, -0x5c6be

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x4

    .line 687
    move v5, v7

    .line 688
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    xor-int v0, v8, v7

    .line 693
    .line 694
    xor-int v0, v0, v18

    .line 695
    .line 696
    add-int v0, v19, v0

    .line 697
    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    aget v1, v10, v1

    .line 701
    .line 702
    const v2, -0x788e097f

    .line 703
    .line 704
    .line 705
    const/16 v13, 0xb

    .line 706
    .line 707
    move v4, v13

    .line 708
    move v5, v8

    .line 709
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 710
    .line 711
    .line 712
    move-result v19

    .line 713
    xor-int v0, v19, v8

    .line 714
    .line 715
    xor-int/2addr v0, v7

    .line 716
    add-int v0, v18, v0

    .line 717
    .line 718
    aget v1, v10, v13

    .line 719
    .line 720
    const v2, 0x6d9d6122

    .line 721
    .line 722
    .line 723
    const/16 v13, 0x10

    .line 724
    .line 725
    move v4, v13

    .line 726
    move/from16 v5, v19

    .line 727
    .line 728
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    xor-int v0, v18, v19

    .line 733
    .line 734
    xor-int/2addr v0, v8

    .line 735
    add-int/2addr v0, v7

    .line 736
    aget v1, v10, v16

    .line 737
    .line 738
    const v2, -0x21ac7f4

    .line 739
    .line 740
    .line 741
    const/16 v7, 0x17

    .line 742
    .line 743
    move v4, v7

    .line 744
    move/from16 v5, v18

    .line 745
    .line 746
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 747
    .line 748
    .line 749
    move-result v20

    .line 750
    xor-int v0, v20, v18

    .line 751
    .line 752
    xor-int v0, v0, v19

    .line 753
    .line 754
    add-int/2addr v0, v8

    .line 755
    aget v1, v10, v9

    .line 756
    .line 757
    const v2, -0x5b4115bc

    .line 758
    .line 759
    .line 760
    const/4 v8, 0x4

    .line 761
    move v4, v8

    .line 762
    move/from16 v5, v20

    .line 763
    .line 764
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 765
    .line 766
    .line 767
    move-result v21

    .line 768
    xor-int v0, v21, v20

    .line 769
    .line 770
    xor-int v0, v0, v18

    .line 771
    .line 772
    add-int v0, v19, v0

    .line 773
    .line 774
    aget v1, v10, v8

    .line 775
    .line 776
    const v2, 0x4bdecfa9    # 2.9204306E7f

    .line 777
    .line 778
    .line 779
    const/16 v4, 0xb

    .line 780
    .line 781
    move/from16 v5, v21

    .line 782
    .line 783
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    xor-int v0, v8, v21

    .line 788
    .line 789
    xor-int v0, v0, v20

    .line 790
    .line 791
    add-int v0, v18, v0

    .line 792
    .line 793
    const/4 v1, 0x7

    .line 794
    aget v1, v10, v1

    .line 795
    .line 796
    const v2, -0x944b4a0

    .line 797
    .line 798
    .line 799
    move v4, v13

    .line 800
    move v5, v8

    .line 801
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    xor-int v0, v18, v8

    .line 806
    .line 807
    xor-int v0, v0, v21

    .line 808
    .line 809
    add-int v0, v20, v0

    .line 810
    .line 811
    const/16 v1, 0xa

    .line 812
    .line 813
    aget v1, v10, v1

    .line 814
    .line 815
    const v2, -0x41404390

    .line 816
    .line 817
    .line 818
    move v4, v7

    .line 819
    move/from16 v5, v18

    .line 820
    .line 821
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 822
    .line 823
    .line 824
    move-result v19

    .line 825
    xor-int v0, v19, v18

    .line 826
    .line 827
    xor-int/2addr v0, v8

    .line 828
    add-int v0, v21, v0

    .line 829
    .line 830
    aget v1, v10, v12

    .line 831
    .line 832
    const v2, 0x289b7ec6

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x4

    .line 836
    move/from16 v5, v19

    .line 837
    .line 838
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 839
    .line 840
    .line 841
    move-result v20

    .line 842
    xor-int v0, v20, v19

    .line 843
    .line 844
    xor-int v0, v0, v18

    .line 845
    .line 846
    add-int/2addr v0, v8

    .line 847
    const/4 v1, 0x0

    .line 848
    aget v1, v10, v1

    .line 849
    .line 850
    const v2, -0x155ed806

    .line 851
    .line 852
    .line 853
    const/16 v4, 0xb

    .line 854
    .line 855
    move/from16 v5, v20

    .line 856
    .line 857
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    xor-int v0, v8, v20

    .line 862
    .line 863
    xor-int v0, v0, v19

    .line 864
    .line 865
    add-int v0, v18, v0

    .line 866
    .line 867
    const/4 v1, 0x3

    .line 868
    aget v1, v10, v1

    .line 869
    .line 870
    const v2, -0x2b10cf7b

    .line 871
    .line 872
    .line 873
    move v4, v13

    .line 874
    move v5, v8

    .line 875
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 876
    .line 877
    .line 878
    move-result v18

    .line 879
    xor-int v0, v18, v8

    .line 880
    .line 881
    xor-int v0, v0, v20

    .line 882
    .line 883
    add-int v0, v19, v0

    .line 884
    .line 885
    aget v1, v10, v15

    .line 886
    .line 887
    const v2, 0x4881d05    # 3.2000097E-36f

    .line 888
    .line 889
    .line 890
    move v4, v7

    .line 891
    move/from16 v5, v18

    .line 892
    .line 893
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 894
    .line 895
    .line 896
    move-result v19

    .line 897
    xor-int v0, v19, v18

    .line 898
    .line 899
    xor-int/2addr v0, v8

    .line 900
    add-int v0, v20, v0

    .line 901
    .line 902
    aget v1, v10, v17

    .line 903
    .line 904
    const v2, -0x262b2fc7

    .line 905
    .line 906
    .line 907
    const/4 v4, 0x4

    .line 908
    move/from16 v5, v19

    .line 909
    .line 910
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 911
    .line 912
    .line 913
    move-result v20

    .line 914
    xor-int v0, v20, v19

    .line 915
    .line 916
    xor-int v0, v0, v18

    .line 917
    .line 918
    add-int/2addr v0, v8

    .line 919
    const/16 v1, 0xc

    .line 920
    .line 921
    aget v1, v10, v1

    .line 922
    .line 923
    const v2, -0x1924661b

    .line 924
    .line 925
    .line 926
    const/16 v4, 0xb

    .line 927
    .line 928
    move/from16 v5, v20

    .line 929
    .line 930
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    xor-int v0, v8, v20

    .line 935
    .line 936
    xor-int v0, v0, v19

    .line 937
    .line 938
    add-int v0, v18, v0

    .line 939
    .line 940
    aget v1, v10, v11

    .line 941
    .line 942
    const v2, 0x1fa27cf8

    .line 943
    .line 944
    .line 945
    move v4, v13

    .line 946
    move v5, v8

    .line 947
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    xor-int v0, v13, v8

    .line 952
    .line 953
    xor-int v0, v0, v20

    .line 954
    .line 955
    add-int v0, v19, v0

    .line 956
    .line 957
    const/4 v1, 0x2

    .line 958
    aget v1, v10, v1

    .line 959
    .line 960
    const v2, -0x3b53a99b

    .line 961
    .line 962
    .line 963
    move v4, v7

    .line 964
    move v5, v13

    .line 965
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    not-int v0, v8

    .line 970
    or-int/2addr v0, v7

    .line 971
    xor-int/2addr v0, v13

    .line 972
    add-int v0, v20, v0

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    aget v1, v10, v1

    .line 976
    .line 977
    const v2, -0xbd6ddbc

    .line 978
    .line 979
    .line 980
    move v4, v15

    .line 981
    move v5, v7

    .line 982
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    not-int v0, v13

    .line 987
    or-int/2addr v0, v5

    .line 988
    xor-int/2addr v0, v7

    .line 989
    add-int/2addr v0, v8

    .line 990
    const/4 v1, 0x7

    .line 991
    aget v1, v10, v1

    .line 992
    .line 993
    const v2, 0x432aff97

    .line 994
    .line 995
    .line 996
    const/16 v4, 0xa

    .line 997
    .line 998
    move v8, v5

    .line 999
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    not-int v0, v7

    .line 1004
    or-int/2addr v0, v5

    .line 1005
    xor-int/2addr v0, v8

    .line 1006
    add-int/2addr v0, v13

    .line 1007
    aget v1, v10, v16

    .line 1008
    .line 1009
    const v2, -0x546bdc59

    .line 1010
    .line 1011
    .line 1012
    move v4, v11

    .line 1013
    move v13, v5

    .line 1014
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    not-int v0, v8

    .line 1019
    or-int/2addr v0, v5

    .line 1020
    xor-int/2addr v0, v13

    .line 1021
    add-int/2addr v0, v7

    .line 1022
    aget v1, v10, v14

    .line 1023
    .line 1024
    const v2, -0x36c5fc7

    .line 1025
    .line 1026
    .line 1027
    const/16 v4, 0x15

    .line 1028
    .line 1029
    move v7, v5

    .line 1030
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    not-int v0, v13

    .line 1035
    or-int/2addr v0, v14

    .line 1036
    xor-int/2addr v0, v7

    .line 1037
    add-int/2addr v0, v8

    .line 1038
    const/16 v1, 0xc

    .line 1039
    .line 1040
    aget v1, v10, v1

    .line 1041
    .line 1042
    const v2, 0x655b59c3

    .line 1043
    .line 1044
    .line 1045
    move v4, v15

    .line 1046
    move v5, v14

    .line 1047
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    not-int v0, v7

    .line 1052
    or-int/2addr v0, v8

    .line 1053
    xor-int/2addr v0, v14

    .line 1054
    add-int/2addr v0, v13

    .line 1055
    const/4 v1, 0x3

    .line 1056
    aget v1, v10, v1

    .line 1057
    .line 1058
    const v2, -0x70f3336e

    .line 1059
    .line 1060
    .line 1061
    const/16 v13, 0xa

    .line 1062
    .line 1063
    move v4, v13

    .line 1064
    move v5, v8

    .line 1065
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    not-int v0, v14

    .line 1070
    or-int/2addr v0, v5

    .line 1071
    xor-int/2addr v0, v8

    .line 1072
    add-int/2addr v0, v7

    .line 1073
    aget v1, v10, v13

    .line 1074
    .line 1075
    const v2, -0x100b83

    .line 1076
    .line 1077
    .line 1078
    move v4, v11

    .line 1079
    move v7, v5

    .line 1080
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    not-int v0, v8

    .line 1085
    or-int/2addr v0, v13

    .line 1086
    xor-int/2addr v0, v7

    .line 1087
    add-int/2addr v0, v14

    .line 1088
    aget v1, v10, v9

    .line 1089
    .line 1090
    const v2, -0x7a7ba22f

    .line 1091
    .line 1092
    .line 1093
    const/16 v4, 0x15

    .line 1094
    .line 1095
    move v5, v13

    .line 1096
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    not-int v0, v7

    .line 1101
    or-int/2addr v0, v9

    .line 1102
    xor-int/2addr v0, v13

    .line 1103
    add-int/2addr v0, v8

    .line 1104
    const/16 v1, 0x8

    .line 1105
    .line 1106
    aget v1, v10, v1

    .line 1107
    .line 1108
    const v2, 0x6fa87e4f

    .line 1109
    .line 1110
    .line 1111
    move v4, v15

    .line 1112
    move v5, v9

    .line 1113
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    not-int v0, v13

    .line 1118
    or-int/2addr v0, v8

    .line 1119
    xor-int/2addr v0, v9

    .line 1120
    add-int/2addr v0, v7

    .line 1121
    aget v1, v10, v11

    .line 1122
    .line 1123
    const v2, -0x1d31920

    .line 1124
    .line 1125
    .line 1126
    const/16 v4, 0xa

    .line 1127
    .line 1128
    move v5, v8

    .line 1129
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    not-int v0, v9

    .line 1134
    or-int/2addr v0, v7

    .line 1135
    xor-int/2addr v0, v8

    .line 1136
    add-int/2addr v0, v13

    .line 1137
    aget v1, v10, v15

    .line 1138
    .line 1139
    const v2, -0x5cfebcec

    .line 1140
    .line 1141
    .line 1142
    move v4, v11

    .line 1143
    move v5, v7

    .line 1144
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    not-int v0, v8

    .line 1149
    or-int/2addr v0, v13

    .line 1150
    xor-int/2addr v0, v7

    .line 1151
    add-int/2addr v0, v9

    .line 1152
    aget v1, v10, v12

    .line 1153
    .line 1154
    const v2, 0x4e0811a1    # 5.7071418E8f

    .line 1155
    .line 1156
    .line 1157
    const/16 v4, 0x15

    .line 1158
    .line 1159
    move v5, v13

    .line 1160
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    not-int v0, v7

    .line 1165
    or-int/2addr v0, v9

    .line 1166
    xor-int/2addr v0, v13

    .line 1167
    add-int/2addr v0, v8

    .line 1168
    const/4 v1, 0x4

    .line 1169
    aget v1, v10, v1

    .line 1170
    .line 1171
    const v2, -0x8ac817e

    .line 1172
    .line 1173
    .line 1174
    move v4, v15

    .line 1175
    move v5, v9

    .line 1176
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    not-int v0, v13

    .line 1181
    or-int/2addr v0, v8

    .line 1182
    xor-int/2addr v0, v9

    .line 1183
    add-int/2addr v0, v7

    .line 1184
    const/16 v1, 0xb

    .line 1185
    .line 1186
    aget v1, v10, v1

    .line 1187
    .line 1188
    const v2, -0x42c50dcb

    .line 1189
    .line 1190
    .line 1191
    const/16 v4, 0xa

    .line 1192
    .line 1193
    move v5, v8

    .line 1194
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    not-int v0, v9

    .line 1199
    or-int/2addr v0, v7

    .line 1200
    xor-int/2addr v0, v8

    .line 1201
    add-int/2addr v0, v13

    .line 1202
    const/4 v1, 0x2

    .line 1203
    aget v1, v10, v1

    .line 1204
    .line 1205
    const v2, 0x2ad7d2bb

    .line 1206
    .line 1207
    .line 1208
    move v4, v11

    .line 1209
    move v5, v7

    .line 1210
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    not-int v0, v8

    .line 1215
    or-int/2addr v0, v11

    .line 1216
    xor-int/2addr v0, v7

    .line 1217
    add-int/2addr v0, v9

    .line 1218
    aget v1, v10, v17

    .line 1219
    .line 1220
    const v2, -0x14792c6f

    .line 1221
    .line 1222
    .line 1223
    const/16 v4, 0x15

    .line 1224
    .line 1225
    move v5, v11

    .line 1226
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->d(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iget v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    .line 1231
    .line 1232
    add-int/2addr v1, v8

    .line 1233
    iput v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    .line 1234
    .line 1235
    iget v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    .line 1236
    .line 1237
    add-int/2addr v1, v0

    .line 1238
    iput v1, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    .line 1239
    .line 1240
    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    .line 1241
    .line 1242
    add-int/2addr v0, v11

    .line 1243
    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    .line 1244
    .line 1245
    iget v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    .line 1246
    .line 1247
    add-int/2addr v0, v7

    .line 1248
    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    .line 1249
    .line 1250
    const/4 v0, 0x0

    .line 1251
    iput v0, v6, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    .line 1252
    .line 1253
    move v1, v0

    .line 1254
    :goto_0
    array-length v2, v10

    .line 1255
    if-eq v1, v2, :cond_0

    .line 1256
    .line 1257
    aput v0, v10, v1

    .line 1258
    .line 1259
    add-int/lit8 v1, v1, 0x1

    .line 1260
    .line 1261
    goto :goto_0

    .line 1262
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->j()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    aput v0, v2, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v2, p2

    return-void
.end method

.method public final l([BI)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;->j()V

    :cond_0
    return-void
.end method

.method public final m(Lorg/bouncycastle/crypto/digests/MD5Digest;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    return-void
.end method

.method public final n(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final o([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD5Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lorg/bouncycastle/crypto/digests/MD4Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


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

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->n(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final c([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->p([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->p([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->p([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->p([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD4Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/MD4Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->n(Lorg/bouncycastle/crypto/digests/MD4Digest;)V

    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    .line 10
    .line 11
    and-int v5, v3, v2

    .line 12
    .line 13
    not-int v6, v2

    .line 14
    and-int/2addr v6, v4

    .line 15
    or-int/2addr v5, v6

    .line 16
    add-int/2addr v1, v5

    .line 17
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v7, v5, v6

    .line 21
    .line 22
    add-int/2addr v1, v7

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int v8, v2, v1

    .line 29
    .line 30
    not-int v9, v1

    .line 31
    and-int/2addr v9, v3

    .line 32
    or-int/2addr v8, v9

    .line 33
    add-int/2addr v4, v8

    .line 34
    const/4 v8, 0x1

    .line 35
    aget v8, v5, v8

    .line 36
    .line 37
    add-int/2addr v4, v8

    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-virtual {v0, v4, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int v9, v1, v4

    .line 44
    .line 45
    not-int v10, v4

    .line 46
    and-int/2addr v10, v2

    .line 47
    or-int/2addr v9, v10

    .line 48
    add-int/2addr v3, v9

    .line 49
    const/4 v9, 0x2

    .line 50
    aget v9, v5, v9

    .line 51
    .line 52
    add-int/2addr v3, v9

    .line 53
    const/16 v9, 0xb

    .line 54
    .line 55
    invoke-virtual {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int v10, v4, v3

    .line 60
    .line 61
    not-int v11, v3

    .line 62
    and-int/2addr v11, v1

    .line 63
    or-int/2addr v10, v11

    .line 64
    add-int/2addr v2, v10

    .line 65
    aget v10, v5, v7

    .line 66
    .line 67
    add-int/2addr v2, v10

    .line 68
    const/16 v10, 0x13

    .line 69
    .line 70
    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int v11, v3, v2

    .line 75
    .line 76
    not-int v12, v2

    .line 77
    and-int/2addr v12, v4

    .line 78
    or-int/2addr v11, v12

    .line 79
    add-int/2addr v1, v11

    .line 80
    const/4 v11, 0x4

    .line 81
    aget v12, v5, v11

    .line 82
    .line 83
    add-int/2addr v1, v12

    .line 84
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int v12, v2, v1

    .line 89
    .line 90
    not-int v13, v1

    .line 91
    and-int/2addr v13, v3

    .line 92
    or-int/2addr v12, v13

    .line 93
    add-int/2addr v4, v12

    .line 94
    const/4 v12, 0x5

    .line 95
    aget v13, v5, v12

    .line 96
    .line 97
    add-int/2addr v4, v13

    .line 98
    invoke-virtual {v0, v4, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    and-int v13, v1, v4

    .line 103
    .line 104
    not-int v14, v4

    .line 105
    and-int/2addr v14, v2

    .line 106
    or-int/2addr v13, v14

    .line 107
    add-int/2addr v3, v13

    .line 108
    const/4 v13, 0x6

    .line 109
    aget v13, v5, v13

    .line 110
    .line 111
    add-int/2addr v3, v13

    .line 112
    invoke-virtual {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    and-int v13, v4, v3

    .line 117
    .line 118
    not-int v14, v3

    .line 119
    and-int/2addr v14, v1

    .line 120
    or-int/2addr v13, v14

    .line 121
    add-int/2addr v2, v13

    .line 122
    aget v13, v5, v8

    .line 123
    .line 124
    add-int/2addr v2, v13

    .line 125
    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int v13, v3, v2

    .line 130
    .line 131
    not-int v14, v2

    .line 132
    and-int/2addr v14, v4

    .line 133
    or-int/2addr v13, v14

    .line 134
    add-int/2addr v1, v13

    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    aget v14, v5, v13

    .line 138
    .line 139
    add-int/2addr v1, v14

    .line 140
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int v14, v2, v1

    .line 145
    .line 146
    not-int v15, v1

    .line 147
    and-int/2addr v15, v3

    .line 148
    or-int/2addr v14, v15

    .line 149
    add-int/2addr v4, v14

    .line 150
    const/16 v14, 0x9

    .line 151
    .line 152
    aget v14, v5, v14

    .line 153
    .line 154
    add-int/2addr v4, v14

    .line 155
    invoke-virtual {v0, v4, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int v14, v1, v4

    .line 160
    .line 161
    not-int v15, v4

    .line 162
    and-int/2addr v15, v2

    .line 163
    or-int/2addr v14, v15

    .line 164
    add-int/2addr v3, v14

    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    aget v14, v5, v14

    .line 168
    .line 169
    add-int/2addr v3, v14

    .line 170
    invoke-virtual {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int v14, v4, v3

    .line 175
    .line 176
    not-int v15, v3

    .line 177
    and-int/2addr v15, v1

    .line 178
    or-int/2addr v14, v15

    .line 179
    add-int/2addr v2, v14

    .line 180
    aget v14, v5, v9

    .line 181
    .line 182
    add-int/2addr v2, v14

    .line 183
    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int v14, v3, v2

    .line 188
    .line 189
    not-int v15, v2

    .line 190
    and-int/2addr v15, v4

    .line 191
    or-int/2addr v14, v15

    .line 192
    add-int/2addr v1, v14

    .line 193
    const/16 v14, 0xc

    .line 194
    .line 195
    aget v14, v5, v14

    .line 196
    .line 197
    add-int/2addr v1, v14

    .line 198
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int v14, v2, v1

    .line 203
    .line 204
    not-int v15, v1

    .line 205
    and-int/2addr v15, v3

    .line 206
    or-int/2addr v14, v15

    .line 207
    add-int/2addr v4, v14

    .line 208
    const/16 v14, 0xd

    .line 209
    .line 210
    aget v15, v5, v14

    .line 211
    .line 212
    add-int/2addr v4, v15

    .line 213
    invoke-virtual {v0, v4, v8}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    and-int v8, v1, v4

    .line 218
    .line 219
    not-int v15, v4

    .line 220
    and-int/2addr v15, v2

    .line 221
    or-int/2addr v8, v15

    .line 222
    add-int/2addr v3, v8

    .line 223
    const/16 v8, 0xe

    .line 224
    .line 225
    aget v15, v5, v8

    .line 226
    .line 227
    add-int/2addr v3, v15

    .line 228
    invoke-virtual {v0, v3, v9}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    and-int v9, v4, v3

    .line 233
    .line 234
    not-int v15, v3

    .line 235
    and-int/2addr v15, v1

    .line 236
    or-int/2addr v9, v15

    .line 237
    add-int/2addr v2, v9

    .line 238
    const/16 v9, 0xf

    .line 239
    .line 240
    aget v15, v5, v9

    .line 241
    .line 242
    add-int/2addr v2, v15

    .line 243
    invoke-virtual {v0, v2, v10}, Lorg/bouncycastle/crypto/digests/MD4Digest;->o(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    add-int/2addr v10, v1

    .line 252
    aget v1, v5, v6

    .line 253
    .line 254
    const v15, 0x5a827999

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v1, v15, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v10, v4

    .line 266
    aget v4, v5, v11

    .line 267
    .line 268
    invoke-static {v10, v4, v15, v0, v12}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    add-int/2addr v10, v3

    .line 277
    aget v3, v5, v13

    .line 278
    .line 279
    const/16 v11, 0x9

    .line 280
    .line 281
    invoke-static {v10, v3, v15, v0, v11}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-int/2addr v10, v2

    .line 290
    const/16 v2, 0xc

    .line 291
    .line 292
    aget v2, v5, v2

    .line 293
    .line 294
    invoke-static {v10, v2, v15, v0, v14}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    add-int/2addr v10, v1

    .line 303
    const/4 v1, 0x1

    .line 304
    aget v1, v5, v1

    .line 305
    .line 306
    invoke-static {v10, v1, v15, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v4

    .line 315
    aget v4, v5, v12

    .line 316
    .line 317
    invoke-static {v10, v4, v15, v0, v12}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    add-int/2addr v10, v3

    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    aget v11, v5, v3

    .line 329
    .line 330
    invoke-static {v10, v11, v15, v0, v3}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/2addr v10, v2

    .line 339
    aget v2, v5, v14

    .line 340
    .line 341
    invoke-static {v10, v2, v15, v0, v14}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    add-int/2addr v10, v1

    .line 350
    const/4 v1, 0x2

    .line 351
    aget v1, v5, v1

    .line 352
    .line 353
    invoke-static {v10, v1, v15, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    add-int/2addr v10, v4

    .line 362
    const/4 v4, 0x6

    .line 363
    aget v4, v5, v4

    .line 364
    .line 365
    invoke-static {v10, v4, v15, v0, v12}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    add-int/2addr v10, v3

    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    aget v3, v5, v3

    .line 377
    .line 378
    const/16 v11, 0x9

    .line 379
    .line 380
    invoke-static {v10, v3, v15, v0, v11}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    add-int/2addr v10, v2

    .line 389
    aget v2, v5, v8

    .line 390
    .line 391
    invoke-static {v10, v2, v15, v0, v14}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/2addr v10, v1

    .line 400
    aget v1, v5, v7

    .line 401
    .line 402
    invoke-static {v10, v1, v15, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    add-int/2addr v10, v4

    .line 411
    const/4 v4, 0x7

    .line 412
    aget v4, v5, v4

    .line 413
    .line 414
    invoke-static {v10, v4, v15, v0, v12}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    add-int/2addr v10, v3

    .line 423
    const/16 v3, 0xb

    .line 424
    .line 425
    aget v3, v5, v3

    .line 426
    .line 427
    invoke-static {v10, v3, v15, v0, v11}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/digests/MD4Digest;->m(III)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    add-int/2addr v10, v2

    .line 436
    aget v2, v5, v9

    .line 437
    .line 438
    invoke-static {v10, v2, v15, v0, v14}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    xor-int v10, v2, v3

    .line 443
    .line 444
    xor-int/2addr v10, v4

    .line 445
    add-int/2addr v1, v10

    .line 446
    aget v10, v5, v6

    .line 447
    .line 448
    const v11, 0x6ed9eba1

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v10, v11, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    xor-int v10, v1, v2

    .line 456
    .line 457
    xor-int/2addr v10, v3

    .line 458
    add-int/2addr v4, v10

    .line 459
    aget v10, v5, v13

    .line 460
    .line 461
    const/16 v13, 0x9

    .line 462
    .line 463
    invoke-static {v4, v10, v11, v0, v13}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    xor-int v10, v4, v1

    .line 468
    .line 469
    xor-int/2addr v10, v2

    .line 470
    add-int/2addr v3, v10

    .line 471
    const/4 v10, 0x4

    .line 472
    aget v10, v5, v10

    .line 473
    .line 474
    const/16 v13, 0xb

    .line 475
    .line 476
    invoke-static {v3, v10, v11, v0, v13}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    xor-int v10, v3, v4

    .line 481
    .line 482
    xor-int/2addr v10, v1

    .line 483
    add-int/2addr v2, v10

    .line 484
    const/16 v10, 0xc

    .line 485
    .line 486
    aget v10, v5, v10

    .line 487
    .line 488
    invoke-static {v2, v10, v11, v0, v9}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    xor-int v10, v2, v3

    .line 493
    .line 494
    xor-int/2addr v10, v4

    .line 495
    add-int/2addr v1, v10

    .line 496
    const/4 v10, 0x2

    .line 497
    aget v10, v5, v10

    .line 498
    .line 499
    invoke-static {v1, v10, v11, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    xor-int v10, v1, v2

    .line 504
    .line 505
    xor-int/2addr v10, v3

    .line 506
    add-int/2addr v4, v10

    .line 507
    const/16 v10, 0xa

    .line 508
    .line 509
    aget v10, v5, v10

    .line 510
    .line 511
    const/16 v13, 0x9

    .line 512
    .line 513
    invoke-static {v4, v10, v11, v0, v13}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    xor-int v10, v4, v1

    .line 518
    .line 519
    xor-int/2addr v10, v2

    .line 520
    add-int/2addr v3, v10

    .line 521
    const/4 v10, 0x6

    .line 522
    aget v10, v5, v10

    .line 523
    .line 524
    const/16 v13, 0xb

    .line 525
    .line 526
    invoke-static {v3, v10, v11, v0, v13}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    xor-int v10, v3, v4

    .line 531
    .line 532
    xor-int/2addr v10, v1

    .line 533
    add-int/2addr v2, v10

    .line 534
    aget v8, v5, v8

    .line 535
    .line 536
    invoke-static {v2, v8, v11, v0, v9}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    xor-int v8, v2, v3

    .line 541
    .line 542
    xor-int/2addr v8, v4

    .line 543
    add-int/2addr v1, v8

    .line 544
    const/4 v8, 0x1

    .line 545
    aget v8, v5, v8

    .line 546
    .line 547
    invoke-static {v1, v8, v11, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    xor-int v8, v1, v2

    .line 552
    .line 553
    xor-int/2addr v8, v3

    .line 554
    add-int/2addr v4, v8

    .line 555
    const/16 v8, 0x9

    .line 556
    .line 557
    aget v10, v5, v8

    .line 558
    .line 559
    invoke-static {v4, v10, v11, v0, v8}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    xor-int v8, v4, v1

    .line 564
    .line 565
    xor-int/2addr v8, v2

    .line 566
    add-int/2addr v3, v8

    .line 567
    aget v8, v5, v12

    .line 568
    .line 569
    const/16 v10, 0xb

    .line 570
    .line 571
    invoke-static {v3, v8, v11, v0, v10}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    xor-int v8, v3, v4

    .line 576
    .line 577
    xor-int/2addr v8, v1

    .line 578
    add-int/2addr v2, v8

    .line 579
    aget v8, v5, v14

    .line 580
    .line 581
    invoke-static {v2, v8, v11, v0, v9}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    xor-int v8, v2, v3

    .line 586
    .line 587
    xor-int/2addr v8, v4

    .line 588
    add-int/2addr v1, v8

    .line 589
    aget v8, v5, v7

    .line 590
    .line 591
    invoke-static {v1, v8, v11, v0, v7}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    xor-int v7, v1, v2

    .line 596
    .line 597
    xor-int/2addr v7, v3

    .line 598
    add-int/2addr v4, v7

    .line 599
    const/16 v7, 0xb

    .line 600
    .line 601
    aget v7, v5, v7

    .line 602
    .line 603
    const/16 v8, 0x9

    .line 604
    .line 605
    invoke-static {v4, v7, v11, v0, v8}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    xor-int v7, v4, v1

    .line 610
    .line 611
    xor-int/2addr v7, v2

    .line 612
    add-int/2addr v3, v7

    .line 613
    const/4 v7, 0x7

    .line 614
    aget v7, v5, v7

    .line 615
    .line 616
    const/16 v8, 0xb

    .line 617
    .line 618
    invoke-static {v3, v7, v11, v0, v8}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    xor-int v7, v3, v4

    .line 623
    .line 624
    xor-int/2addr v7, v1

    .line 625
    add-int/2addr v2, v7

    .line 626
    aget v7, v5, v9

    .line 627
    .line 628
    invoke-static {v2, v7, v11, v0, v9}, Lorg/bouncycastle/asn1/a;->c(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    .line 633
    .line 634
    add-int/2addr v7, v1

    .line 635
    iput v7, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    .line 636
    .line 637
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    .line 638
    .line 639
    add-int/2addr v1, v2

    .line 640
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    .line 641
    .line 642
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    .line 643
    .line 644
    add-int/2addr v1, v3

    .line 645
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    .line 646
    .line 647
    iget v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    .line 648
    .line 649
    add-int/2addr v1, v4

    .line 650
    iput v1, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    .line 651
    .line 652
    iput v6, v0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    .line 653
    .line 654
    move v1, v6

    .line 655
    :goto_0
    array-length v2, v5

    .line 656
    if-eq v1, v2, :cond_0

    .line 657
    .line 658
    aput v6, v5, v1

    .line 659
    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->j()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

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

    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

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

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD4Digest;->j()V

    :cond_0
    return-void
.end method

.method public final m(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final n(Lorg/bouncycastle/crypto/digests/MD4Digest;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    return-void
.end method

.method public final o(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final p([BII)V
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

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD4Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lorg/bouncycastle/oer/its/template/IEEE1609dot2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x4

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "sha256HashedData"

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v7, v5, v8

    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v7, v5, v9

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v10, "sha384HashedData"

    .line 41
    .line 42
    invoke-virtual {v7, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v10, 0x2

    .line 47
    aput-object v7, v5, v10

    .line 48
    .line 49
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "reserved"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v11, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->b:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 69
    .line 70
    const-string v12, "cracaId"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v6, v8

    .line 77
    .line 78
    sget-object v13, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->v:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 79
    .line 80
    const-string v14, "crlSeries"

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v6, v9

    .line 87
    .line 88
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v6, v10

    .line 93
    .line 94
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v10, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "id"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v1, v8

    .line 111
    .line 112
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v1, v9

    .line 117
    .line 118
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v3, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v3, v8

    .line 125
    .line 126
    new-array v0, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v0, v8

    .line 129
    .line 130
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v9

    .line 135
    .line 136
    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->d:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 141
    .line 142
    new-array v3, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v7, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->n:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 145
    .line 146
    const-string v15, "eciesNistP256"

    .line 147
    .line 148
    invoke-virtual {v7, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v3, v8

    .line 153
    .line 154
    const-string v15, "eciesBrainpoolP256r1"

    .line 155
    .line 156
    invoke-virtual {v7, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v3, v9

    .line 161
    .line 162
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v3, v10

    .line 167
    .line 168
    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v7, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v15, "recipientId"

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    aput-object v16, v7, v8

    .line 181
    .line 182
    const-string v8, "encKey"

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v7, v9

    .line 189
    .line 190
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v7, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-string v10, "nonce"

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    aput-object v9, v7, v10

    .line 210
    .line 211
    new-instance v9, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 212
    .line 213
    sget-object v10, Lorg/bouncycastle/oer/OERDefinition$BaseType;->z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    iput-object v5, v9, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 226
    .line 227
    iput-object v5, v9, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 228
    .line 229
    const-string v5, "ccmCiphertext"

    .line 230
    .line 231
    invoke-virtual {v9, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v9, 0x1

    .line 236
    aput-object v5, v7, v9

    .line 237
    .line 238
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v7, 0x2

    .line 243
    new-array v7, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v9, "aes128ccm"

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v9, 0x0

    .line 252
    aput-object v5, v7, v9

    .line 253
    .line 254
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v9, 0x1

    .line 259
    aput-object v5, v7, v9

    .line 260
    .line 261
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v7, 0x2

    .line 266
    new-array v7, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v15, 0x0

    .line 273
    aput-object v9, v7, v15

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x1

    .line 280
    aput-object v8, v7, v9

    .line 281
    .line 282
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v8, 0x5

    .line 287
    new-array v8, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v9, "pskRecipInfo"

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v8, v15

    .line 296
    .line 297
    const-string v9, "symmRecipInfo"

    .line 298
    .line 299
    invoke-virtual {v7, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v9, 0x1

    .line 304
    aput-object v7, v8, v9

    .line 305
    .line 306
    const-string v7, "certRecipInfo"

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const/4 v15, 0x2

    .line 313
    aput-object v7, v8, v15

    .line 314
    .line 315
    const-string v7, "signedDataRecipInfo"

    .line 316
    .line 317
    invoke-virtual {v3, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v17, 0x3

    .line 322
    .line 323
    aput-object v7, v8, v17

    .line 324
    .line 325
    const-string v7, "rekRecipInfo"

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v7, 0x4

    .line 332
    aput-object v3, v8, v7

    .line 333
    .line 334
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v7, v9, [Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    aput-object v3, v7, v8

    .line 342
    .line 343
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v7, v15, [Ljava/lang/Object;

    .line 348
    .line 349
    const-string v15, "recipients"

    .line 350
    .line 351
    invoke-virtual {v3, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v7, v8

    .line 356
    .line 357
    const-string v3, "ciphertext"

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v7, v9

    .line 364
    .line 365
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v5, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 370
    .line 371
    sget-object v7, Lorg/bouncycastle/oer/OERDefinition$BaseType;->B1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 372
    .line 373
    invoke-direct {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-wide/16 v7, 0x8

    .line 381
    .line 382
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iput-object v9, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 393
    .line 394
    new-instance v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    new-array v8, v8, [B

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    aput-byte v9, v8, v9

    .line 401
    .line 402
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v7, v5, Lorg/bouncycastle/oer/OERDefinition$Builder;->h:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 410
    .line 411
    const/4 v7, 0x3

    .line 412
    new-array v8, v7, [Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v15, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->t:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 415
    .line 416
    aput-object v15, v8, v9

    .line 417
    .line 418
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v15, 0x1

    .line 423
    aput-object v9, v8, v15

    .line 424
    .line 425
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const/16 v17, 0x2

    .line 430
    .line 431
    aput-object v9, v8, v17

    .line 432
    .line 433
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string v9, "SubjectPermissions"

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    new-array v7, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v9, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->q:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    aput-object v9, v7, v18

    .line 450
    .line 451
    sget-object v9, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->k:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 452
    .line 453
    aput-object v9, v7, v15

    .line 454
    .line 455
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    aput-object v9, v7, v17

    .line 460
    .line 461
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v9, "VerificationKeyIndicator"

    .line 466
    .line 467
    invoke-virtual {v7, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v9, 0x4

    .line 472
    new-array v9, v9, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v8, v9, v18

    .line 475
    .line 476
    const-wide/16 v19, 0x1

    .line 477
    .line 478
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/oer/OERDefinition;->d(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    aput-object v8, v9, v15

    .line 483
    .line 484
    const-wide/16 v19, 0x0

    .line 485
    .line 486
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/oer/OERDefinition;->d(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    aput-object v8, v9, v17

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    aput-object v5, v9, v8

    .line 494
    .line 495
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v8, "PsidGroupPermissions"

    .line 500
    .line 501
    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-array v8, v15, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v5, v8, v18

    .line 508
    .line 509
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v8, "SequenceOfPsidGroupPermissions"

    .line 514
    .line 515
    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/4 v8, 0x4

    .line 520
    new-array v8, v8, [Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v9, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->g:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 523
    .line 524
    aput-object v9, v8, v18

    .line 525
    .line 526
    sget-object v9, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->i:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 527
    .line 528
    aput-object v9, v8, v15

    .line 529
    .line 530
    new-array v9, v15, [Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v15, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->j:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 533
    .line 534
    aput-object v15, v9, v18

    .line 535
    .line 536
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const/4 v15, 0x2

    .line 541
    aput-object v9, v8, v15

    .line 542
    .line 543
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/4 v15, 0x3

    .line 548
    aput-object v9, v8, v15

    .line 549
    .line 550
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v9, "LinkageData"

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const/4 v9, 0x5

    .line 561
    new-array v9, v9, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v8, v9, v18

    .line 564
    .line 565
    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->h:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    aput-object v8, v9, v15

    .line 569
    .line 570
    const/16 v8, 0x40

    .line 571
    .line 572
    invoke-static {v15, v8}, Lorg/bouncycastle/oer/OERDefinition;->h(II)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    const-string v15, "binaryId"

    .line 577
    .line 578
    invoke-virtual {v8, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const/4 v15, 0x2

    .line 583
    aput-object v8, v9, v15

    .line 584
    .line 585
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/4 v15, 0x3

    .line 590
    aput-object v8, v9, v15

    .line 591
    .line 592
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/4 v15, 0x4

    .line 597
    aput-object v8, v9, v15

    .line 598
    .line 599
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v9, "CertificateId"

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const/4 v9, 0x7

    .line 610
    new-array v15, v9, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v8, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const/4 v8, 0x0

    .line 617
    aput-object v2, v15, v8

    .line 618
    .line 619
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v8, 0x1

    .line 624
    aput-object v2, v15, v8

    .line 625
    .line 626
    invoke-virtual {v13, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v8, 0x2

    .line 631
    aput-object v2, v15, v8

    .line 632
    .line 633
    sget-object v2, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->f:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 634
    .line 635
    const-string v8, "validityPeriod"

    .line 636
    .line 637
    invoke-virtual {v2, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v8, 0x3

    .line 642
    aput-object v2, v15, v8

    .line 643
    .line 644
    new-array v2, v9, [Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->x:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 647
    .line 648
    const-string v9, "region"

    .line 649
    .line 650
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const/4 v9, 0x0

    .line 655
    aput-object v8, v2, v9

    .line 656
    .line 657
    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->u:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 658
    .line 659
    const-string v9, "assuranceLevel"

    .line 660
    .line 661
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const/4 v9, 0x1

    .line 666
    aput-object v8, v2, v9

    .line 667
    .line 668
    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->s:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 669
    .line 670
    const-string v9, "appPermissions"

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/4 v9, 0x2

    .line 677
    aput-object v8, v2, v9

    .line 678
    .line 679
    const-string v8, "certIssuePermissions"

    .line 680
    .line 681
    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/4 v9, 0x3

    .line 686
    aput-object v8, v2, v9

    .line 687
    .line 688
    const-string v8, "certRequestPermissions"

    .line 689
    .line 690
    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/4 v8, 0x4

    .line 695
    aput-object v5, v2, v8

    .line 696
    .line 697
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v9, "canRequestRollover"

    .line 702
    .line 703
    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const/4 v9, 0x5

    .line 708
    aput-object v5, v2, v9

    .line 709
    .line 710
    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->o:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 711
    .line 712
    const-string v12, "encryptionKey"

    .line 713
    .line 714
    invoke-virtual {v5, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/4 v13, 0x6

    .line 719
    aput-object v5, v2, v13

    .line 720
    .line 721
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    aput-object v2, v15, v8

    .line 726
    .line 727
    const-string v2, "verifyKeyIndicator"

    .line 728
    .line 729
    invoke-virtual {v7, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    aput-object v2, v15, v9

    .line 734
    .line 735
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v15, v13

    .line 740
    .line 741
    invoke-static {v15}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v5, "ToBeSignedCertificate"

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-array v5, v8, [Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    aput-object v1, v5, v7

    .line 755
    .line 756
    sget-object v7, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->m:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    aput-object v7, v5, v8

    .line 760
    .line 761
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const/4 v9, 0x2

    .line 766
    aput-object v8, v5, v9

    .line 767
    .line 768
    const/4 v8, 0x3

    .line 769
    aput-object v1, v5, v8

    .line 770
    .line 771
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const-string v9, "IssuerIdentifier"

    .line 776
    .line 777
    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    new-array v8, v8, [Ljava/lang/Object;

    .line 782
    .line 783
    const-string v9, "explicit"

    .line 784
    .line 785
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const/4 v13, 0x0

    .line 790
    aput-object v9, v8, v13

    .line 791
    .line 792
    const-string v9, "implicit"

    .line 793
    .line 794
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const/4 v13, 0x1

    .line 799
    aput-object v9, v8, v13

    .line 800
    .line 801
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const/4 v13, 0x2

    .line 806
    aput-object v9, v8, v13

    .line 807
    .line 808
    new-instance v9, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 809
    .line 810
    sget-object v13, Lorg/bouncycastle/oer/OERDefinition$BaseType;->x1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 811
    .line 812
    invoke-direct {v9, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const-string v9, "CertificateType"

    .line 820
    .line 821
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    const/4 v9, 0x5

    .line 826
    new-array v9, v9, [Ljava/lang/Object;

    .line 827
    .line 828
    sget-object v13, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->a:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    aput-object v13, v9, v14

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    aput-object v8, v9, v15

    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    aput-object v5, v9, v8

    .line 838
    .line 839
    const/4 v5, 0x3

    .line 840
    aput-object v2, v9, v5

    .line 841
    .line 842
    new-array v5, v15, [Ljava/lang/Object;

    .line 843
    .line 844
    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->l:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 845
    .line 846
    aput-object v8, v5, v14

    .line 847
    .line 848
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const/4 v14, 0x4

    .line 853
    aput-object v5, v9, v14

    .line 854
    .line 855
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const-string v9, "CertificateBase"

    .line 860
    .line 861
    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    const-string v9, "Certificate(CertificateBase)"

    .line 870
    .line 871
    invoke-virtual {v5, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    new-array v9, v15, [Ljava/lang/Object;

    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    aput-object v5, v9, v15

    .line 879
    .line 880
    invoke-static {v9}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    new-array v14, v14, [Ljava/lang/Object;

    .line 885
    .line 886
    sget-object v15, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->r:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 887
    .line 888
    move-object/from16 v17, v2

    .line 889
    .line 890
    const-string v2, "psid"

    .line 891
    .line 892
    invoke-virtual {v15, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v15, 0x0

    .line 897
    aput-object v2, v14, v15

    .line 898
    .line 899
    const/4 v2, 0x6

    .line 900
    new-array v2, v2, [Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v15, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->e:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 903
    .line 904
    move-object/from16 v18, v13

    .line 905
    .line 906
    const-string v13, "generationTime"

    .line 907
    .line 908
    invoke-virtual {v15, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    aput-object v13, v2, v19

    .line 915
    .line 916
    const-string v13, "expiryTime"

    .line 917
    .line 918
    invoke-virtual {v15, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    const/4 v15, 0x1

    .line 923
    aput-object v13, v2, v15

    .line 924
    .line 925
    sget-object v13, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->w:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 926
    .line 927
    const-string v15, "generationLocation"

    .line 928
    .line 929
    invoke-virtual {v13, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    const/4 v15, 0x2

    .line 934
    aput-object v13, v2, v15

    .line 935
    .line 936
    const-string v13, "p2pcdLearningRequest"

    .line 937
    .line 938
    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    const/4 v13, 0x3

    .line 943
    aput-object v11, v2, v13

    .line 944
    .line 945
    const-string v11, "missingCrlIdentifier"

    .line 946
    .line 947
    invoke-virtual {v6, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    const/4 v11, 0x4

    .line 952
    aput-object v6, v2, v11

    .line 953
    .line 954
    sget-object v6, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->p:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 955
    .line 956
    invoke-virtual {v6, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const/4 v12, 0x5

    .line 961
    aput-object v6, v2, v12

    .line 962
    .line 963
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/4 v6, 0x1

    .line 968
    aput-object v2, v14, v6

    .line 969
    .line 970
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v12, 0x2

    .line 975
    aput-object v2, v14, v12

    .line 976
    .line 977
    new-array v2, v11, [Ljava/lang/Object;

    .line 978
    .line 979
    sget-object v11, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->c:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 980
    .line 981
    const-string v13, "inlineP2pcdRequest"

    .line 982
    .line 983
    invoke-virtual {v11, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    const/4 v13, 0x0

    .line 988
    aput-object v11, v2, v13

    .line 989
    .line 990
    const-string v11, "requestedCertificate"

    .line 991
    .line 992
    invoke-virtual {v5, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    aput-object v11, v2, v6

    .line 997
    .line 998
    const-string v6, "pduFunctionalType"

    .line 999
    .line 1000
    invoke-virtual {v4, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    aput-object v4, v2, v12

    .line 1005
    .line 1006
    const-string v4, "contributedExtensions"

    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v4, 0x3

    .line 1013
    aput-object v0, v2, v4

    .line 1014
    .line 1015
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    aput-object v0, v14, v4

    .line 1020
    .line 1021
    invoke-static {v14}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/4 v2, 0x4

    .line 1026
    new-array v2, v2, [Ljava/lang/Object;

    .line 1027
    .line 1028
    const-string v4, "digest"

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v4, 0x0

    .line 1035
    aput-object v1, v2, v4

    .line 1036
    .line 1037
    const/4 v1, 0x1

    .line 1038
    aput-object v9, v2, v1

    .line 1039
    .line 1040
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v4, "self"

    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/4 v4, 0x2

    .line 1051
    aput-object v1, v2, v4

    .line 1052
    .line 1053
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/4 v4, 0x3

    .line 1058
    aput-object v1, v2, v4

    .line 1059
    .line 1060
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-instance v2, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;

    .line 1065
    .line 1066
    invoke-direct {v2}, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x4

    .line 1070
    new-array v4, v4, [Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v6, "hashId"

    .line 1073
    .line 1074
    invoke-virtual {v7, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    const/4 v7, 0x0

    .line 1079
    aput-object v6, v4, v7

    .line 1080
    .line 1081
    const-string v6, "tbsData"

    .line 1082
    .line 1083
    invoke-virtual {v2, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const/4 v7, 0x1

    .line 1088
    aput-object v6, v4, v7

    .line 1089
    .line 1090
    const-string v6, "signer"

    .line 1091
    .line 1092
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/4 v6, 0x2

    .line 1097
    aput-object v1, v4, v6

    .line 1098
    .line 1099
    const-string v1, "signature"

    .line 1100
    .line 1101
    invoke-virtual {v8, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/4 v6, 0x3

    .line 1106
    aput-object v1, v4, v6

    .line 1107
    .line 1108
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/4 v4, 0x5

    .line 1113
    new-array v4, v4, [Ljava/lang/Object;

    .line 1114
    .line 1115
    new-instance v6, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1116
    .line 1117
    invoke-direct {v6, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    const/4 v7, 0x0

    .line 1125
    iput-object v7, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 1126
    .line 1127
    iput-object v7, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 1128
    .line 1129
    const-string v7, "unsecuredData"

    .line 1130
    .line 1131
    invoke-virtual {v6, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    const/4 v7, 0x0

    .line 1136
    aput-object v6, v4, v7

    .line 1137
    .line 1138
    const-string v6, "signedData"

    .line 1139
    .line 1140
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/4 v6, 0x1

    .line 1145
    aput-object v1, v4, v6

    .line 1146
    .line 1147
    const-string v1, "encryptedData"

    .line 1148
    .line 1149
    invoke-virtual {v3, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v3, 0x2

    .line 1154
    aput-object v1, v4, v3

    .line 1155
    .line 1156
    new-instance v1, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1157
    .line 1158
    invoke-direct {v1, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v3, 0x0

    .line 1166
    iput-object v3, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 1167
    .line 1168
    iput-object v3, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 1169
    .line 1170
    const-string v3, "signedCertificateRequest"

    .line 1171
    .line 1172
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const/4 v3, 0x3

    .line 1177
    aput-object v1, v4, v3

    .line 1178
    .line 1179
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const/4 v3, 0x4

    .line 1184
    aput-object v1, v4, v3

    .line 1185
    .line 1186
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v3, 0x2

    .line 1191
    new-array v4, v3, [Ljava/lang/Object;

    .line 1192
    .line 1193
    const-string v6, "protocolVersion"

    .line 1194
    .line 1195
    move-object/from16 v7, v18

    .line 1196
    .line 1197
    invoke-virtual {v7, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    const/4 v9, 0x0

    .line 1202
    aput-object v8, v4, v9

    .line 1203
    .line 1204
    const-string v8, "content"

    .line 1205
    .line 1206
    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    const/4 v11, 0x1

    .line 1211
    aput-object v10, v4, v11

    .line 1212
    .line 1213
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1214
    .line 1215
    .line 1216
    new-array v4, v3, [Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-virtual {v7, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    aput-object v6, v4, v9

    .line 1223
    .line 1224
    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    aput-object v1, v4, v11

    .line 1229
    .line 1230
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    new-array v4, v3, [Ljava/lang/Object;

    .line 1235
    .line 1236
    new-array v3, v3, [Ljava/lang/Object;

    .line 1237
    .line 1238
    const-string v6, "data"

    .line 1239
    .line 1240
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    aput-object v1, v3, v9

    .line 1245
    .line 1246
    const-string v1, "extDataHash"

    .line 1247
    .line 1248
    move-object/from16 v6, v16

    .line 1249
    .line 1250
    invoke-virtual {v6, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    aput-object v1, v3, v11

    .line 1255
    .line 1256
    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    aput-object v1, v4, v9

    .line 1261
    .line 1262
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    aput-object v1, v4, v11

    .line 1267
    .line 1268
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->a()Lorg/bouncycastle/oer/OERDefinition$Element;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/oer/OERDefinition$Builder;->a()Lorg/bouncycastle/oer/OERDefinition$Element;

    .line 1276
    .line 1277
    .line 1278
    const/4 v3, 0x2

    .line 1279
    new-array v4, v3, [Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1280
    .line 1281
    const-string v5, "payload"

    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    aput-object v1, v4, v9

    .line 1288
    .line 1289
    const-string v1, "headerInfo"

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    aput-object v0, v4, v11

    .line 1296
    .line 1297
    iget-boolean v0, v2, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->i:Z

    .line 1298
    .line 1299
    if-nez v0, :cond_1

    .line 1300
    .line 1301
    :goto_0
    if-eq v9, v3, :cond_0

    .line 1302
    .line 1303
    aget-object v0, v4, v9

    .line 1304
    .line 1305
    iget-object v1, v2, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v9, v9, 0x1

    .line 1311
    .line 1312
    goto :goto_0

    .line 1313
    :cond_0
    iput-boolean v11, v2, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->i:Z

    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    const-string v1, "build cannot be modified and must be copied only"

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

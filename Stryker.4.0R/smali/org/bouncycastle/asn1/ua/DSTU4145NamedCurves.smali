.class public Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public static final b:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v12, 0xa

    .line 14
    .line 15
    new-array v2, v12, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    new-array v2, v12, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->b:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, ".2."

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-array v13, v12, [Ljava/math/BigInteger;

    .line 41
    .line 42
    new-instance v2, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v3, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 45
    .line 46
    const/16 v14, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    aput-object v2, v13, v15

    .line 53
    .line 54
    new-instance v2, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 57
    .line 58
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    aput-object v2, v13, v16

    .line 64
    .line 65
    new-instance v2, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v3, "800000000000000000000189B4E67606E3825BB2831"

    .line 68
    .line 69
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/16 v17, 0x2

    .line 73
    .line 74
    aput-object v2, v13, v17

    .line 75
    .line 76
    new-instance v2, Ljava/math/BigInteger;

    .line 77
    .line 78
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 79
    .line 80
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x3

    .line 84
    .line 85
    aput-object v2, v13, v18

    .line 86
    .line 87
    new-instance v2, Ljava/math/BigInteger;

    .line 88
    .line 89
    const-string v3, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 90
    .line 91
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x4

    .line 95
    .line 96
    aput-object v2, v13, v19

    .line 97
    .line 98
    new-instance v2, Ljava/math/BigInteger;

    .line 99
    .line 100
    const-string v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 101
    .line 102
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x5

    .line 106
    .line 107
    aput-object v2, v13, v20

    .line 108
    .line 109
    new-instance v2, Ljava/math/BigInteger;

    .line 110
    .line 111
    const-string v3, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 112
    .line 113
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v21, 0x6

    .line 117
    .line 118
    aput-object v2, v13, v21

    .line 119
    .line 120
    new-instance v2, Ljava/math/BigInteger;

    .line 121
    .line 122
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 123
    .line 124
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v22, 0x7

    .line 128
    .line 129
    aput-object v2, v13, v22

    .line 130
    .line 131
    new-instance v2, Ljava/math/BigInteger;

    .line 132
    .line 133
    const-string v3, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 134
    .line 135
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v23, 0x8

    .line 139
    .line 140
    aput-object v2, v13, v23

    .line 141
    .line 142
    new-instance v2, Ljava/math/BigInteger;

    .line 143
    .line 144
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 145
    .line 146
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/16 v24, 0x9

    .line 150
    .line 151
    aput-object v2, v13, v24

    .line 152
    .line 153
    new-array v2, v12, [Ljava/math/BigInteger;

    .line 154
    .line 155
    const-wide/16 v3, 0x2

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v2, v15

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v2, v16

    .line 168
    .line 169
    const-wide/16 v5, 0x4

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v2, v17

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v2, v18

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v2, v19

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v2, v20

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v2, v21

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v2, v22

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v2, v23

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v2, v24

    .line 218
    .line 219
    new-array v11, v12, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 220
    .line 221
    new-instance v25, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 222
    .line 223
    const/16 v4, 0xa3

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    const/4 v6, 0x6

    .line 227
    const/4 v7, 0x7

    .line 228
    new-instance v9, Ljava/math/BigInteger;

    .line 229
    .line 230
    const-string v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 231
    .line 232
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    aget-object v10, v13, v15

    .line 236
    .line 237
    aget-object v26, v2, v15

    .line 238
    .line 239
    move-object/from16 v3, v25

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    move-object/from16 v11, v26

    .line 245
    .line 246
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 247
    .line 248
    .line 249
    aput-object v25, v27, v15

    .line 250
    .line 251
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 252
    .line 253
    const/16 v4, 0xa7

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    new-instance v7, Ljava/math/BigInteger;

    .line 257
    .line 258
    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 259
    .line 260
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    aget-object v8, v13, v16

    .line 264
    .line 265
    aget-object v9, v2, v16

    .line 266
    .line 267
    move-object v3, v10

    .line 268
    move-object v6, v1

    .line 269
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 270
    .line 271
    .line 272
    aput-object v10, v27, v16

    .line 273
    .line 274
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 275
    .line 276
    const/16 v3, 0xad

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    const/4 v5, 0x2

    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    new-instance v8, Ljava/math/BigInteger;

    .line 283
    .line 284
    const-string v7, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 285
    .line 286
    invoke-direct {v8, v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    aget-object v9, v13, v17

    .line 290
    .line 291
    aget-object v10, v2, v17

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    move-object v2, v11

    .line 296
    move-object v7, v0

    .line 297
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v27, v17

    .line 301
    .line 302
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 303
    .line 304
    const/16 v4, 0xb3

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    const/4 v6, 0x2

    .line 308
    const/4 v7, 0x4

    .line 309
    new-instance v9, Ljava/math/BigInteger;

    .line 310
    .line 311
    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 312
    .line 313
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    aget-object v10, v13, v18

    .line 317
    .line 318
    aget-object v11, v25, v18

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    move-object v8, v1

    .line 322
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v27, v18

    .line 326
    .line 327
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 328
    .line 329
    const/16 v4, 0xbf

    .line 330
    .line 331
    const/16 v5, 0x9

    .line 332
    .line 333
    new-instance v7, Ljava/math/BigInteger;

    .line 334
    .line 335
    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 336
    .line 337
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    aget-object v8, v13, v19

    .line 341
    .line 342
    aget-object v9, v25, v19

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    move-object v6, v1

    .line 346
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v27, v19

    .line 350
    .line 351
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 352
    .line 353
    const/16 v4, 0xe9

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    const/4 v6, 0x4

    .line 357
    const/16 v7, 0x9

    .line 358
    .line 359
    new-instance v9, Ljava/math/BigInteger;

    .line 360
    .line 361
    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 362
    .line 363
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    aget-object v10, v13, v20

    .line 367
    .line 368
    aget-object v11, v25, v20

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    move-object v8, v1

    .line 372
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v27, v20

    .line 376
    .line 377
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 378
    .line 379
    const/16 v3, 0x101

    .line 380
    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    new-instance v6, Ljava/math/BigInteger;

    .line 384
    .line 385
    const-string v2, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 386
    .line 387
    invoke-direct {v6, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    aget-object v7, v13, v21

    .line 391
    .line 392
    aget-object v8, v25, v21

    .line 393
    .line 394
    move-object v2, v9

    .line 395
    move-object v5, v0

    .line 396
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 397
    .line 398
    .line 399
    aput-object v9, v27, v21

    .line 400
    .line 401
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 402
    .line 403
    const/16 v4, 0x133

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    const/4 v6, 0x4

    .line 407
    const/16 v7, 0x8

    .line 408
    .line 409
    new-instance v9, Ljava/math/BigInteger;

    .line 410
    .line 411
    const-string v2, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 412
    .line 413
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    aget-object v10, v13, v22

    .line 417
    .line 418
    aget-object v11, v25, v22

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    move-object v8, v1

    .line 422
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v27, v22

    .line 426
    .line 427
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 428
    .line 429
    const/16 v4, 0x16f

    .line 430
    .line 431
    const/16 v5, 0x15

    .line 432
    .line 433
    new-instance v7, Ljava/math/BigInteger;

    .line 434
    .line 435
    const-string v2, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 436
    .line 437
    invoke-direct {v7, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    aget-object v8, v13, v23

    .line 441
    .line 442
    aget-object v9, v25, v23

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    move-object v6, v1

    .line 446
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v27, v23

    .line 450
    .line 451
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 452
    .line 453
    const/16 v4, 0x1af

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v6, 0x3

    .line 457
    const/4 v7, 0x5

    .line 458
    new-instance v9, Ljava/math/BigInteger;

    .line 459
    .line 460
    const-string v2, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 461
    .line 462
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    aget-object v10, v13, v24

    .line 466
    .line 467
    aget-object v11, v25, v24

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    move-object v8, v1

    .line 471
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v27, v24

    .line 475
    .line 476
    new-array v0, v12, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 477
    .line 478
    aget-object v1, v27, v15

    .line 479
    .line 480
    new-instance v2, Ljava/math/BigInteger;

    .line 481
    .line 482
    const-string v3, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 483
    .line 484
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Ljava/math/BigInteger;

    .line 488
    .line 489
    const-string v4, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 490
    .line 491
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    aput-object v1, v0, v15

    .line 499
    .line 500
    aget-object v1, v27, v16

    .line 501
    .line 502
    new-instance v2, Ljava/math/BigInteger;

    .line 503
    .line 504
    const-string v3, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 505
    .line 506
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/math/BigInteger;

    .line 510
    .line 511
    const-string v4, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 512
    .line 513
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    aput-object v1, v0, v16

    .line 521
    .line 522
    aget-object v1, v27, v17

    .line 523
    .line 524
    new-instance v2, Ljava/math/BigInteger;

    .line 525
    .line 526
    const-string v3, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 527
    .line 528
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Ljava/math/BigInteger;

    .line 532
    .line 533
    const-string v4, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 534
    .line 535
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aput-object v1, v0, v17

    .line 543
    .line 544
    aget-object v1, v27, v18

    .line 545
    .line 546
    new-instance v2, Ljava/math/BigInteger;

    .line 547
    .line 548
    const-string v3, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 549
    .line 550
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Ljava/math/BigInteger;

    .line 554
    .line 555
    const-string v4, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 556
    .line 557
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    aput-object v1, v0, v18

    .line 565
    .line 566
    aget-object v1, v27, v19

    .line 567
    .line 568
    new-instance v2, Ljava/math/BigInteger;

    .line 569
    .line 570
    const-string v3, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 571
    .line 572
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Ljava/math/BigInteger;

    .line 576
    .line 577
    const-string v4, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 578
    .line 579
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v0, v19

    .line 587
    .line 588
    aget-object v1, v27, v20

    .line 589
    .line 590
    new-instance v2, Ljava/math/BigInteger;

    .line 591
    .line 592
    const-string v3, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 593
    .line 594
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ljava/math/BigInteger;

    .line 598
    .line 599
    const-string v4, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 600
    .line 601
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v0, v20

    .line 609
    .line 610
    aget-object v1, v27, v21

    .line 611
    .line 612
    new-instance v2, Ljava/math/BigInteger;

    .line 613
    .line 614
    const-string v3, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 615
    .line 616
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ljava/math/BigInteger;

    .line 620
    .line 621
    const-string v4, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 622
    .line 623
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aput-object v1, v0, v21

    .line 631
    .line 632
    aget-object v1, v27, v22

    .line 633
    .line 634
    new-instance v2, Ljava/math/BigInteger;

    .line 635
    .line 636
    const-string v3, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 637
    .line 638
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Ljava/math/BigInteger;

    .line 642
    .line 643
    const-string v4, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 644
    .line 645
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    aput-object v1, v0, v22

    .line 653
    .line 654
    aget-object v1, v27, v23

    .line 655
    .line 656
    new-instance v2, Ljava/math/BigInteger;

    .line 657
    .line 658
    const-string v3, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 659
    .line 660
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Ljava/math/BigInteger;

    .line 664
    .line 665
    const-string v4, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 666
    .line 667
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    aput-object v1, v0, v23

    .line 675
    .line 676
    aget-object v1, v27, v24

    .line 677
    .line 678
    new-instance v2, Ljava/math/BigInteger;

    .line 679
    .line 680
    const-string v3, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 681
    .line 682
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Ljava/math/BigInteger;

    .line 686
    .line 687
    const-string v4, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 688
    .line 689
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    aput-object v1, v0, v24

    .line 697
    .line 698
    move v1, v15

    .line 699
    :goto_0
    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 700
    .line 701
    array-length v3, v2

    .line 702
    if-ge v1, v3, :cond_0

    .line 703
    .line 704
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 705
    .line 706
    aget-object v4, v27, v1

    .line 707
    .line 708
    aget-object v5, v0, v1

    .line 709
    .line 710
    aget-object v6, v13, v1

    .line 711
    .line 712
    aget-object v7, v25, v1

    .line 713
    .line 714
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 715
    .line 716
    .line 717
    aput-object v3, v2, v1

    .line 718
    .line 719
    add-int/lit8 v1, v1, 0x1

    .line 720
    .line 721
    goto :goto_0

    .line 722
    :cond_0
    :goto_1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->b:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 723
    .line 724
    array-length v1, v0

    .line 725
    if-ge v15, v1, :cond_1

    .line 726
    .line 727
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 728
    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v0, v15

    .line 750
    .line 751
    add-int/lit8 v15, v15, 0x1

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->a:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-ge p0, v2, :cond_0

    .line 34
    .line 35
    aget-object v1, v0, p0

    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

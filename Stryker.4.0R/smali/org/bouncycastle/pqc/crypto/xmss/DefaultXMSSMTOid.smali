.class public final Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "XMSSMT_SHA2_20/2_256"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "SHA-256"

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    const/16 v3, 0x43

    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    move v5, v1

    .line 39
    move v6, v2

    .line 40
    move v7, v3

    .line 41
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v6, "XMSSMT_SHA2_20/4_256"

    .line 47
    .line 48
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "SHA-256"

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    move v6, v1

    .line 57
    move v7, v2

    .line 58
    move v8, v3

    .line 59
    move v9, v4

    .line 60
    move v10, v11

    .line 61
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    const-string v7, "XMSSMT_SHA2_40/2_256"

    .line 67
    .line 68
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "SHA-256"

    .line 72
    .line 73
    move v6, v1

    .line 74
    move v7, v2

    .line 75
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x4

    .line 80
    const-string v7, "XMSSMT_SHA2_40/4_256"

    .line 81
    .line 82
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "SHA-256"

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    move v6, v1

    .line 89
    move v7, v2

    .line 90
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x5

    .line 95
    const-string v6, "XMSSMT_SHA2_40/8_256"

    .line 96
    .line 97
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "SHA-256"

    .line 101
    .line 102
    const/16 v4, 0x3c

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v9, v4

    .line 108
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x6

    .line 113
    const-string v7, "XMSSMT_SHA2_60/3_256"

    .line 114
    .line 115
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "SHA-256"

    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    move v6, v1

    .line 122
    move v7, v2

    .line 123
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x7

    .line 128
    const-string v7, "XMSSMT_SHA2_60/6_256"

    .line 129
    .line 130
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "SHA-256"

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    move v6, v1

    .line 138
    move v7, v2

    .line 139
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    const-string v4, "XMSSMT_SHA2_60/12_256"

    .line 146
    .line 147
    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "SHA-512"

    .line 151
    .line 152
    const/16 v1, 0x40

    .line 153
    .line 154
    const/16 v3, 0x83

    .line 155
    .line 156
    const/16 v4, 0x14

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    move v6, v1

    .line 160
    move v8, v3

    .line 161
    move v9, v4

    .line 162
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    const-string v7, "XMSSMT_SHA2_20/2_512"

    .line 169
    .line 170
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "SHA-512"

    .line 174
    .line 175
    const/4 v10, 0x4

    .line 176
    move v6, v1

    .line 177
    move v7, v2

    .line 178
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    const-string v6, "XMSSMT_SHA2_20/4_512"

    .line 185
    .line 186
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "SHA-512"

    .line 190
    .line 191
    const/16 v4, 0x28

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    move v6, v1

    .line 195
    move v9, v4

    .line 196
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0xb

    .line 201
    .line 202
    const-string v7, "XMSSMT_SHA2_40/2_512"

    .line 203
    .line 204
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "SHA-512"

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    move v6, v1

    .line 211
    move v7, v2

    .line 212
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v6, 0xc

    .line 217
    .line 218
    const-string v7, "XMSSMT_SHA2_40/4_512"

    .line 219
    .line 220
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "SHA-512"

    .line 224
    .line 225
    const/16 v10, 0x8

    .line 226
    .line 227
    move v6, v1

    .line 228
    move v7, v2

    .line 229
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v5, 0xd

    .line 234
    .line 235
    const-string v6, "XMSSMT_SHA2_40/8_512"

    .line 236
    .line 237
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "SHA-512"

    .line 241
    .line 242
    const/16 v4, 0x3c

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    move v6, v1

    .line 246
    move v9, v4

    .line 247
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    const-string v7, "XMSSMT_SHA2_60/3_512"

    .line 254
    .line 255
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "SHA-512"

    .line 259
    .line 260
    const/4 v10, 0x6

    .line 261
    move v6, v1

    .line 262
    move v7, v2

    .line 263
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v6, 0xf

    .line 268
    .line 269
    const-string v7, "XMSSMT_SHA2_60/6_512"

    .line 270
    .line 271
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "SHA-512"

    .line 275
    .line 276
    const/16 v10, 0xc

    .line 277
    .line 278
    move v6, v1

    .line 279
    move v7, v2

    .line 280
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    const-string v4, "XMSSMT_SHA2_60/12_512"

    .line 287
    .line 288
    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "SHAKE128"

    .line 292
    .line 293
    const/16 v1, 0x20

    .line 294
    .line 295
    const/16 v3, 0x43

    .line 296
    .line 297
    const/16 v4, 0x14

    .line 298
    .line 299
    const/4 v10, 0x2

    .line 300
    move v6, v1

    .line 301
    move v8, v3

    .line 302
    move v9, v4

    .line 303
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v6, 0x11

    .line 308
    .line 309
    const-string v7, "XMSSMT_SHAKE_20/2_256"

    .line 310
    .line 311
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "SHAKE128"

    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    move v6, v1

    .line 318
    move v7, v2

    .line 319
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v5, 0x12

    .line 324
    .line 325
    const-string v6, "XMSSMT_SHAKE_20/4_256"

    .line 326
    .line 327
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "SHAKE128"

    .line 331
    .line 332
    const/16 v4, 0x28

    .line 333
    .line 334
    const/4 v10, 0x2

    .line 335
    move v6, v1

    .line 336
    move v9, v4

    .line 337
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/16 v6, 0x13

    .line 342
    .line 343
    const-string v7, "XMSSMT_SHAKE_40/2_256"

    .line 344
    .line 345
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "SHAKE128"

    .line 349
    .line 350
    const/4 v10, 0x4

    .line 351
    move v6, v1

    .line 352
    move v7, v2

    .line 353
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v6, 0x14

    .line 358
    .line 359
    const-string v7, "XMSSMT_SHAKE_40/4_256"

    .line 360
    .line 361
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v5, "SHAKE128"

    .line 365
    .line 366
    const/16 v10, 0x8

    .line 367
    .line 368
    move v6, v1

    .line 369
    move v7, v2

    .line 370
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/16 v5, 0x15

    .line 375
    .line 376
    const-string v6, "XMSSMT_SHAKE_40/8_256"

    .line 377
    .line 378
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v5, "SHAKE128"

    .line 382
    .line 383
    const/16 v4, 0x3c

    .line 384
    .line 385
    const/4 v10, 0x3

    .line 386
    move v6, v1

    .line 387
    move v9, v4

    .line 388
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v6, 0x16

    .line 393
    .line 394
    const-string v7, "XMSSMT_SHAKE_60/3_256"

    .line 395
    .line 396
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v5, "SHAKE128"

    .line 400
    .line 401
    const/4 v10, 0x6

    .line 402
    move v6, v1

    .line 403
    move v7, v2

    .line 404
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v6, 0x17

    .line 409
    .line 410
    const-string v7, "XMSSMT_SHAKE_60/6_256"

    .line 411
    .line 412
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v5, "SHAKE128"

    .line 416
    .line 417
    const/16 v10, 0xc

    .line 418
    .line 419
    move v6, v1

    .line 420
    move v7, v2

    .line 421
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v3, 0x18

    .line 426
    .line 427
    const-string v4, "XMSSMT_SHAKE_60/12_256"

    .line 428
    .line 429
    invoke-static {v3, v4, v0, v1}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v5, "SHAKE256"

    .line 433
    .line 434
    const/16 v1, 0x40

    .line 435
    .line 436
    const/16 v3, 0x83

    .line 437
    .line 438
    const/16 v4, 0x14

    .line 439
    .line 440
    const/4 v10, 0x2

    .line 441
    move v6, v1

    .line 442
    move v8, v3

    .line 443
    move v9, v4

    .line 444
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/16 v6, 0x19

    .line 449
    .line 450
    const-string v7, "XMSSMT_SHAKE_20/2_512"

    .line 451
    .line 452
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v5, "SHAKE256"

    .line 456
    .line 457
    const/4 v10, 0x4

    .line 458
    move v6, v1

    .line 459
    move v7, v2

    .line 460
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v5, 0x1a

    .line 465
    .line 466
    const-string v6, "XMSSMT_SHAKE_20/4_512"

    .line 467
    .line 468
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "SHAKE256"

    .line 472
    .line 473
    const/16 v4, 0x28

    .line 474
    .line 475
    const/4 v10, 0x2

    .line 476
    move v6, v1

    .line 477
    move v9, v4

    .line 478
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v6, 0x1b

    .line 483
    .line 484
    const-string v7, "XMSSMT_SHAKE_40/2_512"

    .line 485
    .line 486
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v5, "SHAKE256"

    .line 490
    .line 491
    const/4 v10, 0x4

    .line 492
    move v6, v1

    .line 493
    move v7, v2

    .line 494
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/16 v6, 0x1c

    .line 499
    .line 500
    const-string v7, "XMSSMT_SHAKE_40/4_512"

    .line 501
    .line 502
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v5, "SHAKE256"

    .line 506
    .line 507
    const/16 v10, 0x8

    .line 508
    .line 509
    move v6, v1

    .line 510
    move v7, v2

    .line 511
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/16 v5, 0x1d

    .line 516
    .line 517
    const-string v6, "XMSSMT_SHAKE_40/8_512"

    .line 518
    .line 519
    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v5, "SHAKE256"

    .line 523
    .line 524
    const/16 v4, 0x3c

    .line 525
    .line 526
    const/4 v10, 0x3

    .line 527
    move v6, v1

    .line 528
    move v9, v4

    .line 529
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/16 v6, 0x1e

    .line 534
    .line 535
    const-string v7, "XMSSMT_SHAKE_60/3_512"

    .line 536
    .line 537
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v5, "SHAKE256"

    .line 541
    .line 542
    const/4 v10, 0x6

    .line 543
    move v6, v1

    .line 544
    move v7, v2

    .line 545
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/16 v6, 0x1f

    .line 550
    .line 551
    const-string v7, "XMSSMT_SHAKE_60/6_512"

    .line 552
    .line 553
    invoke-static {v6, v7, v0, v5}, Lorg/bouncycastle/asn1/a;->u(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v5, "SHAKE256"

    .line 557
    .line 558
    const/16 v10, 0xc

    .line 559
    .line 560
    move v6, v1

    .line 561
    move v7, v2

    .line 562
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 567
    .line 568
    const/16 v3, 0x20

    .line 569
    .line 570
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 571
    .line 572
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->c:Ljava/util/Map;

    .line 583
    .line 584
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->a:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->b:Ljava/lang/String;

    return-object v0
.end method

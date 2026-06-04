.class public Lorg/bouncycastle/asn1/x500/style/RFC4519Style;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Lorg/bouncycastle/asn1/x500/style/RFC4519Style;


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "2.5.4.15"

    .line 2
    .line 3
    invoke-static {v0}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "2.5.4.6"

    .line 8
    .line 9
    invoke-static {v1}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "2.5.4.3"

    .line 14
    .line 15
    invoke-static {v2}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "0.9.2342.19200300.100.1.25"

    .line 20
    .line 21
    invoke-static {v3}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "2.5.4.13"

    .line 26
    .line 27
    invoke-static {v4}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "2.5.4.27"

    .line 32
    .line 33
    invoke-static {v5}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "2.5.4.49"

    .line 38
    .line 39
    invoke-static {v6}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "2.5.4.46"

    .line 44
    .line 45
    invoke-static {v7}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "2.5.4.47"

    .line 50
    .line 51
    invoke-static {v8}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "2.5.4.23"

    .line 56
    .line 57
    invoke-static {v9}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "2.5.4.44"

    .line 62
    .line 63
    invoke-static {v10}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "2.5.4.42"

    .line 68
    .line 69
    invoke-static {v11}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "2.5.4.51"

    .line 74
    .line 75
    invoke-static {v12}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "2.5.4.43"

    .line 80
    .line 81
    invoke-static {v13}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "2.5.4.25"

    .line 86
    .line 87
    invoke-static {v14}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "2.5.4.7"

    .line 92
    .line 93
    invoke-static {v15}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v16, "2.5.4.31"

    .line 98
    .line 99
    move-object/from16 v17, v15

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v16, "2.5.4.41"

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v16, "2.5.4.10"

    .line 114
    .line 115
    move-object/from16 v19, v15

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v16, "2.5.4.11"

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v16, "2.5.4.32"

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v16, "2.5.4.19"

    .line 138
    .line 139
    move-object/from16 v22, v15

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v16, "2.5.4.16"

    .line 146
    .line 147
    move-object/from16 v23, v15

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v16, "2.5.4.17"

    .line 154
    .line 155
    move-object/from16 v24, v15

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v16, "2.5.4.18"

    .line 162
    .line 163
    move-object/from16 v25, v15

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v16, "2.5.4.28"

    .line 170
    .line 171
    move-object/from16 v26, v15

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v16, "2.5.4.26"

    .line 178
    .line 179
    move-object/from16 v27, v15

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v16, "2.5.4.33"

    .line 186
    .line 187
    move-object/from16 v28, v15

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v16, "2.5.4.14"

    .line 194
    .line 195
    move-object/from16 v29, v15

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v16, "2.5.4.34"

    .line 202
    .line 203
    move-object/from16 v30, v15

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v16, "2.5.4.5"

    .line 210
    .line 211
    move-object/from16 v31, v15

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v16, "2.5.4.4"

    .line 220
    .line 221
    move-object/from16 v32, v15

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const-string v16, "2.5.4.8"

    .line 228
    .line 229
    move-object/from16 v33, v15

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v16, "2.5.4.9"

    .line 236
    .line 237
    move-object/from16 v34, v15

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v16, "2.5.4.20"

    .line 244
    .line 245
    move-object/from16 v35, v15

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v16, "2.5.4.22"

    .line 252
    .line 253
    move-object/from16 v36, v15

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v16, "2.5.4.21"

    .line 260
    .line 261
    move-object/from16 v37, v15

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const-string v16, "2.5.4.12"

    .line 268
    .line 269
    move-object/from16 v38, v15

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v16, "0.9.2342.19200300.100.1.1"

    .line 276
    .line 277
    move-object/from16 v39, v15

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const-string v16, "2.5.4.50"

    .line 284
    .line 285
    move-object/from16 v40, v15

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v16, "2.5.4.35"

    .line 292
    .line 293
    move-object/from16 v41, v15

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-string v16, "2.5.4.24"

    .line 300
    .line 301
    move-object/from16 v42, v15

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const-string v16, "2.5.4.45"

    .line 308
    .line 309
    move-object/from16 v43, v15

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    move-object/from16 v16, v15

    .line 316
    .line 317
    new-instance v15, Ljava/util/Hashtable;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 320
    .line 321
    .line 322
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Ljava/util/Hashtable;

    .line 323
    .line 324
    move-object/from16 v44, v14

    .line 325
    .line 326
    new-instance v14, Ljava/util/Hashtable;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 329
    .line 330
    .line 331
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->d:Ljava/util/Hashtable;

    .line 332
    .line 333
    move-object/from16 v45, v14

    .line 334
    .line 335
    const-string v14, "businessCategory"

    .line 336
    .line 337
    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v14, "c"

    .line 341
    .line 342
    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-object/from16 v46, v1

    .line 346
    .line 347
    const-string v1, "cn"

    .line 348
    .line 349
    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v47, v1

    .line 353
    .line 354
    const-string v1, "dc"

    .line 355
    .line 356
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-object/from16 v48, v1

    .line 360
    .line 361
    const-string v1, "description"

    .line 362
    .line 363
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-object/from16 v49, v1

    .line 367
    .line 368
    const-string v1, "destinationIndicator"

    .line 369
    .line 370
    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v1, "distinguishedName"

    .line 374
    .line 375
    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v1, "dnQualifier"

    .line 379
    .line 380
    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v1, "enhancedSearchGuide"

    .line 384
    .line 385
    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v1, "facsimileTelephoneNumber"

    .line 389
    .line 390
    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "generationQualifier"

    .line 394
    .line 395
    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "givenName"

    .line 399
    .line 400
    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v1, "houseIdentifier"

    .line 404
    .line 405
    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v1, "initials"

    .line 409
    .line 410
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-object/from16 v50, v1

    .line 414
    .line 415
    const-string v1, "internationalISDNNumber"

    .line 416
    .line 417
    move-object/from16 v51, v13

    .line 418
    .line 419
    move-object/from16 v13, v44

    .line 420
    .line 421
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v1, "l"

    .line 425
    .line 426
    move-object/from16 v13, v17

    .line 427
    .line 428
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    const-string v1, "member"

    .line 434
    .line 435
    move-object/from16 v52, v13

    .line 436
    .line 437
    move-object/from16 v13, v18

    .line 438
    .line 439
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    const-string v1, "name"

    .line 445
    .line 446
    move-object/from16 v53, v13

    .line 447
    .line 448
    move-object/from16 v13, v19

    .line 449
    .line 450
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-object/from16 v19, v1

    .line 454
    .line 455
    const-string v1, "o"

    .line 456
    .line 457
    move-object/from16 v54, v13

    .line 458
    .line 459
    move-object/from16 v13, v20

    .line 460
    .line 461
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    const-string v1, "ou"

    .line 467
    .line 468
    move-object/from16 v55, v13

    .line 469
    .line 470
    move-object/from16 v13, v21

    .line 471
    .line 472
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-object/from16 v21, v1

    .line 476
    .line 477
    const-string v1, "owner"

    .line 478
    .line 479
    move-object/from16 v56, v13

    .line 480
    .line 481
    move-object/from16 v13, v22

    .line 482
    .line 483
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    const-string v1, "physicalDeliveryOfficeName"

    .line 489
    .line 490
    move-object/from16 v57, v13

    .line 491
    .line 492
    move-object/from16 v13, v23

    .line 493
    .line 494
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v1, "postalAddress"

    .line 498
    .line 499
    move-object/from16 v13, v24

    .line 500
    .line 501
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v1, "postalCode"

    .line 505
    .line 506
    move-object/from16 v13, v25

    .line 507
    .line 508
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v1, "postOfficeBox"

    .line 512
    .line 513
    move-object/from16 v13, v26

    .line 514
    .line 515
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v1, "preferredDeliveryMethod"

    .line 519
    .line 520
    move-object/from16 v13, v27

    .line 521
    .line 522
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v1, "registeredAddress"

    .line 526
    .line 527
    move-object/from16 v13, v28

    .line 528
    .line 529
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v1, "roleOccupant"

    .line 533
    .line 534
    move-object/from16 v13, v29

    .line 535
    .line 536
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v1, "searchGuide"

    .line 540
    .line 541
    move-object/from16 v13, v30

    .line 542
    .line 543
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v1, "seeAlso"

    .line 547
    .line 548
    move-object/from16 v13, v31

    .line 549
    .line 550
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v1, "serialNumber"

    .line 554
    .line 555
    move-object/from16 v13, v32

    .line 556
    .line 557
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v1, "sn"

    .line 561
    .line 562
    move-object/from16 v13, v33

    .line 563
    .line 564
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-object/from16 v33, v1

    .line 568
    .line 569
    const-string v1, "st"

    .line 570
    .line 571
    move-object/from16 v58, v13

    .line 572
    .line 573
    move-object/from16 v13, v34

    .line 574
    .line 575
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-object/from16 v34, v1

    .line 579
    .line 580
    const-string v1, "street"

    .line 581
    .line 582
    move-object/from16 v59, v13

    .line 583
    .line 584
    move-object/from16 v13, v35

    .line 585
    .line 586
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-object/from16 v35, v1

    .line 590
    .line 591
    const-string v1, "telephoneNumber"

    .line 592
    .line 593
    move-object/from16 v60, v13

    .line 594
    .line 595
    move-object/from16 v13, v36

    .line 596
    .line 597
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v1, "teletexTerminalIdentifier"

    .line 601
    .line 602
    move-object/from16 v13, v37

    .line 603
    .line 604
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v1, "telexNumber"

    .line 608
    .line 609
    move-object/from16 v13, v38

    .line 610
    .line 611
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v1, "title"

    .line 615
    .line 616
    move-object/from16 v13, v39

    .line 617
    .line 618
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-object/from16 v39, v1

    .line 622
    .line 623
    const-string v1, "uid"

    .line 624
    .line 625
    move-object/from16 v61, v13

    .line 626
    .line 627
    move-object/from16 v13, v40

    .line 628
    .line 629
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-object/from16 v40, v1

    .line 633
    .line 634
    const-string v1, "uniqueMember"

    .line 635
    .line 636
    move-object/from16 v62, v13

    .line 637
    .line 638
    move-object/from16 v13, v41

    .line 639
    .line 640
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v1, "userPassword"

    .line 644
    .line 645
    move-object/from16 v13, v42

    .line 646
    .line 647
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v1, "x121Address"

    .line 651
    .line 652
    move-object/from16 v13, v43

    .line 653
    .line 654
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v1, "x500UniqueIdentifier"

    .line 658
    .line 659
    move-object/from16 v13, v16

    .line 660
    .line 661
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v1, "businesscategory"

    .line 665
    .line 666
    move-object/from16 v15, v45

    .line 667
    .line 668
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v46

    .line 672
    .line 673
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v47

    .line 677
    .line 678
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v48

    .line 682
    .line 683
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v49

    .line 687
    .line 688
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v0, "destinationindicator"

    .line 692
    .line 693
    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-string v0, "distinguishedname"

    .line 697
    .line 698
    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v0, "dnqualifier"

    .line 702
    .line 703
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v0, "enhancedsearchguide"

    .line 707
    .line 708
    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const-string v0, "facsimiletelephonenumber"

    .line 712
    .line 713
    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v0, "generationqualifier"

    .line 717
    .line 718
    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v0, "givenname"

    .line 722
    .line 723
    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v0, "houseidentifier"

    .line 727
    .line 728
    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-object/from16 v1, v50

    .line 732
    .line 733
    move-object/from16 v0, v51

    .line 734
    .line 735
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v0, "internationalisdnnumber"

    .line 739
    .line 740
    move-object/from16 v1, v44

    .line 741
    .line 742
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v17

    .line 746
    .line 747
    move-object/from16 v0, v52

    .line 748
    .line 749
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, v18

    .line 753
    .line 754
    move-object/from16 v0, v53

    .line 755
    .line 756
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v19

    .line 760
    .line 761
    move-object/from16 v0, v54

    .line 762
    .line 763
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v20

    .line 767
    .line 768
    move-object/from16 v0, v55

    .line 769
    .line 770
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-object/from16 v1, v21

    .line 774
    .line 775
    move-object/from16 v0, v56

    .line 776
    .line 777
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v22

    .line 781
    .line 782
    move-object/from16 v0, v57

    .line 783
    .line 784
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    const-string v0, "physicaldeliveryofficename"

    .line 788
    .line 789
    move-object/from16 v1, v23

    .line 790
    .line 791
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const-string v0, "postaladdress"

    .line 795
    .line 796
    move-object/from16 v1, v24

    .line 797
    .line 798
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const-string v0, "postalcode"

    .line 802
    .line 803
    move-object/from16 v1, v25

    .line 804
    .line 805
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v0, "postofficebox"

    .line 809
    .line 810
    move-object/from16 v1, v26

    .line 811
    .line 812
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v0, "preferreddeliverymethod"

    .line 816
    .line 817
    move-object/from16 v1, v27

    .line 818
    .line 819
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    const-string v0, "registeredaddress"

    .line 823
    .line 824
    move-object/from16 v1, v28

    .line 825
    .line 826
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v0, "roleoccupant"

    .line 830
    .line 831
    move-object/from16 v1, v29

    .line 832
    .line 833
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v0, "searchguide"

    .line 837
    .line 838
    move-object/from16 v1, v30

    .line 839
    .line 840
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v0, "seealso"

    .line 844
    .line 845
    move-object/from16 v1, v31

    .line 846
    .line 847
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    const-string v0, "serialnumber"

    .line 851
    .line 852
    move-object/from16 v1, v32

    .line 853
    .line 854
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v33

    .line 858
    .line 859
    move-object/from16 v0, v58

    .line 860
    .line 861
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v34

    .line 865
    .line 866
    move-object/from16 v0, v59

    .line 867
    .line 868
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v35

    .line 872
    .line 873
    move-object/from16 v0, v60

    .line 874
    .line 875
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    const-string v0, "telephonenumber"

    .line 879
    .line 880
    move-object/from16 v1, v36

    .line 881
    .line 882
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v0, "teletexterminalidentifier"

    .line 886
    .line 887
    move-object/from16 v1, v37

    .line 888
    .line 889
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const-string v0, "telexnumber"

    .line 893
    .line 894
    move-object/from16 v1, v38

    .line 895
    .line 896
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-object/from16 v1, v39

    .line 900
    .line 901
    move-object/from16 v0, v61

    .line 902
    .line 903
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v40

    .line 907
    .line 908
    move-object/from16 v0, v62

    .line 909
    .line 910
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    const-string v0, "uniquemember"

    .line 914
    .line 915
    move-object/from16 v1, v41

    .line 916
    .line 917
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-string v0, "userpassword"

    .line 921
    .line 922
    move-object/from16 v1, v42

    .line 923
    .line 924
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    const-string v0, "x121address"

    .line 928
    .line 929
    move-object/from16 v1, v43

    .line 930
    .line 931
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const-string v0, "x500uniqueidentifier"

    .line 935
    .line 936
    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;

    .line 940
    .line 941
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;-><init>()V

    .line 942
    .line 943
    .line 944
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->e:Lorg/bouncycastle/asn1/x500/style/RFC4519Style;

    .line 945
    .line 946
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->d(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->a:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->d(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final c(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->r()[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v1

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->a:Ljava/util/Hashtable;

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

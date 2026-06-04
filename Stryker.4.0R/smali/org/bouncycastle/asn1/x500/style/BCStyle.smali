.class public Lorg/bouncycastle/asn1/x500/style/BCStyle;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Lorg/bouncycastle/asn1/x500/style/BCStyle;


# instance fields
.field public final a:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "2.5.4.6"

    .line 2
    .line 3
    invoke-static {v0}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "2.5.4.10"

    .line 8
    .line 9
    invoke-static {v1}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "2.5.4.11"

    .line 14
    .line 15
    invoke-static {v2}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "2.5.4.12"

    .line 20
    .line 21
    invoke-static {v3}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "2.5.4.3"

    .line 26
    .line 27
    invoke-static {v4}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "2.5.4.5"

    .line 32
    .line 33
    invoke-static {v5}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    const-string v6, "2.5.4.9"

    .line 37
    .line 38
    invoke-static {v6}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "2.5.4.7"

    .line 47
    .line 48
    invoke-static {v7}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "2.5.4.8"

    .line 53
    .line 54
    invoke-static {v8}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "2.5.4.4"

    .line 59
    .line 60
    invoke-static {v9}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "2.5.4.42"

    .line 65
    .line 66
    invoke-static {v10}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "2.5.4.43"

    .line 71
    .line 72
    invoke-static {v11}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "2.5.4.44"

    .line 77
    .line 78
    invoke-static {v12}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "2.5.4.45"

    .line 83
    .line 84
    invoke-static {v13}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "2.5.4.13"

    .line 89
    .line 90
    invoke-static {v14}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "2.5.4.15"

    .line 95
    .line 96
    invoke-static {v15}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v16, "2.5.4.17"

    .line 101
    .line 102
    move-object/from16 v17, v15

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v16, "2.5.4.46"

    .line 109
    .line 110
    move-object/from16 v18, v15

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v16, "2.5.4.65"

    .line 117
    .line 118
    move-object/from16 v19, v15

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const-string v16, "2.5.4.72"

    .line 125
    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v16, "1.3.6.1.5.5.7.9.1"

    .line 133
    .line 134
    move-object/from16 v21, v13

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v16, "1.3.6.1.5.5.7.9.2"

    .line 141
    .line 142
    move-object/from16 v22, v13

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v16, "1.3.6.1.5.5.7.9.3"

    .line 149
    .line 150
    move-object/from16 v23, v13

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v16, "1.3.6.1.5.5.7.9.4"

    .line 157
    .line 158
    move-object/from16 v24, v13

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v16, "1.3.6.1.5.5.7.9.5"

    .line 165
    .line 166
    move-object/from16 v25, v13

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v16, "1.3.36.8.3.14"

    .line 173
    .line 174
    move-object/from16 v26, v13

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-string v16, "2.5.4.16"

    .line 181
    .line 182
    move-object/from16 v27, v13

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Lv6/a;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    move-object/from16 v28, v15

    .line 193
    .line 194
    const-string v15, "2.5.4.54"

    .line 195
    .line 196
    invoke-direct {v13, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->H()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    .line 202
    sget-object v13, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->B0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->C0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    move-object/from16 v29, v15

    .line 207
    .line 208
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->D0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    move-object/from16 v30, v15

    .line 211
    .line 212
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    move-object/from16 v31, v13

    .line 217
    .line 218
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    move-object/from16 v32, v13

    .line 221
    .line 222
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    move-object/from16 v33, v13

    .line 225
    .line 226
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    move-object/from16 v34, v14

    .line 229
    .line 230
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 231
    .line 232
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    move-object/from16 v35, v12

    .line 238
    .line 239
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 240
    .line 241
    invoke-direct {v14, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Ljava/util/Hashtable;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->c:Ljava/util/Hashtable;

    .line 250
    .line 251
    move-object/from16 v36, v11

    .line 252
    .line 253
    new-instance v11, Ljava/util/Hashtable;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->d:Ljava/util/Hashtable;

    .line 259
    .line 260
    move-object/from16 v37, v11

    .line 261
    .line 262
    const-string v11, "C"

    .line 263
    .line 264
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v11, "O"

    .line 268
    .line 269
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v11, "T"

    .line 273
    .line 274
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v11, "OU"

    .line 278
    .line 279
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v11, "CN"

    .line 283
    .line 284
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v11, "L"

    .line 288
    .line 289
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v11, "ST"

    .line 293
    .line 294
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v11, "SERIALNUMBER"

    .line 298
    .line 299
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v11, "E"

    .line 303
    .line 304
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v11, "DC"

    .line 308
    .line 309
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v11, "UID"

    .line 313
    .line 314
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v11, "STREET"

    .line 318
    .line 319
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v11, "SURNAME"

    .line 323
    .line 324
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v11, "GIVENNAME"

    .line 328
    .line 329
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v11, "INITIALS"

    .line 333
    .line 334
    move-object/from16 v38, v10

    .line 335
    .line 336
    move-object/from16 v10, v36

    .line 337
    .line 338
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v11, "GENERATION"

    .line 342
    .line 343
    move-object/from16 v10, v35

    .line 344
    .line 345
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v11, "DESCRIPTION"

    .line 349
    .line 350
    move-object/from16 v10, v34

    .line 351
    .line 352
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v11, "ROLE"

    .line 356
    .line 357
    move-object/from16 v10, v28

    .line 358
    .line 359
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v11, "unstructuredAddress"

    .line 363
    .line 364
    move-object/from16 v10, v33

    .line 365
    .line 366
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v11, "unstructuredName"

    .line 370
    .line 371
    move-object/from16 v10, v32

    .line 372
    .line 373
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v11, "UniqueIdentifier"

    .line 377
    .line 378
    move-object/from16 v10, v21

    .line 379
    .line 380
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v11, "DN"

    .line 384
    .line 385
    move-object/from16 v10, v19

    .line 386
    .line 387
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v11, "Pseudonym"

    .line 391
    .line 392
    move-object/from16 v10, v20

    .line 393
    .line 394
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v11, "PostalAddress"

    .line 398
    .line 399
    move-object/from16 v10, v16

    .line 400
    .line 401
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v11, "NameAtBirth"

    .line 405
    .line 406
    move-object/from16 v10, v27

    .line 407
    .line 408
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v11, "CountryOfCitizenship"

    .line 412
    .line 413
    move-object/from16 v10, v25

    .line 414
    .line 415
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v11, "CountryOfResidence"

    .line 419
    .line 420
    move-object/from16 v10, v26

    .line 421
    .line 422
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v11, "Gender"

    .line 426
    .line 427
    move-object/from16 v10, v24

    .line 428
    .line 429
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v11, "PlaceOfBirth"

    .line 433
    .line 434
    move-object/from16 v10, v23

    .line 435
    .line 436
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v11, "DateOfBirth"

    .line 440
    .line 441
    move-object/from16 v10, v22

    .line 442
    .line 443
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v11, "PostalCode"

    .line 447
    .line 448
    move-object/from16 v10, v18

    .line 449
    .line 450
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v11, "BusinessCategory"

    .line 454
    .line 455
    move-object/from16 v10, v17

    .line 456
    .line 457
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v11, "TelephoneNumber"

    .line 461
    .line 462
    move-object/from16 v10, v31

    .line 463
    .line 464
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v11, "Name"

    .line 468
    .line 469
    move-object/from16 v10, v29

    .line 470
    .line 471
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v11, "organizationIdentifier"

    .line 475
    .line 476
    move-object/from16 v10, v30

    .line 477
    .line 478
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v11, "c"

    .line 482
    .line 483
    move-object/from16 v12, v37

    .line 484
    .line 485
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v0, "o"

    .line 489
    .line 490
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v0, "t"

    .line 494
    .line 495
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v0, "ou"

    .line 499
    .line 500
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "cn"

    .line 504
    .line 505
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v0, "l"

    .line 509
    .line 510
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v0, "st"

    .line 514
    .line 515
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v0, "sn"

    .line 519
    .line 520
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v0, "serialnumber"

    .line 524
    .line 525
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v0, "street"

    .line 529
    .line 530
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v0, "emailaddress"

    .line 534
    .line 535
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v0, "dc"

    .line 539
    .line 540
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v0, "e"

    .line 544
    .line 545
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v0, "uid"

    .line 549
    .line 550
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v0, "surname"

    .line 554
    .line 555
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v0, "givenname"

    .line 559
    .line 560
    move-object/from16 v1, v38

    .line 561
    .line 562
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v0, "initials"

    .line 566
    .line 567
    move-object/from16 v1, v36

    .line 568
    .line 569
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v0, "generation"

    .line 573
    .line 574
    move-object/from16 v1, v35

    .line 575
    .line 576
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v0, "description"

    .line 580
    .line 581
    move-object/from16 v1, v34

    .line 582
    .line 583
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v0, "role"

    .line 587
    .line 588
    move-object/from16 v1, v28

    .line 589
    .line 590
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v0, "unstructuredaddress"

    .line 594
    .line 595
    move-object/from16 v1, v33

    .line 596
    .line 597
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v0, "unstructuredname"

    .line 601
    .line 602
    move-object/from16 v1, v32

    .line 603
    .line 604
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v0, "uniqueidentifier"

    .line 608
    .line 609
    move-object/from16 v1, v21

    .line 610
    .line 611
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-string v0, "dn"

    .line 615
    .line 616
    move-object/from16 v1, v19

    .line 617
    .line 618
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "pseudonym"

    .line 622
    .line 623
    move-object/from16 v1, v20

    .line 624
    .line 625
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v0, "postaladdress"

    .line 629
    .line 630
    move-object/from16 v1, v16

    .line 631
    .line 632
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v0, "nameatbirth"

    .line 636
    .line 637
    move-object/from16 v1, v27

    .line 638
    .line 639
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const-string v0, "countryofcitizenship"

    .line 643
    .line 644
    move-object/from16 v1, v25

    .line 645
    .line 646
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v0, "countryofresidence"

    .line 650
    .line 651
    move-object/from16 v1, v26

    .line 652
    .line 653
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v0, "gender"

    .line 657
    .line 658
    move-object/from16 v1, v24

    .line 659
    .line 660
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v0, "placeofbirth"

    .line 664
    .line 665
    move-object/from16 v1, v23

    .line 666
    .line 667
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string v0, "dateofbirth"

    .line 671
    .line 672
    move-object/from16 v1, v22

    .line 673
    .line 674
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const-string v0, "postalcode"

    .line 678
    .line 679
    move-object/from16 v1, v18

    .line 680
    .line 681
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v0, "businesscategory"

    .line 685
    .line 686
    move-object/from16 v1, v17

    .line 687
    .line 688
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v0, "telephonenumber"

    .line 692
    .line 693
    move-object/from16 v1, v31

    .line 694
    .line 695
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v0, "name"

    .line 699
    .line 700
    move-object/from16 v1, v29

    .line 701
    .line 702
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const-string v0, "organizationidentifier"

    .line 706
    .line 707
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 711
    .line 712
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 713
    .line 714
    .line 715
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->e:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 716
    .line 717
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->c:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->d(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->a:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->d:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->d(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public final c(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->r()[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->a:Ljava/util/Hashtable;

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

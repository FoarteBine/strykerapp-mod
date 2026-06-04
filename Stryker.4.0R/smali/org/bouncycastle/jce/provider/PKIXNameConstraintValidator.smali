.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 7
    .line 8
    iget v1, p1, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 9
    .line 10
    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "."

    .line 16
    .line 17
    const/16 v5, 0x40

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_1e

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v1, v7, :cond_19

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v1, v7, :cond_13

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    if-eq v1, v7, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [B

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p1, v2

    .line 99
    :goto_2
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Unknown tag encountered: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p1, p1, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_12

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eq v8, v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v6

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eq v9, v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_10

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v8, v3, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v6

    .line 231
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_11

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eq v8, v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    add-int/2addr v8, v6

    .line 286
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_f

    .line 302
    .line 303
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_10
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_5
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_12
    move-object v1, v2

    .line 330
    :goto_6
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_13
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_15
    new-instance v2, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->m(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_16

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->m(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_17

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_18
    move-object p1, v2

    .line 403
    :goto_9
    iput-object p1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    .line 404
    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_19
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1a

    .line 418
    .line 419
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1a
    new-instance v2, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1d

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v3, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1b

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1b
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_1c

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    :goto_b
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1d
    move-object v1, v2

    .line 466
    :goto_c
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    .line 467
    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_1e
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    .line 471
    .line 472
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1f

    .line 481
    .line 482
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_1f
    new-instance v2, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_2b

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eq v8, v3, :cond_22

    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    add-int/2addr v8, v6

    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eq v9, v3, :cond_20

    .line 528
    .line 529
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_29

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_20
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_21

    .line 542
    .line 543
    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_29

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_21
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_29

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_22
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_26

    .line 564
    .line 565
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eq v8, v3, :cond_23

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    add-int/2addr v8, v6

    .line 576
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v8, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_29

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_23
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_25

    .line 592
    .line 593
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_24

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_24
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-eqz v8, :cond_29

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_25
    invoke-static {p1, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_29

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_26
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eq v8, v3, :cond_27

    .line 625
    .line 626
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    add-int/2addr v8, v6

    .line 631
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_29

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_27
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_28

    .line 647
    .line 648
    invoke-static {v7, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_29

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_28
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_29

    .line 660
    .line 661
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_29
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_2a
    :goto_f
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_2b
    move-object v1, v2

    .line 675
    :goto_10
    iput-object v1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_2c
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    .line 679
    .line 680
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/OtherName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, Ljava/util/HashSet;

    .line 685
    .line 686
    if-eqz p1, :cond_2d

    .line 687
    .line 688
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_2d
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iput-object v2, v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    .line 699
    .line 700
    :goto_12
    return-void
.end method

.method public final b([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    array-length v6, v1

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    iget-object v7, v6, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 23
    .line 24
    iget v7, v7, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_43

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3e

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const-string v7, "."

    .line 90
    .line 91
    const/16 v8, 0x40

    .line 92
    .line 93
    if-eq v5, v6, :cond_2f

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v5, v6, :cond_29

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v5, v9, :cond_23

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    if-eq v5, v9, :cond_14

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    if-ne v5, v7, :cond_13

    .line 106
    .line 107
    iget-object v5, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Set;

    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_12

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 135
    .line 136
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 137
    .line 138
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 139
    .line 140
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_11

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, [B

    .line 169
    .line 170
    array-length v11, v10

    .line 171
    array-length v12, v8

    .line 172
    if-eq v11, v12, :cond_4

    .line 173
    .line 174
    move-object/from16 p1, v1

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_4
    array-length v11, v10

    .line 183
    div-int/2addr v11, v6

    .line 184
    new-array v6, v11, [B

    .line 185
    .line 186
    new-array v12, v11, [B

    .line 187
    .line 188
    invoke-static {v10, v4, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11, v12, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    new-array v10, v11, [B

    .line 195
    .line 196
    new-array v13, v11, [B

    .line 197
    .line 198
    invoke-static {v8, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v11, v13, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    new-array v4, v11, [B

    .line 205
    .line 206
    new-array v14, v11, [B

    .line 207
    .line 208
    new-array v15, v11, [B

    .line 209
    .line 210
    new-array v0, v11, [B

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 p1, v1

    .line 215
    .line 216
    move/from16 v1, v16

    .line 217
    .line 218
    :goto_4
    if-ge v1, v11, :cond_5

    .line 219
    .line 220
    aget-byte v16, v6, v1

    .line 221
    .line 222
    aget-byte v17, v12, v1

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    and-int v3, v16, v17

    .line 227
    .line 228
    int-to-byte v3, v3

    .line 229
    aput-byte v3, v4, v1

    .line 230
    .line 231
    aget-byte v3, v6, v1

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    aget-byte v5, v12, v1

    .line 236
    .line 237
    and-int/2addr v3, v5

    .line 238
    not-int v5, v5

    .line 239
    or-int/2addr v3, v5

    .line 240
    int-to-byte v3, v3

    .line 241
    aput-byte v3, v14, v1

    .line 242
    .line 243
    aget-byte v3, v10, v1

    .line 244
    .line 245
    aget-byte v5, v13, v1

    .line 246
    .line 247
    and-int/2addr v3, v5

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v15, v1

    .line 250
    .line 251
    aget-byte v3, v10, v1

    .line 252
    .line 253
    aget-byte v5, v13, v1

    .line 254
    .line 255
    and-int/2addr v3, v5

    .line 256
    not-int v5, v5

    .line 257
    or-int/2addr v3, v5

    .line 258
    int-to-byte v3, v3

    .line 259
    aput-byte v3, v0, v1

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    new-array v1, v1, [[B

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    aput-object v4, v1, v3

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    aput-object v14, v1, v3

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    aput-object v15, v1, v3

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    aput-object v0, v1, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_5
    const v4, 0xffff

    .line 289
    .line 290
    .line 291
    if-ge v3, v11, :cond_7

    .line 292
    .line 293
    aget-byte v5, v14, v3

    .line 294
    .line 295
    and-int/2addr v5, v4

    .line 296
    aget-byte v6, v0, v3

    .line 297
    .line 298
    and-int/2addr v6, v4

    .line 299
    if-ge v5, v6, :cond_6

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move-object v14, v0

    .line 306
    :goto_6
    const/4 v0, 0x0

    .line 307
    aget-object v0, v1, v0

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    aget-object v3, v1, v3

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_7
    array-length v6, v0

    .line 314
    if-ge v5, v6, :cond_9

    .line 315
    .line 316
    aget-byte v6, v0, v5

    .line 317
    .line 318
    and-int/2addr v6, v4

    .line 319
    aget-byte v10, v3, v5

    .line 320
    .line 321
    and-int/2addr v10, v4

    .line 322
    if-le v6, v10, :cond_8

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    move-object v0, v3

    .line 329
    :goto_8
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_a
    const/4 v3, 0x0

    .line 338
    :goto_9
    array-length v5, v0

    .line 339
    if-ge v3, v5, :cond_c

    .line 340
    .line 341
    aget-byte v5, v0, v3

    .line 342
    .line 343
    and-int/2addr v5, v4

    .line 344
    aget-byte v6, v14, v3

    .line 345
    .line 346
    and-int/2addr v6, v4

    .line 347
    if-le v5, v6, :cond_b

    .line 348
    .line 349
    move-object v14, v0

    .line 350
    goto :goto_a

    .line 351
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    :goto_a
    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_d
    const/4 v0, -0x1

    .line 363
    :goto_b
    const/4 v3, 0x1

    .line 364
    if-ne v0, v3, :cond_e

    .line 365
    .line 366
    :goto_c
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    const/4 v3, 0x0

    .line 370
    move v6, v1

    .line 371
    move v4, v3

    .line 372
    goto :goto_f

    .line 373
    :cond_e
    const/4 v0, 0x0

    .line 374
    aget-object v0, v1, v0

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    aget-object v1, v1, v3

    .line 378
    .line 379
    array-length v4, v0

    .line 380
    new-array v5, v4, [B

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_d
    array-length v10, v0

    .line 384
    if-ge v6, v10, :cond_f

    .line 385
    .line 386
    aget-byte v10, v0, v6

    .line 387
    .line 388
    aget-byte v14, v1, v6

    .line 389
    .line 390
    or-int/2addr v10, v14

    .line 391
    int-to-byte v10, v10

    .line 392
    aput-byte v10, v5, v6

    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_f
    new-array v0, v11, [B

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_e
    if-ge v1, v11, :cond_10

    .line 401
    .line 402
    aget-byte v6, v12, v1

    .line 403
    .line 404
    aget-byte v10, v13, v1

    .line 405
    .line 406
    or-int/2addr v6, v10

    .line 407
    int-to-byte v6, v6

    .line 408
    aput-byte v6, v0, v1

    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_10
    mul-int/lit8 v1, v4, 0x2

    .line 414
    .line 415
    new-array v1, v1, [B

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static {v5, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v6, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move v4, v6

    .line 429
    move v6, v3

    .line 430
    :goto_f
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-object/from16 v5, v16

    .line 438
    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_11
    move-object/from16 v0, p0

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_12
    move-object/from16 p1, v1

    .line 448
    .line 449
    iput-object v7, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/HashSet;

    .line 450
    .line 451
    goto/16 :goto_1e

    .line 452
    .line 453
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v1, "Unknown tag encountered: "

    .line 456
    .line 457
    invoke-static {v1, v5}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    move-object/from16 p1, v1

    .line 466
    .line 467
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/util/Set;

    .line 474
    .line 475
    new-instance v3, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_22

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 495
    .line 496
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 497
    .line 498
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :cond_17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    const/4 v11, -0x1

    .line 529
    if-eq v10, v11, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    add-int/lit8 v10, v10, 0x1

    .line 536
    .line 537
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eq v12, v11, :cond_18

    .line 546
    .line 547
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_17

    .line 552
    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_18
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_19

    .line 560
    .line 561
    invoke-static {v10, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_17

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_19
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_17

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_1a
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    const/4 v11, -0x1

    .line 588
    if-eq v10, v11, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    invoke-static {v10, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_17

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1b
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_1d

    .line 612
    .line 613
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_21

    .line 618
    .line 619
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_1c

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_17

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1d
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_17

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v11, -0x1

    .line 645
    if-eq v10, v11, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    add-int/lit8 v10, v10, 0x1

    .line 652
    .line 653
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_17

    .line 662
    .line 663
    :goto_12
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_11

    .line 667
    .line 668
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_20

    .line 673
    .line 674
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_17

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_20
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_17

    .line 686
    .line 687
    :cond_21
    :goto_13
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_11

    .line 691
    .line 692
    :cond_22
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    .line 693
    .line 694
    goto/16 :goto_1e

    .line 695
    .line 696
    :cond_23
    move-object/from16 p1, v1

    .line 697
    .line 698
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/util/Set;

    .line 705
    .line 706
    new-instance v3, Ljava/util/HashSet;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_24
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_28

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 726
    .line 727
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 728
    .line 729
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 730
    .line 731
    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-nez v0, :cond_25

    .line 740
    .line 741
    if-eqz v5, :cond_24

    .line 742
    .line 743
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :cond_26
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_24

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 762
    .line 763
    invoke-static {v5, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->m(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eqz v8, :cond_27

    .line 768
    .line 769
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_27
    invoke-static {v7, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->m(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_26

    .line 778
    .line 779
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_28
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    .line 784
    .line 785
    goto/16 :goto_1e

    .line 786
    .line 787
    :cond_29
    move-object/from16 p1, v1

    .line 788
    .line 789
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/Set;

    .line 796
    .line 797
    new-instance v3, Ljava/util/HashSet;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :cond_2a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_2e

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 817
    .line 818
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 819
    .line 820
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-nez v0, :cond_2b

    .line 825
    .line 826
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    :cond_2c
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_2a

    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v7, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2d
    invoke-static {v5, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_2c

    .line 861
    .line 862
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_2e
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    .line 867
    .line 868
    goto/16 :goto_1e

    .line 869
    .line 870
    :cond_2f
    move-object/from16 p1, v1

    .line 871
    .line 872
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/util/Set;

    .line 879
    .line 880
    new-instance v3, Ljava/util/HashSet;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_30
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_3d

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 900
    .line 901
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 902
    .line 903
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->g(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-nez v0, :cond_31

    .line 908
    .line 909
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    :cond_32
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_30

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    const/4 v11, -0x1

    .line 934
    if-eq v10, v11, :cond_35

    .line 935
    .line 936
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    add-int/lit8 v10, v10, 0x1

    .line 941
    .line 942
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eq v12, v11, :cond_33

    .line 951
    .line 952
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_32

    .line 957
    .line 958
    goto/16 :goto_1b

    .line 959
    .line 960
    :cond_33
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_34

    .line 965
    .line 966
    invoke-static {v10, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-eqz v9, :cond_32

    .line 971
    .line 972
    goto/16 :goto_1b

    .line 973
    .line 974
    :cond_34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_32

    .line 979
    .line 980
    goto/16 :goto_1b

    .line 981
    .line 982
    :cond_35
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_39

    .line 987
    .line 988
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    const/4 v11, -0x1

    .line 993
    if-eq v10, v11, :cond_36

    .line 994
    .line 995
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    add-int/lit8 v10, v10, 0x1

    .line 1000
    .line 1001
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {v10, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    if-eqz v10, :cond_32

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_36
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_38

    .line 1017
    .line 1018
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_3c

    .line 1023
    .line 1024
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_37

    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_37
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-eqz v10, :cond_32

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_38
    invoke-static {v9, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-eqz v10, :cond_32

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_39
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    const/4 v11, -0x1

    .line 1050
    if-eq v10, v11, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    add-int/lit8 v10, v10, 0x1

    .line 1057
    .line 1058
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    if-eqz v10, :cond_32

    .line 1067
    .line 1068
    :goto_1a
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_19

    .line 1072
    .line 1073
    :cond_3a
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_3b

    .line 1078
    .line 1079
    invoke-static {v5, v9}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_32

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_3b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_32

    .line 1091
    .line 1092
    :cond_3c
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_19

    .line 1096
    .line 1097
    :cond_3d
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_3e
    move-object/from16 p1, v1

    .line 1101
    .line 1102
    iget-object v0, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/HashSet;

    .line 1103
    .line 1104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/util/Set;

    .line 1109
    .line 1110
    new-instance v3, Ljava/util/HashSet;

    .line 1111
    .line 1112
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :cond_3f
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_42

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 1130
    .line 1131
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 1132
    .line 1133
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1134
    .line 1135
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/OtherName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-nez v0, :cond_40

    .line 1140
    .line 1141
    if-eqz v5, :cond_3f

    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    :cond_41
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_3f

    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/OtherName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_41

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_42
    iput-object v3, v2, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/HashSet;

    .line 1176
    .line 1177
    :goto_1e
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :cond_43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

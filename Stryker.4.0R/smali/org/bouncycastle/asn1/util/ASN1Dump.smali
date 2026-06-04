.class public Lorg/bouncycastle/asn1/util/ASN1Dump;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Null;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    const-string p0, "NULL"

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "    "

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    instance-of v1, p1, Lorg/bouncycastle/asn1/BERSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "BER Sequence"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERSequence;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "DER Sequence"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "Sequence"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 47
    .line 48
    invoke-static {p0, v3}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v2, v0, :cond_27

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    instance-of v1, p1, Lorg/bouncycastle/asn1/BERSet;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v1, "BER Set"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERSet;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v1, "DER Set"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v1, "Set"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Set;

    .line 102
    .line 103
    invoke-static {p0, v3}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, p1, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    :goto_3
    if-ge v2, v0, :cond_27

    .line 111
    .line 112
    iget-object v1, p1, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_7
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    instance-of v1, p1, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const-string v1, "BER Tagged "

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v1, p1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v1, "DER Tagged "

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const-string v1, "Tagged "

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 163
    .line 164
    iget v1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Y:I

    .line 165
    .line 166
    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    const-string v1, " IMPLICIT "

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->x1:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 205
    .line 206
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Object;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_c
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 224
    .line 225
    const-string v2, "] "

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 231
    .line 232
    instance-of p1, p1, Lorg/bouncycastle/asn1/BEROctetString;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    const-string p1, "BER Constructed Octet String["

    .line 237
    .line 238
    invoke-static {p0, p1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-object p1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 243
    .line 244
    array-length p1, p1

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    const-string p1, "DER Octet String["

    .line 247
    .line 248
    invoke-static {p0, p1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 253
    .line 254
    array-length p1, p1

    .line 255
    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_e
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    const-string v1, "ObjectIdentifier("

    .line 265
    .line 266
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v1, "RelativeOID("

    .line 280
    .line 281
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 286
    .line 287
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;->X:Ljava/lang/String;

    .line 288
    .line 289
    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_10
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    const-string v1, "Boolean("

    .line 299
    .line 300
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_11
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    const-string v1, "Integer("

    .line 320
    .line 321
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_12
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->e()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    instance-of v4, p1, Lorg/bouncycastle/asn1/DERBitString;

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    invoke-static {p0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p1, "DER Bit String["

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_13
    instance-of p1, p1, Lorg/bouncycastle/asn1/DLBitString;

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    invoke-static {p0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p1, "DL Bit String["

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_14
    invoke-static {p0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "BER Bit String["

    .line 374
    .line 375
    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    array-length p1, v1

    .line 379
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p1, ", "

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :goto_a
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_15
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 406
    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    const-string v1, "IA5String("

    .line 410
    .line 411
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p1, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 416
    .line 417
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1IA5String;->d()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_16
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 424
    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    const-string v1, "UTF8String("

    .line 428
    .line 429
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p1, Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 434
    .line 435
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1UTF8String;->d()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_17
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1NumericString;

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    const-string v1, "NumericString("

    .line 446
    .line 447
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p1, Lorg/bouncycastle/asn1/ASN1NumericString;

    .line 452
    .line 453
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1NumericString;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_18
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    const-string v1, "PrintableString("

    .line 464
    .line 465
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p1, Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 470
    .line 471
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1PrintableString;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto/16 :goto_e

    .line 476
    .line 477
    :cond_19
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1VisibleString;

    .line 478
    .line 479
    if-eqz v1, :cond_1a

    .line 480
    .line 481
    const-string v1, "VisibleString("

    .line 482
    .line 483
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p1, Lorg/bouncycastle/asn1/ASN1VisibleString;

    .line 488
    .line 489
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1VisibleString;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_1a
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 496
    .line 497
    if-eqz v1, :cond_1b

    .line 498
    .line 499
    const-string v1, "BMPString("

    .line 500
    .line 501
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 506
    .line 507
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_1b
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1T61String;

    .line 514
    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    const-string v1, "T61String("

    .line 518
    .line 519
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p1, Lorg/bouncycastle/asn1/ASN1T61String;

    .line 524
    .line 525
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1T61String;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_1c
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 532
    .line 533
    if-eqz v1, :cond_1d

    .line 534
    .line 535
    const-string v1, "GraphicString("

    .line 536
    .line 537
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p1, Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 542
    .line 543
    :goto_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->d()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1VideotexString;

    .line 549
    .line 550
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    const-string v1, "VideotexString("

    .line 553
    .line 554
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p1, Lorg/bouncycastle/asn1/ASN1VideotexString;

    .line 559
    .line 560
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1VideotexString;->d()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_e

    .line 565
    :cond_1e
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    .line 566
    .line 567
    if-eqz v1, :cond_1f

    .line 568
    .line 569
    const-string v1, "UTCTime("

    .line 570
    .line 571
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    .line 576
    .line 577
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1UTCTime;->B()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    goto :goto_e

    .line 582
    :cond_1f
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 583
    .line 584
    if-eqz v1, :cond_20

    .line 585
    .line 586
    const-string v1, "GeneralizedTime("

    .line 587
    .line 588
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 593
    .line 594
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->G()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    goto :goto_e

    .line 599
    :cond_20
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 600
    .line 601
    if-eqz v1, :cond_21

    .line 602
    .line 603
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string p0, "DER Enumerated("

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance p0, Ljava/math/BigInteger;

    .line 622
    .line 623
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 624
    .line 625
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 626
    .line 627
    .line 628
    move-object p1, p0

    .line 629
    move-object p0, v1

    .line 630
    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    :goto_d
    const-string p1, ")"

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_21
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 638
    .line 639
    if-eqz v1, :cond_22

    .line 640
    .line 641
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 642
    .line 643
    const-string v1, "ObjectDescriptor("

    .line 644
    .line 645
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->X:Lorg/bouncycastle/asn1/ASN1GraphicString;

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :goto_e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string p1, ") "

    .line 656
    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_22
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 660
    .line 661
    if-eqz v1, :cond_26

    .line 662
    .line 663
    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v2, "External "

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    iget-object v1, p1, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    const-string v1, "Direct Reference: "

    .line 708
    .line 709
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, p1, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 714
    .line 715
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    .line 729
    .line 730
    :cond_23
    iget-object v1, p1, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    const-string v2, "Indirect Reference: "

    .line 735
    .line 736
    invoke-static {p0, v2}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 755
    .line 756
    .line 757
    :cond_24
    iget-object v1, p1, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 758
    .line 759
    if-eqz v1, :cond_25

    .line 760
    .line 761
    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    const-string v1, "Encoding: "

    .line 765
    .line 766
    invoke-static {p0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v2, p1, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 783
    .line 784
    .line 785
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 786
    .line 787
    :goto_f
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_26
    invoke-static {p0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    :goto_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    .line 811
    .line 812
    :cond_27
    :goto_11
    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

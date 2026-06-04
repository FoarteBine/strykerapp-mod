.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/BERTags;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 p2, 0x1

    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->X:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Y:Z

    iput-object p4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Z:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static g(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string p2, "unknown tag "

    .line 8
    .line 9
    const-string v0, " encountered"

    .line 10
    .line 11
    invoke-static {p2, p0, v0}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    iget p0, p1, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 20
    .line 21
    and-int/lit8 p2, p0, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    div-int/lit8 p2, p0, 0x2

    .line 26
    .line 27
    new-array v1, p2, [C

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    .line 36
    .line 37
    if-lt p0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v3, v4, v2}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v7, v2, :cond_0

    .line 44
    .line 45
    aget-byte v6, v3, v4

    .line 46
    .line 47
    shl-int/2addr v6, v2

    .line 48
    aget-byte v7, v3, v0

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v6, v7

    .line 53
    int-to-char v6, v6

    .line 54
    aput-char v6, v1, v5

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    aget-byte v7, v3, v7

    .line 60
    .line 61
    shl-int/2addr v7, v2

    .line 62
    const/4 v8, 0x3

    .line 63
    aget-byte v8, v3, v8

    .line 64
    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    or-int/2addr v7, v8

    .line 68
    int-to-char v7, v7

    .line 69
    aput-char v7, v1, v6

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x2

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    shl-int/2addr v7, v2

    .line 77
    const/4 v8, 0x5

    .line 78
    aget-byte v8, v3, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    or-int/2addr v7, v8

    .line 83
    int-to-char v7, v7

    .line 84
    aput-char v7, v1, v6

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x3

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    aget-byte v7, v3, v7

    .line 90
    .line 91
    shl-int/2addr v7, v2

    .line 92
    const/4 v8, 0x7

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    int-to-char v7, v7

    .line 99
    aput-char v7, v1, v6

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x4

    .line 102
    .line 103
    add-int/lit8 p0, p0, -0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    if-lez p0, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v3, v4, p0}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[BII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, p0, :cond_3

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 121
    .line 122
    aget-byte v4, v3, v4

    .line 123
    .line 124
    shl-int/2addr v4, v2

    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    aget-byte v0, v3, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    add-int/lit8 v7, v5, 0x1

    .line 132
    .line 133
    or-int/2addr v0, v4

    .line 134
    int-to-char v0, v0

    .line 135
    aput-char v0, v1, v5

    .line 136
    .line 137
    if-lt v6, p0, :cond_2

    .line 138
    .line 139
    move v5, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move v4, v6

    .line 142
    move v5, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 145
    .line 146
    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    :goto_2
    iget p0, p1, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 151
    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    if-ne p2, v5, :cond_5

    .line 155
    .line 156
    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p1, "malformed BMPString encoding encountered"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lorg/bouncycastle/asn1/DERUniversalString;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralString;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lorg/bouncycastle/asn1/DERVisibleString;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lorg/bouncycastle/asn1/DERGraphicString;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lorg/bouncycastle/asn1/DERVideotexString;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERVideotexString;-><init>([B)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lorg/bouncycastle/asn1/DERT61String;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_b
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_c
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p1, Lorg/bouncycastle/asn1/DERNumericString;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_d
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;-><init>([B)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_f
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->h(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->A(Z[B)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    .line 320
    .line 321
    new-instance p2, Lorg/bouncycastle/asn1/DERGraphicString;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/DERGraphicString;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_11
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->h(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->B(Z[B)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    array-length p0, p0

    .line 344
    if-nez p0, :cond_7

    .line 345
    .line 346
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p1, "malformed NULL encoding encountered"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :pswitch_13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->A([B)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_16
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->h(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->A([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    if-ne v0, p1, :cond_5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->Y:I

    .line 26
    .line 27
    if-ge v0, p1, :cond_4

    .line 28
    .line 29
    array-length p1, v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v1, v3, p1}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DEF length "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->Z:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " object truncated by "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " >= "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "buffer length not right for data"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static i(Ljava/io/InputStream;IZ)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    if-ltz v0, :cond_8

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_6

    .line 31
    .line 32
    ushr-int/lit8 v4, v1, 0x17

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    if-lt v1, p1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "corrupted stream - out of bounds length found: "

    .line 51
    .line 52
    const-string v0, " >= "

    .line 53
    .line 54
    invoke-static {p2, v1, v0, p1}, La0/g;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    return v1

    .line 63
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "long form definite-length more than 31 bits"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 72
    .line 73
    const-string p1, "EOF found reading length"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "invalid long form definite-length 0xFF"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 88
    .line 89
    const-string p1, "EOF found when length expected"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static k(Ljava/io/InputStream;I)I
    .locals 3

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v0, 0x18

    if-nez v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method


# virtual methods
.method public final f(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->X:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Z:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->g(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 39
    .line 40
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p3, p2, v2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x40

    .line 49
    .line 50
    if-eq p3, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p2, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->A(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    const/4 p1, 0x3

    .line 70
    if-eq p2, p1, :cond_e

    .line 71
    .line 72
    if-eq p2, v1, :cond_b

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    if-eq p2, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x10

    .line 79
    .line 80
    if-eq p2, p1, :cond_7

    .line 81
    .line 82
    const/16 p1, 0x11

    .line 83
    .line 84
    if-ne p2, p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lorg/bouncycastle/asn1/DLFactory;->a:Lorg/bouncycastle/asn1/DLSequence;

    .line 91
    .line 92
    iget p2, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->b:I

    .line 93
    .line 94
    if-ge p2, v2, :cond_5

    .line 95
    .line 96
    sget-object p1, Lorg/bouncycastle/asn1/DLFactory;->b:Lorg/bouncycastle/asn1/DLSet;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p2, Lorg/bouncycastle/asn1/DLSet;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_2
    return-object p1

    .line 106
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p3, "unknown tag "

    .line 109
    .line 110
    const-string v0, " encountered"

    .line 111
    .line 112
    invoke-static {p3, p2, v0}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    iget p1, v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 121
    .line 122
    if-ge p1, v2, :cond_8

    .line 123
    .line 124
    sget-object p1, Lorg/bouncycastle/asn1/DLFactory;->a:Lorg/bouncycastle/asn1/DLSequence;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Y:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lorg/bouncycastle/asn1/LazyEncodedSequence;

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/LazyEncodedSequence;-><init>([B)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p2, Lorg/bouncycastle/asn1/DLExternal;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/DLSequence;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_b
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p2, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->b:I

    .line 172
    .line 173
    new-array p3, p2, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 174
    .line 175
    :goto_3
    if-eq v3, p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 186
    .line 187
    aput-object v0, p3, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 197
    .line 198
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetString;

    .line 217
    .line 218
    invoke-static {p3}, Lorg/bouncycastle/asn1/BEROctetString;->C([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_e
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->b:I

    .line 231
    .line 232
    new-array p3, p2, [Lorg/bouncycastle/asn1/ASN1BitString;

    .line 233
    .line 234
    :goto_4
    if-eq v3, p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 245
    .line 246
    aput-object v0, p3, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p3, "unknown object encountered in constructed BIT STRING: "

    .line 256
    .line 257
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_10
    new-instance p1, Lorg/bouncycastle/asn1/BERBitString;

    .line 276
    .line 277
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/BERBitString;-><init>([Lorg/bouncycastle/asn1/ASN1BitString;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public final j()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->k(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->X:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Ljava/io/InputStream;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->f(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 39
    .line 40
    const-string v2, "corrupted stream detected"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    new-instance v3, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Z:[[B

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v0, 0xc0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->b(II)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_8

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq v1, v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "unknown BER object encountered"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/DLExternal;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 139
    .line 140
    new-instance v1, Lorg/bouncycastle/asn1/ConstructedOctetStream;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ConstructedOctetStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, v0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 163
    .line 164
    new-instance v2, Lorg/bouncycastle/asn1/BERBitString;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final l(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 5

    .line 1
    iget v0, p1, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 14
    .line 15
    iget-boolean v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Y:Z

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->Z:[[B

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ[[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    return-object p1
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->a([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->b([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->f([C)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [B

    .line 42
    .line 43
    :goto_1
    return-object p0
.end method

.method public static b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 31
    .line 32
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 33
    .line 34
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 45
    .line 46
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 47
    .line 48
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 59
    .line 60
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 73
    .line 74
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 85
    .line 86
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 97
    .line 98
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 99
    .line 100
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 101
    .line 102
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 111
    .line 112
    new-instance p1, Lorg/bouncycastle/crypto/digests/TigerDigest;

    .line 113
    .line 114
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 123
    .line 124
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 125
    .line 126
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 135
    .line 136
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 137
    .line 138
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_9
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 149
    .line 150
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 151
    .line 152
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 153
    .line 154
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :pswitch_a
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 181
    .line 182
    new-instance p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    .line 183
    .line 184
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_b
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 193
    .line 194
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->d()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_c
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 204
    .line 205
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->c()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_d
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 215
    .line 216
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->b()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_e
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 226
    .line 227
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->a()Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_f
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 237
    .line 238
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 239
    .line 240
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 241
    .line 242
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_10
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 251
    .line 252
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 253
    .line 254
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 255
    .line 256
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_11
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 265
    .line 266
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 267
    .line 268
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    .line 269
    .line 270
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_12
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 279
    .line 280
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 281
    .line 282
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_13
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 291
    .line 292
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 293
    .line 294
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_14
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 303
    .line 304
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 305
    .line 306
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 307
    .line 308
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_15
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 316
    .line 317
    new-instance p1, Lorg/bouncycastle/crypto/digests/TigerDigest;

    .line 318
    .line 319
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_16
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 327
    .line 328
    new-instance p1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 329
    .line 330
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_17
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 338
    .line 339
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 340
    .line 341
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 342
    .line 343
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_18
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 351
    .line 352
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 353
    .line 354
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 355
    .line 356
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 364
    .line 365
    if-eq p1, v1, :cond_6

    .line 366
    .line 367
    if-ne p1, v0, :cond_5

    .line 368
    .line 369
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 370
    .line 371
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 372
    .line 373
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 389
    .line 390
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 391
    .line 392
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 393
    .line 394
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 402
    .line 403
    sget p1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 404
    .line 405
    new-instance p1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 406
    .line 407
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static c(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p0, p1, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->c(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p0, p1, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->x1:I

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->y1:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->z1:I

    .line 45
    .line 46
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->A1:I

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->a(Ljavax/security/auth/Destroyable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    const-string p1, "DES"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    instance-of p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 84
    .line 85
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 88
    .line 89
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->b([B)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p1, p0

    .line 94
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 97
    .line 98
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->b([B)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static f([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    if-eqz p5, :cond_3

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->b(II)Lorg/bouncycastle/crypto/PBEParametersGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1, p5, p0, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->f(I[B[B)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->e(II)Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->d(I)Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const-string p1, "DES"

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 49
    .line 50
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->b([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, p0

    .line 55
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 58
    .line 59
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/DESParameters;->b([B)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

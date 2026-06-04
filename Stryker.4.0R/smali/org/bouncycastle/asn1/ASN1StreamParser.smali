.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 10
    .line 11
    iput-boolean v2, v1, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->z1:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->g()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->k(Ljava/io/InputStream;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    if-eq v1, v7, :cond_2

    .line 34
    .line 35
    if-eq v1, v6, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v9, v4

    .line 43
    :goto_1
    iget v10, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    .line 44
    .line 45
    invoke-static {v0, v10, v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->i(Ljava/io/InputStream;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v11, 0x40

    .line 50
    .line 51
    iget-object v12, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    .line 52
    .line 53
    if-gez v9, :cond_b

    .line 54
    .line 55
    and-int/lit8 v2, p1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 60
    .line 61
    invoke-direct {v2, v0, v10}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 65
    .line 66
    invoke-direct {v0, v2, v10, v12}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    .line 67
    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xc0

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-ne v11, p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    .line 76
    .line 77
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance v2, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    if-eq v1, v8, :cond_9

    .line 88
    .line 89
    if-eq v1, v3, :cond_8

    .line 90
    .line 91
    if-eq v1, v5, :cond_7

    .line 92
    .line 93
    if-eq v1, v7, :cond_6

    .line 94
    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "unknown BER object encountered: 0x"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    new-instance v13, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 160
    .line 161
    invoke-direct {v13, v0, v9, v10}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v0, p1, 0xe0

    .line 165
    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    if-eq v1, v8, :cond_10

    .line 169
    .line 170
    if-eq v1, v3, :cond_f

    .line 171
    .line 172
    if-eq v1, v5, :cond_e

    .line 173
    .line 174
    if-eq v1, v7, :cond_d

    .line 175
    .line 176
    if-eq v1, v6, :cond_c

    .line 177
    .line 178
    :try_start_0
    invoke-static {v1, v13, v12}, Lorg/bouncycastle/asn1/ASN1InputStream;->g(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 185
    .line 186
    const-string v1, "corrupted stream detected"

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 193
    .line 194
    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 201
    .line 202
    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 209
    .line 210
    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetStringParser;

    .line 217
    .line 218
    invoke-direct {p1, v13}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_10
    new-instance p1, Lorg/bouncycastle/asn1/DLBitStringParser;

    .line 223
    .line 224
    invoke-direct {p1, v13}, Lorg/bouncycastle/asn1/DLBitStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object p1

    .line 228
    :cond_11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 229
    .line 230
    iget v9, v13, Lorg/bouncycastle/asn1/LimitedInputStream;->Y:I

    .line 231
    .line 232
    invoke-direct {v0, v13, v9, v12}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v9, p1, 0xc0

    .line 236
    .line 237
    if-eqz v9, :cond_16

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x20

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    move v2, v4

    .line 244
    :cond_12
    if-ne v11, v9, :cond_15

    .line 245
    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->g()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 253
    .line 254
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 255
    .line 256
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v3, v9, v1, v2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 260
    .line 261
    .line 262
    if-eq v9, v11, :cond_13

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_13
    new-instance p1, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 268
    .line 269
    .line 270
    move-object v0, p1

    .line 271
    goto :goto_4

    .line 272
    :cond_14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v9, v1, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->A(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    check-cast v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_15
    new-instance p1, Lorg/bouncycastle/asn1/DLTaggedObjectParser;

    .line 284
    .line 285
    invoke-direct {p1, v9, v1, v2, v0}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_16
    if-eq v1, v8, :cond_1b

    .line 290
    .line 291
    if-eq v1, v3, :cond_1a

    .line 292
    .line 293
    if-eq v1, v5, :cond_19

    .line 294
    .line 295
    if-eq v1, v7, :cond_18

    .line 296
    .line 297
    if-ne v1, v6, :cond_17

    .line 298
    .line 299
    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    .line 300
    .line 301
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_17
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "unknown DL object encountered: 0x"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_18
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_19
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_1a
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 342
    .line 343
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_1b
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 348
    .line 349
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object p1
.end method

.method public final b(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->c()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->c(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v3, p1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/BERTaggedObject;

    .line 28
    .line 29
    sget-object v4, Lorg/bouncycastle/asn1/BERFactory;->a:Lorg/bouncycastle/asn1/BERSequence;

    .line 30
    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/BERFactory;->a:Lorg/bouncycastle/asn1/BERSequence;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    const/4 v1, 0x4

    .line 43
    invoke-direct {v2, v1, p1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_2
    const/16 p2, 0x40

    .line 48
    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecific;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BERApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/BERTaggedObject;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :goto_3
    return-object v1
.end method

.method public final c()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v3, v1, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.class Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 11
    .line 12
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 13
    .line 14
    const-string v6, "size of messageDigest needs to be equal to size of digest"

    .line 15
    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    const-string v4, "signature == null"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v7, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 34
    .line 35
    iget-wide v8, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 36
    .line 37
    invoke-virtual {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 42
    .line 43
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 44
    .line 45
    iput v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 46
    .line 47
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 48
    .line 49
    invoke-direct {v11, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 62
    .line 63
    invoke-virtual {v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 68
    .line 69
    iput v10, v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 70
    .line 71
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 74
    .line 75
    .line 76
    array-length v5, v1

    .line 77
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 78
    .line 79
    iget v9, v8, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 80
    .line 81
    if-ne v5, v9, :cond_5

    .line 82
    .line 83
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget v4, v8, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    .line 88
    .line 89
    iget v6, v8, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->e:I

    .line 90
    .line 91
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b([BII)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v9, 0x0

    .line 96
    move v10, v9

    .line 97
    move v12, v10

    .line 98
    :goto_0
    if-ge v10, v6, :cond_0

    .line 99
    .line 100
    add-int/lit8 v13, v4, -0x1

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-int/2addr v13, v14

    .line 113
    add-int/2addr v12, v13

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v10, v8, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->f:I

    .line 122
    .line 123
    mul-int/2addr v6, v10

    .line 124
    rem-int/lit8 v6, v6, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    shl-int v6, v12, v6

    .line 129
    .line 130
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/2addr v12, v10

    .line 135
    int-to-double v12, v12

    .line 136
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 137
    .line 138
    div-double/2addr v12, v14

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    double-to-int v12, v12

    .line 144
    int-to-long v13, v6

    .line 145
    invoke-static {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b([BII)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget v6, v8, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 157
    .line 158
    new-array v10, v6, [[B

    .line 159
    .line 160
    move v12, v9

    .line 161
    :goto_1
    if-ge v12, v6, :cond_1

    .line 162
    .line 163
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 164
    .line 165
    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 175
    .line 176
    iget-wide v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 177
    .line 178
    invoke-virtual {v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 183
    .line 184
    iget v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 185
    .line 186
    iput v14, v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 187
    .line 188
    iput v12, v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 189
    .line 190
    iget v14, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 191
    .line 192
    iput v14, v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 193
    .line 194
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 195
    .line 196
    invoke-virtual {v13, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 206
    .line 207
    invoke-direct {v13, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->a:[[B

    .line 211
    .line 212
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->c([[B)[[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aget-object v3, v3, v12

    .line 217
    .line 218
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    add-int/lit8 v15, v4, -0x1

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    check-cast v16, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    sub-int v15, v15, v16

    .line 241
    .line 242
    invoke-virtual {v0, v3, v14, v15, v13}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v10, v12

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move-object v3, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 253
    .line 254
    invoke-direct {v1, v8, v10}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    new-array v4, v3, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 259
    .line 260
    invoke-static {v0, v1, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v4, v9

    .line 265
    .line 266
    move/from16 v1, p1

    .line 267
    .line 268
    move v5, v9

    .line 269
    :goto_2
    if-ge v5, v1, :cond_3

    .line 270
    .line 271
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 272
    .line 273
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 283
    .line 284
    iget-wide v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 285
    .line 286
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 291
    .line 292
    iput v5, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 293
    .line 294
    iget v8, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 295
    .line 296
    iput v8, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 297
    .line 298
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 310
    .line 311
    invoke-direct {v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    shl-int v8, v6, v5

    .line 316
    .line 317
    div-int v8, p5, v8

    .line 318
    .line 319
    int-to-double v10, v8

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 325
    .line 326
    rem-double/2addr v10, v12

    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    cmpl-double v8, v10, v12

    .line 330
    .line 331
    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Z:Ljava/util/List;

    .line 332
    .line 333
    iget v11, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 334
    .line 335
    iget v12, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 336
    .line 337
    iget v13, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 338
    .line 339
    iget v14, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 340
    .line 341
    iget-wide v6, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 342
    .line 343
    if-nez v8, :cond_2

    .line 344
    .line 345
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 346
    .line 347
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 355
    .line 356
    invoke-virtual {v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 361
    .line 362
    iput v14, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 363
    .line 364
    div-int/lit8 v13, v13, 0x2

    .line 365
    .line 366
    iput v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 378
    .line 379
    invoke-direct {v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 380
    .line 381
    .line 382
    aget-object v6, v4, v9

    .line 383
    .line 384
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 389
    .line 390
    invoke-static {v0, v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/4 v8, 0x1

    .line 395
    aput-object v6, v4, v8

    .line 396
    .line 397
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 398
    .line 399
    iget v11, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 400
    .line 401
    add-int/2addr v11, v8

    .line 402
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-direct {v10, v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 407
    .line 408
    .line 409
    aput-object v10, v4, v8

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_2
    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 413
    .line 414
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 422
    .line 423
    invoke-virtual {v8, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 428
    .line 429
    iput v14, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 430
    .line 431
    add-int/lit8 v13, v13, -0x1

    .line 432
    .line 433
    div-int/2addr v13, v3

    .line 434
    iput v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 435
    .line 436
    invoke-virtual {v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 446
    .line 447
    invoke-direct {v7, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 455
    .line 456
    aget-object v8, v4, v9

    .line 457
    .line 458
    invoke-static {v0, v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v8, 0x1

    .line 463
    aput-object v6, v4, v8

    .line 464
    .line 465
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 466
    .line 467
    iget v11, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 468
    .line 469
    add-int/2addr v11, v8

    .line 470
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v10, v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 475
    .line 476
    .line 477
    aput-object v10, v4, v8

    .line 478
    .line 479
    :goto_3
    aget-object v6, v4, v8

    .line 480
    .line 481
    aput-object v6, v4, v9

    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_3
    aget-object v0, v4, v9

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 491
    .line 492
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 503
    .line 504
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

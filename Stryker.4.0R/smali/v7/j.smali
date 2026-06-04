.class public abstract Lv7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lv7/j;->a:[C

    return-void
.end method

.method public static a(Lx0/b;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lx0/b;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lv7/j;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lv7/j;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lx0/b;->b(I)I

    move-result p0

    invoke-static {p0}, Lv7/j;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static b(Lx0/b;Ljava/lang/StringBuilder;ILe7/c;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    shl-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lx0/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_24

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lx0/b;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_23

    .line 34
    .line 35
    sget-object v4, Le7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, La7/c;->x1:La7/c;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x3

    .line 62
    if-le v0, v5, :cond_2

    .line 63
    .line 64
    aget-byte v6, v2, v3

    .line 65
    .line 66
    const/16 v7, -0x11

    .line 67
    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    aget-byte v6, v2, v4

    .line 71
    .line 72
    const/16 v7, -0x45

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    aget-byte v6, v2, v1

    .line 77
    .line 78
    const/16 v7, -0x41

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v3

    .line 85
    :goto_1
    move v1, v3

    .line 86
    move v9, v1

    .line 87
    move v10, v9

    .line 88
    move v11, v10

    .line 89
    move v12, v11

    .line 90
    move v13, v12

    .line 91
    move v14, v13

    .line 92
    move v15, v14

    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    move/from16 v19, v18

    .line 98
    .line 99
    move v7, v4

    .line 100
    move v8, v7

    .line 101
    :goto_2
    if-ge v9, v0, :cond_16

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    if-eqz v8, :cond_16

    .line 108
    .line 109
    :cond_3
    aget-byte v5, v2, v9

    .line 110
    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    and-int/lit16 v2, v5, 0x80

    .line 118
    .line 119
    if-lez v10, :cond_4

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-eqz v2, :cond_9

    .line 127
    .line 128
    and-int/lit8 v2, v5, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    and-int/lit8 v2, v5, 0x20

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    and-int/lit8 v2, v5, 0x10

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    and-int/lit8 v2, v5, 0x8

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 v8, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object/from16 v20, v2

    .line 162
    .line 163
    :cond_9
    :goto_3
    const/16 v2, 0x7f

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    if-le v5, v2, :cond_a

    .line 168
    .line 169
    const/16 v2, 0xa0

    .line 170
    .line 171
    if-ge v5, v2, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/16 v2, 0x9f

    .line 176
    .line 177
    if-le v5, v2, :cond_c

    .line 178
    .line 179
    const/16 v2, 0xc0

    .line 180
    .line 181
    if-lt v5, v2, :cond_b

    .line 182
    .line 183
    const/16 v2, 0xd7

    .line 184
    .line 185
    if-eq v5, v2, :cond_b

    .line 186
    .line 187
    const/16 v2, 0xf7

    .line 188
    .line 189
    if-ne v5, v2, :cond_c

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    :cond_c
    :goto_4
    if-eqz v7, :cond_15

    .line 194
    .line 195
    if-lez v11, :cond_e

    .line 196
    .line 197
    const/16 v2, 0x40

    .line 198
    .line 199
    if-lt v5, v2, :cond_14

    .line 200
    .line 201
    const/16 v2, 0x7f

    .line 202
    .line 203
    if-eq v5, v2, :cond_14

    .line 204
    .line 205
    const/16 v2, 0xfc

    .line 206
    .line 207
    if-le v5, v2, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const/16 v2, 0x80

    .line 214
    .line 215
    if-eq v5, v2, :cond_14

    .line 216
    .line 217
    const/16 v2, 0xa0

    .line 218
    .line 219
    if-eq v5, v2, :cond_14

    .line 220
    .line 221
    const/16 v2, 0xef

    .line 222
    .line 223
    if-le v5, v2, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    const/16 v2, 0xa0

    .line 227
    .line 228
    if-le v5, v2, :cond_11

    .line 229
    .line 230
    const/16 v2, 0xe0

    .line 231
    .line 232
    if-ge v5, v2, :cond_11

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    add-int/lit8 v2, v19, 0x1

    .line 237
    .line 238
    if-le v2, v15, :cond_10

    .line 239
    .line 240
    move v15, v2

    .line 241
    :cond_10
    move/from16 v19, v2

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    const/16 v2, 0x7f

    .line 247
    .line 248
    if-le v5, v2, :cond_13

    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    add-int/lit8 v2, v18, 0x1

    .line 253
    .line 254
    if-le v2, v3, :cond_12

    .line 255
    .line 256
    move v3, v2

    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_12
    move/from16 v18, v2

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_13
    const/16 v18, 0x0

    .line 264
    .line 265
    :goto_5
    const/16 v19, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_14
    :goto_6
    const/4 v7, 0x0

    .line 269
    :cond_15
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    move-object/from16 v2, v20

    .line 272
    .line 273
    const/4 v5, 0x3

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_16
    move-object/from16 v20, v2

    .line 277
    .line 278
    if-eqz v8, :cond_17

    .line 279
    .line 280
    if-lez v10, :cond_17

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    :cond_17
    if-eqz v7, :cond_18

    .line 284
    .line 285
    if-lez v11, :cond_18

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_18
    move/from16 v16, v7

    .line 291
    .line 292
    :goto_8
    if-eqz v8, :cond_19

    .line 293
    .line 294
    if-nez v6, :cond_21

    .line 295
    .line 296
    add-int/2addr v12, v13

    .line 297
    add-int/2addr v12, v14

    .line 298
    if-lez v12, :cond_19

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_19
    if-eqz v16, :cond_1a

    .line 302
    .line 303
    sget-boolean v2, Le7/f;->b:Z

    .line 304
    .line 305
    if-nez v2, :cond_1f

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    if-ge v15, v2, :cond_1f

    .line 309
    .line 310
    if-lt v3, v2, :cond_1a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_1a
    if-eqz v4, :cond_1c

    .line 314
    .line 315
    if-eqz v16, :cond_1c

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    if-ne v15, v2, :cond_1b

    .line 319
    .line 320
    if-eq v1, v2, :cond_1f

    .line 321
    .line 322
    :cond_1b
    mul-int/lit8 v1, v17, 0xa

    .line 323
    .line 324
    if-lt v1, v0, :cond_1d

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_1c
    if-eqz v4, :cond_1e

    .line 328
    .line 329
    :cond_1d
    const-string v0, "ISO8859_1"

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_1e
    if-eqz v16, :cond_20

    .line 333
    .line 334
    :cond_1f
    :goto_9
    const-string v0, "SJIS"

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_20
    if-eqz v8, :cond_22

    .line 338
    .line 339
    :cond_21
    :goto_a
    const-string v0, "UTF8"

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_22
    sget-object v0, Le7/f;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_23
    move-object/from16 v20, v2

    .line 346
    .line 347
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_b
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p4

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    invoke-static {}, La7/d;->a()La7/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_24
    invoke-static {}, La7/d;->a()La7/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
.end method

.method public static c(Lx0/b;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lx0/b;->b(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0
.end method

.method public static d(Lx0/b;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lx0/b;->b(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0
.end method

.method public static e(Lx0/b;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lx0/b;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lv7/j;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lv7/j;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lv7/j;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lx0/b;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lv7/j;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lv7/j;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lx0/b;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lx0/b;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lv7/j;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 2

    sget-object v0, Lv7/j;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0
.end method

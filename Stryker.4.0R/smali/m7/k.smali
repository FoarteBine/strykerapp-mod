.class public final Lm7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/k;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lm7/k;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm7/k;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILe7/a;[I)La7/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm7/k;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lm7/k;->a:[I

    .line 12
    .line 13
    aput v3, v4, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput v3, v4, v7

    .line 23
    .line 24
    iget v8, v1, Le7/a;->Y:I

    .line 25
    .line 26
    aget v9, p3, v5

    .line 27
    .line 28
    move v10, v3

    .line 29
    move v11, v10

    .line 30
    :goto_0
    const/16 v12, 0xa

    .line 31
    .line 32
    const/16 v13, 0x30

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    if-ge v10, v14, :cond_3

    .line 36
    .line 37
    if-ge v9, v8, :cond_3

    .line 38
    .line 39
    sget-object v14, Lm7/m;->g:[[I

    .line 40
    .line 41
    invoke-static {v1, v4, v9, v14}, Lm7/m;->h(Le7/a;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    rem-int/lit8 v15, v14, 0xa

    .line 46
    .line 47
    add-int/2addr v15, v13

    .line 48
    int-to-char v13, v15

    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v13, v4

    .line 53
    move v15, v3

    .line 54
    :goto_1
    if-ge v15, v13, :cond_0

    .line 55
    .line 56
    aget v16, v4, v15

    .line 57
    .line 58
    add-int v9, v9, v16

    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v14, v12, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v12, v10, 0x4

    .line 66
    .line 67
    shl-int v12, v5, v12

    .line 68
    .line 69
    or-int/2addr v11, v12

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    if-eq v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Le7/a;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1, v9}, Le7/a;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v14, :cond_13

    .line 89
    .line 90
    move v1, v3

    .line 91
    :goto_2
    if-ge v1, v12, :cond_12

    .line 92
    .line 93
    sget-object v4, Lm7/k;->c:[I

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    if-ne v11, v4, :cond_11

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v10, v8, -0x2

    .line 108
    .line 109
    move v11, v3

    .line 110
    :goto_3
    if-ltz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    add-int/lit8 v15, v15, -0x30

    .line 117
    .line 118
    add-int/2addr v11, v15

    .line 119
    add-int/lit8 v10, v10, -0x2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    mul-int/2addr v11, v7

    .line 123
    const/4 v10, -0x1

    .line 124
    add-int/2addr v8, v10

    .line 125
    :goto_4
    if-ltz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/lit8 v15, v15, -0x30

    .line 132
    .line 133
    add-int/2addr v11, v15

    .line 134
    add-int/lit8 v8, v8, -0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    mul-int/2addr v11, v7

    .line 138
    rem-int/2addr v11, v12

    .line 139
    if-ne v11, v1, :cond_10

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eq v2, v14, :cond_6

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v2, v13, :cond_c

    .line 159
    .line 160
    const/16 v7, 0x35

    .line 161
    .line 162
    if-eq v2, v7, :cond_b

    .line 163
    .line 164
    const/16 v7, 0x39

    .line 165
    .line 166
    if-eq v2, v7, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sparse-switch v2, :sswitch_data_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_0
    const-string v2, "99991"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v10, v6

    .line 187
    goto :goto_5

    .line 188
    :sswitch_1
    const-string v2, "99990"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v10, v5

    .line 198
    goto :goto_5

    .line 199
    :sswitch_2
    const-string v2, "90000"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v10, v3

    .line 209
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :goto_6
    const-string v2, ""

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_0
    const-string v2, "0.00"

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :pswitch_1
    const-string v2, "Used"

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_2
    move-object v2, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string v2, "$"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const-string v2, "\u00a3"

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    div-int/lit8 v8, v7, 0x64

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    rem-int/lit8 v7, v7, 0x64

    .line 243
    .line 244
    if-ge v7, v12, :cond_d

    .line 245
    .line 246
    const-string v10, "0"

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x2e

    .line 273
    .line 274
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_9
    if-nez v2, :cond_e

    .line 285
    .line 286
    :goto_a
    move-object v7, v4

    .line 287
    goto :goto_b

    .line 288
    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    .line 289
    .line 290
    const-class v8, La7/m;

    .line 291
    .line 292
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, La7/m;->y1:La7/m;

    .line 296
    .line 297
    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_b
    new-instance v2, La7/l;

    .line 301
    .line 302
    new-array v6, v6, [La7/n;

    .line 303
    .line 304
    new-instance v8, La7/n;

    .line 305
    .line 306
    aget v10, p3, v3

    .line 307
    .line 308
    aget v11, p3, v5

    .line 309
    .line 310
    add-int/2addr v10, v11

    .line 311
    int-to-float v10, v10

    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v10, v11

    .line 315
    move/from16 v15, p1

    .line 316
    .line 317
    int-to-float v11, v15

    .line 318
    invoke-direct {v8, v10, v11}, La7/n;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    aput-object v8, v6, v3

    .line 322
    .line 323
    new-instance v3, La7/n;

    .line 324
    .line 325
    int-to-float v8, v9

    .line 326
    invoke-direct {v3, v8, v11}, La7/n;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v6, v5

    .line 330
    .line 331
    sget-object v3, La7/a;->K1:La7/a;

    .line 332
    .line 333
    invoke-direct {v2, v1, v4, v6, v3}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 334
    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2, v7}, La7/l;->a(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-object v2

    .line 342
    :cond_10
    sget-object v1, La7/h;->Z:La7/h;

    .line 343
    .line 344
    throw v1

    .line 345
    :cond_11
    move/from16 v15, p1

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_12
    sget-object v1, La7/h;->Z:La7/h;

    .line 352
    .line 353
    throw v1

    .line 354
    :cond_13
    sget-object v1, La7/h;->Z:La7/h;

    .line 355
    .line 356
    throw v1

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

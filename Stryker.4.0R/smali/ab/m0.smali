.class public final Lab/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lab/a;

.field public final b:Lab/a0;

.field public c:Lab/c3;

.field public d:Li0/h;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lab/k0;

.field public final j:Lab/j0;

.field public final k:Lab/i0;

.field public final l:Lab/e0;

.field public final m:Lab/g0;

.field public final n:Lab/f0;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lab/m0;->r:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lab/m0;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lab/a;Lab/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lab/c3;->X:Lab/x0;

    iput-object v0, p0, Lab/m0;->c:Lab/c3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/m0;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lab/m0;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lab/m0;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lab/m0;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lab/j0;

    invoke-direct {v0}, Lab/j0;-><init>()V

    iput-object v0, p0, Lab/m0;->j:Lab/j0;

    new-instance v0, Lab/i0;

    invoke-direct {v0}, Lab/i0;-><init>()V

    iput-object v0, p0, Lab/m0;->k:Lab/i0;

    new-instance v0, Lab/e0;

    invoke-direct {v0}, Lab/e0;-><init>()V

    iput-object v0, p0, Lab/m0;->l:Lab/e0;

    new-instance v0, Lab/g0;

    invoke-direct {v0}, Lab/g0;-><init>()V

    iput-object v0, p0, Lab/m0;->m:Lab/g0;

    new-instance v0, Lab/f0;

    invoke-direct {v0}, Lab/f0;-><init>()V

    iput-object v0, p0, Lab/m0;->n:Lab/f0;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lab/m0;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lab/m0;->q:[I

    iput-object p1, p0, Lab/m0;->a:Lab/a;

    iput-object p2, p0, Lab/m0;->b:Lab/a0;

    return-void
.end method


# virtual methods
.method public final a(Lab/c3;)V
    .locals 1

    iget-object v0, p0, Lab/m0;->a:Lab/a;

    invoke-virtual {v0}, Lab/a;->a()V

    iput-object p1, p0, Lab/m0;->c:Lab/c3;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/m0;->b:Lab/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/a0;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lab/m0;->a:Lab/a;

    .line 12
    .line 13
    iget v3, v2, Lab/a;->f:I

    .line 14
    .line 15
    iget v2, v2, Lab/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string p1, "Invalid character reference: %s"

    .line 25
    .line 26
    invoke-direct {v1, v3, p1, v2}, Lp5/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab/m0;->a:Lab/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lab/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lab/a;->j()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lab/m0;->r:[C

    .line 27
    .line 28
    invoke-virtual {v1}, Lab/a;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lab/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lab/a;->a:[C

    .line 40
    .line 41
    iget v7, v1, Lab/a;->e:I

    .line 42
    .line 43
    aget-char v4, v4, v7

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    iget v2, v1, Lab/a;->c:I

    .line 58
    .line 59
    iget v4, v1, Lab/a;->e:I

    .line 60
    .line 61
    sub-int/2addr v2, v4

    .line 62
    const/16 v4, 0x400

    .line 63
    .line 64
    if-ge v2, v4, :cond_4

    .line 65
    .line 66
    iput v5, v1, Lab/a;->d:I

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Lab/a;->b()V

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lab/a;->e:I

    .line 72
    .line 73
    iput v2, v1, Lab/a;->g:I

    .line 74
    .line 75
    const-string v2, "#"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lab/a;->l(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v4, 0x41

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    const-string v8, "missing semicolon"

    .line 85
    .line 86
    const-string v9, ";"

    .line 87
    .line 88
    const/16 v10, 0x61

    .line 89
    .line 90
    const/16 v11, 0x39

    .line 91
    .line 92
    const/16 v12, 0x30

    .line 93
    .line 94
    iget-object v13, v0, Lab/m0;->p:[I

    .line 95
    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    const-string v2, "X"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lab/a;->m(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Lab/a;->b()V

    .line 107
    .line 108
    .line 109
    iget v6, v1, Lab/a;->e:I

    .line 110
    .line 111
    :goto_1
    iget v14, v1, Lab/a;->e:I

    .line 112
    .line 113
    iget v15, v1, Lab/a;->c:I

    .line 114
    .line 115
    if-ge v14, v15, :cond_8

    .line 116
    .line 117
    iget-object v15, v1, Lab/a;->a:[C

    .line 118
    .line 119
    aget-char v15, v15, v14

    .line 120
    .line 121
    if-lt v15, v12, :cond_5

    .line 122
    .line 123
    if-le v15, v11, :cond_7

    .line 124
    .line 125
    :cond_5
    if-lt v15, v4, :cond_6

    .line 126
    .line 127
    const/16 v4, 0x46

    .line 128
    .line 129
    if-le v15, v4, :cond_7

    .line 130
    .line 131
    :cond_6
    if-lt v15, v10, :cond_8

    .line 132
    .line 133
    const/16 v4, 0x66

    .line 134
    .line 135
    if-gt v15, v4, :cond_8

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    iput v14, v1, Lab/a;->e:I

    .line 140
    .line 141
    const/16 v4, 0x41

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object v4, v1, Lab/a;->a:[C

    .line 145
    .line 146
    iget-object v10, v1, Lab/a;->h:[Ljava/lang/String;

    .line 147
    .line 148
    sub-int/2addr v14, v6

    .line 149
    invoke-static {v4, v10, v6, v14}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {v1}, Lab/a;->b()V

    .line 155
    .line 156
    .line 157
    iget v4, v1, Lab/a;->e:I

    .line 158
    .line 159
    :goto_2
    iget v6, v1, Lab/a;->e:I

    .line 160
    .line 161
    iget v10, v1, Lab/a;->c:I

    .line 162
    .line 163
    if-ge v6, v10, :cond_a

    .line 164
    .line 165
    iget-object v10, v1, Lab/a;->a:[C

    .line 166
    .line 167
    aget-char v10, v10, v6

    .line 168
    .line 169
    if-lt v10, v12, :cond_a

    .line 170
    .line 171
    if-gt v10, v11, :cond_a

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    iput v6, v1, Lab/a;->e:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    iget-object v10, v1, Lab/a;->a:[C

    .line 179
    .line 180
    iget-object v11, v1, Lab/a;->h:[Ljava/lang/String;

    .line 181
    .line 182
    sub-int/2addr v6, v4

    .line 183
    invoke-static {v10, v11, v4, v6}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    const-string v2, "numeric reference with no numerals"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lab/m0;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lab/a;->r()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_b
    iput v7, v1, Lab/a;->g:I

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Lab/a;->l(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lab/m0;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    if-eqz v2, :cond_d

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const/16 v1, 0xa

    .line 219
    .line 220
    :goto_4
    :try_start_0
    invoke-static {v4, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_5

    .line 229
    :catch_0
    move v1, v7

    .line 230
    :goto_5
    if-eq v1, v7, :cond_11

    .line 231
    .line 232
    const v2, 0xd800

    .line 233
    .line 234
    .line 235
    if-lt v1, v2, :cond_e

    .line 236
    .line 237
    const v2, 0xdfff

    .line 238
    .line 239
    .line 240
    if-le v1, v2, :cond_11

    .line 241
    .line 242
    :cond_e
    const v2, 0x10ffff

    .line 243
    .line 244
    .line 245
    if-le v1, v2, :cond_f

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    const/16 v2, 0x80

    .line 249
    .line 250
    if-lt v1, v2, :cond_10

    .line 251
    .line 252
    const/16 v2, 0xa0

    .line 253
    .line 254
    if-ge v1, v2, :cond_10

    .line 255
    .line 256
    const-string v2, "character is not a valid unicode code point"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lab/m0;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lab/m0;->s:[I

    .line 262
    .line 263
    add-int/lit8 v1, v1, -0x80

    .line 264
    .line 265
    aget v1, v2, v1

    .line 266
    .line 267
    :cond_10
    aput v1, v13, v5

    .line 268
    .line 269
    return-object v13

    .line 270
    :cond_11
    :goto_6
    const-string v1, "character outside of valid range"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lab/m0;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v1, 0xfffd

    .line 276
    .line 277
    .line 278
    aput v1, v13, v5

    .line 279
    .line 280
    return-object v13

    .line 281
    :cond_12
    invoke-virtual {v1}, Lab/a;->b()V

    .line 282
    .line 283
    .line 284
    iget v2, v1, Lab/a;->e:I

    .line 285
    .line 286
    :goto_7
    iget v4, v1, Lab/a;->e:I

    .line 287
    .line 288
    iget v14, v1, Lab/a;->c:I

    .line 289
    .line 290
    if-ge v4, v14, :cond_16

    .line 291
    .line 292
    iget-object v14, v1, Lab/a;->a:[C

    .line 293
    .line 294
    aget-char v4, v14, v4

    .line 295
    .line 296
    const/16 v14, 0x41

    .line 297
    .line 298
    if-lt v4, v14, :cond_13

    .line 299
    .line 300
    const/16 v15, 0x5a

    .line 301
    .line 302
    if-le v4, v15, :cond_15

    .line 303
    .line 304
    :cond_13
    if-lt v4, v10, :cond_14

    .line 305
    .line 306
    const/16 v15, 0x7a

    .line 307
    .line 308
    if-le v4, v15, :cond_15

    .line 309
    .line 310
    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    :cond_15
    iget v4, v1, Lab/a;->e:I

    .line 317
    .line 318
    add-int/2addr v4, v6

    .line 319
    iput v4, v1, Lab/a;->e:I

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_16
    :goto_8
    iget v4, v1, Lab/a;->e:I

    .line 323
    .line 324
    iget v10, v1, Lab/a;->c:I

    .line 325
    .line 326
    if-lt v4, v10, :cond_17

    .line 327
    .line 328
    move v10, v6

    .line 329
    goto :goto_9

    .line 330
    :cond_17
    move v10, v5

    .line 331
    :goto_9
    if-nez v10, :cond_18

    .line 332
    .line 333
    iget-object v10, v1, Lab/a;->a:[C

    .line 334
    .line 335
    aget-char v10, v10, v4

    .line 336
    .line 337
    if-lt v10, v12, :cond_18

    .line 338
    .line 339
    if-gt v10, v11, :cond_18

    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    iput v4, v1, Lab/a;->e:I

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_18
    iget-object v10, v1, Lab/a;->a:[C

    .line 347
    .line 348
    iget-object v14, v1, Lab/a;->h:[Ljava/lang/String;

    .line 349
    .line 350
    sub-int/2addr v4, v2

    .line 351
    invoke-static {v10, v14, v2, v4}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v4, 0x3b

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lab/a;->n(C)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    sget-object v10, Lza/k;->a:[C

    .line 362
    .line 363
    sget-object v10, Lza/j;->z1:Lza/j;

    .line 364
    .line 365
    iget-object v14, v10, Lza/j;->X:[Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v14, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-ltz v14, :cond_19

    .line 372
    .line 373
    iget-object v10, v10, Lza/j;->Y:[I

    .line 374
    .line 375
    aget v10, v10, v14

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_19
    move v10, v7

    .line 379
    :goto_a
    if-eq v10, v7, :cond_1a

    .line 380
    .line 381
    move v10, v6

    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    move v10, v5

    .line 384
    :goto_b
    if-nez v10, :cond_1e

    .line 385
    .line 386
    sget-object v10, Lza/j;->A1:Lza/j;

    .line 387
    .line 388
    iget-object v14, v10, Lza/j;->X:[Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v14, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-ltz v14, :cond_1b

    .line 395
    .line 396
    iget-object v10, v10, Lza/j;->Y:[I

    .line 397
    .line 398
    aget v10, v10, v14

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1b
    move v10, v7

    .line 402
    :goto_c
    if-eq v10, v7, :cond_1c

    .line 403
    .line 404
    move v10, v6

    .line 405
    goto :goto_d

    .line 406
    :cond_1c
    move v10, v5

    .line 407
    :goto_d
    if-eqz v10, :cond_1d

    .line 408
    .line 409
    if-eqz v4, :cond_1d

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1d
    move v10, v5

    .line 413
    goto :goto_f

    .line 414
    :cond_1e
    :goto_e
    move v10, v6

    .line 415
    :goto_f
    if-nez v10, :cond_20

    .line 416
    .line 417
    invoke-virtual {v1}, Lab/a;->r()V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_1f

    .line 421
    .line 422
    const-string v1, "invalid named reference"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lab/m0;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1f
    return-object v3

    .line 428
    :cond_20
    if-eqz p2, :cond_24

    .line 429
    .line 430
    invoke-virtual {v1}, Lab/a;->p()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_23

    .line 435
    .line 436
    invoke-virtual {v1}, Lab/a;->k()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_21

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_21
    iget-object v4, v1, Lab/a;->a:[C

    .line 444
    .line 445
    iget v10, v1, Lab/a;->e:I

    .line 446
    .line 447
    aget-char v4, v4, v10

    .line 448
    .line 449
    if-lt v4, v12, :cond_22

    .line 450
    .line 451
    if-gt v4, v11, :cond_22

    .line 452
    .line 453
    move v4, v6

    .line 454
    goto :goto_11

    .line 455
    :cond_22
    :goto_10
    move v4, v5

    .line 456
    :goto_11
    if-nez v4, :cond_23

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    new-array v4, v4, [C

    .line 460
    .line 461
    fill-array-data v4, :array_0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v4}, Lab/a;->o([C)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_24

    .line 469
    .line 470
    :cond_23
    invoke-virtual {v1}, Lab/a;->r()V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :cond_24
    iput v7, v1, Lab/a;->g:I

    .line 475
    .line 476
    invoke-virtual {v1, v9}, Lab/a;->l(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_25

    .line 481
    .line 482
    invoke-virtual {v0, v8}, Lab/m0;->b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_25
    sget-object v1, Lza/k;->b:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    iget-object v4, v0, Lab/m0;->q:[I

    .line 495
    .line 496
    if-eqz v1, :cond_26

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    aput v7, v4, v5

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    aput v1, v4, v6

    .line 509
    .line 510
    move v1, v3

    .line 511
    goto :goto_13

    .line 512
    :cond_26
    sget-object v1, Lza/j;->A1:Lza/j;

    .line 513
    .line 514
    iget-object v8, v1, Lza/j;->X:[Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-ltz v8, :cond_27

    .line 521
    .line 522
    iget-object v1, v1, Lza/j;->Y:[I

    .line 523
    .line 524
    aget v1, v1, v8

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_27
    move v1, v7

    .line 528
    :goto_12
    if-eq v1, v7, :cond_28

    .line 529
    .line 530
    aput v1, v4, v5

    .line 531
    .line 532
    move v1, v6

    .line 533
    goto :goto_13

    .line 534
    :cond_28
    move v1, v5

    .line 535
    :goto_13
    if-ne v1, v6, :cond_29

    .line 536
    .line 537
    aget v1, v4, v5

    .line 538
    .line 539
    aput v1, v13, v5

    .line 540
    .line 541
    return-object v13

    .line 542
    :cond_29
    if-ne v1, v3, :cond_2a

    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_2a
    const-string v1, "Unexpected characters returned for "

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lab/k0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lab/m0;->j:Lab/j0;

    invoke-virtual {p1}, Lab/j0;->H()Lab/k0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lab/m0;->k:Lab/i0;

    invoke-virtual {p1}, Lab/k0;->H()Lab/k0;

    :goto_0
    iput-object p1, p0, Lab/m0;->i:Lab/k0;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lab/m0;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lab/m0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Li0/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lab/m0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lab/m0;->d:Li0/h;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lab/m0;->e:Z

    .line 9
    .line 10
    iget-object v1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lab/l0;

    .line 13
    .line 14
    sget-object v2, Lab/l0;->Y:Lab/l0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lab/j0;

    .line 19
    .line 20
    iget-object p1, p1, Lab/k0;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lab/m0;->o:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lab/l0;->Z:Lab/l0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    check-cast p1, Lab/i0;

    .line 30
    .line 31
    iget-object p1, p1, Lab/k0;->E1:Lza/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lab/m0;->b:Lab/a0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lab/a0;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lp5/a;

    .line 44
    .line 45
    iget-object v2, p0, Lab/m0;->a:Lab/a;

    .line 46
    .line 47
    iget v3, v2, Lab/a;->f:I

    .line 48
    .line 49
    iget v2, v2, Lab/a;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    const-string v2, "Attributes incorrectly present on end tag"

    .line 53
    .line 54
    invoke-direct {v1, v3, v0, v2}, Lp5/a;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Must be false"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lab/m0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lab/m0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab/m0;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lab/m0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lab/m0;->n:Lab/f0;

    invoke-virtual {p0, v0}, Lab/m0;->g(Li0/h;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lab/m0;->m:Lab/g0;

    invoke-virtual {p0, v0}, Lab/m0;->g(Li0/h;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/m0;->i:Lab/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lab/k0;->y1:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lab/k0;->G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lab/m0;->i:Lab/k0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lab/m0;->g(Li0/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lab/c3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/m0;->b:Lab/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/a0;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lab/m0;->a:Lab/a;

    .line 12
    .line 13
    iget v3, v2, Lab/a;->f:I

    .line 14
    .line 15
    iget v2, v2, Lab/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 25
    .line 26
    invoke-direct {v1, v3, p1, v2}, Lp5/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m(Lab/c3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lab/m0;->b:Lab/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab/a0;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp5/a;

    .line 10
    .line 11
    iget-object v2, p0, Lab/m0;->a:Lab/a;

    .line 12
    .line 13
    iget v3, v2, Lab/a;->f:I

    .line 14
    .line 15
    iget v4, v2, Lab/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Lab/a;->j()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v4, v2

    .line 34
    .line 35
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, v3, p1, v4}, Lp5/a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lab/m0;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/m0;->i:Lab/k0;

    invoke-virtual {v0}, Lab/k0;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lab/m0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

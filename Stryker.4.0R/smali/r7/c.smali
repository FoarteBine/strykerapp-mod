.class public abstract Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr7/c;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr7/c;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lr7/c;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lr7/c;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_0

    sub-int v4, p0, v2

    sub-int/2addr v4, v3

    sget-object v3, Lr7/c;->c:[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget p1, p0, p1

    const/4 v6, 0x1

    if-ne v5, v4, :cond_0

    move v2, v6

    :cond_0
    const/16 v4, 0x384

    if-ge p1, v4, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    const/16 v4, 0x385

    if-eq p1, v4, :cond_2

    const/16 v4, 0x3a0

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v2, v6

    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_3

    const/16 v4, 0x386

    if-eq p1, v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v3, v0}, Lr7/c;->a(I[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_4
    move p1, v5

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x384

    .line 21
    .line 22
    const/16 v10, 0x391

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v5, p0, v5

    .line 31
    .line 32
    if-ge v5, v9, :cond_0

    .line 33
    .line 34
    div-int/lit8 v9, v5, 0x1e

    .line 35
    .line 36
    aput v9, v4, v7

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x1e

    .line 41
    .line 42
    aput v5, v4, v9

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x3a0

    .line 51
    .line 52
    if-eq v5, v10, :cond_1

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v5, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v9, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    .line 68
    .line 69
    move v6, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aput v10, v4, v7

    .line 72
    .line 73
    add-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    aget v8, p0, v8

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v6, v1

    .line 83
    move v8, v3

    .line 84
    move v11, v8

    .line 85
    :goto_2
    if-ge v6, v7, :cond_1a

    .line 86
    .line 87
    aget v12, v4, v6

    .line 88
    .line 89
    invoke-static {v8}, Lp/h;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    const/16 v17, 0x20

    .line 98
    .line 99
    if-eqz v13, :cond_15

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq v13, v3, :cond_12

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    if-eq v13, v15, :cond_f

    .line 106
    .line 107
    sget-object v15, Lr7/c;->a:[C

    .line 108
    .line 109
    const/16 v10, 0x1d

    .line 110
    .line 111
    if-eq v13, v14, :cond_b

    .line 112
    .line 113
    if-eq v13, v3, :cond_7

    .line 114
    .line 115
    if-eq v13, v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    if-ge v12, v10, :cond_5

    .line 120
    .line 121
    aget-char v17, v15, v12

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eq v12, v10, :cond_e

    .line 125
    .line 126
    if-eq v12, v9, :cond_e

    .line 127
    .line 128
    const/16 v1, 0x391

    .line 129
    .line 130
    if-eq v12, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    aget v1, v2, v6

    .line 134
    .line 135
    int-to-char v1, v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_3
    move v8, v11

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    const/16 v1, 0x1a

    .line 143
    .line 144
    if-ge v12, v1, :cond_8

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x41

    .line 147
    .line 148
    int-to-char v1, v12

    .line 149
    move v3, v1

    .line 150
    move v8, v11

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    if-eq v12, v1, :cond_a

    .line 154
    .line 155
    if-eq v12, v9, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v8, 0x1

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_a
    :goto_4
    move v8, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    if-ge v12, v10, :cond_c

    .line 164
    .line 165
    aget-char v17, v15, v12

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    if-eq v12, v10, :cond_e

    .line 169
    .line 170
    if-eq v12, v9, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x391

    .line 173
    .line 174
    if-eq v12, v1, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    aget v1, v2, v6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    :pswitch_2
    const/16 v1, 0x391

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_f
    const/16 v1, 0x19

    .line 187
    .line 188
    if-ge v12, v1, :cond_10

    .line 189
    .line 190
    sget-object v1, Lr7/c;->b:[C

    .line 191
    .line 192
    aget-char v17, v1, v12

    .line 193
    .line 194
    :goto_5
    move/from16 v3, v17

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    if-eq v12, v9, :cond_9

    .line 198
    .line 199
    const/16 v1, 0x391

    .line 200
    .line 201
    if-eq v12, v1, :cond_11

    .line 202
    .line 203
    packed-switch v12, :pswitch_data_2

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_3
    move v8, v15

    .line 208
    goto :goto_7

    .line 209
    :pswitch_4
    move v8, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    aget v1, v2, v6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_12
    const/16 v3, 0x1a

    .line 215
    .line 216
    if-ge v12, v3, :cond_13

    .line 217
    .line 218
    add-int/lit8 v12, v12, 0x61

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_13
    if-eq v12, v9, :cond_9

    .line 222
    .line 223
    const/16 v3, 0x391

    .line 224
    .line 225
    if-eq v12, v3, :cond_14

    .line 226
    .line 227
    packed-switch v12, :pswitch_data_3

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_5
    move v11, v8

    .line 232
    move/from16 v8, v16

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_6
    move v8, v14

    .line 236
    goto :goto_7

    .line 237
    :pswitch_7
    move v11, v8

    .line 238
    const/4 v3, 0x0

    .line 239
    move v8, v1

    .line 240
    goto :goto_9

    .line 241
    :pswitch_8
    const/16 v1, 0x391

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_14
    aget v1, v2, v6

    .line 245
    .line 246
    :goto_6
    int-to-char v1, v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_7
    const/16 v1, 0x391

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_15
    const/16 v1, 0x1a

    .line 254
    .line 255
    if-ge v12, v1, :cond_16

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x41

    .line 258
    .line 259
    :goto_8
    int-to-char v1, v12

    .line 260
    move v3, v1

    .line 261
    :goto_9
    const/16 v1, 0x391

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_16
    const/16 v1, 0x391

    .line 265
    .line 266
    if-eq v12, v9, :cond_18

    .line 267
    .line 268
    if-eq v12, v1, :cond_17

    .line 269
    .line 270
    packed-switch v12, :pswitch_data_4

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :pswitch_9
    move v11, v8

    .line 275
    move/from16 v8, v16

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :pswitch_a
    move v8, v14

    .line 279
    goto :goto_b

    .line 280
    :pswitch_b
    move v8, v15

    .line 281
    goto :goto_b

    .line 282
    :goto_a
    :pswitch_c
    move/from16 v3, v17

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_17
    aget v3, v2, v6

    .line 286
    .line 287
    int-to-char v3, v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_18
    const/4 v8, 0x1

    .line 293
    :goto_b
    const/4 v3, 0x0

    .line 294
    :goto_c
    if-eqz v3, :cond_19

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    move v10, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v3, 0x1

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_1a
    return v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

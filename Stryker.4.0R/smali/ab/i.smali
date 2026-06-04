.class public final enum Lab/i;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    const-string v2, "option"

    .line 13
    .line 14
    const-string v3, "optgroup"

    .line 15
    .line 16
    const-string v4, "select"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "html"

    .line 20
    .line 21
    if-eq v0, v5, :cond_b

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v0, v7, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_10

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    check-cast p1, Lab/e0;

    .line 56
    .line 57
    iget-object v0, p1, Lab/e0;->Z:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lab/z;->Q1:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    check-cast p1, Lab/f0;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    check-cast p1, Lab/i0;

    .line 84
    .line 85
    iget-object p1, p1, Lab/k0;->x1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, -0x1

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    move v7, v6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v7, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v7, v1

    .line 124
    :cond_7
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_0
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 136
    .line 137
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lab/b;->e(Lza/i;)Lza/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lab/b;->e(Lza/i;)Lza/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 164
    .line 165
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 181
    .line 182
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_1
    invoke-virtual {p2, p1}, Lab/b;->n(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_9
    invoke-virtual {p2, p1}, Lab/b;->y(Ljava/lang/String;)Lza/i;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lab/b;->E()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_2
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 213
    .line 214
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p2}, Lab/b;->x()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_3
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object v0, p1

    .line 231
    check-cast v0, Lab/j0;

    .line 232
    .line 233
    iget-object v7, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    sget-object p1, Lab/z;->A1:Lab/w;

    .line 242
    .line 243
    invoke-virtual {p2, v0, p1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1

    .line 248
    :cond_c
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 259
    .line 260
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-virtual {p2, v2}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 283
    .line 284
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p2, v2}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {p2}, Lab/d3;->a()Lza/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 300
    .line 301
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p2, v3}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_4
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_5
    return v5

    .line 316
    :cond_11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v4}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :cond_12
    sget-object v2, Lf9/o;->H:[Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7, v2}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4}, Lab/b;->n(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_13

    .line 346
    .line 347
    return v1

    .line 348
    :cond_13
    invoke-virtual {p2, v4}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Lab/b;->b(Li0/h;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    return p1

    .line 356
    :cond_14
    const-string v0, "script"

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    sget-object v0, Lab/z;->x1:Lab/t;

    .line 365
    .line 366
    invoke-virtual {p2, p1, v0}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :cond_15
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_16
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

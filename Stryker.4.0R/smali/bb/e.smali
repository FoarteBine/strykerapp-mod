.class public final Lbb/e;
.super Lbb/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb/e;->a:I

    invoke-direct {p0}, Lbb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lza/i;Lza/i;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :pswitch_0
    instance-of p1, p2, Lza/o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lza/i;->y1:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lza/n;

    .line 42
    .line 43
    instance-of v4, v3, Lza/p;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lza/p;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lza/p;

    .line 72
    .line 73
    new-instance v3, Lza/o;

    .line 74
    .line 75
    iget-object v4, p2, Lza/i;->Z:Lab/c0;

    .line 76
    .line 77
    iget-object v4, v4, Lab/c0;->X:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lab/b0;->d:Lab/b0;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lab/c0;->a(Ljava/lang/String;Lab/b0;)Lab/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2}, Lza/i;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p2}, Lza/i;->d()Lza/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v3, v4, v5, v6}, Lza/o;-><init>(Lab/c0;Ljava/lang/String;Lza/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lza/n;->X:Lza/n;

    .line 100
    .line 101
    invoke-static {v4}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lza/n;->X:Lza/n;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lza/n;->X:Lza/n;

    .line 110
    .line 111
    if-ne v5, v4, :cond_3

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v5, v1

    .line 116
    :goto_2
    invoke-static {v5}, Lt9/a;->F(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lza/n;->X:Lza/n;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lza/n;->v(Lza/n;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget v5, v0, Lza/n;->Y:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lza/n;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lza/n;->X:Lza/n;

    .line 136
    .line 137
    iput v5, v3, Lza/n;->Y:I

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    iput-object v4, v0, Lza/n;->X:Lza/n;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lza/i;->x(Lza/n;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_3
    return v1

    .line 147
    :pswitch_1
    instance-of v0, p1, Lza/g;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lza/i;

    .line 160
    .line 161
    :cond_6
    if-ne p2, p1, :cond_7

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_7
    return v1

    .line 165
    :pswitch_2
    iget-object p1, p2, Lza/n;->X:Lza/n;

    .line 166
    .line 167
    check-cast p1, Lza/i;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    instance-of v0, p1, Lza/g;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v0, Lbb/d;

    .line 177
    .line 178
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Lbb/d;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move v0, v1

    .line 190
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lza/i;

    .line 201
    .line 202
    iget-object v3, v3, Lza/i;->Z:Lab/c0;

    .line 203
    .line 204
    iget-object v4, p2, Lza/i;->Z:Lab/c0;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lab/c0;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    if-ne v0, v2, :cond_b

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_b
    :goto_5
    return v1

    .line 219
    :pswitch_3
    iget-object p1, p2, Lza/n;->X:Lza/n;

    .line 220
    .line 221
    move-object v0, p1

    .line 222
    check-cast v0, Lza/i;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    instance-of v0, v0, Lza/g;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    new-instance p1, Lbb/d;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Lbb/d;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    check-cast p1, Lza/i;

    .line 239
    .line 240
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lbb/d;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lbb/d;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lza/i;

    .line 270
    .line 271
    if-eq v3, p2, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move-object p1, v0

    .line 278
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    move v1, v2

    .line 285
    :cond_f
    return v1

    .line 286
    :pswitch_4
    iget-object p1, p2, Lza/n;->X:Lza/n;

    .line 287
    .line 288
    check-cast p1, Lza/i;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    instance-of v0, p1, Lza/g;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {p2}, Lza/i;->D()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    new-instance v0, Lbb/d;

    .line 301
    .line 302
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Lbb/d;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    sub-int/2addr p1, v2

    .line 314
    if-ne p2, p1, :cond_10

    .line 315
    .line 316
    move v1, v2

    .line 317
    :cond_10
    return v1

    .line 318
    :pswitch_5
    iget-object p1, p2, Lza/n;->X:Lza/n;

    .line 319
    .line 320
    check-cast p1, Lza/i;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    instance-of p1, p1, Lza/g;

    .line 325
    .line 326
    if-nez p1, :cond_11

    .line 327
    .line 328
    invoke-virtual {p2}, Lza/i;->D()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_11

    .line 333
    .line 334
    move v1, v2

    .line 335
    :cond_11
    return v1

    .line 336
    :pswitch_6
    invoke-virtual {p2}, Lza/i;->k()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_13

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lza/n;

    .line 359
    .line 360
    instance-of v0, p2, Lza/d;

    .line 361
    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    instance-of p2, p2, Lza/h;

    .line 365
    .line 366
    if-nez p2, :cond_12

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    move v1, v2

    .line 370
    :goto_8
    return v1

    .line 371
    :pswitch_7
    return v2

    .line 372
    :goto_9
    if-ne p1, p2, :cond_14

    .line 373
    .line 374
    move v1, v2

    .line 375
    :cond_14
    return v1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbb/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ":matchText"

    return-object v0

    :pswitch_1
    const-string v0, ":root"

    return-object v0

    :pswitch_2
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_3
    const-string v0, ":only-child"

    return-object v0

    :pswitch_4
    const-string v0, ":last-child"

    return-object v0

    :pswitch_5
    const-string v0, ":first-child"

    return-object v0

    :pswitch_6
    const-string v0, ":empty"

    return-object v0

    :pswitch_7
    const-string v0, "*"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

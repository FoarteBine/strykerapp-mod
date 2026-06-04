.class public final synthetic Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8/y;

.field public final synthetic Z:Lh8/c;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Lh8/c;I)V
    .locals 0

    iput p3, p0, Lp8/m;->X:I

    iput-object p1, p0, Lp8/m;->Y:Lp8/y;

    iput-object p2, p0, Lp8/m;->Z:Lh8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget p1, p0, Lp8/m;->X:I

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "python3 /CORE/MegaCut/megacut.py "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lp8/m;->Z:Lh8/c;

    .line 12
    .line 13
    iget-object v6, p0, Lp8/m;->Y:Lp8/y;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v5, Lh8/c;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p2, v6, Lp8/y;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lh8/c;

    .line 50
    .line 51
    iget-object v7, v5, Lh8/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lh8/c;

    .line 58
    .line 59
    iget-object v8, v8, Lh8/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v7, v4, :cond_0

    .line 72
    .line 73
    iget-object v7, v5, Lh8/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, Lh8/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v5, Lh8/c;->j:Z

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lh8/c;

    .line 113
    .line 114
    iget-object p2, p2, Lh8/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " -k"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v0, Lp8/b;

    .line 134
    .line 135
    invoke-direct {v0, v6, p1, v4}, Lp8/b;-><init>(Lp8/y;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Lp8/y;->i:Landroid/app/Dialog;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object p1, v6, Lp8/y;->h:Lf9/m;

    .line 151
    .line 152
    invoke-virtual {p1}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lh8/d;

    .line 161
    .line 162
    iget-object p2, v5, Lh8/c;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, p1, Lh8/d;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Lp8/y;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p1, Lh8/d;->h:Ljava/lang/String;

    .line 171
    .line 172
    new-array p2, v4, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lh8/d;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p2, v3

    .line 179
    .line 180
    const-string v1, "CMD"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lh8/d;->b()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Ljava/lang/Thread;

    .line 196
    .line 197
    new-instance v1, Landroidx/emoji2/text/n;

    .line 198
    .line 199
    const/16 v2, 0x11

    .line 200
    .line 201
    invoke-direct {v1, v6, p1, p2, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance p2, Lp8/w;

    .line 212
    .line 213
    invoke-direct {p2, p1, v4}, Lp8/w;-><init>(Lh8/d;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p2}, Lp8/y;->o(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object p1, v6, Lp8/y;->i:Landroid/app/Dialog;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-boolean v3, v5, Lh8/c;->j:Z

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p2, v6, Lp8/y;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lh8/c;

    .line 255
    .line 256
    iget-object v7, v5, Lh8/c;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lh8/c;

    .line 263
    .line 264
    iget-object v8, v8, Lh8/c;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ne v7, v4, :cond_4

    .line 277
    .line 278
    iget-object v7, v5, Lh8/c;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v5, Lh8/c;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_5
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v5, Lh8/c;->j:Z

    .line 299
    .line 300
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lh8/c;

    .line 318
    .line 319
    iget-object p2, p2, Lh8/c;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " -r"

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    new-instance p2, Ljava/lang/Thread;

    .line 337
    .line 338
    new-instance v0, Lp8/b;

    .line 339
    .line 340
    invoke-direct {v0, v6, p1, v3}, Lp8/b;-><init>(Lp8/y;Ljava/lang/StringBuilder;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 347
    .line 348
    .line 349
    iget-object p1, v6, Lp8/y;->i:Landroid/app/Dialog;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

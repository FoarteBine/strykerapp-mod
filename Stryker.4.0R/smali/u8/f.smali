.class public final synthetic Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic B1:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic C1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic D1:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field public final synthetic E1:Landroid/widget/ImageView;

.field public final synthetic F1:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic X:I

.field public final synthetic Y:Lu8/i;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Landroid/widget/TextView;

.field public final synthetic y1:Landroid/widget/TextView;

.field public final synthetic z1:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 0

    iput p12, p0, Lu8/f;->X:I

    iput-object p1, p0, Lu8/f;->Y:Lu8/i;

    iput-object p2, p0, Lu8/f;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lu8/f;->x1:Landroid/widget/TextView;

    iput-object p4, p0, Lu8/f;->y1:Landroid/widget/TextView;

    iput-object p5, p0, Lu8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, Lu8/f;->A1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p7, p0, Lu8/f;->B1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, Lu8/f;->C1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lu8/f;->D1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p10, p0, Lu8/f;->E1:Landroid/widget/ImageView;

    iput-object p11, p0, Lu8/f;->F1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu8/f;->X:I

    .line 4
    .line 5
    iget-object v4, v1, Lu8/f;->y1:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v5, "Scanners: "

    .line 8
    .line 9
    iget-object v6, v1, Lu8/f;->x1:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v7, "Exploits: "

    .line 12
    .line 13
    iget-object v8, v1, Lu8/f;->Z:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v10, v1, Lu8/f;->Y:Lu8/i;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    iget-object v11, v1, Lu8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    iget-object v12, v1, Lu8/f;->A1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    .line 26
    iget-object v13, v1, Lu8/f;->B1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    iget-object v14, v1, Lu8/f;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v15, v1, Lu8/f;->D1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 31
    .line 32
    iget-object v9, v1, Lu8/f;->E1:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, v1, Lu8/f;->F1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v10, Lu8/i;->r2:Lw8/b;

    .line 37
    .line 38
    iget-boolean v3, v0, Lw8/b;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-wide/16 v16, 0x3e8

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lw8/b;->c()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v10, Lu8/i;->r2:Lw8/b;

    .line 59
    .line 60
    iget-object v3, v3, Lw8/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v10, v8, v3}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v10, Lu8/i;->r2:Lw8/b;

    .line 66
    .line 67
    invoke-virtual {v3}, Lw8/b;->b()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v10, v6, v7}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v10, v4, v5}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp8/b0;

    .line 113
    .line 114
    iget-object v4, v10, Lu8/i;->q2:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v0}, Lp8/b0;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v10, Lu8/i;->t2:Lp8/b0;

    .line 122
    .line 123
    iget-object v0, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 124
    .line 125
    new-instance v3, Lu8/g;

    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    move-object v9, v3

    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    invoke-direct/range {v9 .. v18}, Lu8/g;-><init>(Lu8/i;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v11, v1, Lu8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 143
    .line 144
    iget-object v12, v1, Lu8/f;->A1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    .line 146
    iget-object v13, v1, Lu8/f;->B1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 147
    .line 148
    iget-object v14, v1, Lu8/f;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v15, v1, Lu8/f;->D1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 151
    .line 152
    iget-object v0, v1, Lu8/f;->E1:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v2, v1, Lu8/f;->F1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 155
    .line 156
    iget-object v3, v10, Lu8/i;->r2:Lw8/b;

    .line 157
    .line 158
    iget-object v3, v3, Lw8/b;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v3}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v10, Lu8/i;->r2:Lw8/b;

    .line 164
    .line 165
    invoke-virtual {v3}, Lw8/b;->c()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v8, v10, Lu8/i;->r2:Lw8/b;

    .line 170
    .line 171
    invoke-virtual {v8}, Lw8/b;->b()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v10, v6, v7}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v10, v4, v5}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    new-instance v4, Lp8/b0;

    .line 217
    .line 218
    iget-object v5, v10, Lu8/i;->q2:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v6, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 221
    .line 222
    invoke-direct {v4, v5, v6, v3}, Lp8/b0;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v10, Lu8/i;->t2:Lp8/b0;

    .line 226
    .line 227
    iget-object v3, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 228
    .line 229
    new-instance v4, Lu8/g;

    .line 230
    .line 231
    const/16 v18, 0x2

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-direct/range {v9 .. v18}, Lu8/g;-><init>(Lu8/i;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_1
    iget-object v11, v1, Lu8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 246
    .line 247
    iget-object v12, v1, Lu8/f;->A1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 248
    .line 249
    iget-object v13, v1, Lu8/f;->B1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 250
    .line 251
    iget-object v14, v1, Lu8/f;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v15, v1, Lu8/f;->D1:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 254
    .line 255
    iget-object v2, v1, Lu8/f;->E1:Landroid/widget/ImageView;

    .line 256
    .line 257
    iget-object v3, v1, Lu8/f;->F1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 258
    .line 259
    iget-object v0, v10, Lu8/i;->r2:Lw8/b;

    .line 260
    .line 261
    invoke-virtual {v0}, Lw8/b;->d()V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v0, v10, Lu8/i;->r2:Lw8/b;

    .line 265
    .line 266
    iget-boolean v9, v0, Lw8/b;->e:Z

    .line 267
    .line 268
    if-nez v9, :cond_1

    .line 269
    .line 270
    const-wide/16 v16, 0x3e8

    .line 271
    .line 272
    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object v9, v0

    .line 278
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_1
    invoke-virtual {v0}, Lw8/b;->c()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v9, v10, Lu8/i;->r2:Lw8/b;

    .line 287
    .line 288
    iget-object v9, v9, Lw8/b;->k:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v8, v9}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v10, Lu8/i;->r2:Lw8/b;

    .line 294
    .line 295
    invoke-virtual {v8}, Lw8/b;->b()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v10, v6, v7}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v10, v4, v5}, Lu8/i;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    new-instance v4, Lp8/b0;

    .line 341
    .line 342
    iget-object v5, v10, Lu8/i;->q2:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v6, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 345
    .line 346
    invoke-direct {v4, v5, v6, v0}, Lp8/b0;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v10, Lu8/i;->t2:Lp8/b0;

    .line 350
    .line 351
    iget-object v0, v10, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 352
    .line 353
    new-instance v4, Lu8/g;

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object v9, v4

    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    move-object/from16 v17, v3

    .line 361
    .line 362
    invoke-direct/range {v9 .. v18}, Lu8/g;-><init>(Lu8/i;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

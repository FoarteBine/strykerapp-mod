.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Landroidx/recyclerview/widget/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Landroidx/recyclerview/widget/e;->X:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->Z:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/e;->Y:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Landroidx/recyclerview/widget/e;->X:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v11, v0, Landroidx/recyclerview/widget/e;->Z:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    iget-object v12, v0, Landroidx/recyclerview/widget/e;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v10, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    :goto_1
    iget-object v4, v10, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 50
    .line 51
    move-object v13, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v13, v5

    .line 54
    :goto_2
    iget-object v14, v11, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-wide v6, v11, Landroidx/recyclerview/widget/l0;->f:J

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v4, v10, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 69
    .line 70
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v4, v10, Landroidx/recyclerview/widget/i;->e:I

    .line 74
    .line 75
    iget v5, v10, Landroidx/recyclerview/widget/i;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    iget v4, v10, Landroidx/recyclerview/widget/i;->f:I

    .line 83
    .line 84
    iget v5, v10, Landroidx/recyclerview/widget/i;->d:I

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v5, Landroidx/recyclerview/widget/h;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    move-object v1, v5

    .line 101
    move-object v5, v11

    .line 102
    move-wide/from16 v17, v6

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    move-object v7, v9

    .line 106
    move/from16 v9, v16

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v17, v6

    .line 120
    .line 121
    :goto_3
    if-eqz v13, :cond_0

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v1, v10, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-wide/from16 v4, v17

    .line 141
    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v14, Landroidx/recyclerview/widget/h;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    move-object v4, v14

    .line 156
    move-object v5, v11

    .line 157
    move-object v6, v10

    .line 158
    move-object v8, v13

    .line 159
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/recyclerview/widget/j;

    .line 195
    .line 196
    iget-object v6, v2, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 202
    .line 203
    iget v4, v2, Landroidx/recyclerview/widget/j;->d:I

    .line 204
    .line 205
    iget v5, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 206
    .line 207
    sub-int v7, v4, v5

    .line 208
    .line 209
    iget v4, v2, Landroidx/recyclerview/widget/j;->e:I

    .line 210
    .line 211
    iget v2, v2, Landroidx/recyclerview/widget/j;->c:I

    .line 212
    .line 213
    sub-int v9, v4, v2

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    :cond_5
    if-eqz v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v2, v11, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-wide v4, v11, Landroidx/recyclerview/widget/l0;->e:J

    .line 243
    .line 244
    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v13, Landroidx/recyclerview/widget/g;

    .line 249
    .line 250
    move-object v4, v13

    .line 251
    move-object v5, v11

    .line 252
    invoke-direct/range {v4 .. v10}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/g1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, Landroidx/recyclerview/widget/g1;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v2, v11, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-wide v4, v11, Landroidx/recyclerview/widget/l0;->c:J

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v10, Landroidx/recyclerview/widget/f;

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    move-object v4, v10

    .line 319
    move-object v5, v11

    .line 320
    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/b;->X:I

    iput-object p2, p0, Le/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Le/b;->X:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Le/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 15
    .line 16
    check-cast v5, Ld4/q;

    .line 17
    .line 18
    iget-object v0, v5, Ld4/q;->y1:Ld4/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v0, Ld4/i;->f:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Li/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v5, Ld4/q;->Z:Li/o;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v5, v3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Li/q;->isCheckable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Ld4/q;->y1:Ld4/i;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ld4/i;->k(Li/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_0
    iget-object p1, v5, Ld4/q;->y1:Ld4/i;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p1, Ld4/i;->f:Z

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ld4/q;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_1
    check-cast v5, Lcom/google/android/material/datepicker/k;

    .line 64
    .line 65
    iget p1, v5, Lcom/google/android/material/datepicker/k;->t2:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/material/datepicker/k;->T(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne p1, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/k;->T(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void

    .line 79
    :pswitch_2
    check-cast v5, Lt3/f;

    .line 80
    .line 81
    iget-boolean p1, v5, Lt3/f;->D1:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, v5, Lt3/f;->F1:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v4, [I

    .line 100
    .line 101
    const v1, 0x101035b

    .line 102
    .line 103
    .line 104
    aput v1, v0, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v5, Lt3/f;->E1:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v5, Lt3/f;->F1:Z

    .line 120
    .line 121
    :cond_6
    iget-boolean p1, v5, Lt3/f;->E1:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Lt3/f;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :pswitch_3
    check-cast v5, Lc2/i;

    .line 130
    .line 131
    iget-object p1, v5, Lc2/i;->A2:La6/e;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    iget-object p1, v5, Lc2/i;->n2:[I

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    iget-boolean p1, v5, Lc2/i;->z1:Z

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p1, v5, Lc2/i;->N1:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v1, v5, Lc2/i;->v2:F

    .line 155
    .line 156
    float-to-int v1, v1

    .line 157
    iget v2, v5, Lc2/i;->w2:F

    .line 158
    .line 159
    float-to-int v2, v2

    .line 160
    invoke-static {v0, p1, v1, v2}, Lc2/i;->c(IIII)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget p1, v5, Lc2/i;->r2:F

    .line 165
    .line 166
    float-to-double v6, p1

    .line 167
    cmpg-double p1, v0, v6

    .line 168
    .line 169
    if-gtz p1, :cond_9

    .line 170
    .line 171
    move p1, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move p1, v3

    .line 174
    :goto_2
    iget-object v0, v5, Lc2/i;->n2:[I

    .line 175
    .line 176
    aget v1, v0, v3

    .line 177
    .line 178
    aget v0, v0, v4

    .line 179
    .line 180
    iget v2, v5, Lc2/i;->v2:F

    .line 181
    .line 182
    float-to-int v2, v2

    .line 183
    iget v6, v5, Lc2/i;->w2:F

    .line 184
    .line 185
    float-to-int v6, v6

    .line 186
    invoke-static {v1, v0, v2, v6}, Lc2/i;->c(IIII)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget v2, v5, Lc2/i;->l2:F

    .line 191
    .line 192
    float-to-double v6, v2

    .line 193
    cmpg-double v0, v0, v6

    .line 194
    .line 195
    if-gtz v0, :cond_a

    .line 196
    .line 197
    move v0, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move v0, v3

    .line 200
    :goto_3
    iget-object v1, v5, Lc2/i;->A2:La6/e;

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iput-boolean v3, v5, Lc2/i;->z1:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lc2/i;->b(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iget-boolean p1, v5, Lc2/i;->c2:Z

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iput-boolean v3, v5, Lc2/i;->z1:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Lc2/i;->b(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_4
    return-void

    .line 232
    :pswitch_4
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 233
    .line 234
    iget-object p1, v5, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v1, p1, Landroidx/appcompat/widget/e4;->Y:Li/q;

    .line 240
    .line 241
    :goto_5
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v1}, Li/q;->collapseActionView()Z

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void

    .line 247
    :pswitch_5
    check-cast v5, Le/h;

    .line 248
    .line 249
    iget-object v0, v5, Le/h;->k:Landroid/widget/Button;

    .line 250
    .line 251
    if-ne p1, v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v5, Le/h;->m:Landroid/os/Message;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    iget-object v0, v5, Le/h;->o:Landroid/widget/Button;

    .line 259
    .line 260
    if-ne p1, v0, :cond_11

    .line 261
    .line 262
    iget-object v0, v5, Le/h;->q:Landroid/os/Message;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    iget-object v0, v5, Le/h;->s:Landroid/widget/Button;

    .line 268
    .line 269
    if-ne p1, v0, :cond_12

    .line 270
    .line 271
    iget-object v0, v5, Le/h;->u:Landroid/os/Message;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    :goto_6
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_12
    if-eqz v1, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object p1, v5, Le/h;->K:Le/f;

    .line 285
    .line 286
    iget-object v0, v5, Le/h;->b:Le/i0;

    .line 287
    .line 288
    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_7
    check-cast v5, Ld9/d;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v2, Landroidx/fragment/app/a;

    .line 303
    .line 304
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "cmd"

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Le9/d;

    .line 313
    .line 314
    invoke-direct {p1}, Le9/d;-><init>()V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0a0156

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4, p1, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

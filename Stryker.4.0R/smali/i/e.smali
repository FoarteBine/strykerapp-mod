.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li/e;->X:I

    iput-object p2, p0, Li/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Li/e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->K1:Z

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->D1:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/s0;

    .line 30
    .line 31
    iget-object v0, v3, Landroidx/appcompat/widget/s0;->a2:Landroidx/appcompat/widget/v0;

    .line 32
    .line 33
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v0}, Lk0/f0;->b(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/appcompat/widget/s0;->Y1:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_0
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/appcompat/widget/p2;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/widget/s0;->s()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/p2;->d()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/v0;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/widget/v0;->getInternalPopup()Landroidx/appcompat/widget/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroidx/appcompat/widget/u0;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v3, Landroidx/appcompat/widget/v0;->C1:Landroidx/appcompat/widget/u0;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/u0;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroidx/appcompat/widget/m0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :pswitch_3
    check-cast v3, Li/h0;

    .line 100
    .line 101
    invoke-virtual {v3}, Li/h0;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v3, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    .line 108
    .line 109
    iget-boolean v1, v0, Landroidx/appcompat/widget/p2;->S1:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v3, Li/h0;->H1:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->d()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    invoke-virtual {v3}, Li/h0;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    return-void

    .line 132
    :pswitch_4
    check-cast v3, Li/i;

    .line 133
    .line 134
    invoke-virtual {v3}, Li/i;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v3, Li/i;->C1:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Li/h;

    .line 153
    .line 154
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 155
    .line 156
    iget-boolean v1, v1, Landroidx/appcompat/widget/p2;->S1:Z

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    iget-object v1, v3, Li/i;->J1:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Li/h;

    .line 186
    .line 187
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    :goto_5
    invoke-virtual {v3}, Li/i;->dismiss()V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void

    .line 197
    :goto_6
    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationView;->G1:[I

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/google/android/material/navigation/NavigationView;->G1:[I

    .line 205
    .line 206
    aget v0, v0, v1

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    move v0, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move v0, v2

    .line 213
    :goto_7
    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 214
    .line 215
    iget-boolean v5, v4, Ld4/q;->P1:Z

    .line 216
    .line 217
    if-eq v5, v0, :cond_e

    .line 218
    .line 219
    iput-boolean v0, v4, Ld4/q;->P1:Z

    .line 220
    .line 221
    iget-object v5, v4, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget-boolean v5, v4, Ld4/q;->P1:Z

    .line 230
    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    iget v5, v4, Ld4/q;->R1:I

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move v5, v2

    .line 237
    :goto_8
    iget-object v4, v4, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_e
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-boolean v0, v3, Lcom/google/android/material/navigation/NavigationView;->J1:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move v0, v1

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move v0, v2

    .line 255
    :goto_9
    invoke-virtual {v3, v0}, Ld4/t;->setDrawTopInsetForeground(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_a
    instance-of v4, v0, Landroid/content/ContextWrapper;

    .line 263
    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    instance-of v4, v0, Landroid/app/Activity;

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    check-cast v0, Landroid/content/ContextWrapper;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_a

    .line 280
    :cond_11
    const/4 v0, 0x0

    .line 281
    :goto_b
    if-eqz v0, :cond_15

    .line 282
    .line 283
    const v4, 0x1020002

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v4, v5, :cond_12

    .line 299
    .line 300
    move v4, v1

    .line 301
    goto :goto_c

    .line 302
    :cond_12
    move v4, v2

    .line 303
    :goto_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    move v0, v1

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    move v0, v2

    .line 320
    :goto_d
    if-eqz v4, :cond_14

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    iget-boolean v0, v3, Lcom/google/android/material/navigation/NavigationView;->K1:Z

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_14
    move v1, v2

    .line 330
    :goto_e
    invoke-virtual {v3, v1}, Ld4/t;->setDrawBottomInsetForeground(Z)V

    .line 331
    .line 332
    .line 333
    :cond_15
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

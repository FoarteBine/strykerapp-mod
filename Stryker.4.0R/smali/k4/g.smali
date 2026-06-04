.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk4/k;


# direct methods
.method public synthetic constructor <init>(Lk4/k;I)V
    .locals 0

    iput p2, p0, Lk4/g;->X:I

    iput-object p1, p0, Lk4/g;->Y:Lk4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk4/g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lk4/g;->Y:Lk4/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v3}, Lk4/k;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, v3, Lk4/k;->c:Lk4/j;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, Lk4/k;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "window"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object v4, v3, Lk4/k;->c:Lk4/j;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    aget v1, v2, v1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    iget v1, v3, Lk4/k;->j:I

    .line 68
    .line 69
    if-lt v0, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lk4/k;->p:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget v3, v3, Lk4/k;->j:I

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    add-int/2addr v3, v2

    .line 96
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :goto_1
    iget-object v0, v3, Lk4/k;->c:Lk4/j;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v5, v3, Lk4/k;->c:Lk4/j;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v5}, Lk4/j;->getAnimationMode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    new-array v0, v2, [F

    .line 127
    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lk4/b;

    .line 141
    .line 142
    invoke-direct {v5, v3, v4}, Lk4/b;-><init>(Lk4/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    new-array v5, v2, [F

    .line 149
    .line 150
    fill-array-data v5, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lq3/a;->d:Lz0/c;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lk4/b;

    .line 163
    .line 164
    invoke-direct {v6, v3, v1}, Lk4/b;-><init>(Lk4/k;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    new-array v2, v2, [Landroid/animation/Animator;

    .line 176
    .line 177
    aput-object v0, v2, v4

    .line 178
    .line 179
    aput-object v5, v2, v1

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x96

    .line 185
    .line 186
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lk4/c;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, Lk4/c;-><init>(Lk4/k;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v0, v6

    .line 218
    :cond_7
    int-to-float v6, v0

    .line 219
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 225
    .line 226
    .line 227
    new-array v2, v2, [I

    .line 228
    .line 229
    aput v0, v2, v4

    .line 230
    .line 231
    aput v4, v2, v1

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lq3/a;->b:Lz0/b;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v1, 0xfa

    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lk4/c;

    .line 247
    .line 248
    invoke-direct {v1, v3, v4}, Lk4/c;-><init>(Lk4/k;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lk4/d;

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, Lk4/d;-><init>(Lk4/k;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

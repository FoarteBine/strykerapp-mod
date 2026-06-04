.class public final Lz3/b;
.super Le/i;
.source "SourceFile"


# instance fields
.field public final Z:Lj4/g;

.field public final x1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f0402ed

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ld3/g;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f040029

    .line 17
    .line 18
    .line 19
    const v5, 0x7f14011d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4, v5}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Lh/e;

    .line 30
    .line 31
    invoke-direct {v7, v6, v1}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    invoke-static {p1, v0}, Ld3/g;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v6, p1}, Le/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Le/e;

    .line 51
    .line 52
    iget-object p1, p1, Le/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v9, 0x7f040029

    .line 59
    .line 60
    .line 61
    const v10, 0x7f14011d

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Leb/a;->B:[I

    .line 66
    .line 67
    new-array v11, v2, [I

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v6 .. v11}, Lhb/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x7f07019b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x7f07019c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v9, 0x7f07019a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f070199

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v9, :cond_3

    .line 153
    .line 154
    move v12, v8

    .line 155
    move v8, v6

    .line 156
    move v6, v12

    .line 157
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v1, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lz3/b;->x1:Landroid/graphics/Rect;

    .line 163
    .line 164
    const-class v1, Lz3/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f04010a

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1, v1}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 189
    .line 190
    :goto_3
    new-instance v2, Lj4/g;

    .line 191
    .line 192
    invoke-direct {v2, p1, v3, v4, v5}, Lj4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v2, p1}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    if-lt p1, v1, :cond_5

    .line 210
    .line 211
    new-instance p1, Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 214
    .line 215
    .line 216
    const v1, 0x1010571

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Le/e;

    .line 225
    .line 226
    iget-object v0, v0, Le/e;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    if-ne p1, v1, :cond_5

    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    cmpl-float p1, v0, p1

    .line 247
    .line 248
    if-ltz p1, :cond_5

    .line 249
    .line 250
    iget-object p1, v2, Lj4/g;->X:Lj4/f;

    .line 251
    .line 252
    iget-object p1, p1, Lj4/f;->a:Lj4/j;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lj4/j;->f(F)Lj4/j;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iput-object v2, p0, Lz3/b;->Z:Lj4/g;

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final d()Le/j;
    .locals 11

    .line 1
    invoke-super {p0}, Le/i;->d()Le/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lz3/b;->Z:Lj4/g;

    .line 14
    .line 15
    instance-of v3, v4, Lj4/g;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Lk0/i0;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lj4/g;->k(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lz3/b;->x1:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lz3/a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lz3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-boolean p1, v0, Le/e;->m:Z

    return-void
.end method

.method public final g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->p:[Ljava/lang/CharSequence;

    iput-object p2, v0, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(ILa8/f;)V
    .locals 2

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget-object v1, v0, Le/e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Le/e;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast p1, Le/e;

    iput-object p2, p1, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Le/e;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final l(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget-object v1, v0, Le/e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Le/e;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast p1, Le/e;

    iput-object p2, p1, Le/e;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Le/e;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iget-object v1, v0, Le/e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Le/e;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v0, Le/e;

    iput-object p1, v0, Le/e;->d:Ljava/lang/CharSequence;

    return-void
.end method

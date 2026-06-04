.class public Landroidx/appcompat/widget/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/g0;


# static fields
.field public static final U1:Ljava/lang/reflect/Method;

.field public static final V1:Ljava/lang/reflect/Method;


# instance fields
.field public A1:I

.field public final B1:I

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public final G1:I

.field public H1:Landroidx/appcompat/widget/m2;

.field public I1:Landroid/view/View;

.field public J1:Landroid/widget/AdapterView$OnItemClickListener;

.field public K1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final L1:Landroidx/appcompat/widget/i2;

.field public final M1:Landroidx/appcompat/widget/o2;

.field public final N1:Landroidx/appcompat/widget/n2;

.field public final O1:Landroidx/appcompat/widget/i2;

.field public final P1:Landroid/os/Handler;

.field public final Q1:Landroid/graphics/Rect;

.field public R1:Landroid/graphics/Rect;

.field public S1:Z

.field public final T1:Landroidx/appcompat/widget/f0;

.field public final X:Landroid/content/Context;

.field public Y:Landroid/widget/ListAdapter;

.field public Z:Landroidx/appcompat/widget/c2;

.field public final x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/appcompat/widget/p2;->U1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/p2;->V1:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/p2;->x1:I

    iput v0, p0, Landroidx/appcompat/widget/p2;->y1:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/p2;->B1:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/p2;->F1:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/p2;->G1:I

    new-instance v1, Landroidx/appcompat/widget/i2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/i2;-><init>(Landroidx/appcompat/widget/p2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->L1:Landroidx/appcompat/widget/i2;

    new-instance v1, Landroidx/appcompat/widget/o2;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/o2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->M1:Landroidx/appcompat/widget/o2;

    new-instance v1, Landroidx/appcompat/widget/n2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/n2;-><init>(Landroidx/appcompat/widget/p2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->N1:Landroidx/appcompat/widget/n2;

    new-instance v1, Landroidx/appcompat/widget/i2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/i2;-><init>(Landroidx/appcompat/widget/p2;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->O1:Landroidx/appcompat/widget/i2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->Q1:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/p2;->X:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    sget-object v1, Lf9/o;->a0:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/p2;->z1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/p2;->A1:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/p2;->C1:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p2;->z1:I

    return v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/appcompat/widget/p2;->X:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->S1:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v4, v0}, Landroidx/appcompat/widget/p2;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->Y:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->J1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 43
    .line 44
    new-instance v5, Landroidx/appcompat/widget/j2;

    .line 45
    .line 46
    invoke-direct {v5, v3, p0}, Landroidx/appcompat/widget/j2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->N1:Landroidx/appcompat/widget/n2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->K1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->Q1:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/p2;->C1:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/p2;->A1:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v3

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/p2;->A1:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/k2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Landroidx/appcompat/widget/p2;->x1:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v4, v11

    .line 163
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v4, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    invoke-virtual {v5, v4, v0}, Landroidx/appcompat/widget/c2;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v4, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v4

    .line 212
    add-int/2addr v5, v6

    .line 213
    add-int/2addr v5, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v5, v3

    .line 216
    :goto_4
    add-int/2addr v0, v5

    .line 217
    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v7, :cond_9

    .line 222
    .line 223
    move v4, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v4, v3

    .line 226
    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/p2;->B1:I

    .line 227
    .line 228
    invoke-static {v1, v5}, Lo0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 238
    .line 239
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    invoke-static {v5}, Lk0/f0;->b(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 249
    .line 250
    if-ne v5, v10, :cond_b

    .line 251
    .line 252
    move v5, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-ne v5, v9, :cond_c

    .line 255
    .line 256
    iget-object v5, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    move v8, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v8, v10

    .line 269
    :goto_8
    iget v0, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 270
    .line 271
    if-eqz v4, :cond_f

    .line 272
    .line 273
    if-ne v0, v10, :cond_e

    .line 274
    .line 275
    move v0, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v0, v3

    .line 278
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    if-ne v0, v10, :cond_10

    .line 286
    .line 287
    move v3, v10

    .line 288
    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 302
    .line 303
    iget v3, p0, Landroidx/appcompat/widget/p2;->z1:I

    .line 304
    .line 305
    iget v4, p0, Landroidx/appcompat/widget/p2;->A1:I

    .line 306
    .line 307
    if-gez v5, :cond_13

    .line 308
    .line 309
    move v5, v10

    .line 310
    :cond_13
    if-gez v8, :cond_14

    .line 311
    .line 312
    move v6, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    move v6, v8

    .line 315
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/f0;->update(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_15
    iget v4, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 321
    .line 322
    if-ne v4, v10, :cond_16

    .line 323
    .line 324
    move v4, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v4, v9, :cond_17

    .line 327
    .line 328
    iget-object v4, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const-string v4, "ListPopupWindow"

    .line 350
    .line 351
    const/16 v5, 0x1c

    .line 352
    .line 353
    if-gt v0, v5, :cond_1a

    .line 354
    .line 355
    sget-object v0, Landroidx/appcompat/widget/p2;->U1:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    aput-object v7, v6, v3

    .line 364
    .line 365
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 370
    .line 371
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l2;->b(Landroid/widget/PopupWindow;Z)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->M1:Landroidx/appcompat/widget/o2;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->E1:Z

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->D1:Z

    .line 391
    .line 392
    invoke-static {v1, v0}, Lo0/n;->c(Landroid/widget/PopupWindow;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-gt v0, v5, :cond_1d

    .line 398
    .line 399
    sget-object v0, Landroidx/appcompat/widget/p2;->V1:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v6, p0, Landroidx/appcompat/widget/p2;->R1:Landroid/graphics/Rect;

    .line 406
    .line 407
    aput-object v6, v5, v3

    .line 408
    .line 409
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 415
    .line 416
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->R1:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-static {v1, v0}, Landroidx/appcompat/widget/l2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 426
    .line 427
    iget v3, p0, Landroidx/appcompat/widget/p2;->z1:I

    .line 428
    .line 429
    iget v4, p0, Landroidx/appcompat/widget/p2;->A1:I

    .line 430
    .line 431
    iget v5, p0, Landroidx/appcompat/widget/p2;->F1:I

    .line 432
    .line 433
    invoke-static {v1, v0, v3, v4, v5}, Lo0/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->S1:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/appcompat/widget/c2;->isInTouchMode()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c2;->setListSelectionHidden(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 461
    .line 462
    .line 463
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->S1:Z

    .line 464
    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v1, p0, Landroidx/appcompat/widget/p2;->O1:Landroidx/appcompat/widget/i2;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_10
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/p2;->L1:Landroidx/appcompat/widget/i2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/c2;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/p2;->A1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/p2;->C1:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/p2;->z1:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p2;->C1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/p2;->A1:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->H1:Landroidx/appcompat/widget/m2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/m2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/m2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p2;->H1:Landroidx/appcompat/widget/m2;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/p2;->Y:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/p2;->Y:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->H1:Landroidx/appcompat/widget/m2;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/p2;->Y:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/c2;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/c2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/p2;->Q1:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/p2;->y1:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

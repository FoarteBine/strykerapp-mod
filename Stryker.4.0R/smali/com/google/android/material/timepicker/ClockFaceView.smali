.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final Q1:Lcom/google/android/material/timepicker/ClockHandView;

.field public final R1:Landroid/graphics/Rect;

.field public final S1:Landroid/graphics/RectF;

.field public final T1:Landroid/util/SparseArray;

.field public final U1:Lcom/google/android/material/timepicker/c;

.field public final V1:[I

.field public final W1:[F

.field public final X1:I

.field public final Y1:I

.field public final Z1:I

.field public final a2:I

.field public b2:[Ljava/lang/String;

.field public c2:F

.field public final d2:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R1:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S1:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T1:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W1:[F

    .line 32
    .line 33
    sget-object v2, Leb/a;->t:[I

    .line 34
    .line 35
    const v3, 0x7f14041e

    .line 36
    .line 37
    .line 38
    const v4, 0x7f040308

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {p1, p2, v3}, Lb3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d2:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f0d0070

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0a020a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/material/timepicker/ClockHandView;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    const v6, 0x7f070178

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->X1:I

    .line 85
    .line 86
    new-array v6, v3, [I

    .line 87
    .line 88
    const v7, 0x10100a1

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput v7, v6, v8

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    aput v6, v1, v8

    .line 105
    .line 106
    aput v6, v1, v3

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput v4, v1, v6

    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V1:[I

    .line 116
    .line 117
    iget-object v1, v5, Lcom/google/android/material/timepicker/ClockHandView;->x1:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const v1, 0x7f060229

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v8}, Lb3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/e;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/google/android/material/timepicker/b;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/google/android/material/timepicker/c;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U1:Lcom/google/android/material/timepicker/c;

    .line 171
    .line 172
    const/16 p1, 0xc

    .line 173
    .line 174
    new-array p1, p1, [Ljava/lang/String;

    .line 175
    .line 176
    const-string p2, ""

    .line 177
    .line 178
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b2:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    move v1, v8

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b2:[Ljava/lang/String;

    .line 197
    .line 198
    array-length v3, v3

    .line 199
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v1, v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b2:[Ljava/lang/String;

    .line 212
    .line 213
    array-length v4, v4

    .line 214
    if-lt v1, v4, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    if-nez v3, :cond_2

    .line 224
    .line 225
    const v3, 0x7f0d006f

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b2:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v4, v4, v1

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f0a0219

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->U1:Lcom/google/android/material/timepicker/c;

    .line 261
    .line 262
    invoke-static {v3, v4}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d2:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const p1, 0x7f070196

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Y1:I

    .line 281
    .line 282
    const p1, 0x7f070197

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Z1:I

    .line 290
    .line 291
    const p1, 0x7f07017f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a2:I

    .line 299
    .line 300
    return-void

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q1:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->B1:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T1:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R1:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S1:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    sub-float/2addr v6, v4

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v7, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v7, v4

    .line 97
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V1:[I

    .line 98
    .line 99
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W1:[F

    .line 100
    .line 101
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b2:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a2:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Y1:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Z1:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

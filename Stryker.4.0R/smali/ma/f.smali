.class public final Lma/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lma/e;


# static fields
.field public static final G1:[I


# instance fields
.field public A1:Landroid/graphics/Paint;

.field public B1:Landroid/graphics/Paint;

.field public C1:I

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public x1:Landroid/graphics/Rect;

.field public y1:I

.field public z1:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lma/f;->G1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060285

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060286

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f060284

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b004e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0b004d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    iput v4, p0, Lma/f;->F1:I

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lma/f;->z1:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lma/f;->z1:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lma/f;->A1:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 107
    .line 108
    int-to-float v0, v2

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lma/f;->C1:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lma/f;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->w(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lma/f;->D1:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f200000    # 0.625f

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v2, v1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const v2, 0x3fb33333    # 1.4f

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    :cond_4
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lma/f;->F1:I

    add-int v6, v3, v5

    add-int v7, v0, v5

    add-int/2addr v3, v1

    sub-int/2addr v3, v5

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lma/f;->x1:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lma/f;->x1:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lma/f;->getFramingRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, Lma/f;->getFramingRect()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    int-to-float v9, v0

    .line 23
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v5, p0, Lma/f;->A1:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v3, v9

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-float v4, v0

    .line 44
    iget-object v5, p0, Lma/f;->A1:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v4, v0

    .line 63
    iget-object v5, p0, Lma/f;->A1:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move v3, v9

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    int-to-float v2, v0

    .line 76
    int-to-float v4, v7

    .line 77
    iget-object v5, p0, Lma/f;->A1:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lma/f;->getFramingRect()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, p0, Lma/f;->C1:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, p0, Lma/f;->C1:I

    .line 116
    .line 117
    add-int/2addr v2, v3

    .line 118
    int-to-float v2, v2

    .line 119
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v4, p0, Lma/f;->C1:I

    .line 136
    .line 137
    add-int/2addr v3, v4

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v3, p0, Lma/f;->C1:I

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v2, v2

    .line 157
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    iget v4, p0, Lma/f;->C1:I

    .line 174
    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    iget v3, p0, Lma/f;->C1:I

    .line 192
    .line 193
    sub-int/2addr v2, v3

    .line 194
    int-to-float v2, v2

    .line 195
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget v4, p0, Lma/f;->C1:I

    .line 212
    .line 213
    sub-int/2addr v3, v4

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    .line 217
    .line 218
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v3, p0, Lma/f;->C1:I

    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    int-to-float v2, v2

    .line 233
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lma/f;->B1:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lma/f;->E1:Z

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {p0}, Lma/f;->getFramingRect()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v0, p0, Lma/f;->z1:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget-object v1, Lma/f;->G1:[I

    .line 255
    .line 256
    iget v2, p0, Lma/f;->y1:I

    .line 257
    .line 258
    aget v1, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, Lma/f;->y1:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    rem-int/lit8 v0, v0, 0x8

    .line 268
    .line 269
    iput v0, p0, Lma/f;->y1:I

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-int/lit8 v0, v0, 0x2

    .line 276
    .line 277
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x2

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    add-int/lit8 v2, v0, -0x1

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    add-int/lit8 v3, v3, -0x1

    .line 291
    .line 292
    int-to-float v3, v3

    .line 293
    add-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    int-to-float v4, v0

    .line 296
    iget-object v5, p0, Lma/f;->z1:Landroid/graphics/Paint;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v1, 0x50

    .line 303
    .line 304
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    add-int/lit8 v3, v0, -0xa

    .line 307
    .line 308
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    add-int/lit8 v4, v0, -0xa

    .line 311
    .line 312
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    add-int/lit8 v5, v0, 0xa

    .line 315
    .line 316
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    add-int/lit8 v6, v0, 0xa

    .line 319
    .line 320
    move-object v0, p0

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 322
    .line 323
    .line 324
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lma/f;->b()V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lma/f;->B1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lma/f;->B1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lma/f;->B1:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lma/f;->B1:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0

    iput p1, p0, Lma/f;->C1:I

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lma/f;->B1:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    iget-object v0, p0, Lma/f;->z1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lma/f;->E1:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lma/f;->A1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    iput-boolean p1, p0, Lma/f;->D1:Z

    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    iput p1, p0, Lma/f;->F1:I

    return-void
.end method

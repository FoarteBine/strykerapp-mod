.class public final Lx3/b;
.super Lk0/c;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lo6/b;

.field public static final q:Lj4/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ls0/a;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lx3/b;->o:Landroid/graphics/Rect;

    new-instance v0, Lo6/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lx3/b;->p:Lo6/b;

    new-instance v0, Lj4/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    sput-object v0, Lx3/b;->q:Lj4/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lk0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx3/b;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx3/b;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx3/b;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lx3/b;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lx3/b;->k:I

    .line 35
    .line 36
    iput p1, p0, Lx3/b;->l:I

    .line 37
    .line 38
    iput p1, p0, Lx3/b;->m:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lx3/b;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object p1, p0, Lx3/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p2}, Lk0/c0;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p2, p1}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "View may not be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lw1/c;
    .locals 0

    iget-object p1, p0, Lx3/b;->j:Ls0/a;

    if-nez p1, :cond_0

    new-instance p1, Ls0/a;

    invoke-direct {p1, p0}, Ls0/a;-><init>(Lx3/b;)V

    iput-object p1, p0, Lx3/b;->j:Ls0/a;

    :cond_0
    iget-object p1, p0, Lx3/b;->j:Ls0/a;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ll0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->B1:Lx3/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lx3/d;->k2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ll0/g;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ll0/g;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lx3/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lx3/b;->l:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->J1:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lx3/b;->q(II)V

    .line 24
    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_0
    return v1
.end method

.method public final k(I)Ll0/g;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ll0/g;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lx3/b;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Ll0/g;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lx3/b;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lx3/b;->o(ILl0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/g;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lx3/b;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ll0/g;->d(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Ll0/g;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lx3/b;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ll0/g;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ll0/g;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lx3/b;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v9

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Ll0/g;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ll0/g;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lx3/b;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lx3/b;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ll0/g;->d(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Ll0/g;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Ll0/g;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Ll0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Ll0/g;->b:I

    .line 181
    .line 182
    :goto_4
    iget-object v10, v8, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    if-eq v0, v4, :cond_6

    .line 185
    .line 186
    iput v4, v8, Ll0/g;->b:I

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Lx3/b;->o(ILl0/g;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ll0/g;->d(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Ll0/g;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_7
    aget v0, p1, v9

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v0, v3

    .line 220
    aget v3, p1, v2

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lx3/b;->f:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    aget v3, p1, v9

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p1, v4

    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-object p1, v1, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v3, v0, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x0

    .line 296
    cmpg-float v0, v0, v3

    .line 297
    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    if-eqz v0, :cond_c

    .line 308
    .line 309
    move v9, v2

    .line 310
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object v1

    .line 316
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->T1:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->B1:Lx3/d;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lx3/d;->e2:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->E1:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx3/b;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ln/k;

    .line 16
    .line 17
    invoke-direct {v4}, Ln/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lx3/b;->k(I)Ll0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Ln/k;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lx3/b;->l:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v6}, Ln/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ll0/g;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lx3/b;->q:Lj4/e;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    sget-object v11, Lx3/b;->p:Lo6/b;

    .line 76
    .line 77
    iget-object v12, v0, Lx3/b;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v1, v10, :cond_16

    .line 81
    .line 82
    if-eq v1, v13, :cond_16

    .line 83
    .line 84
    const/16 v13, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    if-eq v1, v6, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v13, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, Lx3/b;->l:I

    .line 115
    .line 116
    const-string v9, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lx3/b;->n(I)Ll0/g;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, Ll0/g;->d(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v1, v6, :cond_9

    .line 143
    .line 144
    if-eq v1, v15, :cond_8

    .line 145
    .line 146
    if-eq v1, v14, :cond_7

    .line 147
    .line 148
    if-ne v1, v13, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v12, -0x1

    .line 152
    invoke-virtual {v10, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    const/4 v12, -0x1

    .line 164
    invoke-virtual {v10, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v10, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v10, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    if-eq v1, v6, :cond_d

    .line 183
    .line 184
    if-eq v1, v15, :cond_c

    .line 185
    .line 186
    if-eq v1, v14, :cond_b

    .line 187
    .line 188
    if-ne v1, v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    add-int/2addr v5, v6

    .line 196
    neg-int v5, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v5, v6

    .line 210
    neg-int v5, v5

    .line 211
    const/4 v9, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-int/2addr v5, v6

    .line 219
    :goto_4
    const/4 v9, 0x0

    .line 220
    invoke-virtual {v2, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const/4 v6, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v6

    .line 231
    :goto_5
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v5, v4, Ln/k;->Z:I

    .line 238
    .line 239
    new-instance v6, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .line 243
    .line 244
    move v8, v9

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_7
    if-ge v8, v5, :cond_15

    .line 248
    .line 249
    iget-object v12, v4, Ln/k;->Y:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v12, v12, v8

    .line 252
    .line 253
    check-cast v12, Ll0/g;

    .line 254
    .line 255
    if-ne v12, v3, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v6}, Ll0/g;->d(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v10, v6}, Lsa/k;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    invoke-static {v1, v10, v2}, Lsa/k;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_10

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-static {v1, v10, v6, v2}, Lsa/k;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    invoke-static {v1, v10, v2, v6}, Lsa/k;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {v1, v10, v6}, Lsa/k;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-static {v1, v10, v6}, Lsa/k;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    mul-int/lit8 v15, v13, 0xd

    .line 301
    .line 302
    mul-int/2addr v15, v13

    .line 303
    mul-int/2addr v14, v14

    .line 304
    add-int/2addr v14, v15

    .line 305
    invoke-static {v1, v10, v2}, Lsa/k;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-static {v1, v10, v2}, Lsa/k;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    mul-int/lit8 v17, v13, 0xd

    .line 314
    .line 315
    mul-int v17, v17, v13

    .line 316
    .line 317
    mul-int/2addr v15, v15

    .line 318
    add-int v15, v15, v17

    .line 319
    .line 320
    if-ge v14, v15, :cond_13

    .line 321
    .line 322
    :goto_8
    const/4 v13, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    :goto_9
    move v13, v9

    .line 325
    :goto_a
    if-eqz v13, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    :cond_14
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_15
    move-object/from16 v1, v16

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    goto/16 :goto_12

    .line 339
    .line 340
    :cond_16
    const/4 v9, 0x0

    .line 341
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-static {v12}, Lk0/d0;->d(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v5, 0x1

    .line 348
    if-ne v2, v5, :cond_17

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    goto :goto_c

    .line 352
    :cond_17
    move v5, v9

    .line 353
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v2, v4, Ln/k;->Z:I

    .line 357
    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move v8, v9

    .line 364
    :goto_d
    if-ge v8, v2, :cond_18

    .line 365
    .line 366
    iget-object v10, v4, Ln/k;->Y:[Ljava/lang/Object;

    .line 367
    .line 368
    aget-object v10, v10, v8

    .line 369
    .line 370
    check-cast v10, Ll0/g;

    .line 371
    .line 372
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_18
    new-instance v2, Ls0/b;

    .line 379
    .line 380
    invoke-direct {v2, v5, v11}, Ls0/b;-><init>(ZLo6/b;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-eq v1, v2, :cond_1c

    .line 388
    .line 389
    if-ne v1, v13, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v3, :cond_19

    .line 396
    .line 397
    const/4 v12, -0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_19
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    :goto_e
    add-int/2addr v12, v2

    .line 404
    if-ge v12, v1, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v6, v1

    .line 411
    goto :goto_f

    .line 412
    :cond_1a
    const/4 v6, 0x0

    .line 413
    :goto_f
    const/4 v2, -0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v3, :cond_1d

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_10
    const/4 v2, -0x1

    .line 435
    add-int/2addr v1, v2

    .line 436
    if-ltz v1, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    const/4 v6, 0x0

    .line 444
    :goto_11
    move-object/from16 v16, v6

    .line 445
    .line 446
    check-cast v16, Ll0/g;

    .line 447
    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    :goto_12
    if-nez v1, :cond_1f

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1f
    move v5, v9

    .line 454
    :goto_13
    iget v3, v4, Ln/k;->Z:I

    .line 455
    .line 456
    if-ge v5, v3, :cond_21

    .line 457
    .line 458
    iget-object v3, v4, Ln/k;->Y:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v3, v3, v5

    .line 461
    .line 462
    if-ne v3, v1, :cond_20

    .line 463
    .line 464
    move v9, v5

    .line 465
    goto :goto_14

    .line 466
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_21
    move v9, v2

    .line 470
    :goto_14
    iget-object v1, v4, Ln/k;->X:[I

    .line 471
    .line 472
    aget v7, v1, v9

    .line 473
    .line 474
    :goto_15
    invoke-virtual {v0, v7}, Lx3/b;->p(I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    return v1
.end method

.method public final n(I)Ll0/g;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lx3/b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll0/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lx3/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lx3/b;->k(I)Ll0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final o(ILl0/g;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const v1, 0x7f130133

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ll0/f;->g:Ll0/f;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ll0/g;->b(Ll0/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->T1:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lx3/b;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx3/b;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, Lx3/b;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lx3/b;->n:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->J1:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lx3/b;->q(II)V

    .line 47
    .line 48
    .line 49
    move p1, v0

    .line 50
    :goto_1
    return p1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lx3/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx3/b;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lx3/b;->n(I)Ll0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ll0/g;->e()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Ll0/l;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method

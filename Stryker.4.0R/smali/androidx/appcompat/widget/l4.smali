.class public final Landroidx/appcompat/widget/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static E1:Landroidx/appcompat/widget/l4;

.field public static F1:Landroidx/appcompat/widget/l4;


# instance fields
.field public A1:I

.field public B1:Landroidx/appcompat/widget/m4;

.field public C1:Z

.field public D1:Z

.field public final X:Landroid/view/View;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:I

.field public final x1:Landroidx/appcompat/widget/k4;

.field public final y1:Landroidx/appcompat/widget/k4;

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/k4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/k4;-><init>(Landroidx/appcompat/widget/l4;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/l4;->x1:Landroidx/appcompat/widget/k4;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/k4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/k4;-><init>(Landroidx/appcompat/widget/l4;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/l4;->y1:Landroidx/appcompat/widget/k4;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/l4;->Y:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lk0/y0;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lk0/x0;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/l4;->Z:I

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/l4;->D1:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/l4;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/l4;->E1:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/l4;->x1:Landroidx/appcompat/widget/k4;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/l4;->E1:Landroidx/appcompat/widget/l4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/l4;->x1:Landroidx/appcompat/widget/k4;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/appcompat/widget/l4;->F1:Landroidx/appcompat/widget/l4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_3

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/l4;->F1:Landroidx/appcompat/widget/l4;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/l4;->B1:Landroidx/appcompat/widget/m4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "window"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v2, p0, Landroidx/appcompat/widget/l4;->B1:Landroidx/appcompat/widget/m4;

    .line 51
    .line 52
    iput-boolean v4, p0, Landroidx/appcompat/widget/l4;->D1:Z

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v0, "TooltipCompatHandler"

    .line 59
    .line 60
    const-string v3, "sActiveHandler.mPopup == null"

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v0, Landroidx/appcompat/widget/l4;->E1:Landroidx/appcompat/widget/l4;

    .line 66
    .line 67
    if-ne v0, p0, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/appcompat/widget/l4;->b(Landroidx/appcompat/widget/l4;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/l4;->y1:Landroidx/appcompat/widget/k4;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Lk0/f0;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/l4;->b(Landroidx/appcompat/widget/l4;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/widget/l4;->F1:Landroidx/appcompat/widget/l4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/l4;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/l4;->F1:Landroidx/appcompat/widget/l4;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/l4;->C1:Z

    .line 30
    .line 31
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/m4;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/l4;->B1:Landroidx/appcompat/widget/m4;

    .line 41
    .line 42
    iget v3, v0, Landroidx/appcompat/widget/l4;->z1:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/appcompat/widget/l4;->A1:I

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/appcompat/widget/l4;->C1:Z

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v8

    .line 62
    :goto_0
    const-string v9, "window"

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget-object v6, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, v8

    .line 79
    :goto_1
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v6, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/view/WindowManager;

    .line 91
    .line 92
    iget-object v10, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Landroid/view/View;

    .line 95
    .line 96
    invoke-interface {v6, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    iget-object v6, v2, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/appcompat/widget/l4;->Y:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117
    .line 118
    iget-object v10, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f070273

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x2

    .line 138
    if-lt v11, v10, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int/2addr v3, v12

    .line 146
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-lt v11, v10, :cond_7

    .line 151
    .line 152
    iget-object v10, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v11, 0x7f070272

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int v11, v4, v10

    .line 168
    .line 169
    sub-int/2addr v4, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    move v4, v8

    .line 176
    :goto_4
    const/16 v10, 0x31

    .line 177
    .line 178
    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 179
    .line 180
    iget-object v10, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    const v13, 0x7f070276

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const v13, 0x7f070275

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    instance-of v15, v14, Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    check-cast v14, Landroid/view/WindowManager$LayoutParams;

    .line 214
    .line 215
    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 216
    .line 217
    if-ne v14, v12, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_6
    instance-of v15, v14, Landroid/content/ContextWrapper;

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    instance-of v15, v14, Landroid/app/Activity;

    .line 229
    .line 230
    if-eqz v15, :cond_a

    .line 231
    .line 232
    check-cast v14, Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    check-cast v14, Landroid/content/ContextWrapper;

    .line 244
    .line 245
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    if-nez v13, :cond_c

    .line 251
    .line 252
    const-string v3, "TooltipPopup"

    .line 253
    .line 254
    const-string v4, "Cannot find app view"

    .line 255
    .line 256
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_c
    iget-object v14, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v14, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    if-gez v15, :cond_e

    .line 275
    .line 276
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    if-gez v14, :cond_e

    .line 279
    .line 280
    iget-object v14, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const-string v15, "dimen"

    .line 289
    .line 290
    const-string v12, "android"

    .line 291
    .line 292
    const-string v7, "status_bar_height"

    .line 293
    .line 294
    invoke-virtual {v14, v7, v15, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move v7, v8

    .line 306
    :goto_8
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v14, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v14, Landroid/graphics/Rect;

    .line 313
    .line 314
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 315
    .line 316
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    .line 318
    invoke-virtual {v14, v8, v7, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v7, v2, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, [I

    .line 324
    .line 325
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, [I

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, [I

    .line 338
    .line 339
    aget v12, v7, v8

    .line 340
    .line 341
    iget-object v14, v2, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v14, [I

    .line 344
    .line 345
    aget v15, v14, v8

    .line 346
    .line 347
    sub-int/2addr v12, v15

    .line 348
    aput v12, v7, v8

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    aget v16, v7, v15

    .line 352
    .line 353
    aget v14, v14, v15

    .line 354
    .line 355
    sub-int v16, v16, v14

    .line 356
    .line 357
    aput v16, v7, v15

    .line 358
    .line 359
    add-int/2addr v12, v3

    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/4 v7, 0x2

    .line 365
    div-int/2addr v3, v7

    .line 366
    sub-int/2addr v12, v3

    .line 367
    iput v12, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 368
    .line 369
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v7, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v7, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, [I

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    aget v7, v7, v8

    .line 394
    .line 395
    add-int/2addr v4, v7

    .line 396
    sub-int/2addr v4, v10

    .line 397
    sub-int/2addr v4, v3

    .line 398
    add-int/2addr v7, v11

    .line 399
    add-int/2addr v7, v10

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    if-ltz v4, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    add-int/2addr v3, v7

    .line 406
    iget-object v5, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-gt v3, v5, :cond_11

    .line 415
    .line 416
    :cond_10
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    :goto_9
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 420
    .line 421
    :goto_a
    iget-object v3, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroid/view/WindowManager;

    .line 430
    .line 431
    iget-object v4, v2, Landroidx/appcompat/widget/m4;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Landroid/view/View;

    .line 434
    .line 435
    iget-object v2, v2, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v2, v0, Landroidx/appcompat/widget/l4;->C1:Z

    .line 446
    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    const-wide/16 v2, 0x9c4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    invoke-static {v1}, Lk0/c0;->g(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v3, 0x1

    .line 457
    and-int/2addr v2, v3

    .line 458
    if-ne v2, v3, :cond_13

    .line 459
    .line 460
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-long v2, v2

    .line 465
    const-wide/16 v4, 0xbb8

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    int-to-long v2, v2

    .line 473
    const-wide/16 v4, 0x3a98

    .line 474
    .line 475
    :goto_b
    sub-long v2, v4, v2

    .line 476
    .line 477
    :goto_c
    iget-object v4, v0, Landroidx/appcompat/widget/l4;->y1:Landroidx/appcompat/widget/k4;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/l4;->B1:Landroidx/appcompat/widget/m4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/l4;->C1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/l4;->X:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/l4;->D1:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/l4;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/l4;->B1:Landroidx/appcompat/widget/m4;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/l4;->D1:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/l4;->z1:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/l4;->Z:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_5

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/l4;->A1:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v3, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/l4;->z1:I

    .line 107
    .line 108
    iput p2, p0, Landroidx/appcompat/widget/l4;->A1:I

    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/appcompat/widget/l4;->D1:Z

    .line 111
    .line 112
    :goto_1
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/appcompat/widget/l4;->b(Landroidx/appcompat/widget/l4;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/l4;->z1:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/l4;->A1:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l4;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/l4;->a()V

    return-void
.end method

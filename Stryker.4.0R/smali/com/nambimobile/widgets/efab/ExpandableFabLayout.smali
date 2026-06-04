.class public final Lcom/nambimobile/widgets/efab/ExpandableFabLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m2:I


# instance fields
.field public V1:Ly7/n;

.field public W1:Ly7/n;

.field public X1:Ljava/lang/Long;

.field public Y1:Ljava/lang/Long;

.field public Z1:Ljava/lang/Long;

.field public a2:Ljava/lang/Long;

.field public b2:Ljava/lang/Long;

.field public c2:Ljava/lang/Long;

.field public d2:Ljava/lang/Long;

.field public e2:Ljava/lang/Long;

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Z

.field public final k2:Ly7/g;

.field public final l2:Ly7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeSet"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ly7/n;

    .line 15
    .line 16
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 20
    .line 21
    new-instance v0, Ly7/n;

    .line 22
    .line 23
    invoke-direct {v0}, Ly7/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {}, Lk0/d0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ly7/g;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Ly7/g;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->k2:Ly7/g;

    .line 55
    .line 56
    new-instance v1, Ly7/g;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Ly7/g;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->l2:Ly7/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Ly4/b;->m:[I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v1, 0x7

    .line 76
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setOverlayOpeningAnimationDurationMs(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-virtual {p0, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setOverlayClosingAnimationDurationMs(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setExpandableFabOpeningAnimationDurationMs(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setExpandableFabClosingAnimationDurationMs(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setFabOptionOpeningAnimationDurationMs(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setFabOptionClosingAnimationDurationMs(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_6
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setLabelVisibleToHiddenAnimationDurationMs(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    invoke-virtual {p0, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setLabelHiddenToVisibleAnimationDurationMs(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v2, 0x7f13008d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "resources.getString(R.string.efab_layout_illegal_optional_properties)"

    .line 250
    .line 251
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception p2

    .line 259
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method private final setState(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->h2:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->i2:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->y()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->h2:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->i2:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->j2:Z

    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic x(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setState(Z)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/Overlay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/nambimobile/widgets/efab/Overlay;

    .line 13
    .line 14
    new-instance p2, Ly7/e;

    .line 15
    .line 16
    invoke-direct {p2, p0, v1}, Ly7/e;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/Overlay;->setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/Overlay;->getOrientation()Ly7/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eq p2, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p2, Ly7/n;->a:Lcom/nambimobile/widgets/efab/Overlay;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.Overlay"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    check-cast p1, Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 65
    .line 66
    new-instance p2, Ly7/e;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Ly7/e;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ly7/f;

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Ly7/f;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->setOnAnimationStart$expandable_fab_release(Lba/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    check-cast v0, Lx/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Lx/e;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ly7/j;->n()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Ly7/l;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v3, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 121
    .line 122
    const-string v4, "resources.getString(R.string.efab_layout_multiple_efabs, efab.orientation)"

    .line 123
    .line 124
    const v5, 0x7f13008e

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    if-eq p2, v2, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 134
    .line 135
    iget-object v6, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    iput-object p1, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lc4/i;->g(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ly7/j;->n()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    if-ne p2, v1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 160
    .line 161
    iget-object p1, p1, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 168
    .line 169
    iget-object p2, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 170
    .line 171
    if-eqz p2, :cond_13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Ly7/l;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, v1, p3

    .line 185
    .line 186
    invoke-virtual {p2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v4, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lt9/a;->C(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 198
    .line 199
    iget-object v1, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    iput-object p1, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lc4/i;->g(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ly7/j;->n()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 220
    .line 221
    if-ne p2, v2, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 224
    .line 225
    iget-object p1, p1, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 226
    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_8
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 232
    .line 233
    iget-object p2, p2, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 234
    .line 235
    if-eqz p2, :cond_13

    .line 236
    .line 237
    :cond_9
    :goto_1
    invoke-virtual {p1, v2}, Lc4/i;->d(Z)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x8

    .line 241
    .line 242
    iget-object p1, p1, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-array v1, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getOrientation()Ly7/l;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, v1, p3

    .line 260
    .line 261
    invoke-virtual {p2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v4, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lt9/a;->C(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_d
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 296
    .line 297
    new-instance p2, Ly7/e;

    .line 298
    .line 299
    invoke-direct {p2, p0, v2}, Ly7/e;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/nambimobile/widgets/efab/FabOption;->setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/FabOption;->getOrientation()Ly7/l;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_f

    .line 314
    .line 315
    if-ne p2, v2, :cond_e

    .line 316
    .line 317
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_e
    new-instance p1, Landroidx/fragment/app/s;

    .line 321
    .line 322
    invoke-direct {p1}, Landroidx/fragment/app/s;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_f
    iget-object p2, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 327
    .line 328
    :goto_2
    invoke-virtual {p1}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    check-cast v0, Lx/e;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Lx/e;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object p3, p2, Ly7/n;->c:Ly7/m;

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ly7/m;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const-string p3, "<this>"

    .line 359
    .line 360
    iget-object v0, p2, Ly7/n;->c:Ly7/m;

    .line 361
    .line 362
    invoke-static {p3, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    add-int/lit8 p3, p3, -0x1

    .line 370
    .line 371
    invoke-virtual {p2, p1, p3}, Ly7/n;->a(Lcom/nambimobile/widgets/efab/FabOption;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string p2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.FabOption"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_3
    return-void
.end method

.method public final getCurrentConfiguration()Ly7/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 15
    .line 16
    iget-object v1, v0, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    .line 25
    .line 26
    iget-object v1, v0, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final synthetic getEfabAnimationsFinished$expandable_fab_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    return v0
.end method

.method public final getExpandableFabClosingAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->a2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpandableFabOpeningAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->Z1:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFabOptionClosingAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->c2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFabOptionOpeningAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->b2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLabelHiddenToVisibleAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->e2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLabelVisibleToHiddenAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->d2:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLandscapeConfiguration()Ly7/n;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    return-object v0
.end method

.method public final getOverlayClosingAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->Y1:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOverlayOpeningAnimationDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->X1:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPortraitConfiguration()Ly7/n;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    return-object v0
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ly7/n;

    invoke-direct {v0}, Ly7/n;-><init>()V

    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->V1:Ly7/n;

    new-instance v0, Ly7/n;

    invoke-direct {v0}, Ly7/n;-><init>()V

    iput-object v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->W1:Ly7/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->h2:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->i2:Z

    iput-boolean v0, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->j2:Z

    return-void
.end method

.method public final synthetic setEfabAnimationsFinished$expandable_fab_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    return-void
.end method

.method public final setExpandableFabClosingAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->a2:Ljava/lang/Long;

    return-void
.end method

.method public final setExpandableFabOpeningAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->Z1:Ljava/lang/Long;

    return-void
.end method

.method public final setFabOptionClosingAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->c2:Ljava/lang/Long;

    return-void
.end method

.method public final setFabOptionOpeningAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->b2:Ljava/lang/Long;

    return-void
.end method

.method public final setLabelHiddenToVisibleAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->e2:Ljava/lang/Long;

    return-void
.end method

.method public final setLabelVisibleToHiddenAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->d2:Ljava/lang/Long;

    return-void
.end method

.method public final setOverlayClosingAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->Y1:Ljava/lang/Long;

    return-void
.end method

.method public final setOverlayOpeningAnimationDurationMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->X1:Ljava/lang/Long;

    return-void
.end method

.method public final y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->i2:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->h2:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean v3, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getCurrentConfiguration()Ly7/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v12, v1, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 33
    .line 34
    if-eqz v12, :cond_11

    .line 35
    .line 36
    new-instance v13, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v1, Ly7/n;->c:Ly7/m;

    .line 39
    .line 40
    invoke-static {v4}, Lu9/a;->D(Ljava/util/Collection;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "alpha"

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/nambimobile/widgets/efab/FabOption;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getFabOptionClosingAnimationDurationMs()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getLabelVisibleToHiddenAnimationDurationMs()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v8, v8, [Landroid/animation/Animator;

    .line 84
    .line 85
    new-array v15, v2, [F

    .line 86
    .line 87
    aput v6, v15, v3

    .line 88
    .line 89
    const-string v14, "scaleX"

    .line 90
    .line 91
    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/nambimobile/widgets/efab/FabOption;->getClosingAnimationDurationMs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    :goto_2
    move-object/from16 v18, v7

    .line 107
    .line 108
    move-wide/from16 v6, v16

    .line 109
    .line 110
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    aput-object v14, v8, v3

    .line 114
    .line 115
    new-array v6, v2, [F

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    aput v7, v6, v3

    .line 119
    .line 120
    const-string v14, "scaleY"

    .line 121
    .line 122
    invoke-static {v5, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/nambimobile/widgets/efab/FabOption;->getClosingAnimationDurationMs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    :goto_3
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    aput-object v6, v8, v2

    .line 141
    .line 142
    new-array v6, v2, [F

    .line 143
    .line 144
    aput v7, v6, v3

    .line 145
    .line 146
    move-object/from16 v7, v18

    .line 147
    .line 148
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/nambimobile/widgets/efab/FabOption;->getClosingAnimationDurationMs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    :goto_4
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    aput-object v6, v8, v7

    .line 168
    .line 169
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lcom/nambimobile/widgets/efab/FabOption;->W1:Landroidx/appcompat/widget/d;

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .line 181
    .line 182
    new-array v7, v7, [Landroid/animation/Animator;

    .line 183
    .line 184
    aput-object v11, v7, v3

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v10}, Ly7/j;->o(Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v7, v2

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-array v11, v8, [Landroid/animation/Animator;

    .line 210
    .line 211
    iget-object v1, v1, Ly7/n;->a:Lcom/nambimobile/widgets/efab/Overlay;

    .line 212
    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getOverlayClosingAnimationDurationMs()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-array v5, v2, [F

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    aput v6, v5, v3

    .line 225
    .line 226
    invoke-static {v1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/Overlay;->getClosingAnimationDurationMs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    :goto_5
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lcom/nambimobile/widgets/efab/Overlay;->D1:Landroidx/appcompat/widget/d;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v5

    .line 250
    :goto_6
    if-nez v1, :cond_9

    .line 251
    .line 252
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_9
    aput-object v1, v11, v3

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getExpandableFabClosingAnimationDurationMs()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getLabelHiddenToVisibleAnimationDurationMs()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v10, Ly7/f;

    .line 268
    .line 269
    invoke-direct {v10, v0, v2}, Ly7/f;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 270
    .line 271
    .line 272
    iget v4, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 273
    .line 274
    const/high16 v6, 0x41200000    # 10.0f

    .line 275
    .line 276
    div-float/2addr v4, v6

    .line 277
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v6, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->Z1:F

    .line 282
    .line 283
    mul-float/2addr v4, v6

    .line 284
    iget v6, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    cmpg-float v8, v6, v7

    .line 288
    .line 289
    if-gez v8, :cond_a

    .line 290
    .line 291
    sub-float/2addr v6, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    add-float/2addr v6, v4

    .line 294
    :goto_7
    move/from16 v16, v6

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    goto :goto_8

    .line 303
    :cond_b
    iget-wide v6, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->Y1:J

    .line 304
    .line 305
    :goto_8
    const-wide/16 v8, 0x5

    .line 306
    .line 307
    div-long v17, v6, v8

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    sub-float/2addr v4, v6

    .line 311
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    float-to-double v6, v4

    .line 316
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    cmpl-double v4, v6, v8

    .line 322
    .line 323
    if-lez v4, :cond_c

    .line 324
    .line 325
    move v3, v2

    .line 326
    :cond_c
    if-eqz v3, :cond_d

    .line 327
    .line 328
    iget v15, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 329
    .line 330
    new-instance v19, Ly7/a;

    .line 331
    .line 332
    move-object/from16 v4, v19

    .line 333
    .line 334
    move-object v6, v12

    .line 335
    move-wide/from16 v7, v17

    .line 336
    .line 337
    move/from16 v9, v16

    .line 338
    .line 339
    move-object/from16 v20, v10

    .line 340
    .line 341
    move v10, v3

    .line 342
    move-object v3, v11

    .line 343
    move-object/from16 v11, v20

    .line 344
    .line 345
    invoke-direct/range {v4 .. v11}, Ly7/a;-><init>(Ljava/lang/Long;Lcom/nambimobile/widgets/efab/ExpandableFab;JFZLy7/f;)V

    .line 346
    .line 347
    .line 348
    move-object v4, v12

    .line 349
    move-wide/from16 v5, v17

    .line 350
    .line 351
    move v7, v15

    .line 352
    move/from16 v8, v16

    .line 353
    .line 354
    move-object/from16 v9, v19

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v9}, Lcom/nambimobile/widgets/efab/ExpandableFab;->h(JFFLba/a;)V

    .line 357
    .line 358
    .line 359
    move-object v10, v3

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    move-object/from16 v20, v10

    .line 362
    .line 363
    move-object v10, v11

    .line 364
    if-nez v5, :cond_e

    .line 365
    .line 366
    iget-wide v4, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->Y1:J

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    :goto_9
    move-wide v6, v4

    .line 374
    iget v8, v12, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 375
    .line 376
    new-instance v11, Ljava/util/Timer;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    const-wide/16 v3, 0x64

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    :goto_a
    new-instance v15, Ly7/b;

    .line 389
    .line 390
    move-wide v2, v3

    .line 391
    move-object v4, v15

    .line 392
    move-object v5, v12

    .line 393
    move-object/from16 v9, v20

    .line 394
    .line 395
    invoke-direct/range {v4 .. v9}, Ly7/b;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFab;JFLba/a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v15, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 399
    .line 400
    .line 401
    :goto_b
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 402
    .line 403
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Ly7/j;->l(Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    aput-object v2, v10, v1

    .line 419
    .line 420
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 421
    .line 422
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-gt v3, v1, :cond_10

    .line 430
    .line 431
    invoke-static {v13}, Lu9/d;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_c

    .line 436
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    aput-object v2, v10, v1

    .line 449
    .line 450
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->l2:Ly7/g;

    .line 454
    .line 455
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 463
    .line 464
    const-string v2, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
.end method

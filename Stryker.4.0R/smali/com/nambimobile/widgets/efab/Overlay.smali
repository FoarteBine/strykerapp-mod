.class public final Lcom/nambimobile/widgets/efab/Overlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E1:I


# instance fields
.field public A1:J

.field public B1:J

.field public C1:Lba/a;

.field public final D1:Landroidx/appcompat/widget/d;

.field public x1:Ly7/l;

.field public y1:I

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly7/l;->X:Ly7/l;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->x1:Ly7/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x106000b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La0/d;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->y1:I

    .line 32
    .line 33
    const v0, 0x3f48c88a

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->z1:F

    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->A1:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->B1:J

    .line 43
    .line 44
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->D1:Landroidx/appcompat/widget/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {}, Lk0/d0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ly4/b;->o:[I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 v0, 0x4

    .line 87
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/Overlay;->getOpeningAnimationDurationMs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :goto_1
    const/4 v4, 0x1

    .line 120
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/Overlay;->getClosingAnimationDurationMs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :goto_3
    invoke-static {}, Ly7/l;->values()[Ly7/l;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    aget-object v0, v6, v0

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/Overlay;->getOverlayColor()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p0}, Lcom/nambimobile/widgets/efab/Overlay;->getOverlayAlpha()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput-object v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->x1:Ly7/l;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/nambimobile/widgets/efab/Overlay;->setOverlayAlpha(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lcom/nambimobile/widgets/efab/Overlay;->setOverlayColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v3}, Lcom/nambimobile/widgets/efab/Overlay;->setOpeningAnimationDurationMs(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v5}, Lcom/nambimobile/widgets/efab/Overlay;->setClosingAnimationDurationMs(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lcom/nambimobile/widgets/efab/Overlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p2

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f130090

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "resources.getString(R.string.efab_overlay_illegal_optional_properties)"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    throw p2
.end method


# virtual methods
.method public final getClosingAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->B1:J

    return-wide v0
.end method

.method public final synthetic getDefaultOnClickBehavior$expandable_fab_release()Lba/a;
    .locals 2

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->C1:Lba/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.efab_layout_must_be_child_of_expandablefab_layout)"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/a;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOpeningAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->A1:J

    return-wide v0
.end method

.method public final getOrientation()Ly7/l;
    .locals 1

    iget-object v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->x1:Ly7/l;

    return-object v0
.end method

.method public final getOverlayAlpha()F
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->z1:F

    return v0
.end method

.method public final getOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/nambimobile/widgets/efab/Overlay;->y1:I

    return v0
.end method

.method public final setClosingAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/Overlay;->B1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f130090

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_overlay_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final synthetic setDefaultOnClickBehavior$expandable_fab_release(Lba/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nambimobile/widgets/efab/Overlay;->C1:Lba/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lk4/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOpeningAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/nambimobile/widgets/efab/Overlay;->A1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f130090

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_overlay_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final setOverlayAlpha(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/Overlay;->z1:F

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput p1, p0, Lcom/nambimobile/widgets/efab/Overlay;->y1:I

    return-void
.end method

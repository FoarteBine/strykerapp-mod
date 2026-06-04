.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;
.implements Lc2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/i;


# direct methods
.method public synthetic constructor <init>(Lc2/i;I)V
    .locals 0

    iput p2, p0, Lc2/e;->a:I

    iput-object p1, p0, Lc2/e;->b:Lc2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->b:Lc2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/i;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc2/i;->L1:Landroid/view/ViewManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc2/e;->a:I

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, 0x437f0000    # 255.0f

    .line 7
    .line 8
    iget-object v4, p0, Lc2/e;->b:Lc2/i;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_0
    iget v1, v4, Lc2/i;->m2:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    iget v5, v4, Lc2/i;->l2:F

    .line 20
    .line 21
    cmpl-float v5, v1, v5

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v7

    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lc2/i;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v8, v4, Lc2/i;->M1:Lc2/j;

    .line 36
    .line 37
    iget v8, v8, Lc2/j;->c:F

    .line 38
    .line 39
    mul-float/2addr v8, v3

    .line 40
    iput v1, v4, Lc2/i;->l2:F

    .line 41
    .line 42
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    mul-float v9, v1, v8

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    float-to-int v8, v8

    .line 52
    iput v8, v4, Lc2/i;->o2:I

    .line 53
    .line 54
    iget-object v8, v4, Lc2/i;->k2:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v4, Lc2/i;->n2:[I

    .line 60
    .line 61
    aget v7, v9, v7

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    aget v6, v9, v6

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    iget v9, v4, Lc2/i;->l2:F

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {v8, v7, v6, v9, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    mul-float v6, v1, v3

    .line 75
    .line 76
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    float-to-int v6, v6

    .line 81
    iput v6, v4, Lc2/i;->s2:I

    .line 82
    .line 83
    iget v6, v4, Lc2/i;->B1:I

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-float/2addr v1, v6

    .line 93
    iput v1, v4, Lc2/i;->r2:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    int-to-float v1, v6

    .line 97
    mul-float/2addr v1, p1

    .line 98
    iput v1, v4, Lc2/i;->r2:F

    .line 99
    .line 100
    iget v1, v4, Lc2/i;->p2:F

    .line 101
    .line 102
    mul-float/2addr v1, p1

    .line 103
    iput v1, v4, Lc2/i;->p2:F

    .line 104
    .line 105
    :goto_1
    const v1, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    cmpg-float v2, p1, v1

    .line 109
    .line 110
    if-gez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sub-float/2addr p1, v1

    .line 114
    const v0, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    div-float v0, p1, v0

    .line 118
    .line 119
    :goto_2
    mul-float/2addr v0, v3

    .line 120
    float-to-int p1, v0

    .line 121
    iput p1, v4, Lc2/i;->t2:I

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lc2/i;->a()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, v4, Lc2/i;->i2:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Lc2/i;->B2:Lc2/d;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpg-float v5, p1, v1

    .line 147
    .line 148
    if-gez v5, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sub-float v0, p1, v1

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    :goto_4
    add-float v6, v0, v2

    .line 155
    .line 156
    iget v7, v4, Lc2/i;->B1:I

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    mul-float/2addr v6, v7

    .line 160
    iput v6, v4, Lc2/i;->p2:F

    .line 161
    .line 162
    sub-float v0, v2, v0

    .line 163
    .line 164
    mul-float/2addr v0, v3

    .line 165
    float-to-int v0, v0

    .line 166
    iput v0, v4, Lc2/i;->q2:I

    .line 167
    .line 168
    if-gez v5, :cond_7

    .line 169
    .line 170
    div-float/2addr p1, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    sub-float/2addr v2, p1

    .line 173
    div-float p1, v2, v1

    .line 174
    .line 175
    :goto_5
    iget v0, v4, Lc2/i;->C1:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    mul-float/2addr p1, v0

    .line 179
    add-float/2addr p1, v7

    .line 180
    iput p1, v4, Lc2/i;->r2:F

    .line 181
    .line 182
    iget p1, v4, Lc2/i;->l2:F

    .line 183
    .line 184
    iget v0, v4, Lc2/i;->m2:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput v0, v4, Lc2/i;->l2:F

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v4}, Lc2/i;->a()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v4, Lc2/i;->i2:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, Lc2/i;->B2:Lc2/d;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

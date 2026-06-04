.class public final Lmb/k;
.super Lkb/l;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public final synthetic f:Lmb/l;


# direct methods
.method public constructor <init>(Lmb/l;)V
    .locals 0

    iput-object p1, p0, Lmb/k;->f:Lmb/l;

    invoke-direct {p0}, Lkb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/k;->f:Lmb/l;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/l;->k:Landroidx/recyclerview/widget/a1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lmb/k;->f:Lmb/l;

    .line 8
    .line 9
    iget-object v4, v3, Lmb/l;->b:Lgb/f;

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lgb/f;->d(J)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v7, v3, Lmb/l;->k:Landroidx/recyclerview/widget/a1;

    .line 18
    .line 19
    iget v8, v7, Landroidx/recyclerview/widget/a1;->c:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v8, v9

    .line 23
    iput v8, v7, Landroidx/recyclerview/widget/a1;->c:I

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v10, -0x4

    .line 33
    if-eq v8, v10, :cond_4

    .line 34
    .line 35
    const/4 v10, -0x3

    .line 36
    if-eq v8, v10, :cond_3

    .line 37
    .line 38
    const/4 v10, -0x2

    .line 39
    if-eq v8, v10, :cond_2

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v8, v10, :cond_1

    .line 43
    .line 44
    iget v8, v7, Landroidx/recyclerview/widget/a1;->d:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iput v8, v7, Landroidx/recyclerview/widget/a1;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Unknown state: "

    .line 53
    .line 54
    invoke-static {v2, v8}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/a1;->e:I

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    iput v8, v7, Landroidx/recyclerview/widget/a1;->e:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v8, v7, Landroidx/recyclerview/widget/a1;->f:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v7, Landroidx/recyclerview/widget/a1;->f:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    iget v8, v7, Landroidx/recyclerview/widget/a1;->g:I

    .line 75
    .line 76
    add-int/2addr v8, v9

    .line 77
    iput v8, v7, Landroidx/recyclerview/widget/a1;->g:I

    .line 78
    .line 79
    :goto_1
    iget-object v7, v1, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v7, v4, Lgb/i;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    check-cast v10, Lgb/i;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v10, v8

    .line 94
    :goto_2
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lmb/l;->e(Lmb/l;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_7
    if-eqz v4, :cond_c

    .line 101
    .line 102
    iget-object v11, v3, Lmb/l;->f:Llb/l;

    .line 103
    .line 104
    iget-object v12, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v11, v0, v2, v12}, Llb/l;->i(IILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    monitor-enter v10

    .line 112
    :try_start_0
    iget v11, v10, Lgb/i;->c:I

    .line 113
    .line 114
    add-int/2addr v11, v9

    .line 115
    iput v11, v10, Lgb/i;->c:I

    .line 116
    .line 117
    monitor-exit v10

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 123
    .line 124
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    iget-boolean v11, v10, Lgb/i;->b:Z

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-nez v11, :cond_9

    .line 129
    .line 130
    move v11, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move v11, v12

    .line 133
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    :try_start_3
    invoke-static {v3}, Lmb/l;->e(Lmb/l;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    move v7, v12

    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    throw v0

    .line 145
    :cond_a
    :goto_5
    iget-object v11, v1, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 146
    .line 147
    iget-object v12, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {v4, v8, v13, v14, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-virtual {v10}, Lgb/i;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10}, Lgb/i;->a()V

    .line 176
    .line 177
    .line 178
    :cond_b
    throw v0

    .line 179
    :cond_c
    :goto_6
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v4, v4, Leb/b;->d:Z

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    iget-object v4, v3, Lmb/l;->f:Llb/l;

    .line 188
    .line 189
    iget-object v7, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v2, v7}, Llb/l;->i(IILandroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-static/range {p3 .. p4}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    add-int/2addr v5, v9

    .line 205
    int-to-float v5, v5

    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    iget-object v6, v3, Lmb/l;->c:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-float/2addr v6, v4

    .line 216
    iget-object v4, v3, Lmb/l;->c:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 222
    .line 223
    iget-object v0, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float v8, v2

    .line 228
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    int-to-float v11, v2

    .line 231
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v10, v0

    .line 234
    iget-object v12, v3, Lmb/l;->c:Landroid/graphics/Paint;

    .line 235
    .line 236
    move v9, v11

    .line 237
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-object v13, v1, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 241
    .line 242
    iget-object v0, v3, Lmb/l;->d:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float v15, v4

    .line 250
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    iget-object v3, v3, Lmb/l;->c:Landroid/graphics/Paint;

    .line 254
    .line 255
    move v14, v2

    .line 256
    move/from16 v16, v2

    .line 257
    .line 258
    move/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/l;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lmb/k;->f:Lmb/l;

    .line 19
    .line 20
    iget-object v1, v0, Lmb/l;->b:Lgb/f;

    .line 21
    .line 22
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-short v3, v3, Leb/b;->x:S

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iget-object v1, v1, Lgb/f;->X:Lgb/c;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgb/c;->a(I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmb/l;->k:Landroidx/recyclerview/widget/a1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 38
    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/a1;->c:I

    .line 40
    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/recyclerview/widget/a1;->e:I

    .line 44
    .line 45
    iput v1, v0, Landroidx/recyclerview/widget/a1;->f:I

    .line 46
    .line 47
    iput v1, v0, Landroidx/recyclerview/widget/a1;->g:I

    .line 48
    .line 49
    return-void
.end method

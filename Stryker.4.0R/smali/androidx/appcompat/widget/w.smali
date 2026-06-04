.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/w;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/appcompat/widget/w;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/w;->d:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/w;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/w;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-static {v1}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v1, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v1, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, v1, Landroidx/appcompat/widget/w;->a:I

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v1, Landroidx/appcompat/widget/w;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    move-object v2, v14

    .line 23
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lf9/o;->X:[I

    .line 30
    .line 31
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v15, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v15, v12, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    move-object v2, v14

    .line 64
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    move-object v3, v14

    .line 67
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_0
    move v12, v13

    .line 82
    :goto_0
    if-nez v12, :cond_1

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v15, v13}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v15, v13, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v2, v14

    .line 97
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 98
    .line 99
    move-object v3, v14

    .line 100
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v0}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move-object v0, v14

    .line 120
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 121
    .line 122
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast v14, Landroid/widget/CheckedTextView;

    .line 136
    .line 137
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v8}, Landroidx/appcompat/widget/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v15}, Landroidx/appcompat/widget/n3;->o()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v15}, Landroidx/appcompat/widget/n3;->o()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_1
    move-object v2, v14

    .line 158
    check-cast v2, Landroid/widget/CompoundButton;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lf9/o;->Y:[I

    .line 165
    .line 166
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v15, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Landroid/content/res/TypedArray;

    .line 178
    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    move/from16 v7, p2

    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v15, v12, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    :try_start_4
    move-object v2, v14

    .line 199
    check-cast v2, Landroid/widget/CompoundButton;

    .line 200
    .line 201
    move-object v3, v14

    .line 202
    check-cast v3, Landroid/widget/CompoundButton;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v0}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_1
    :cond_4
    move v12, v13

    .line 217
    :goto_2
    if-nez v12, :cond_5

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v15, v13}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v15, v13, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move-object v2, v14

    .line 232
    check-cast v2, Landroid/widget/CompoundButton;

    .line 233
    .line 234
    move-object v3, v14

    .line 235
    check-cast v3, Landroid/widget/CompoundButton;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v0}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    move-object v0, v14

    .line 255
    check-cast v0, Landroid/widget/CompoundButton;

    .line 256
    .line 257
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    check-cast v14, Landroid/widget/CompoundButton;

    .line 271
    .line 272
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0, v8}, Landroidx/appcompat/widget/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v0}, Lo0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v15}, Landroidx/appcompat/widget/n3;->o()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-virtual {v15}, Landroidx/appcompat/widget/n3;->o()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

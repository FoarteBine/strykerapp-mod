.class public final Lz8/f;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public A2:I

.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Lc8/c;

.field public t2:Ljava/util/ArrayList;

.field public u2:Lh8/l;

.field public v2:Landroid/widget/TextView;

.field public w2:Landroid/widget/TextView;

.field public x2:Landroid/widget/TextView;

.field public y2:Landroid/widget/TextView;

.field public final z2:I


# direct methods
.method public constructor <init>(Lh8/l;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lz8/f;->A2:I

    .line 6
    .line 7
    iput-object p1, p0, Lz8/f;->u2:Lh8/l;

    .line 8
    .line 9
    iget-object p1, p1, Lh8/l;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lz8/f;->t2:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p2, p0, Lz8/f;->z2:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz8/f;->v2:Landroid/widget/TextView;

    iget-object v2, p0, Lz8/f;->q2:Landroid/content/Context;

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lz8/f;->y2:Landroid/widget/TextView;

    iget-object v2, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lz8/f;->w2:Landroid/widget/TextView;

    iget-object v2, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lz8/f;->x2:Landroid/widget/TextView;

    iget-object v2, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lz8/f;->t2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/h;

    const v3, 0x7f060073

    if-nez p1, :cond_0

    iget v4, v2, Lh8/h;->f:I

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lz8/f;->v2:Landroid/widget/TextView;

    iget-object v4, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_2

    :cond_0
    const v4, 0x7f060024

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget v6, v2, Lh8/h;->f:I

    if-ne v6, v5, :cond_1

    iget-object v3, p0, Lz8/f;->y2:Landroid/widget/TextView;

    iget-object v5, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_1
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const v5, 0x7f060288

    const/4 v6, 0x2

    if-ne p1, v6, :cond_2

    iget v7, v2, Lh8/h;->f:I

    if-ne v7, v6, :cond_2

    iget-object v3, p0, Lz8/f;->w2:Landroid/widget/TextView;

    iget-object v4, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_2
    const v6, 0x7f060273

    const/4 v7, 0x3

    if-ne p1, v7, :cond_3

    iget v8, v2, Lh8/h;->f:I

    if-ne v8, v7, :cond_3

    iget-object v3, p0, Lz8/f;->x2:Landroid/widget/TextView;

    iget-object v4, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    iget v2, p0, Lz8/f;->A2:I

    if-ne p1, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lz8/f;->t2:Ljava/util/ArrayList;

    iget-object v2, p0, Lz8/f;->v2:Landroid/widget/TextView;

    iget-object v7, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lz8/f;->y2:Landroid/widget/TextView;

    iget-object v3, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lz8/f;->w2:Landroid/widget/TextView;

    iget-object v3, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lz8/f;->x2:Landroid/widget/TextView;

    iget-object v3, p0, Lz8/f;->q2:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_3
    iput p1, p0, Lz8/f;->A2:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lz8/f;->s2:Lc8/c;

    iput-object v0, p1, Lc8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->d()V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d00c4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lz8/f;->q2:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lz8/f;->r2:Landroidx/fragment/app/y;

    .line 26
    .line 27
    new-instance v3, Lf9/m;

    .line 28
    .line 29
    iget-object v4, v0, Lz8/f;->q2:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lz8/f;->p2:Lf9/m;

    .line 35
    .line 36
    const v3, 0x7f0a021e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, v0, Lz8/f;->w2:Landroid/widget/TextView;

    .line 46
    .line 47
    const v3, 0x7f0a0179

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v3, v0, Lz8/f;->x2:Landroid/widget/TextView;

    .line 57
    .line 58
    const v3, 0x7f0a01f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v3, v0, Lz8/f;->y2:Landroid/widget/TextView;

    .line 68
    .line 69
    const v3, 0x7f0a01a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, v0, Lz8/f;->v2:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, v0, Lz8/f;->u2:Lh8/l;

    .line 81
    .line 82
    iget-object v4, v4, Lh8/l;->f:[I

    .line 83
    .line 84
    aget v4, v4, v2

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lz8/f;->y2:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v4, v0, Lz8/f;->u2:Lh8/l;

    .line 96
    .line 97
    iget-object v4, v4, Lh8/l;->f:[I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aget v4, v4, v5

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lz8/f;->w2:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, v0, Lz8/f;->u2:Lh8/l;

    .line 112
    .line 113
    iget-object v4, v4, Lh8/l;->f:[I

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    aget v4, v4, v6

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lz8/f;->x2:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v4, v0, Lz8/f;->u2:Lh8/l;

    .line 128
    .line 129
    iget-object v4, v4, Lh8/l;->f:[I

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    aget v4, v4, v7

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f0a03a2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 149
    .line 150
    const v4, 0x7f0a0370

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lz8/f;->u2:Lh8/l;

    .line 165
    .line 166
    iget-object v9, v9, Lh8/l;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, "  "

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lz8/f;->u2:Lh8/l;

    .line 177
    .line 178
    iget-object v9, v9, Lh8/l;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Lz8/f;->u2:Lh8/l;

    .line 191
    .line 192
    iget-object v8, v8, Lh8/l;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0a02ca

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, Lz8/f;->u2:Lh8/l;

    .line 210
    .line 211
    iget-object v8, v8, Lh8/l;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v3, v8, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 218
    .line 219
    .line 220
    const v8, 0x7f0a0291

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-direct {v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lc8/c;

    .line 238
    .line 239
    iget-object v10, v0, Lz8/f;->q2:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v11, v0, Lz8/f;->r2:Landroidx/fragment/app/y;

    .line 242
    .line 243
    iget-object v12, v0, Lz8/f;->t2:Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v13, 0x6

    .line 246
    invoke-direct {v9, v10, v11, v12, v13}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v0, Lz8/f;->s2:Lc8/c;

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Ljava/util/Timer;

    .line 255
    .line 256
    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v15, Lz8/e;

    .line 260
    .line 261
    invoke-direct {v15, v0, v14, v3, v4}, Lz8/e;-><init>(Lz8/f;Ljava/util/Timer;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0xbb8

    .line 267
    .line 268
    invoke-virtual/range {v14 .. v19}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lz8/f;->v2:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v4, Lz8/d;

    .line 274
    .line 275
    invoke-direct {v4, v0, v2}, Lz8/d;-><init>(Lz8/f;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lz8/f;->y2:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v3, Lz8/d;

    .line 284
    .line 285
    invoke-direct {v3, v0, v5}, Lz8/d;-><init>(Lz8/f;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lz8/f;->w2:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v3, Lz8/d;

    .line 294
    .line 295
    invoke-direct {v3, v0, v6}, Lz8/d;-><init>(Lz8/f;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lz8/f;->x2:Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v3, Lz8/d;

    .line 304
    .line 305
    invoke-direct {v3, v0, v7}, Lz8/d;-><init>(Lz8/f;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.class public Lu8/i;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic u2:I


# instance fields
.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lw8/b;

.field public s2:Lf9/m;

.field public t2:Lp8/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu8/i;->p2:Landroidx/fragment/app/y;

    new-instance v1, Li8/j;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const v0, 0x7f0d004e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const v0, 0x7f0a0244

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a0242

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a0315

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v13, Lu8/i;->q2:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v13, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 56
    .line 57
    new-instance v0, Lf9/m;

    .line 58
    .line 59
    iget-object v5, v13, Lu8/i;->q2:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v13, Lu8/i;->s2:Lf9/m;

    .line 65
    .line 66
    iget-object v0, v13, Lu8/i;->p2:Landroidx/fragment/app/y;

    .line 67
    .line 68
    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 71
    .line 72
    iput-object v5, v13, Lu8/i;->r2:Lw8/b;

    .line 73
    .line 74
    const v5, 0x7f0a0165

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v11, v5

    .line 82
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 83
    .line 84
    const v5, 0x7f0a013e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const v5, 0x7f0a0245

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 103
    .line 104
    const v5, 0x7f0a0243

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v10, v5

    .line 112
    check-cast v10, Landroid/widget/ImageView;

    .line 113
    .line 114
    const v5, 0x7f0a033c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 123
    .line 124
    const v5, 0x7f0a033b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 132
    .line 133
    const v7, 0x7f0a033d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    invoke-direct {v12, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v13, Lu8/i;->s2:Lf9/m;

    .line 161
    .line 162
    const-string v15, "/data/local/stryker/release/metasploit-framework/msfconsole"

    .line 163
    .line 164
    invoke-virtual {v12, v15}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget-object v15, v13, Lu8/i;->s2:Lf9/m;

    .line 169
    .line 170
    const-string v1, "msf"

    .line 171
    .line 172
    invoke-virtual {v15, v1, v12}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    if-nez v12, :cond_0

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v12, Landroidx/fragment/app/a;

    .line 182
    .line 183
    invoke-direct {v12, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lu8/e;

    .line 187
    .line 188
    invoke-direct {v1}, Lu8/e;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 p2, v14

    .line 193
    .line 194
    const v14, 0x7f0a0156

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    invoke-virtual {v12, v14, v1, v15, v11}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v12, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    move-object/from16 v16, v11

    .line 209
    .line 210
    move-object/from16 p2, v14

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_0
    iget-object v11, v13, Lu8/i;->r2:Lw8/b;

    .line 214
    .line 215
    if-nez v11, :cond_1

    .line 216
    .line 217
    new-instance v11, Lw8/b;

    .line 218
    .line 219
    iget-object v12, v13, Lu8/i;->q2:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v11, v12}, Lw8/b;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v0, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 225
    .line 226
    iput-object v11, v13, Lu8/i;->r2:Lw8/b;

    .line 227
    .line 228
    :cond_1
    iget-object v0, v13, Lu8/i;->r2:Lw8/b;

    .line 229
    .line 230
    iget-boolean v11, v0, Lw8/b;->e:Z

    .line 231
    .line 232
    if-eqz v11, :cond_3

    .line 233
    .line 234
    iget-object v0, v0, Lw8/b;->a:Ljava/lang/Process;

    .line 235
    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    :goto_1
    move v0, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    const/4 v0, 0x1

    .line 245
    :goto_2
    if-eqz v0, :cond_3

    .line 246
    .line 247
    new-instance v14, Ljava/lang/Thread;

    .line 248
    .line 249
    new-instance v15, Lu8/f;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move-object v0, v15

    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v11, v16

    .line 256
    .line 257
    invoke-direct/range {v0 .. v12}, Lu8/f;-><init>(Lu8/i;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_3
    iget-object v0, v13, Lu8/i;->r2:Lw8/b;

    .line 268
    .line 269
    iget-object v0, v0, Lw8/b;->a:Ljava/lang/Process;

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_1
    const/4 v1, 0x1

    .line 279
    :goto_4
    new-instance v14, Ljava/lang/Thread;

    .line 280
    .line 281
    new-instance v15, Lu8/f;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    move-object v0, v15

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    invoke-direct/range {v0 .. v12}, Lu8/f;-><init>(Lu8/i;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    const/4 v12, 0x2

    .line 296
    move-object v0, v15

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v11, v16

    .line 300
    .line 301
    invoke-direct/range {v0 .. v12}, Lu8/f;-><init>(Lu8/i;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_6
    return-object p2
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

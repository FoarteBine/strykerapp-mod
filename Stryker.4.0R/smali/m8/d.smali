.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/recyclerview/widget/g0;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/g0;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lm8/d;->X:I

    iput-object p1, p0, Lm8/d;->Z:Landroidx/recyclerview/widget/g0;

    iput-object p2, p0, Lm8/d;->x1:Ljava/lang/Object;

    iput p3, p0, Lm8/d;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v5, p0, Lm8/d;->Y:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iget v0, p0, Lm8/d;->X:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lm8/d;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lm8/d;->Z:Landroidx/recyclerview/widget/g0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lp8/y;

    .line 18
    .line 19
    check-cast v3, Lh8/c;

    .line 20
    .line 21
    iget-object v0, v4, Lp8/y;->d:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v4, Lp8/y;->h:Lf9/m;

    .line 29
    .line 30
    const-string v8, "cut_dev"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v1, v2

    .line 37
    .line 38
    const-string v2, "perm_cut"

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    const-string v2, "cut20"

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v1, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const-string v2, "Turn on internet"

    .line 56
    .line 57
    aput-object v2, v1, p1

    .line 58
    .line 59
    new-instance p1, Lz3/b;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "choose_opt"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp8/p;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v5}, Lp8/p;-><init>(Lp8/y;Lh8/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v4, Lp8/y;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lh8/c;

    .line 89
    .line 90
    iget-boolean v1, v1, Lh8/c;->j:Z

    .line 91
    .line 92
    const v2, 0x7f130215

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance p1, Lz3/b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Are you sure?"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Are you really want to cut off all devices?"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp8/m;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v6}, Lp8/m;-><init>(Lp8/y;Lh8/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La8/f;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-direct {v0, v1}, La8/f;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "No"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v1, Lz3/b;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Enable connection"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Are you really want to enable connection for all devices?"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lp8/m;

    .line 149
    .line 150
    invoke-direct {v0, v4, v3, p1}, Lp8/m;-><init>(Lp8/y;Lh8/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, La8/f;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    invoke-direct {p1, v0}, La8/f;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f13016a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, Lz3/b;->i(ILa8/f;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :goto_0
    invoke-virtual {p1}, Le/i;->e()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    move-object p1, v4

    .line 175
    check-cast p1, Lm8/i;

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Lm8/h;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/app/Dialog;

    .line 184
    .line 185
    iget-object v0, p1, Lm8/i;->f:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0d0058

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, -0x1

    .line 201
    const/4 v7, -0x2

    .line 202
    invoke-static {v2, v0, v6, v3, v7}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a01a8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    const v2, 0x7f0a0162

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 222
    .line 223
    const v3, 0x7f0a0293

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v7, v3

    .line 231
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 232
    .line 233
    const v3, 0x7f0a0109

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    new-instance v8, La8/k;

    .line 243
    .line 244
    invoke-direct {v8, v6, v1}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Enter email"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lm8/f;

    .line 256
    .line 257
    move-object v0, v8

    .line 258
    move-object v1, p1

    .line 259
    move-object v3, v6

    .line 260
    invoke-direct/range {v0 .. v5}, Lm8/f;-><init>(Lm8/i;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lm8/h;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :goto_1
    check-cast v4, Lc8/c;

    .line 271
    .line 272
    check-cast v3, Lh8/l;

    .line 273
    .line 274
    iget-object v0, v4, Lc8/c;->f:Landroid/content/Context;

    .line 275
    .line 276
    check-cast v0, Le/m;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lz8/f;

    .line 287
    .line 288
    invoke-direct {v1, v3, v5}, Lz8/f;-><init>(Lh8/l;I)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f0a0156

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->f(Z)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

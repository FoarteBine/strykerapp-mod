.class public final synthetic Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg8/i;


# direct methods
.method public synthetic constructor <init>(Lg8/i;I)V
    .locals 0

    iput p2, p0, Lg8/e;->X:I

    iput-object p1, p0, Lg8/e;->Y:Lg8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lg8/e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "apk info -v"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg8/e;->Y:Lg8/i;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lc8/c;

    .line 16
    .line 17
    iget-object v1, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    iget-object v6, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v6, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string v1, "Download"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v1, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f0800bc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    new-instance v1, Lg8/f;

    .line 55
    .line 56
    invoke-direct {v1, v5, v2}, Lg8/f;-><init>(Lg8/i;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lg8/i;->U()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 66
    .line 67
    new-instance v1, Lg8/g;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const-string v3, "Python package global search is not implemented."

    .line 71
    .line 72
    invoke-direct {v1, v5, v3, v2}, Lg8/g;-><init>(Lg8/i;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    new-instance v0, Lc8/c;

    .line 80
    .line 81
    iget-object v1, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 84
    .line 85
    iget-object v3, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lg8/i;->U()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, v5, Lg8/i;->p2:Lf9/m;

    .line 100
    .line 101
    const-string v2, "pip list | tail -n +3 | awk \'{print $1\"==\"$2}\'"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Lh8/i;

    .line 129
    .line 130
    invoke-direct {v6}, Lh8/i;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "=="

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    array-length v8, v8

    .line 140
    if-le v8, v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aget-object v8, v8, v4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    const-string v8, ""

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v7, 0x0

    .line 156
    aget-object v3, v3, v7

    .line 157
    .line 158
    iput-object v8, v6, Lh8/i;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v6, Lh8/i;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v4, v6, Lh8/i;->c:Z

    .line 163
    .line 164
    iput-boolean v4, v6, Lh8/i;->d:Z

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iput-object v2, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v0, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 173
    .line 174
    new-instance v2, Lg8/e;

    .line 175
    .line 176
    invoke-direct {v2, v5, v1}, Lg8/e;-><init>(Lg8/i;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v0, v5, Lg8/i;->p2:Lf9/m;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lg8/i;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v0, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 196
    .line 197
    new-instance v1, Lg8/e;

    .line 198
    .line 199
    invoke-direct {v1, v5, v2}, Lg8/e;-><init>(Lg8/i;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v0, v5, Lg8/i;->p2:Lf9/m;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lf9/m;->r()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, Lg8/i;->p2:Lf9/m;

    .line 215
    .line 216
    const-string v1, "apk update"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lg8/i;->p2:Lf9/m;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lg8/i;->T(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v0, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 234
    .line 235
    new-instance v1, Lg8/e;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v1, v5, v2}, Lg8/e;-><init>(Lg8/i;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    new-instance v0, Lc8/c;

    .line 246
    .line 247
    iget-object v2, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v3, v5, Lg8/i;->r2:Landroidx/fragment/app/y;

    .line 250
    .line 251
    iget-object v6, v5, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3, v6, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v5, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 262
    .line 263
    const-string v2, "Search"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 269
    .line 270
    iget-object v2, v5, Lg8/i;->q2:Landroid/content/Context;

    .line 271
    .line 272
    const v3, 0x7f08016d

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    new-instance v2, Lg8/f;

    .line 285
    .line 286
    invoke-direct {v2, v5, v1}, Lg8/f;-><init>(Lg8/i;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lg8/i;->U()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

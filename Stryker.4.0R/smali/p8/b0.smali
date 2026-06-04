.class public final Lp8/b0;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/ArrayList;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lh8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/b0;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Lp8/b0;->f:Landroid/content/Context;

    iput-object p2, p0, Lp8/b0;->g:Landroid/app/Activity;

    .line 2
    iget-object p2, p3, Lh8/c;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lp8/b0;->h:Ljava/lang/Object;

    new-instance p2, Lf9/m;

    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8/b0;->d:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Lp8/b0;->f:Landroid/content/Context;

    iput-object p3, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lp8/b0;->g:Landroid/app/Activity;

    new-instance p2, Lf9/m;

    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lp8/b0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    iget-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, Lp8/b0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lp8/b0;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 8

    .line 1
    iget v0, p0, Lp8/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lp8/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh8/j;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lh8/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lh8/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lp8/a0;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lh8/j;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    iget-object v4, p1, Lp8/a0;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-le v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lh8/j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "80"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const-string v4, "443"

    .line 84
    .line 85
    iget-object v5, p0, Lp8/b0;->f:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, p1, Lp8/a0;->w:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "8080"

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "8088"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "21"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "445"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v1, v0, Lh8/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "22"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, Lh8/j;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "23"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    :goto_1
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const v0, 0x7f08017d

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const v0, 0x7f0800c8

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v5, v0}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    :goto_4
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 186
    .line 187
    const v1, 0x7f08018f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lh8/j;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Lj8/b;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2, v2}, Lj8/b;-><init>(Landroidx/recyclerview/widget/g0;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    new-instance v0, Lm4/b;

    .line 212
    .line 213
    const/16 v1, 0xb

    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int/2addr v0, v2

    .line 228
    if-ne v0, p2, :cond_8

    .line 229
    .line 230
    iget-object p1, p1, Lp8/a0;->x:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :goto_7
    check-cast p1, Lv8/a;

    .line 237
    .line 238
    iget-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lh8/f;

    .line 245
    .line 246
    iget-object v1, v0, Lh8/f;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p1, Lv8/a;->u:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lv8/a;->v:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v0, v0, Lh8/f;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lj8/b;

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-direct {v0, p0, p2, v1}, Lj8/b;-><init>(Landroidx/recyclerview/widget/g0;II)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lv8/a;->w:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    .line 1
    iget p2, p0, Lp8/b0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp8/b0;->f:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v1, 0x7f0d0062

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lp8/a0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp8/a0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f0d007a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lv8/a;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lv8/a;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp8/b0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh8/f;

    .line 25
    .line 26
    iget-object v3, v2, Lh8/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lh8/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v0, p0, Lp8/b0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g0;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

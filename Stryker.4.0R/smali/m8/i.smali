.class public final Lm8/i;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/ArrayList;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/Activity;

.field public final h:Lf9/m;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iput p4, p0, Lm8/i;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lm8/i;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lm8/i;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p2, p0, Lm8/i;->g:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lm8/i;->h:Lf9/m;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lm8/i;->i:I

    .line 33
    .line 34
    iput-object p1, p0, Lm8/i;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p2, p0, Lm8/i;->g:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance p2, Lf9/m;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lm8/i;->h:Lf9/m;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Lm8/i;->i:I

    .line 52
    .line 53
    iput-object p1, p0, Lm8/i;->f:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p3, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p2, p0, Lm8/i;->g:Landroid/app/Activity;

    .line 58
    .line 59
    new-instance p2, Lf9/m;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lm8/i;->h:Lf9/m;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

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
    :pswitch_1
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

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
    :goto_0
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    iget v0, p0, Lm8/i;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    int-to-long v0, p1

    return-wide v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 8

    .line 1
    iget v0, p0, Lm8/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lo8/a;

    .line 10
    .line 11
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lh8/e;

    .line 18
    .line 19
    iget-object v0, p2, Lh8/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lo8/a;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lo8/a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p2, Lh8/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk4/m;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p2}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lo8/a;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lm8/h;

    .line 47
    .line 48
    const-string v0, "((\\w{2}:){5}\\w{2})"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    iget-object v0, p0, Lm8/i;->h:Lf9/m;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x6

    .line 95
    iget-object v6, p1, Lm8/h;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    if-le v4, v5, :cond_1

    .line 98
    .line 99
    const-string v4, "#FF1B5E20"

    .line 100
    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, p1, Lm8/h;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "pass_founded"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lm8/h;->w:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "/storage/emulated/0/Stryker/captured/"

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lm8/c;

    .line 168
    .line 169
    invoke-direct {v0, p2, p1, p0, v2}, Lm8/c;-><init>(ILm8/h;Lm8/i;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lm8/h;->y:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lm8/d;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, v1}, Lm8/d;-><init>(Landroidx/recyclerview/widget/g0;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lm8/h;->x:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_0
    check-cast p1, Le9/c;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lh8/n;

    .line 202
    .line 203
    iget-object v2, v2, Lh8/n;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " ("

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lh8/n;

    .line 220
    .line 221
    iget-object v2, v2, Lh8/n;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ")"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p1, Le9/c;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lh8/n;

    .line 247
    .line 248
    invoke-virtual {v0}, Lh8/n;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p1, Le9/c;->v:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Le9/a;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2, v1}, Le9/a;-><init>(Lm8/i;II)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Le9/c;->x:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Le9/a;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v0, p0, p2, v2}, Le9/a;-><init>(Lm8/i;II)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Le9/c;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lm8/i;->e:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lh8/n;

    .line 285
    .line 286
    iget-object p1, p1, Lh8/n;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string p2, "wlan0"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    const/4 p1, 0x4

    .line 297
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    .line 1
    iget p2, p0, Lm8/i;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lm8/i;->f:Landroid/content/Context;

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
    const v1, 0x7f0d005b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lo8/a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lo8/a;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f0d0054

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lm8/h;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lm8/h;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v1, 0x7f0d0027

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Le9/c;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Le9/c;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

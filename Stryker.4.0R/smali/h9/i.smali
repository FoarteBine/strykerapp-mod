.class public final Lh9/i;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/ImageView;

.field public final synthetic s:Landroid/widget/ProgressBar;

.field public final synthetic t:Lh8/o;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:[I

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Lh9/t;


# direct methods
.method public constructor <init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lh8/o;Landroid/widget/TextView;[ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lh9/i;->x:Lh9/t;

    iput-object p5, p0, Lh9/i;->o:Landroid/widget/TextView;

    iput-object p6, p0, Lh9/i;->p:Lcom/google/android/material/card/MaterialCardView;

    iput-object p7, p0, Lh9/i;->q:Landroid/widget/TextView;

    iput-object p8, p0, Lh9/i;->r:Landroid/widget/ImageView;

    iput-object p9, p0, Lh9/i;->s:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lh9/i;->t:Lh8/o;

    iput-object p11, p0, Lh9/i;->u:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/i;->v:[I

    iput-object p13, p0, Lh9/i;->w:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh9/i;->x:Lh9/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "[+] WPS pin:"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "\'"

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v4, "[+] WPS pin: "

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lh8/o;->l:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v4, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_0
    const-string v4, "[+] WPS PIN:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v4, "[+] WPS PIN: "

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lh8/o;->l:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_1
    const-string v4, "[+] WPA PSK:"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v4, "[+] WPA PSK: "

    .line 86
    .line 87
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lh8/o;->k:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lh9/i;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v3, "OK"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lh9/i;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lh9/i;->q:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lf9/b;->n:Lf9/m;

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lh9/i;->r:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lf9/b;->n:Lf9/m;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lh9/i;->s:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    invoke-static {v3, v4}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lh8/o;->e:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lh9/i;->t:Lh8/o;

    .line 163
    .line 164
    iget-object v3, p1, Lh8/o;->h:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, Lf9/b;->n:Lf9/m;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lf9/o;->a(Lf9/m;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lf9/b;->n:Lf9/m;

    .line 172
    .line 173
    invoke-virtual {p1}, Lh8/o;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lh8/o;->k:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v0, Lh8/o;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p1, Lh8/o;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v6, v7}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lf9/b;->n:Lf9/m;

    .line 192
    .line 193
    const-string v5, "pass"

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, " "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lh8/o;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, "\n"

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v5, Lf9/b;->n:Lf9/m;

    .line 218
    .line 219
    const-string v6, "piin"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lh8/o;->l:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lh9/i;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lh9/g;

    .line 249
    .line 250
    invoke-direct {v3, v2, p1, v0, v1}, Lh9/g;-><init>(Landroid/widget/TextView;Lh8/o;Lh8/o;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const-string v0, "Unable to up interface"

    .line 258
    .line 259
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    const-string v0, "No such device"

    .line 266
    .line 267
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 275
    .line 276
    const-string v0, "not_vuln_pixie"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    const-string p1, "Please change interface before attacking"

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WPA PSK:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf9/b;->m:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    const-string v0, "Associating with AP\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh9/i;->v:[I

    if-eqz v0, :cond_1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    aget v0, v2, v1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sget-object v0, Lf9/b;->m:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    sget-object v0, Lf9/b;->n:Lf9/m;

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "((\\w{2}:){5}\\w{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XX:XX:XX:XX:XX:XX"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh9/i;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9/i;->x:Lh9/t;

    invoke-virtual {p1, v0}, Lh9/t;->n(Landroid/widget/TextView;)V

    return-void
.end method

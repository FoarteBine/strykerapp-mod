.class public final Lp8/v;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/m;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lh8/o;[Z[Ljava/lang/String;Ljava/util/ArrayList;[Z[Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp8/v;->o:I

    .line 1
    iput-object p1, p0, Lp8/v;->v:Ljava/lang/Object;

    iput-object p5, p0, Lp8/v;->q:Ljava/lang/Object;

    iput-object p6, p0, Lp8/v;->r:Ljava/lang/Object;

    iput-object p7, p0, Lp8/v;->p:[Ljava/lang/String;

    iput-object p8, p0, Lp8/v;->s:Ljava/lang/Object;

    iput-object p9, p0, Lp8/v;->t:Ljava/lang/Object;

    iput-object p10, p0, Lp8/v;->u:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, v0}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lp8/y;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp8/v;->o:I

    .line 2
    iput-object p1, p0, Lp8/v;->v:Ljava/lang/Object;

    iput-object p5, p0, Lp8/v;->q:Ljava/lang/Object;

    iput-object p6, p0, Lp8/v;->s:Ljava/lang/Object;

    iput-object p7, p0, Lp8/v;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp8/v;->p:[Ljava/lang/String;

    iput-object p9, p0, Lp8/v;->u:Ljava/lang/Object;

    iput-object p10, p0, Lp8/v;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget p1, p0, Lp8/v;->o:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lf9/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lf9/b;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp8/v;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lp8/v;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lp8/v;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lp8/v;->v:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v3

    .line 23
    check-cast p1, Lp8/y;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v4, "No credentials found"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v4}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 34
    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    new-instance v4, Ll2/f;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p1, v2, v0, v5}, Ll2/f;-><init>(Lp8/y;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lp8/y;->e:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v3

    .line 50
    check-cast p1, Lp8/y;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v4, "Credentials found"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 61
    .line 62
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    new-instance v5, Ll2/f;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, p1, v4, v0, v6}, Ll2/f;-><init>(Lp8/y;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lp8/y;->e:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Credentials found\nUsername: "

    .line 78
    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lp8/v;->p:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "\nPassword: "

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lp8/v;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, [Ljava/lang/String;

    .line 98
    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    check-cast v3, Lp8/y;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 114
    .line 115
    const/16 p1, 0x64

    .line 116
    .line 117
    invoke-virtual {v3, v1, p1}, Lp8/y;->p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lp8/v;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v0, "OK"

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp8/v;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp8/v;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp8/v;->p:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    iget-object v6, p0, Lp8/v;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v6, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Username:"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v3, v4

    .line 35
    .line 36
    :cond_0
    const-string v3, "Password:"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "not found"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput-boolean v2, p0, Lf9/b;->f:Z

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-boolean v2, p0, Lf9/b;->f:Z

    .line 81
    .line 82
    :cond_3
    const-string v0, "This camera does not require authentication"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v2, p0, Lf9/b;->f:Z

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :goto_0
    if-eqz p1, :cond_a

    .line 94
    .line 95
    check-cast v6, Lh8/o;

    .line 96
    .line 97
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v1, " WPA"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lp8/v;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, [Z

    .line 146
    .line 147
    aput-boolean v2, v1, v4

    .line 148
    .line 149
    :cond_6
    const-string v1, "["

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, "\\s+"

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    const-string v7, "]"

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    array-length v10, v9

    .line 172
    if-le v10, v2, :cond_7

    .line 173
    .line 174
    aget-object v9, v9, v2

    .line 175
    .line 176
    const-string v10, "Elapsed:"

    .line 177
    .line 178
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v3, v4

    .line 195
    .line 196
    const-string v3, "Time"

    .line 197
    .line 198
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, " "

    .line 218
    .line 219
    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aget-object v1, v1, v2

    .line 228
    .line 229
    const-string v3, ":"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, p0, Lp8/v;->v:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget-object v3, p0, Lp8/v;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-object v3, v5

    .line 253
    check-cast v3, Lh9/m;

    .line 254
    .line 255
    const-string v6, "New client found : "

    .line 256
    .line 257
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Lf9/g;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const-string v1, "WPA handshake:"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    move-object v1, v5

    .line 273
    check-cast v1, Lh9/m;

    .line 274
    .line 275
    const-string v3, "Handshake captured! Bingo!"

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lf9/g;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lp8/v;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, [Z

    .line 283
    .line 284
    aput-boolean v2, v1, v4

    .line 285
    .line 286
    :cond_9
    const-string v1, "PMKID"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    check-cast v5, Lh9/m;

    .line 295
    .line 296
    const-string p1, "PMKID captured! Bingo!"

    .line 297
    .line 298
    invoke-virtual {v5, p1}, Lf9/g;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, [Z

    .line 302
    .line 303
    aput-boolean v2, v0, v4

    .line 304
    .line 305
    :cond_a
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

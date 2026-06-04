.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/n;->X:I

    iput-object p1, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    sget v3, La9/i;->J2:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "Ping"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v5, v0, La9/i;->q2:Lf9/m;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, La9/i;->p2:I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7, v1}, Lf9/m;->P(IILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ":"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :catch_0
    iget-object v2, v0, La9/i;->q2:Lf9/m;

    .line 59
    .line 60
    iget v5, v0, La9/i;->p2:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "Finished ping "

    .line 66
    .line 67
    const-string v6, "https://"

    .line 68
    .line 69
    const-string v7, "Pinging... "

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "/"

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/net/URLConnection;

    .line 121
    .line 122
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const-string v2, "GET"

    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lf9/l;

    .line 157
    .line 158
    invoke-direct {v7, v6, v8}, Lf9/l;-><init>(Ljava/net/HttpURLConnection;I)V

    .line 159
    .line 160
    .line 161
    add-int/lit16 v5, v5, 0xfa0

    .line 162
    .line 163
    int-to-long v9, v5

    .line 164
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v5, 0xc8

    .line 172
    .line 173
    if-lt v2, v5, :cond_0

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v5, 0x194

    .line 180
    .line 181
    if-eq v2, v5, :cond_0

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    const/16 v5, 0x193

    .line 188
    .line 189
    if-eq v2, v5, :cond_0

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_0

    .line 193
    :catch_1
    :cond_0
    move v5, v8

    .line 194
    :goto_0
    if-eqz v5, :cond_1

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "OK "

    .line 199
    .line 200
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, La9/i;->u2:Landroidx/fragment/app/y;

    .line 214
    .line 215
    new-instance v3, Lp8/g;

    .line 216
    .line 217
    const/16 v5, 0x9

    .line 218
    .line 219
    invoke-direct {v3, v0, v5, v1}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    iget v1, v0, La9/i;->D2:I

    .line 227
    .line 228
    sub-int/2addr v1, v4

    .line 229
    iput v1, v0, La9/i;->D2:I

    .line 230
    .line 231
    iget v1, v0, La9/i;->F2:I

    .line 232
    .line 233
    add-int/2addr v1, v4

    .line 234
    iput v1, v0, La9/i;->F2:I

    .line 235
    .line 236
    :goto_1
    iget v1, v0, La9/i;->E2:I

    .line 237
    .line 238
    add-int/2addr v1, v4

    .line 239
    iput v1, v0, La9/i;->E2:I

    .line 240
    .line 241
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    .line 13
    iget-object v3, v0, Lc9/f;->p2:Lf9/m;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "/exploitdb/searchsploit "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "  --json"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "{"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "}"

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    const-string v5, ","

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    :cond_2
    const-string v5, "},"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_0
    invoke-static {v4}, Lc9/f;->R(Ljava/lang/String;)Lh8/m;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Lc9/f;->s2:Landroidx/fragment/app/y;

    .line 113
    .line 114
    new-instance v4, Lc9/e;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v0, v3, v2, v5}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/emoji2/text/n;->X:I

    const/16 v1, 0x16

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Landroidx/emoji2/text/n;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lc9/d;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 1
    iget-object v4, v0, Lc9/d;->r2:Lf9/m;

    const-string v5, "/data/local/stryker/release/exploitdb/searchsploit"

    invoke-virtual {v4, v5}, Lf9/m;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lc9/d;->p2:Landroidx/fragment/app/y;

    new-instance v2, Lc9/a;

    invoke-direct {v2, v0, v6}, Lc9/a;-><init>(Lc9/d;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lc9/d;->r2:Lf9/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->r()V

    iget-object v0, v0, Lc9/d;->p2:Landroidx/fragment/app/y;

    new-instance v4, Lf8/m;

    invoke-direct {v4, v1, v3, v2}, Lf8/m;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Landroidx/emoji2/text/n;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lz8/e;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v7, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    .line 3
    iget-object v0, v0, Lz8/e;->x1:Lz8/f;

    iget-object v8, v0, Lz8/f;->u2:Lh8/l;

    .line 4
    iget-object v8, v8, Lh8/l;->c:Ljava/lang/String;

    const-string v9, "Scheduled"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    iget-object v3, v3, Lh8/l;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :goto_1
    iget-object v1, v0, Lz8/f;->s2:Lc8/c;

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    .line 6
    iget-object v3, v3, Lh8/l;->e:Ljava/util/ArrayList;

    .line 7
    iput-object v3, v1, Lc8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->d()V

    iget v1, v0, Lz8/f;->A2:I

    invoke-virtual {v0, v1}, Lz8/f;->R(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    .line 8
    iget-object v3, v3, Lh8/l;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    iget-object v3, v3, Lh8/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lz8/f;->v2:Landroid/widget/TextView;

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    iget-object v3, v3, Lh8/l;->f:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lz8/f;->y2:Landroid/widget/TextView;

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    iget-object v3, v3, Lh8/l;->f:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lz8/f;->w2:Landroid/widget/TextView;

    iget-object v3, v0, Lz8/f;->u2:Lh8/l;

    iget-object v3, v3, Lh8/l;->f:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lz8/f;->x2:Landroid/widget/TextView;

    iget-object v0, v0, Lz8/f;->u2:Lh8/l;

    iget-object v0, v0, Lh8/l;->f:[I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz8/a;

    iget-object v0, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    sget v0, Lz8/a;->t2:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://strykerdefence.com/papi/protools/"

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "action"

    const-string v3, "nuclei"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lz8/a;->r2:Lf9/m;

    invoke-virtual {v0}, Lf9/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmd"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v8, Lz8/a;->r2:Lf9/m;

    const-string v4, "privateKey"

    invoke-virtual {v3, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v2, v3}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "cmds"

    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lf8/o;

    iget-object v9, v8, Lz8/a;->p2:Landroidx/fragment/app/y;

    iget-object v10, v8, Lz8/a;->q2:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lf8/o;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lz8/a;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object v3, v0, Lz8/a;->r2:Lf9/m;

    const-string v5, "/data/local/stryker/release/usr/bin/nuclei"

    invoke-virtual {v3, v5}, Lf9/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v0, Lz8/a;->p2:Landroidx/fragment/app/y;

    new-instance v2, Landroidx/activity/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_3
    iget-object v3, v0, Lz8/a;->r2:Lf9/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->r()V

    iget-object v0, v0, Lz8/a;->p2:Landroidx/fragment/app/y;

    new-instance v3, Lf8/m;

    invoke-direct {v3, v1, v2, v4}, Lf8/m;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lu8/e;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lu8/e;->t2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "https://strykerdefence.com/papi/protools/"

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "action"

    const-string v7, "msf"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lu8/e;->r2:Lf9/m;

    invoke-virtual {v3}, Lf9/m;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "resp"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cmd"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lu8/e;->r2:Lf9/m;

    const-string v8, "privateKey"

    invoke-virtual {v7, v8}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v7

    invoke-static {v5, v7}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v3, "cmds"

    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lf8/o;

    iget-object v9, v0, Lu8/e;->p2:Landroidx/fragment/app/y;

    iget-object v10, v0, Lu8/e;->q2:Landroid/content/Context;

    const/4 v13, 0x1

    move-object v8, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lf8/o;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v0, Lu8/e;->p2:Landroidx/fragment/app/y;

    new-instance v3, Lf8/n;

    invoke-direct {v3, v1, v2}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lu8/e;

    iget-object v2, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 17
    iget-object v4, v0, Lu8/e;->r2:Lf9/m;

    const-string v6, "/data/local/stryker/release/metasploit-framework/msfconsole"

    invoke-virtual {v4, v6}, Lf9/m;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, Lu8/e;->p2:Landroidx/fragment/app/y;

    new-instance v3, Landroidx/activity/b;

    invoke-direct {v3, v1, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_5
    iget-object v1, v0, Lu8/e;->r2:Lf9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->r()V

    iget-object v0, v0, Lu8/e;->p2:Landroidx/fragment/app/y;

    new-instance v1, Lf8/m;

    invoke-direct {v1, v2, v3, v5}, Lf8/m;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    .line 18
    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zalexdev/stryker/macchanger/MACChangerInline;

    iget-object v0, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, v3, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->N1:Lf9/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ip link set "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " down"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    new-instance v1, Lt8/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "macchanger "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -m "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;I)V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt8/g;

    iget-object v0, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, v2, Lt8/g;->r2:Lf9/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ip link set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " down"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    new-instance v1, Lt8/e;

    iget-object v3, v2, Lt8/g;->p2:Landroidx/fragment/app/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "macchanger "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -m "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lt8/e;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;I)V

    return-void

    .line 22
    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lh8/c;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 23
    iget-object v0, v0, Lm8/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/b;->d(Lh8/c;I)V

    return-void

    .line 24
    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lm8/a;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_6

    const-wide/16 v5, 0x12c

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lm8/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/b;

    iput-object v2, v0, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    sget-object v1, Lf9/b;->k:Landroid/app/Activity;

    new-instance v2, Lr8/a;

    invoke-direct {v2, v0, v4}, Lr8/a;-><init>(Landroid/support/v4/media/b;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lp8/y;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lh8/d;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Lh8/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lp8/y;->e:Landroid/app/Activity;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-instance v4, Lk2/a;

    const/4 v12, 0x4

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_7
    aget-object v3, v2, v6

    const-string v4, "CMD"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x3e8

    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    aget-object v3, v2, v6

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v2, Lp8/g;

    invoke-direct {v2, v0, v6, v1}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lm8/i;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lm8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "has been already sent"

    .line 29
    invoke-static {v3, v1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v2, Lm8/h;->v:Landroid/widget/TextView;

    const-string v3, "file_was_uploaded"

    goto :goto_b

    :cond_8
    const-string v3, "successfully added"

    invoke-static {v3, v1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lm8/h;->v:Landroid/widget/TextView;

    const-string v3, "upload_success"

    goto :goto_b

    :cond_9
    iget-object v1, v2, Lm8/h;->v:Landroid/widget/TextView;

    const-string v3, "error_upload"

    :goto_b
    iget-object v0, v0, Lm8/i;->h:Lf9/m;

    invoke-virtual {v0, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lm8/h;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 30
    :pswitch_d
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Li8/l;

    iget-object v2, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v7, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    sget v8, Li8/l;->v2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "license_check"

    .line 31
    :try_start_4
    iget-object v9, v0, Li8/l;->p2:Lf9/m;

    invoke-static {v9}, Lf9/o;->l(Lf9/m;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Li8/c;

    invoke-direct {v11, v2, v5}, Li8/c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    const-string v12, "MQ=="

    invoke-static {v12}, Lta/a;->c(Ljava/lang/String;)[B

    move-result-object v12

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v3, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v10, Li8/g;

    invoke-direct {v10, v0, v7, v5}, Li8/g;-><init>(Li8/l;Landroid/widget/TextView;I)V

    goto :goto_c

    :cond_a
    iget-object v10, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v11, Li8/a;

    invoke-direct {v11, v0, v3}, Li8/a;-><init>(Li8/l;I)V

    move-object v3, v10

    move-object v10, v11

    :goto_c
    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v10, Le/n0;

    invoke-direct {v10, v7, v1, v9}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v0, Li8/l;->p2:Lf9/m;

    invoke-virtual {v1, v8, v5}, Lf9/m;->R(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v0, Li8/l;->p2:Lf9/m;

    invoke-virtual {v1, v8, v6}, Lf9/m;->R(Ljava/lang/String;Z)V

    iget-object v1, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v3, Lf8/n;

    invoke-direct {v3, v7, v5}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li8/c;

    invoke-direct {v1, v2, v4}, Li8/c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    .line 32
    :pswitch_e
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lf8/p;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lf8/p;->t2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://strykerdefence.com/papi/protools/"

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v4, "action"

    const-string v5, "cap"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lf8/p;->r2:Lf9/m;

    invoke-virtual {v2}, Lf9/m;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "resp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v6

    :goto_e
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "cmd"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v0, Lf8/p;->r2:Lf9/m;

    const-string v8, "privateKey"

    invoke-virtual {v7, v8}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v7

    invoke-static {v5, v7}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v2, "cmds"

    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lf8/o;

    iget-object v9, v0, Lf8/p;->p2:Landroidx/fragment/app/y;

    iget-object v10, v0, Lf8/p;->q2:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v13}, Lf8/o;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v0, Lf8/p;->p2:Landroidx/fragment/app/y;

    new-instance v2, Lf8/n;

    invoke-direct {v2, v1, v6}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    .line 34
    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lf8/p;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 35
    iget-object v3, v0, Lf8/p;->r2:Lf9/m;

    const-string v4, "/data/local/stryker/release/CORE/Captive/captive_portal.pye"

    invoke-virtual {v3, v4}, Lf9/m;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lf8/p;->p2:Landroidx/fragment/app/y;

    new-instance v2, Landroidx/activity/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_c
    iget-object v3, v0, Lf8/p;->r2:Lf9/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->r()V

    iget-object v0, v0, Lf8/p;->p2:Landroidx/fragment/app/y;

    new-instance v3, Lf8/m;

    invoke-direct {v3, v1, v2, v6}, Lf8/m;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    .line 36
    :pswitch_10
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lf8/k;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 37
    new-instance v3, Lz3/b;

    iget-object v4, v0, Lf8/k;->r2:Landroid/content/Context;

    invoke-direct {v3, v4}, Lz3/b;-><init>(Landroid/content/Context;)V

    const-string v4, "CaptivePortal new access"

    invoke-virtual {v3, v4}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    new-instance v1, La8/f;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, La8/f;-><init>(I)V

    const v4, 0x104000a

    invoke-virtual {v3, v4, v1}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, La8/g;

    invoke-direct {v1, v0, v5, v2}, La8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Copy"

    invoke-virtual {v3, v0, v1}, Lz3/b;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v6}, Lz3/b;->f(Z)V

    invoke-virtual {v3}, Le/i;->e()V

    return-void

    .line 38
    :pswitch_11
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lc8/e;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v3, Lc8/c;

    iget-object v4, v0, Lc8/e;->q2:Landroid/content/Context;

    iget-object v5, v0, Lc8/e;->r2:Landroidx/fragment/app/y;

    invoke-direct {v3, v4, v5, v1, v6}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v3, v0, Lc8/e;->u2:Lc8/c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    return-void

    .line 40
    :pswitch_12
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 41
    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    invoke-virtual {v3}, Lf9/m;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cat /sys/class/net/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/device/uevent"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "USB"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PRODUCT="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->r()Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v5

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_12

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_12
    move v4, v5

    :cond_10
    const-string v9, "DRIVER="

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    goto :goto_11

    :cond_11
    if-eqz v4, :cond_d

    :cond_12
    if-nez v4, :cond_14

    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    invoke-virtual {v3}, Lf9/m;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "wlan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "wlan0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "iw dev "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " info | grep \'Intercae\\|type\' | sed -r \'s/Interface//g\' | sed -r \'s/type//g\' | xargs"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "AP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "P2P"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v3, "Unknown driver"

    aput-object v3, v1, v6

    goto :goto_13

    :cond_14
    move v5, v4

    :goto_13
    if-eqz v5, :cond_15

    new-instance v3, Le/n0;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v2}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    .line 42
    :pswitch_13
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_16
    const-string v2, ""

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_17
    const-string v1, "Unknown device!"

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :pswitch_14
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    invoke-virtual {v0, v2}, Lf9/m;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :pswitch_15
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v7, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 47
    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->q()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v5, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbDevice;

    if-eqz v5, :cond_1b

    .line 48
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-string v9, "0"

    if-ge v8, v3, :cond_19

    :try_start_7
    invoke-virtual {v7, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v3, :cond_1a

    invoke-virtual {v8, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_18

    :catch_6
    :cond_1b
    const-string v3, "Unknown"

    .line 49
    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_1c

    new-instance v4, Landroidx/emoji2/text/n;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_19

    :cond_1c
    new-instance v4, Landroidx/emoji2/text/n;

    const/16 v7, 0x9

    invoke-direct {v4, v1, v3, v5, v7}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_19
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v1, "\\[.*\\]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v4, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    invoke-virtual {v4, v3}, Lf9/m;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    :cond_1d
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Landroidx/emoji2/text/n;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v3, v2, v5}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1a
    return-void

    .line 50
    :pswitch_16
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Ly6/h;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lz6/d;

    sget-object v3, Lz6/g;->e:Ljava/util/regex/Pattern;

    .line 51
    iget-object v0, v0, Ly6/h;->a:Lk3/y5;

    .line 52
    iget-object v3, v0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v3, Lc6/c;

    invoke-interface {v3}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/b;

    if-nez v3, :cond_1e

    goto/16 :goto_1b

    .line 53
    :cond_1e
    iget-object v4, v2, Lz6/d;->e:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-ge v6, v5, :cond_1f

    goto/16 :goto_1b

    .line 55
    :cond_1f
    iget-object v2, v2, Lz6/d;->b:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-ge v6, v5, :cond_20

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_21

    goto/16 :goto_1b

    :cond_21
    const-string v5, "choiceId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_1b

    :cond_22
    iget-object v6, v0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    monitor-enter v6

    :try_start_8
    iget-object v7, v0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    monitor-exit v6

    goto :goto_1b

    :cond_23
    iget-object v0, v0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arm_key"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "arm_value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personalization_id"

    const-string v2, "personalizationId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arm_index"

    const-string v2, "armIndex"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "group"

    const-string v2, "group"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "personalization_assignment"

    check-cast v3, Lc5/c;

    invoke-virtual {v3, v1, v2, v0}, Lc5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_fpid"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "_fpc"

    invoke-virtual {v3, v1, v2, v0}, Lc5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1b
    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 57
    :pswitch_17
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lw6/n;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lw6/h;

    sget-object v3, Lu6/g;->L1:Lo6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lw6/s;->y()Lw6/r;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/s;->j()V

    .line 60
    iget-object v4, v3, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v4, Lw6/s;

    invoke-static {v4, v1}, Lw6/s;->t(Lw6/s;Lw6/n;)V

    .line 61
    invoke-virtual {v0, v3, v2}, Lu6/g;->c(Lw6/r;Lw6/h;)V

    return-void

    .line 62
    :pswitch_18
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lw6/q;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lw6/h;

    sget-object v3, Lu6/g;->L1:Lo6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lw6/s;->y()Lw6/r;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/s;->j()V

    .line 65
    iget-object v4, v3, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v4, Lw6/s;

    invoke-static {v4, v1}, Lw6/s;->v(Lw6/s;Lw6/q;)V

    .line 66
    invoke-virtual {v0, v3, v2}, Lu6/g;->c(Lw6/r;Lw6/h;)V

    return-void

    .line 67
    :pswitch_19
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lw6/a0;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lw6/h;

    sget-object v3, Lu6/g;->L1:Lo6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lw6/s;->y()Lw6/r;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/s;->j()V

    .line 70
    iget-object v4, v3, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v4, Lw6/s;

    invoke-static {v4, v1}, Lw6/s;->u(Lw6/s;Lw6/a0;)V

    .line 71
    invoke-virtual {v0, v3, v2}, Lu6/g;->c(Lw6/r;Lw6/h;)V

    return-void

    .line 72
    :pswitch_1a
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ls6/b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Ls6/b;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Lh6/h;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Lo3/j;

    sget v3, Lh6/h;->z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 73
    :try_start_a
    invoke-virtual {v0, v1}, Lh6/h;->b(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2, v3}, Lo3/j;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, Lo3/j;->a(Ljava/lang/Object;)V

    throw v0

    .line 74
    :pswitch_1c
    iget-object v0, p0, Landroidx/emoji2/text/n;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    iget-object v1, p0, Landroidx/emoji2/text/n;->Z:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    iget-object v2, p0, Landroidx/emoji2/text/n;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_b
    iget-object v0, v0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    invoke-static {v0}, Lhb/d;->g(Landroid/content/Context;)Landroidx/emoji2/text/m;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 76
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 77
    check-cast v3, Landroidx/emoji2/text/v;

    .line 78
    iget-object v4, v3, Landroidx/emoji2/text/v;->x1:Ljava/lang/Object;

    .line 79
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput-object v2, v3, Landroidx/emoji2/text/v;->z1:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 80
    :try_start_d
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 81
    new-instance v3, Landroidx/emoji2/text/o;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lhb/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->b(Lhb/c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1c

    :catchall_2
    move-exception v0

    .line 82
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 83
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Lhb/c;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

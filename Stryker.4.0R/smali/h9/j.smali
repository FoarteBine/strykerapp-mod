.class public final Lh9/j;
.super Lf9/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lh8/o;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Lh8/o;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Lh9/t;


# direct methods
.method public constructor <init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lh9/j;->n:Lh9/t;

    iput-object p4, p0, Lh9/j;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lh9/j;->f:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lh9/j;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/j;->h:Lcom/google/android/material/card/MaterialCardView;

    iput-object p8, p0, Lh9/j;->i:Landroid/widget/TextView;

    iput-object p9, p0, Lh9/j;->j:Lh8/o;

    iput-object p10, p0, Lh9/j;->k:Landroid/widget/TextView;

    iput-object p11, p0, Lh9/j;->l:Lh8/o;

    iput-object p12, p0, Lh9/j;->m:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Lf9/g;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh9/j;->l:Lh8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/j;->n:Lh9/t;

    .line 4
    .line 5
    const-string v2, "BrutePSK"

    .line 6
    .line 7
    const-string v3, "Brute started!"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v4, Ljava/io/FileReader;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lf9/g;->d:Lf9/m;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "Stryker/wordlists/"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lh9/t;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v4, "Wordlist opened!"

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v4, "psk"

    .line 65
    .line 66
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Lf9/g;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    const-string v5, "trying"

    .line 78
    .line 79
    const/16 v6, 0x1a

    .line 80
    .line 81
    if-lt v4, v6, :cond_1

    .line 82
    .line 83
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lf9/g;->d:Lf9/m;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v1, v7, v4}, Lh9/t;->l(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lf9/g;->d:Lf9/m;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0, v4}, Lf9/g;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 133
    .line 134
    iget-object v5, v0, Lh8/o;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    const-wide/16 v7, 0x1770

    .line 141
    .line 142
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v5

    .line 147
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v5, v0, Lh8/o;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5}, Lh9/t;->k(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v4, p0, Lh9/j;->j:Lh8/o;

    .line 159
    .line 160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v5, v4, Lh8/o;->e:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v2, v4, Lh8/o;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Lh8/o;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lh8/o;->c:Ljava/lang/String;

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v0, v6, :cond_3

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 184
    .line 185
    const-string v5, "succes"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, v2, v0}, Lh9/t;->l(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :cond_2
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 209
    .line 210
    iget-object v2, v2, Lf9/m;->b:Landroid/content/Context;

    .line 211
    .line 212
    const-string v5, "wifi"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh9/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9/j;->n:Lh9/t;

    invoke-virtual {p1, v0}, Lh9/t;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh9/j;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh9/j;->f:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh9/j;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lh9/j;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lh9/j;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v3, "OK"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lh9/j;->j:Lh8/o;

    .line 53
    .line 54
    iget-object v3, v2, Lh8/o;->e:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 68
    .line 69
    const-string v5, "pass"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lh8/o;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "\n"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lh9/j;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lh9/g;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    iget-object v4, p0, Lh9/j;->l:Lh8/o;

    .line 109
    .line 110
    invoke-direct {v1, v0, v4, v2, v3}, Lh9/g;-><init>(Landroid/widget/TextView;Lh8/o;Lh8/o;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "Password not found"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.class public final Lq8/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Process;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final g:Landroid/widget/TextView;

.field public final h:Ls8/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "/data/data/com.zalexdev.stryker/files/chroot_exec "

    iput-object v0, p0, Lq8/a;->a:Ljava/lang/String;

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    iput-object v0, p0, Lq8/a;->h:Ls8/a;

    new-instance v0, Lf9/m;

    invoke-direct {v0, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lq8/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lq8/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lq8/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lq8/a;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lq8/a;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lh8/k;
    .locals 6

    .line 1
    new-instance v0, Lh8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lh8/k;->j:Z

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "SSID:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v3, "BSSID:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "SSID: "

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lh8/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "Auth:"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "Auth: "

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lh8/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v3, "Key:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v3, "Key: "

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lh8/k;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v3, "WPS:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v3, "WPS: "

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lh8/k;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    iput-boolean v4, v0, Lh8/k;->j:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v3, "Title:"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string v3, "Title: "

    .line 111
    .line 112
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lh8/k;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    :goto_2
    iget-boolean v2, v0, Lh8/k;->j:Z

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iput v4, v0, Lh8/k;->i:I

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "log in"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lq8/a;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "[0-9]+"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Bruting... ("

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "%)"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v0}, Lq8/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x2

    .line 70
    rem-int/2addr p1, v0

    .line 71
    iget-object v1, p0, Lq8/a;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p1

    .line 78
    new-instance p1, Li8/b;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v0}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lq8/a;->b:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    aget-object v1, p1, v0

    .line 90
    .line 91
    const-string v3, "exploits"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string p1, "Trying exploits..."

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v2, p1}, Lq8/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    aget-object p1, p1, v0

    .line 106
    .line 107
    const-string v0, "Getting"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string p1, "Getting info..."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li8/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object p1, p0, Lq8/a;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "\'\n"

    .line 4
    .line 5
    const-string v0, "rs "

    .line 6
    .line 7
    new-instance v1, Lh8/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lh8/k;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "su -mm"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lq8/a;->d:Ljava/lang/Process;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lq8/a;->d:Ljava/lang/Process;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lq8/a;->d:Ljava/lang/Process;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq8/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq8/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " /sdcard/Stryker/rs/auth_basic.txt /sdcard/Stryker/rs/auth_digest.txt /sdcard/Stryker/rs/auth_form.txt"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lq8/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "\'"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    const-string p1, "\n"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v5, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v5, p0, Lq8/a;->h:Ls8/a;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-array v7, v7, [Ljava/lang/String;

    .line 150
    .line 151
    aput-object v4, v7, v6

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lq8/a;->a([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-virtual {v5, v6, v4}, Ls8/a;->d(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/io/BufferedReader;

    .line 165
    .line 166
    new-instance v4, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-array v4, v7, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v3, v4, v6

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lq8/a;->a([Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-virtual {v5, v4, v3}, Ls8/a;->d(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lq8/a;->d:Ljava/lang/Process;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lq8/a;->d:Ljava/lang/Process;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lq8/a;->b(Ljava/util/ArrayList;)Lh8/k;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "An InterruptedException was caught: "

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "An IOException was caught: "

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "Debug: "

    .line 242
    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :goto_3
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/k;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq8/a;->a([Ljava/lang/String;)V

    return-void
.end method

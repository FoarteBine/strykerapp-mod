.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Process;

.field public b:Ljava/lang/Process;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lf9/m;

.field public i:Lu8/c;

.field public final j:Ls8/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/b;->c:Z

    iput-boolean v0, p0, Lw8/b;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw8/b;->e:Z

    iput-boolean v1, p0, Lw8/b;->f:Z

    new-instance v1, Ls8/a;

    invoke-direct {v1}, Ls8/a;-><init>()V

    iput-object v1, p0, Lw8/b;->j:Ls8/a;

    iput-object p1, p0, Lw8/b;->g:Landroid/content/Context;

    new-instance v2, Lf9/m;

    invoke-direct {v2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lw8/b;->h:Lf9/m;

    invoke-virtual {p0}, Lw8/b;->g()V

    const-string p1, "MetasploitUtils initialized"

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ls8/a;->d(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lw8/a;

    invoke-direct {v1, p0, v0}, Lw8/a;-><init>(Lw8/b;I)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lw8/a;

    invoke-direct {v0, p0, v2}, Lw8/a;-><init>(Lw8/b;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "MetasploitUtils: Console started"

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lw8/b;->a:Ljava/lang/Process;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v6, 0x1

    .line 42
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    iget-object v6, p0, Lw8/b;->j:Ls8/a;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v3}, Ls8/a;->d(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v3, p0, Lw8/b;->a:Ljava/lang/Process;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lw8/b;->a:Ljava/lang/Process;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lw8/b;->a:Ljava/lang/Process;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/io/BufferedReader;

    .line 104
    .line 105
    new-instance v0, Ljava/io/InputStreamReader;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, ".*>"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "MSF"

    .line 2
    .line 3
    const-string v1, "Counting Auxiliary"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "MetasploitUtils: Getting auxiliary"

    .line 9
    .line 10
    iget-object v1, p0, Lw8/b;->j:Ls8/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2, v0}, Ls8/a;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "show auxiliary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lw8/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    const-string v4, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    const-string v5, "\\s{2,}"

    .line 73
    .line 74
    const-string v6, ";"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    array-length v5, v3

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x5

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    new-instance v5, Lh8/f;

    .line 95
    .line 96
    aget-object v6, v3, v8

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v9, v3, v8

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v4, v4

    .line 109
    sub-int/2addr v4, v8

    .line 110
    aget-object v4, v6, v4

    .line 111
    .line 112
    aget-object v6, v3, v7

    .line 113
    .line 114
    aget-object v7, v3, v2

    .line 115
    .line 116
    invoke-direct {v5, v4, v6}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aget-object v3, v3, v8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    array-length v5, v3

    .line 123
    if-ne v5, v7, :cond_0

    .line 124
    .line 125
    new-instance v5, Lh8/f;

    .line 126
    .line 127
    aget-object v6, v3, v8

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aget-object v7, v3, v8

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v4, v4

    .line 140
    sub-int/2addr v4, v8

    .line 141
    aget-object v4, v6, v4

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    aget-object v6, v3, v6

    .line 145
    .line 146
    invoke-direct {v5, v4, v6}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aget-object v3, v3, v8

    .line 150
    .line 151
    :goto_1
    iput-object v3, v5, Lh8/f;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MetasploitUtils: Getting exploits"

    .line 7
    .line 8
    iget-object v2, p0, Lw8/b;->j:Ls8/a;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3, v1}, Ls8/a;->d(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "show exploits"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw8/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const-string v5, "\\s+"

    .line 45
    .line 46
    const-string v6, " "

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v5, v2

    .line 61
    const/4 v7, 0x5

    .line 62
    if-le v5, v7, :cond_0

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    array-length v8, v2

    .line 70
    if-ge v7, v8, :cond_1

    .line 71
    .line 72
    aget-object v8, v2, v7

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v6, Lh8/f;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    aget-object v8, v2, v7

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    aget-object v9, v2, v7

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v4, v4

    .line 99
    sub-int/2addr v4, v7

    .line 100
    aget-object v4, v8, v4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object v8, v2, v3

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lh8/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget-object v2, v2, v7

    .line 112
    .line 113
    iput-object v2, v6, Lh8/f;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 8

    const-string v0, "metasploit v"

    const-string v1, ""

    iget-object v2, p0, Lw8/b;->h:Lf9/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    move-result-object v2

    iput-object v2, p0, Lw8/b;->a:Ljava/lang/Process;

    const-string v2, "MetasploitUtils: Console process started"

    iget-object v3, p0, Lw8/b;->j:Ls8/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ls8/a;->d(ILjava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, Lw8/b;->a:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v6, p0, Lw8/b;->a:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, p0, Lw8/b;->a:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    const-string v7, "/data/data/com.zalexdev.stryker/files/chroot_exec  ./metasploit-framework/msfconsole\n"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".*0m>"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ls8/a;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v2, p0, Lw8/b;->c:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lw8/b;->e:Z

    const-string v5, "MetasploitUtils: Console process initialized"

    invoke-virtual {v3, v4, v5}, Ls8/a;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw8/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lw8/b;->c:Z

    iput-boolean v2, p0, Lw8/b;->e:Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lw8/b;->h:Lf9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lw8/b;->b:Ljava/lang/Process;

    const-string v0, "MetasploitUtils: Shell process started"

    iget-object v1, p0, Lw8/b;->j:Ls8/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ls8/a;->d(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lw8/b;->b:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lw8/b;->b:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lw8/b;->b:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    const-string v5, "/data/data/com.zalexdev.stryker/files/chroot_exec  ./metasploit-framework/msfconsole\n"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".*0m>"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls8/a;->d(ILjava/lang/String;)V

    const-string v5, "metasploit v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "MetasploitUtils: Shell process initialized"

    invoke-virtual {v1, v2, v3}, Ls8/a;->d(ILjava/lang/String;)V

    iput-boolean v0, p0, Lw8/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw8/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lw8/b;->d:Z

    iput-boolean v0, p0, Lw8/b;->f:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "jobs -K\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw8/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lw8/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Lw8/b;->a:Ljava/lang/Process;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lw8/b;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lw8/b;->b:Ljava/lang/Process;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :goto_2
    move v1, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_1
    :goto_3
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lw8/b;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_4
    const-string v0, "Metasploit Framework is ready"

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    const-string v0, "Failed to launch metasploit!"

    .line 49
    .line 50
    :goto_4
    move v1, v2

    .line 51
    goto :goto_6

    .line 52
    :cond_6
    :goto_5
    const-string v0, "Launching Metasploit Framewrok..."

    .line 53
    .line 54
    :goto_6
    invoke-virtual {p0, v0, v1}, Lw8/b;->h(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "MetasploitInitializer"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lz/u;->w:Landroid/app/Notification;

    .line 11
    .line 12
    const v4, 0x7f080175

    .line 13
    .line 14
    .line 15
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 16
    .line 17
    const-string v3, "Metasploit"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v0, Lz/u;->k:I

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v3, v4}, Lz/u;->f(IZ)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lz/u;->f(IZ)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1, p1, v4}, Lz/u;->h(IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string p1, "notification"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/app/NotificationManager;

    .line 51
    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    if-lt p2, v1, :cond_1

    .line 57
    .line 58
    new-instance p2, Landroid/app/NotificationChannel;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p2, v2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 v0, 0x14d

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b;->b:Ljava/lang/Process;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    move v1, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x2

    .line 17
    iget-object v5, p0, Lw8/b;->j:Ls8/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "MetasploitUtils: Shell process is not alive"

    .line 22
    .line 23
    invoke-virtual {v5, v4, v1}, Ls8/a;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lw8/b;->i:Lu8/c;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lu8/c;->a:Lu8/d;

    .line 32
    .line 33
    iget-object v6, v6, Lu8/d;->q2:Landroidx/fragment/app/y;

    .line 34
    .line 35
    new-instance v7, Lp8/g;

    .line 36
    .line 37
    const-string v8, "Shell is not alive. Restarting, please wait!.."

    .line 38
    .line 39
    invoke-direct {v7, v1, v3, v8}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v6, Lw8/a;

    .line 48
    .line 49
    invoke-direct {v6, p0, v2}, Lw8/a;-><init>(Lw8/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lw8/b;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "-"

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_2
    iget-object v6, p0, Lw8/b;->b:Ljava/lang/Process;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, p0, Lw8/b;->b:Ljava/lang/Process;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, p0, Lw8/b;->b:Ljava/lang/Process;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/io/BufferedReader;

    .line 144
    .line 145
    new-instance v0, Ljava/io/InputStreamReader;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "MetasploitUtils: Shell command output: "

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v4, v6}, Ls8/a;->d(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v6, ".*>"

    .line 191
    .line 192
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lw8/b;->i:Lu8/c;

    .line 200
    .line 201
    iget-object v8, v6, Lu8/c;->a:Lu8/d;

    .line 202
    .line 203
    iget-object v8, v8, Lu8/d;->q2:Landroidx/fragment/app/y;

    .line 204
    .line 205
    new-instance v10, Lp8/g;

    .line 206
    .line 207
    invoke-direct {v10, v6, v3, v0}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_4
    new-instance p1, Ljava/io/BufferedReader;

    .line 215
    .line 216
    new-instance v3, Ljava/io/InputStreamReader;

    .line 217
    .line 218
    invoke-direct {v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_6
    return-void
.end method

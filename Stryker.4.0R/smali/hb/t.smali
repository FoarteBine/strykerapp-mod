.class public final Lhb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# static fields
.field public static c:J = 0x0L

.field public static d:Z = false


# instance fields
.field public final a:Lq2/c;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/t;->a:Lq2/c;

    sget-boolean v0, Lhb/t;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lhb/t;->d:Z

    new-instance v1, Lq2/c;

    invoke-direct {v1, p0}, Lq2/c;-><init>(Lhb/t;)V

    iput-object v1, p0, Lhb/t;->a:Lq2/c;

    const-string v2, "TileWriter#init"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-wide v4, Lhb/t;->c:J

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    sput-wide v6, Lhb/t;->c:J

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    xor-int/2addr v4, v5

    .line 52
    :catch_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lhb/t;->c(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lhb/t;->e(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(JLib/d;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lib/e;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lib/e;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ".tile"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhb/t;->a:Lq2/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final b(Lib/d;JLjava/io/ByteArrayInputStream;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-static {p2, p3, p1}, Lhb/t;->f(JLib/d;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean p2, p2, Leb/b;->d:Z

    .line 10
    .line 11
    const-string p3, "OsmDroid"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p5, "TileWrite "

    .line 18
    .line 19
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iget-boolean p5, p5, Leb/b;->b:Z

    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    new-instance p5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Failed to create "

    .line 66
    .line 67
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " - wait and check again"

    .line 74
    .line 75
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    iget-boolean p5, p5, Leb/b;->b:Z

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    new-instance p5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Seems like another thread created "

    .line 107
    .line 108
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    move p2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iget-boolean p5, p5, Leb/b;->b:Z

    .line 128
    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    new-instance p5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "File still doesn\'t exist: "

    .line 134
    .line 135
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    move p2, v0

    .line 149
    :goto_1
    if-nez p2, :cond_6

    .line 150
    .line 151
    return v0

    .line 152
    :cond_6
    const/4 p2, 0x0

    .line 153
    :try_start_1
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 154
    .line 155
    new-instance p5, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x2000

    .line 165
    .line 166
    invoke-direct {p3, p5, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_2
    new-array p1, p1, [B

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    :goto_2
    invoke-virtual {p4, p1}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const/4 p5, -0x1

    .line 178
    if-eq p2, p5, :cond_7

    .line 179
    .line 180
    invoke-virtual {p3, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    int-to-long v4, p2

    .line 184
    add-long/2addr v2, v4

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    sget-wide p1, Lhb/t;->c:J

    .line 189
    .line 190
    add-long/2addr p1, v2

    .line 191
    sput-wide p1, Lhb/t;->c:J

    .line 192
    .line 193
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-wide p4, p4, Leb/b;->n:J

    .line 198
    .line 199
    cmp-long p1, p1, p4

    .line 200
    .line 201
    if-lez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lhb/t;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {p3}, Lf9/o;->c(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :catch_1
    move-object p2, p3

    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_4

    .line 214
    :catch_2
    :goto_3
    :try_start_3
    sget p1, Ljb/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-static {p2}, Lf9/o;->c(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return v0

    .line 222
    :goto_4
    move-object p3, p2

    .line 223
    :goto_5
    if-eqz p3, :cond_a

    .line 224
    .line 225
    invoke-static {p3}, Lf9/o;->c(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    throw p1
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, "Trimming tile cache from "

    .line 2
    .line 3
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-wide v3, Lhb/t;->c:J

    .line 14
    .line 15
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v5, v5, Leb/b;->o:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    const-string v3, "OsmDroid"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-wide v5, Lhb/t;->c:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " to "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, v0, Leb/b;->o:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lhb/t;->e(Ljava/io/File;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v3, v2, [Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/io/File;

    .line 78
    .line 79
    new-instance v3, Lp/f;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v4, p0}, Lp/f;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    array-length v3, v0

    .line 89
    :goto_0
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    aget-object v4, v0, v2

    .line 92
    .line 93
    sget-wide v5, Lhb/t;->c:J

    .line 94
    .line 95
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v7, v7, Leb/b;->o:J

    .line 100
    .line 101
    cmp-long v5, v5, v7

    .line 102
    .line 103
    if-gtz v5, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-boolean v7, v7, Leb/b;->d:Z

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    const-string v7, "OsmDroid"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Cache trim deleting "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_1
    sget-wide v7, Lhb/t;->c:J

    .line 151
    .line 152
    sub-long/2addr v7, v5

    .line 153
    sput-wide v7, Lhb/t;->c:J

    .line 154
    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    const-string v0, "OsmDroid"

    .line 159
    .line 160
    const-string v2, "Finished trimming tile cache"

    .line 161
    .line 162
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0
.end method

.method public final g(JLib/d;)Lgb/i;
    .locals 10

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lhb/t;->f(JLib/d;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Error deleting invalid file: "

    .line 20
    .line 21
    const-string v4, "Request tile: "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lgb/a;->c:Lgb/a;

    .line 42
    .line 43
    invoke-virtual {v8, v6, v6}, Lgb/a;->b(II)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    .line 51
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    new-instance v3, Lgb/i;

    .line 60
    .line 61
    invoke-direct {v3, v6}, Lgb/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " is an invalid image file, deleting..."

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v4

    .line 107
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " does not exist"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "Unexpected error loading bitmap: "

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    sget v1, Ljb/a;->a:I

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-wide v8, p0, Lhb/t;->b:J

    .line 176
    .line 177
    sub-long/2addr v3, v8

    .line 178
    cmp-long p3, v6, v3

    .line 179
    .line 180
    if-gez p3, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v5, 0x0

    .line 184
    :goto_1
    if-eqz v5, :cond_5

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-boolean p3, p3, Leb/b;->b:Z

    .line 193
    .line 194
    if-eqz p3, :cond_4

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Tile expired: "

    .line 199
    .line 200
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    const/4 p1, -0x2

    .line 218
    invoke-static {v2, p1}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v2

    .line 222
    :catch_1
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p3, "OutOfMemoryError loading bitmap: "

    .line 226
    .line 227
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lib/a;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Lib/a;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method

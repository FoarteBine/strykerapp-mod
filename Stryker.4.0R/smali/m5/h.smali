.class public final Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A1:Ljava/util/logging/Logger;


# instance fields
.field public final X:Ljava/io/RandomAccessFile;

.field public Y:I

.field public Z:I

.field public x1:Lm5/e;

.field public y1:Lm5/e;

.field public final z1:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lm5/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm5/h;->A1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    iput-object v3, v1, Lm5/h;->z1:[B

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "rwd"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v11, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v10, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v11, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    new-array v11, v6, [I

    .line 68
    .line 69
    const/16 v12, 0x1000

    .line 70
    .line 71
    aput v12, v11, v7

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    aput v7, v11, v12

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    aput v7, v11, v12

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    aput v7, v11, v12

    .line 81
    .line 82
    move v12, v7

    .line 83
    move v13, v12

    .line 84
    :goto_0
    if-ge v12, v6, :cond_0

    .line 85
    .line 86
    aget v14, v11, v12

    .line 87
    .line 88
    shr-int/lit8 v15, v14, 0x18

    .line 89
    .line 90
    int-to-byte v15, v15

    .line 91
    aput-byte v15, v2, v13

    .line 92
    .line 93
    add-int/lit8 v15, v13, 0x1

    .line 94
    .line 95
    shr-int/lit8 v6, v14, 0x10

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v2, v15

    .line 99
    .line 100
    add-int/lit8 v6, v13, 0x2

    .line 101
    .line 102
    shr-int/lit8 v15, v14, 0x8

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    aput-byte v15, v2, v6

    .line 106
    .line 107
    add-int/lit8 v6, v13, 0x3

    .line 108
    .line 109
    int-to-byte v14, v14

    .line 110
    aput-byte v14, v2, v6

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x4

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v2, "Rename failed!"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lm5/h;->X:Ljava/io/RandomAccessFile;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lm5/h;->j([BI)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Lm5/h;->Y:I

    .line 162
    .line 163
    int-to-long v4, v0

    .line 164
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-gtz v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v3, v0}, Lm5/h;->j([BI)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, Lm5/h;->Z:I

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-static {v3, v0}, Lm5/h;->j([BI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-static {v3, v2}, Lm5/h;->j([BI)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v0}, Lm5/h;->i(I)Lm5/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Lm5/h;->x1:Lm5/e;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lm5/h;->i(I)Lm5/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lm5/h;->y1:Lm5/e;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "File is truncated. Expected length: "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v4, v1, Lm5/h;->Y:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ", Actual length: "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public static j([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f([B)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    or-int/lit8 v1, v0, 0x0

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    :try_start_0
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm5/h;->g(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v1, p0, Lm5/h;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v5, p0, Lm5/h;->y1:Lm5/e;

    .line 32
    .line 33
    iget v6, v5, Lm5/e;->a:I

    .line 34
    .line 35
    add-int/2addr v6, v4

    .line 36
    iget v5, v5, Lm5/e;->b:I

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    invoke-virtual {p0, v6}, Lm5/h;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_1
    new-instance v6, Lm5/e;

    .line 44
    .line 45
    invoke-direct {v6, v5, v0}, Lm5/e;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lm5/h;->z1:[B

    .line 49
    .line 50
    shr-int/lit8 v8, v0, 0x18

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, v7, v2

    .line 54
    .line 55
    shr-int/lit8 v2, v0, 0x10

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v7, v3

    .line 59
    .line 60
    shr-int/lit8 v2, v0, 0x8

    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    const/4 v8, 0x2

    .line 64
    aput-byte v2, v7, v8

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    int-to-byte v8, v0

    .line 68
    aput-byte v8, v7, v2

    .line 69
    .line 70
    invoke-virtual {p0, v5, v4, v7}, Lm5/h;->m(II[B)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v5, 0x4

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, p1}, Lm5/h;->m(II[B)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move p1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lm5/h;->x1:Lm5/e;

    .line 83
    .line 84
    iget p1, p1, Lm5/e;->a:I

    .line 85
    .line 86
    :goto_2
    iget v0, p0, Lm5/h;->Y:I

    .line 87
    .line 88
    iget v2, p0, Lm5/h;->Z:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-virtual {p0, v0, v2, p1, v5}, Lm5/h;->p(IIII)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lm5/h;->y1:Lm5/e;

    .line 95
    .line 96
    iget p1, p0, Lm5/h;->Z:I

    .line 97
    .line 98
    add-int/2addr p1, v3

    .line 99
    iput p1, p0, Lm5/h;->Z:I

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iput-object v6, p0, Lm5/h;->x1:Lm5/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_3
    monitor-exit p0

    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final g(I)V
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Lm5/h;->Y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lm5/h;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lm5/h;->Y:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm5/h;->y1:Lm5/e;

    .line 34
    .line 35
    iget v2, v0, Lm5/e;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Lm5/e;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lm5/h;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lm5/h;->x1:Lm5/e;

    .line 47
    .line 48
    iget v2, v2, Lm5/e;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget p1, p0, Lm5/h;->Y:I

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    int-to-long v9, v0

    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v9

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lm5/h;->y1:Lm5/e;

    .line 87
    .line 88
    iget p1, p1, Lm5/e;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lm5/h;->x1:Lm5/e;

    .line 91
    .line 92
    iget v0, v0, Lm5/e;->a:I

    .line 93
    .line 94
    if-ge p1, v0, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lm5/h;->Y:I

    .line 97
    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/lit8 v2, v2, -0x10

    .line 100
    .line 101
    iget p1, p0, Lm5/h;->Z:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0, v2}, Lm5/h;->p(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lm5/e;

    .line 107
    .line 108
    iget-object v0, p0, Lm5/h;->y1:Lm5/e;

    .line 109
    .line 110
    iget v0, v0, Lm5/e;->b:I

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Lm5/e;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lm5/h;->y1:Lm5/e;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v2, p0, Lm5/h;->Z:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v0, p1}, Lm5/h;->p(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lm5/h;->Y:I

    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized h(Lm5/g;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm5/h;->x1:Lm5/e;

    iget v0, v0, Lm5/e;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm5/h;->Z:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lm5/h;->i(I)Lm5/e;

    move-result-object v0

    new-instance v2, Lm5/f;

    invoke-direct {v2, p0, v0}, Lm5/f;-><init>(Lm5/h;Lm5/e;)V

    iget v3, v0, Lm5/e;->b:I

    invoke-interface {p1, v2, v3}, Lm5/g;->c(Lm5/f;I)V

    iget v2, v0, Lm5/e;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lm5/e;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lm5/h;->o(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(I)Lm5/e;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lm5/e;->c:Lm5/e;

    return-object p1

    :cond_0
    int-to-long v0, p1

    iget-object v2, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lm5/e;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lm5/e;-><init>(II)V

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lm5/h;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {p0, v0, v1, v1, v1}, Lm5/h;->p(IIII)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lm5/h;->Z:I

    .line 24
    .line 25
    sget-object v1, Lm5/e;->c:Lm5/e;

    .line 26
    .line 27
    iput-object v1, p0, Lm5/h;->x1:Lm5/e;

    .line 28
    .line 29
    iput-object v1, p0, Lm5/h;->y1:Lm5/e;

    .line 30
    .line 31
    iget v1, p0, Lm5/h;->Y:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput v0, p0, Lm5/h;->Y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    :try_start_4
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lm5/h;->x1:Lm5/e;

    .line 56
    .line 57
    iget v3, v0, Lm5/e;->a:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    add-int/2addr v3, v4

    .line 61
    iget v0, v0, Lm5/e;->b:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Lm5/h;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lm5/h;->z1:[B

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v4, v3}, Lm5/h;->l(III[B)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lm5/h;->z1:[B

    .line 74
    .line 75
    invoke-static {v3, v1}, Lm5/h;->j([BI)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v3, p0, Lm5/h;->Y:I

    .line 80
    .line 81
    iget v4, p0, Lm5/h;->Z:I

    .line 82
    .line 83
    sub-int/2addr v4, v2

    .line 84
    iget-object v5, p0, Lm5/h;->y1:Lm5/e;

    .line 85
    .line 86
    iget v5, v5, Lm5/e;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4, v0, v5}, Lm5/h;->p(IIII)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lm5/h;->Z:I

    .line 92
    .line 93
    sub-int/2addr v3, v2

    .line 94
    iput v3, p0, Lm5/h;->Z:I

    .line 95
    .line 96
    new-instance v2, Lm5/e;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lm5/e;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lm5/h;->x1:Lm5/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final l(III[B)V
    .locals 5

    invoke-virtual {p0, p1}, Lm5/h;->o(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Lm5/h;->Y:I

    iget-object v2, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :goto_0
    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public final m(II[B)V
    .locals 6

    invoke-virtual {p0, p1}, Lm5/h;->o(I)I

    move-result p1

    add-int v0, p1, p2

    iget v1, p0, Lm5/h;->Y:I

    iget-object v2, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p3, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr v3, v1

    sub-int/2addr p2, v1

    :goto_0
    invoke-virtual {v2, p3, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final n()I
    .locals 4

    iget v0, p0, Lm5/h;->Z:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm5/h;->y1:Lm5/e;

    iget v2, v0, Lm5/e;->a:I

    iget-object v3, p0, Lm5/h;->x1:Lm5/e;

    iget v3, v3, Lm5/e;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lm5/e;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lm5/e;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lm5/h;->Y:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lm5/h;->Y:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final p(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v1, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v1, p1

    .line 15
    .line 16
    move p1, v2

    .line 17
    :goto_0
    iget-object p2, p0, Lm5/h;->z1:[B

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget p3, v1, v2

    .line 22
    .line 23
    shr-int/lit8 p4, p3, 0x18

    .line 24
    .line 25
    int-to-byte p4, p4

    .line 26
    aput-byte p4, p2, p1

    .line 27
    .line 28
    add-int/lit8 p4, p1, 0x1

    .line 29
    .line 30
    shr-int/lit8 v3, p3, 0x10

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, p4

    .line 34
    .line 35
    add-int/lit8 p4, p1, 0x2

    .line 36
    .line 37
    shr-int/lit8 v3, p3, 0x8

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, p4

    .line 41
    .line 42
    add-int/lit8 p4, p1, 0x3

    .line 43
    .line 44
    int-to-byte p3, p3

    .line 45
    aput-byte p3, p2, p4

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lm5/h;->X:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-wide/16 p3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm5/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm5/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm5/h;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5/h;->x1:Lm5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5/h;->y1:Lm5/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lo3/p;

    invoke-direct {v1, p0, v0}, Lo3/p;-><init>(Lm5/h;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lm5/h;->h(Lm5/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "read error"

    sget-object v4, Lm5/h;->A1:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

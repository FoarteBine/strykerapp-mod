.class public Lorg/bouncycastle/util/io/pem/PemWriter;
.super Ljava/io/BufferedWriter;
.source "SourceFile"


# instance fields
.field public final X:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x40

    .line 5
    .line 6
    new-array p1, p1, [C

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->X:[C

    .line 9
    .line 10
    sget-object p1, Lorg/bouncycastle/util/Strings;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lorg/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "-----BEGIN "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lorg/bouncycastle/util/io/pem/PemObject;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "-----"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lorg/bouncycastle/util/io/pem/PemObject;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 53
    .line 54
    iget-object v4, v3, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, ": "

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemObject;->c:[B

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    sget-object v3, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x2

    .line 87
    .line 88
    div-int/lit8 v5, v4, 0x3

    .line 89
    .line 90
    mul-int/lit8 v5, v5, 0x4

    .line 91
    .line 92
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v7, 0x48

    .line 105
    .line 106
    new-array v7, v7, [B

    .line 107
    .line 108
    move v8, v5

    .line 109
    :goto_1
    if-lez v0, :cond_3

    .line 110
    .line 111
    const/16 v9, 0x36

    .line 112
    .line 113
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v3, p1, v8, v9, v7}, Lorg/bouncycastle/util/encoders/Base64Encoder;->c([BII[B)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v6, v7, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v8, v9

    .line 125
    sub-int/2addr v0, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    div-int/lit8 v4, v4, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move v0, v5

    .line 134
    :goto_3
    array-length v3, p1

    .line 135
    if-ge v0, v3, :cond_6

    .line 136
    .line 137
    move v3, v5

    .line 138
    :goto_4
    iget-object v4, p0, Lorg/bouncycastle/util/io/pem/PemWriter;->X:[C

    .line 139
    .line 140
    array-length v6, v4

    .line 141
    if-eq v3, v6, :cond_5

    .line 142
    .line 143
    add-int v6, v0, v3

    .line 144
    .line 145
    array-length v7, p1

    .line 146
    if-lt v6, v7, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    aget-byte v6, p1, v6

    .line 150
    .line 151
    int-to-char v6, v6

    .line 152
    aput-char v6, v4, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_5
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 161
    .line 162
    .line 163
    array-length v3, v4

    .line 164
    add-int/2addr v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "-----END "

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Lorg/bouncycastle/util/encoders/EncoderException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "exception encoding base64 string: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

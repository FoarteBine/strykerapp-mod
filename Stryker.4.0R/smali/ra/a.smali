.class public abstract Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lsa/b;

    .line 7
    .line 8
    invoke-direct {v3}, Lsa/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lsa/b;->r([BI)V

    .line 12
    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    or-long v4, v2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    cmp-long v4, v2, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    sub-long v4, v2, v2

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "efbbbf"

    .line 34
    .line 35
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "feff"

    .line 39
    .line 40
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "fffe"

    .line 44
    .line 45
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "0000ffff"

    .line 49
    .line 50
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "ffff0000"

    .line 54
    .line 55
    invoke-static {v2}, Lsa/d;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "UTF-8"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    const-string v2, "ISO-8859-1"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    const-string v2, "UTF-16BE"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    const-string v2, "UTF-16LE"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    const-string v2, "UTF-32BE"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    const-string v2, "UTF-32LE"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    const-string v2, "GMT"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    :try_start_0
    const-string v2, "addSuppressed"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_16

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/4 v12, 0x4

    .line 25
    const/16 v13, 0xff

    .line 26
    .line 27
    if-gt v11, v0, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    invoke-virtual {v1, v6, v14, v4, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    if-eq v8, v5, :cond_1

    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    if-ne v11, v0, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    move v8, v7

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    move v8, v7

    .line 50
    move v9, v11

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    if-eqz v7, :cond_11

    .line 54
    .line 55
    const-string v11, ":"

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_1
    if-ge v9, v0, :cond_d

    .line 80
    .line 81
    if-ne v11, v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-eq v11, v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v15, v14, :cond_6

    .line 93
    .line 94
    :goto_2
    move v14, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_7
    move v15, v4

    .line 99
    move v14, v9

    .line 100
    :goto_3
    if-ge v14, v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    if-lt v4, v2, :cond_b

    .line 109
    .line 110
    const/16 v5, 0x39

    .line 111
    .line 112
    if-le v4, v5, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-nez v15, :cond_9

    .line 116
    .line 117
    if-eq v9, v14, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 121
    .line 122
    add-int/2addr v15, v4

    .line 123
    sub-int/2addr v15, v2

    .line 124
    if-le v15, v13, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, -0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    :goto_4
    sub-int v2, v14, v9

    .line 135
    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 140
    .line 141
    int-to-byte v4, v15

    .line 142
    aput-byte v4, v3, v11

    .line 143
    .line 144
    move v11, v2

    .line 145
    move v9, v14

    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_d
    add-int/2addr v6, v12

    .line 153
    if-eq v11, v6, :cond_e

    .line 154
    .line 155
    :goto_5
    const/4 v14, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    const/4 v14, 0x1

    .line 158
    :goto_6
    if-nez v14, :cond_f

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_10
    return-object v10

    .line 167
    :cond_11
    :goto_7
    move v9, v6

    .line 168
    :goto_8
    move v6, v9

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_9
    if-ge v6, v0, :cond_13

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Lra/a;->a(C)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, -0x1

    .line 181
    if-ne v4, v5, :cond_12

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 185
    .line 186
    add-int/2addr v2, v4

    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_13
    :goto_a
    sub-int v4, v6, v9

    .line 191
    .line 192
    if-eqz v4, :cond_15

    .line 193
    .line 194
    if-le v4, v12, :cond_14

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v5, v2, 0x8

    .line 200
    .line 201
    and-int/2addr v5, v13

    .line 202
    int-to-byte v5, v5

    .line 203
    aput-byte v5, v3, v7

    .line 204
    .line 205
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    int-to-byte v2, v2

    .line 210
    aput-byte v2, v3, v4

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, -0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_15
    :goto_b
    return-object v10

    .line 219
    :cond_16
    move v0, v2

    .line 220
    :goto_c
    if-eq v7, v0, :cond_18

    .line 221
    .line 222
    const/4 v1, -0x1

    .line 223
    if-ne v8, v1, :cond_17

    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_17
    sub-int v1, v7, v8

    .line 227
    .line 228
    rsub-int/lit8 v2, v1, 0x10

    .line 229
    .line 230
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    rsub-int/lit8 v2, v7, 0x10

    .line 234
    .line 235
    add-int/2addr v2, v8

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 238
    .line 239
    .line 240
    :cond_18
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object v0

    .line 245
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static d(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.class public abstract Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lx4/f;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    sget-object v0, Lx4/f;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    mul-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    div-int/2addr v1, v2

    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    sget-object v4, Lx4/e;->l:[I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    add-int/2addr v0, v5

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    :goto_0
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x3

    .line 25
    if-ge v6, v0, :cond_10

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 30
    .line 31
    if-gt v13, v0, :cond_0

    .line 32
    .line 33
    aget-byte v8, p0, v6

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    aget v8, v4, v8

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x12

    .line 40
    .line 41
    add-int/lit8 v14, v6, 0x1

    .line 42
    .line 43
    aget-byte v14, p0, v14

    .line 44
    .line 45
    and-int/lit16 v14, v14, 0xff

    .line 46
    .line 47
    aget v14, v4, v14

    .line 48
    .line 49
    shl-int/lit8 v14, v14, 0xc

    .line 50
    .line 51
    or-int/2addr v8, v14

    .line 52
    add-int/lit8 v14, v6, 0x2

    .line 53
    .line 54
    aget-byte v14, p0, v14

    .line 55
    .line 56
    and-int/lit16 v14, v14, 0xff

    .line 57
    .line 58
    aget v14, v4, v14

    .line 59
    .line 60
    shl-int/lit8 v14, v14, 0x6

    .line 61
    .line 62
    or-int/2addr v8, v14

    .line 63
    add-int/lit8 v14, v6, 0x3

    .line 64
    .line 65
    aget-byte v14, p0, v14

    .line 66
    .line 67
    and-int/lit16 v14, v14, 0xff

    .line 68
    .line 69
    aget v14, v4, v14

    .line 70
    .line 71
    or-int/2addr v8, v14

    .line 72
    if-ltz v8, :cond_0

    .line 73
    .line 74
    add-int/lit8 v6, v9, 0x2

    .line 75
    .line 76
    int-to-byte v14, v8

    .line 77
    aput-byte v14, v3, v6

    .line 78
    .line 79
    add-int/lit8 v6, v9, 0x1

    .line 80
    .line 81
    shr-int/lit8 v14, v8, 0x8

    .line 82
    .line 83
    int-to-byte v14, v14

    .line 84
    aput-byte v14, v3, v6

    .line 85
    .line 86
    shr-int/lit8 v6, v8, 0x10

    .line 87
    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v3, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    if-lt v6, v0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 100
    .line 101
    aget-byte v6, p0, v6

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0xff

    .line 104
    .line 105
    aget v6, v4, v6

    .line 106
    .line 107
    const/4 v14, -0x1

    .line 108
    if-eqz v7, :cond_d

    .line 109
    .line 110
    if-eq v7, v11, :cond_b

    .line 111
    .line 112
    const/4 v11, -0x2

    .line 113
    if-eq v7, v10, :cond_8

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    if-eq v7, v12, :cond_5

    .line 117
    .line 118
    if-eq v7, v2, :cond_3

    .line 119
    .line 120
    if-eq v7, v10, :cond_2

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    if-eq v6, v14, :cond_f

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    if-ne v6, v11, :cond_4

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    if-eq v6, v14, :cond_f

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    if-ltz v6, :cond_6

    .line 139
    .line 140
    shl-int/lit8 v7, v8, 0x6

    .line 141
    .line 142
    or-int/2addr v6, v7

    .line 143
    add-int/lit8 v7, v9, 0x2

    .line 144
    .line 145
    int-to-byte v8, v6

    .line 146
    aput-byte v8, v3, v7

    .line 147
    .line 148
    add-int/lit8 v7, v9, 0x1

    .line 149
    .line 150
    shr-int/lit8 v8, v6, 0x8

    .line 151
    .line 152
    int-to-byte v8, v8

    .line 153
    aput-byte v8, v3, v7

    .line 154
    .line 155
    shr-int/lit8 v7, v6, 0x10

    .line 156
    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v3, v9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x3

    .line 161
    .line 162
    move v7, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-ne v6, v11, :cond_7

    .line 165
    .line 166
    add-int/lit8 v6, v9, 0x1

    .line 167
    .line 168
    shr-int/lit8 v7, v8, 0x2

    .line 169
    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, v3, v6

    .line 172
    .line 173
    shr-int/lit8 v6, v8, 0xa

    .line 174
    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, v3, v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x2

    .line 179
    .line 180
    move v7, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    if-eq v6, v14, :cond_f

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    if-ltz v6, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-ne v6, v11, :cond_a

    .line 189
    .line 190
    add-int/lit8 v6, v9, 0x1

    .line 191
    .line 192
    shr-int/lit8 v7, v8, 0x4

    .line 193
    .line 194
    int-to-byte v7, v7

    .line 195
    aput-byte v7, v3, v9

    .line 196
    .line 197
    move v7, v2

    .line 198
    move v9, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-eq v6, v14, :cond_f

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    if-ltz v6, :cond_c

    .line 204
    .line 205
    :goto_2
    shl-int/lit8 v8, v8, 0x6

    .line 206
    .line 207
    or-int/2addr v6, v8

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    if-eq v6, v14, :cond_f

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    if-ltz v6, :cond_e

    .line 213
    .line 214
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    :goto_4
    move v8, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-eq v6, v14, :cond_f

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    :goto_5
    move v6, v13

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    :goto_6
    if-eq v7, v11, :cond_13

    .line 225
    .line 226
    if-eq v7, v10, :cond_12

    .line 227
    .line 228
    if-eq v7, v12, :cond_11

    .line 229
    .line 230
    if-eq v7, v2, :cond_13

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 234
    .line 235
    shr-int/lit8 v0, v8, 0xa

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    aput-byte v0, v3, v9

    .line 239
    .line 240
    add-int/lit8 v9, p0, 0x1

    .line 241
    .line 242
    shr-int/lit8 v0, v8, 0x2

    .line 243
    .line 244
    int-to-byte v0, v0

    .line 245
    aput-byte v0, v3, p0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_12
    add-int/lit8 p0, v9, 0x1

    .line 249
    .line 250
    shr-int/lit8 v0, v8, 0x4

    .line 251
    .line 252
    int-to-byte v0, v0

    .line 253
    aput-byte v0, v3, v9

    .line 254
    .line 255
    move v9, p0

    .line 256
    goto :goto_8

    .line 257
    :cond_13
    :goto_7
    move v9, v5

    .line 258
    move v11, v9

    .line 259
    :goto_8
    if-eqz v11, :cond_15

    .line 260
    .line 261
    if-ne v9, v1, :cond_14

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_14
    new-array p0, v9, [B

    .line 265
    .line 266
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    move-object v3, p0

    .line 270
    :goto_9
    return-object v3

    .line 271
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "bad base-64"

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static b([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lx4/e;->m:[B

    .line 3
    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 7
    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    :cond_0
    new-array v2, v2, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    add-int/2addr v0, v3

    .line 18
    const/4 v4, -0x1

    .line 19
    move v5, v3

    .line 20
    move v6, v4

    .line 21
    :goto_0
    add-int/lit8 v7, v3, 0x3

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    if-gt v7, v0, :cond_2

    .line 26
    .line 27
    aget-byte v9, p0, v3

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x10

    .line 32
    .line 33
    add-int/lit8 v10, v3, 0x1

    .line 34
    .line 35
    aget-byte v10, p0, v10

    .line 36
    .line 37
    and-int/lit16 v10, v10, 0xff

    .line 38
    .line 39
    shl-int/lit8 v10, v10, 0x8

    .line 40
    .line 41
    or-int/2addr v9, v10

    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget-byte v3, p0, v3

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    or-int/2addr v3, v9

    .line 49
    shr-int/lit8 v9, v3, 0x12

    .line 50
    .line 51
    and-int/lit8 v9, v9, 0x3f

    .line 52
    .line 53
    aget-byte v9, v1, v9

    .line 54
    .line 55
    aput-byte v9, v2, v5

    .line 56
    .line 57
    add-int/lit8 v9, v5, 0x1

    .line 58
    .line 59
    shr-int/lit8 v10, v3, 0xc

    .line 60
    .line 61
    and-int/lit8 v10, v10, 0x3f

    .line 62
    .line 63
    aget-byte v10, v1, v10

    .line 64
    .line 65
    aput-byte v10, v2, v9

    .line 66
    .line 67
    add-int/lit8 v9, v5, 0x2

    .line 68
    .line 69
    shr-int/lit8 v10, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x3f

    .line 72
    .line 73
    aget-byte v10, v1, v10

    .line 74
    .line 75
    aput-byte v10, v2, v9

    .line 76
    .line 77
    add-int/lit8 v9, v5, 0x3

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x3f

    .line 80
    .line 81
    aget-byte v3, v1, v3

    .line 82
    .line 83
    aput-byte v3, v2, v9

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    add-int/2addr v6, v4

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v5, 0x1

    .line 91
    .line 92
    aput-byte v8, v2, v5

    .line 93
    .line 94
    const/16 v5, 0x13

    .line 95
    .line 96
    move v6, v5

    .line 97
    move v5, v3

    .line 98
    :cond_1
    move v3, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v4, v3, 0x0

    .line 101
    .line 102
    add-int/lit8 v6, v0, -0x1

    .line 103
    .line 104
    const/16 v7, 0x3d

    .line 105
    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    aget-byte p0, p0, v3

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x4

    .line 113
    .line 114
    add-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    shr-int/lit8 v3, p0, 0x6

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x3f

    .line 119
    .line 120
    aget-byte v3, v1, v3

    .line 121
    .line 122
    aput-byte v3, v2, v5

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    and-int/lit8 p0, p0, 0x3f

    .line 127
    .line 128
    aget-byte p0, v1, p0

    .line 129
    .line 130
    aput-byte p0, v2, v0

    .line 131
    .line 132
    add-int/lit8 p0, v3, 0x1

    .line 133
    .line 134
    aput-byte v7, v2, v3

    .line 135
    .line 136
    aput-byte v7, v2, p0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    if-ne v4, v0, :cond_4

    .line 142
    .line 143
    add-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    aget-byte v3, p0, v3

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    .line 149
    shl-int/2addr v3, v8

    .line 150
    aget-byte p0, p0, v0

    .line 151
    .line 152
    and-int/lit16 p0, p0, 0xff

    .line 153
    .line 154
    shl-int/lit8 p0, p0, 0x2

    .line 155
    .line 156
    or-int/2addr p0, v3

    .line 157
    add-int/lit8 v0, v5, 0x1

    .line 158
    .line 159
    shr-int/lit8 v3, p0, 0xc

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x3f

    .line 162
    .line 163
    aget-byte v3, v1, v3

    .line 164
    .line 165
    aput-byte v3, v2, v5

    .line 166
    .line 167
    add-int/lit8 v3, v0, 0x1

    .line 168
    .line 169
    shr-int/lit8 v4, p0, 0x6

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x3f

    .line 172
    .line 173
    aget-byte v4, v1, v4

    .line 174
    .line 175
    aput-byte v4, v2, v0

    .line 176
    .line 177
    add-int/lit8 v0, v3, 0x1

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0x3f

    .line 180
    .line 181
    aget-byte p0, v1, p0

    .line 182
    .line 183
    aput-byte p0, v2, v3

    .line 184
    .line 185
    aput-byte v7, v2, v0

    .line 186
    .line 187
    :cond_4
    :goto_1
    return-object v2
.end method

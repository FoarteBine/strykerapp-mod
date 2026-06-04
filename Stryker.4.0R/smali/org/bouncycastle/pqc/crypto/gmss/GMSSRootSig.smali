.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput v2, v1, v4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput v2, v1, v5

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput v2, v1, v6

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    aput v2, v1, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    aput v2, v1, v7

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    aput v2, v1, v8

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    aput v2, v1, v8

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    aput v2, v1, v8

    .line 54
    .line 55
    new-array v2, v5, [I

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    aput v9, v2, v4

    .line 59
    .line 60
    aput v7, v2, v3

    .line 61
    .line 62
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [[B

    .line 69
    .line 70
    new-array v2, v5, [I

    .line 71
    .line 72
    aput v9, v2, v4

    .line 73
    .line 74
    aput v7, v2, v3

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [[B

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v7, v2, v3

    .line 86
    .line 87
    aput-object v7, v2, v4

    .line 88
    .line 89
    aput-object v7, v2, v5

    .line 90
    .line 91
    aput-object v7, v2, v6

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v9, v7, [B

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0xff

    .line 100
    .line 101
    and-long v14, v10, v12

    .line 102
    .line 103
    long-to-int v14, v14

    .line 104
    int-to-byte v14, v14

    .line 105
    aput-byte v14, v9, v3

    .line 106
    .line 107
    shr-long v14, v10, v8

    .line 108
    .line 109
    and-long/2addr v14, v12

    .line 110
    long-to-int v14, v14

    .line 111
    int-to-byte v14, v14

    .line 112
    aput-byte v14, v9, v4

    .line 113
    .line 114
    shr-long v14, v10, v7

    .line 115
    .line 116
    and-long/2addr v14, v12

    .line 117
    long-to-int v4, v14

    .line 118
    int-to-byte v4, v4

    .line 119
    aput-byte v4, v9, v5

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    shr-long v14, v10, v4

    .line 124
    .line 125
    and-long/2addr v14, v12

    .line 126
    long-to-int v5, v14

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, v9, v6

    .line 129
    .line 130
    const/16 v5, 0x20

    .line 131
    .line 132
    shr-long v14, v10, v5

    .line 133
    .line 134
    and-long/2addr v14, v12

    .line 135
    long-to-int v6, v14

    .line 136
    int-to-byte v6, v6

    .line 137
    const/4 v14, 0x4

    .line 138
    aput-byte v6, v9, v14

    .line 139
    .line 140
    const/16 v6, 0x28

    .line 141
    .line 142
    shr-long v14, v10, v6

    .line 143
    .line 144
    and-long/2addr v14, v12

    .line 145
    long-to-int v14, v14

    .line 146
    int-to-byte v14, v14

    .line 147
    const/4 v15, 0x5

    .line 148
    aput-byte v14, v9, v15

    .line 149
    .line 150
    const/16 v14, 0x30

    .line 151
    .line 152
    shr-long v14, v10, v14

    .line 153
    .line 154
    and-long/2addr v14, v12

    .line 155
    long-to-int v14, v14

    .line 156
    int-to-byte v14, v14

    .line 157
    const/4 v15, 0x6

    .line 158
    aput-byte v14, v9, v15

    .line 159
    .line 160
    const/16 v14, 0x38

    .line 161
    .line 162
    shr-long/2addr v10, v14

    .line 163
    and-long/2addr v10, v12

    .line 164
    long-to-int v10, v10

    .line 165
    int-to-byte v10, v10

    .line 166
    const/4 v11, 0x7

    .line 167
    aput-byte v10, v9, v11

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    and-long v14, v10, v12

    .line 172
    .line 173
    long-to-int v14, v14

    .line 174
    int-to-byte v14, v14

    .line 175
    aput-byte v14, v9, v8

    .line 176
    .line 177
    shr-long v14, v10, v8

    .line 178
    .line 179
    and-long/2addr v14, v12

    .line 180
    long-to-int v8, v14

    .line 181
    int-to-byte v8, v8

    .line 182
    const/16 v14, 0x9

    .line 183
    .line 184
    aput-byte v8, v9, v14

    .line 185
    .line 186
    shr-long v7, v10, v7

    .line 187
    .line 188
    and-long/2addr v7, v12

    .line 189
    long-to-int v7, v7

    .line 190
    int-to-byte v7, v7

    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    aput-byte v7, v9, v8

    .line 194
    .line 195
    shr-long v7, v10, v4

    .line 196
    .line 197
    and-long/2addr v7, v12

    .line 198
    long-to-int v4, v7

    .line 199
    int-to-byte v4, v4

    .line 200
    const/16 v7, 0xb

    .line 201
    .line 202
    aput-byte v4, v9, v7

    .line 203
    .line 204
    shr-long v4, v10, v5

    .line 205
    .line 206
    and-long/2addr v4, v12

    .line 207
    long-to-int v4, v4

    .line 208
    int-to-byte v4, v4

    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    aput-byte v4, v9, v5

    .line 212
    .line 213
    shr-long v4, v10, v6

    .line 214
    .line 215
    and-long/2addr v4, v12

    .line 216
    long-to-int v4, v4

    .line 217
    int-to-byte v4, v4

    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    aput-byte v4, v9, v5

    .line 221
    .line 222
    const/16 v4, 0x30

    .line 223
    .line 224
    shr-long v4, v10, v4

    .line 225
    .line 226
    and-long/2addr v4, v12

    .line 227
    long-to-int v4, v4

    .line 228
    int-to-byte v4, v4

    .line 229
    const/16 v5, 0xe

    .line 230
    .line 231
    aput-byte v4, v9, v5

    .line 232
    .line 233
    const/16 v4, 0x38

    .line 234
    .line 235
    shr-long v4, v10, v4

    .line 236
    .line 237
    and-long/2addr v4, v12

    .line 238
    long-to-int v4, v4

    .line 239
    int-to-byte v4, v4

    .line 240
    const/16 v5, 0xf

    .line 241
    .line 242
    aput-byte v4, v9, v5

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    aput-object v9, v2, v4

    .line 246
    .line 247
    move v4, v3

    .line 248
    :goto_0
    const-string v5, " "

    .line 249
    .line 250
    const/16 v6, 0x9

    .line 251
    .line 252
    if-ge v4, v6, :cond_0

    .line 253
    .line 254
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aget v6, v1, v4

    .line 259
    .line 260
    invoke-static {v0, v6, v5}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    const/4 v1, 0x5

    .line 268
    :goto_1
    if-ge v3, v1, :cond_1

    .line 269
    .line 270
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, Ljava/lang/String;

    .line 275
    .line 276
    aget-object v6, v2, v3

    .line 277
    .line 278
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v4, v5}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    return-object v0
.end method

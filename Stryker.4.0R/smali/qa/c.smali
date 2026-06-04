.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqa/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lqa/c;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lqa/c;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, Lqa/d;->e(IILjava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lra/a;->a:I

    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    const-string v2, "["

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "]"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    invoke-static {v4, v2, v1}, Lra/a;->b(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2, v1}, Lra/a;->b(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v5, v2

    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    if-ne v5, v6, :cond_b

    .line 70
    .line 71
    move v1, v0

    .line 72
    move v5, v1

    .line 73
    move v7, v3

    .line 74
    :goto_1
    array-length v8, v2

    .line 75
    const/4 v9, 0x4

    .line 76
    if-ge v1, v8, :cond_4

    .line 77
    .line 78
    move v8, v1

    .line 79
    :goto_2
    if-ge v8, v6, :cond_2

    .line 80
    .line 81
    aget-byte v10, v2, v8

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    add-int/lit8 v10, v8, 0x1

    .line 86
    .line 87
    aget-byte v10, v2, v10

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sub-int v10, v8, v1

    .line 95
    .line 96
    if-le v10, v5, :cond_3

    .line 97
    .line 98
    if-lt v10, v9, :cond_3

    .line 99
    .line 100
    move v7, v1

    .line 101
    move v5, v10

    .line 102
    :cond_3
    add-int/lit8 v1, v8, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Lsa/b;

    .line 106
    .line 107
    invoke-direct {v1}, Lsa/b;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    array-length v8, v2

    .line 111
    if-ge v0, v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x3a

    .line 114
    .line 115
    if-ne v0, v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lsa/b;->s(I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v0, v5

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lsa/b;->s(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-lez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lsa/b;->s(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    aget-byte v8, v2, v0

    .line 133
    .line 134
    and-int/lit16 v8, v8, 0xff

    .line 135
    .line 136
    shl-int/lit8 v8, v8, 0x8

    .line 137
    .line 138
    add-int/lit8 v10, v0, 0x1

    .line 139
    .line 140
    aget-byte v10, v2, v10

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0xff

    .line 143
    .line 144
    or-int/2addr v8, v10

    .line 145
    int-to-long v10, v8

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    cmp-long v8, v10, v12

    .line 149
    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lsa/b;->s(I)V

    .line 155
    .line 156
    .line 157
    move/from16 p1, v7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->highestOneBit(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    div-int/2addr v8, v9

    .line 169
    add-int/2addr v8, v4

    .line 170
    invoke-virtual {v1, v8}, Lsa/b;->p(I)Lsa/j;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v12, v4, Lsa/j;->c:I

    .line 175
    .line 176
    add-int v13, v12, v8

    .line 177
    .line 178
    add-int/2addr v13, v3

    .line 179
    :goto_4
    if-lt v13, v12, :cond_9

    .line 180
    .line 181
    sget-object v14, Lsa/b;->Z:[B

    .line 182
    .line 183
    const-wide/16 v15, 0xf

    .line 184
    .line 185
    move/from16 p1, v7

    .line 186
    .line 187
    and-long v6, v10, v15

    .line 188
    .line 189
    long-to-int v6, v6

    .line 190
    aget-byte v6, v14, v6

    .line 191
    .line 192
    iget-object v7, v4, Lsa/j;->a:[B

    .line 193
    .line 194
    aput-byte v6, v7, v13

    .line 195
    .line 196
    ushr-long/2addr v10, v9

    .line 197
    add-int/lit8 v13, v13, -0x1

    .line 198
    .line 199
    move/from16 v7, p1

    .line 200
    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 p1, v7

    .line 205
    .line 206
    iget v6, v4, Lsa/j;->c:I

    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    iput v6, v4, Lsa/j;->c:I

    .line 210
    .line 211
    iget-wide v6, v1, Lsa/b;->Y:J

    .line 212
    .line 213
    int-to-long v10, v8

    .line 214
    add-long/2addr v6, v10

    .line 215
    iput-wide v6, v1, Lsa/b;->Y:J

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    move/from16 v7, p1

    .line 221
    .line 222
    const/16 v6, 0x10

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v1}, Lsa/b;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    const-string v2, "Invalid IPv6 address: \'"

    .line 233
    .line 234
    const-string v3, "\'"

    .line 235
    .line 236
    invoke-static {v2, v1, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    :try_start_0
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v2, v0

    .line 262
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v2, v4, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v5, 0x1f

    .line 273
    .line 274
    if-le v4, v5, :cond_10

    .line 275
    .line 276
    const/16 v5, 0x7f

    .line 277
    .line 278
    if-lt v4, v5, :cond_e

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const-string v5, " #%/:?@[\\]"

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    if-eq v4, v3, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 294
    :cond_11
    if-eqz v0, :cond_12

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    move-object v0, v1

    .line 298
    goto :goto_9

    .line 299
    :catch_0
    :goto_8
    const/4 v0, 0x0

    .line 300
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "//"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqa/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x3a

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lqa/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lqa/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lqa/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lqa/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x40

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lqa/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x5b

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lqa/c;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Lqa/c;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    iget v1, p0, Lqa/c;->e:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lqa/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :cond_6
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v1, p0, Lqa/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lqa/d;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    iget-object v3, p0, Lqa/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {v3}, Lqa/d;->c(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lqa/c;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    move v4, v3

    .line 138
    :goto_3
    if-ge v4, v2, :cond_a

    .line 139
    .line 140
    const/16 v5, 0x2f

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    iget-object v1, p0, Lqa/c;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const/16 v1, 0x3f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lqa/c;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-ge v3, v2, :cond_d

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    if-lez v3, :cond_b

    .line 189
    .line 190
    const/16 v6, 0x26

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    const/16 v4, 0x3d

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    iget-object v1, p0, Lqa/c;->h:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    const/16 v1, 0x23

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lqa/c;->h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.class public final Lp9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[Lp9/n;

.field public static final d:[[Lp9/i;

.field public static final e:Lp9/h;

.field public static final f:Lp9/d0;

.field public static final g:[Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final i:[J

.field public static final j:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lp9/d0;->a:[I

    .line 6
    .line 7
    sget-object v1, Ll9/a;->E1:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    sget-object v4, Lp9/d0;->a:[I

    .line 15
    .line 16
    aget-char v5, v1, v3

    .line 17
    .line 18
    aput v3, v4, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v0, [I

    .line 24
    .line 25
    sput-object v0, Lp9/d0;->b:[I

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    int-to-char v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x61

    .line 43
    .line 44
    const/16 v6, 0x41

    .line 45
    .line 46
    :goto_2
    const/16 v7, 0x1a

    .line 47
    .line 48
    if-ge v3, v7, :cond_2

    .line 49
    .line 50
    aput v3, v0, v6

    .line 51
    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    int-to-char v1, v1

    .line 58
    add-int/2addr v6, v4

    .line 59
    int-to-char v6, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v0, 0x76

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x81

    .line 67
    .line 68
    new-array v0, v0, [Lp9/n;

    .line 69
    .line 70
    sput-object v0, Lp9/d0;->c:[Lp9/n;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v1, v0, [[Lp9/i;

    .line 74
    .line 75
    sput-object v1, Lp9/d0;->d:[[Lp9/i;

    .line 76
    .line 77
    new-instance v1, Lp9/h;

    .line 78
    .line 79
    sget-object v3, Lj9/t0;->y1:Lj9/x0;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lp9/h;-><init>(Lj9/x0;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lp9/d0;->e:Lp9/h;

    .line 85
    .line 86
    new-instance v1, Lj9/u0;

    .line 87
    .line 88
    invoke-direct {v1}, Lj9/u0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj9/u0;->c()Lj9/x0;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lp9/d0;

    .line 95
    .line 96
    invoke-direct {v1}, Lp9/d0;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lp9/d0;->f:Lp9/d0;

    .line 100
    .line 101
    new-instance v1, Lj9/u0;

    .line 102
    .line 103
    invoke-direct {v1}, Lj9/u0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, Lj9/u0;->h:Z

    .line 107
    .line 108
    iput-boolean v2, v1, Lj9/p;->a:Z

    .line 109
    .line 110
    iput-boolean v2, v1, Lj9/u0;->f:Z

    .line 111
    .line 112
    iput-boolean v2, v1, Lj9/u0;->g:Z

    .line 113
    .line 114
    iput-boolean v2, v1, Lj9/u0;->e:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lj9/u0;->c()Lj9/x0;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lj9/u0;

    .line 120
    .line 121
    invoke-direct {v1}, Lj9/u0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, v1, Lj9/u0;->i:Z

    .line 125
    .line 126
    iput-boolean v2, v1, Lj9/p;->a:Z

    .line 127
    .line 128
    iput-boolean v2, v1, Lj9/u0;->f:Z

    .line 129
    .line 130
    iput-boolean v2, v1, Lj9/u0;->g:Z

    .line 131
    .line 132
    iput-boolean v2, v1, Lj9/u0;->e:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Lj9/u0;->a()Lq9/z;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-boolean v2, v1, Lq9/z;->i:Z

    .line 139
    .line 140
    iput-boolean v2, v1, Lq9/z;->j:Z

    .line 141
    .line 142
    iput-boolean v2, v1, Lq9/z;->k:Z

    .line 143
    .line 144
    iput-boolean v2, v1, Lj9/n;->d:Z

    .line 145
    .line 146
    iget-object v1, v1, Lj9/v0;->h:Lj9/u0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj9/u0;->c()Lj9/x0;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lj9/u0;

    .line 152
    .line 153
    invoke-direct {v1}, Lj9/u0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v1, Lj9/u0;->h:Z

    .line 157
    .line 158
    iput-boolean v2, v1, Lj9/p;->a:Z

    .line 159
    .line 160
    iput-boolean v2, v1, Lj9/u0;->f:Z

    .line 161
    .line 162
    iput-boolean v2, v1, Lj9/u0;->g:Z

    .line 163
    .line 164
    iput-boolean v2, v1, Lj9/u0;->e:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lj9/u0;->b()Lr9/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-boolean v2, v1, Lr9/a0;->i:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Lr9/a0;->a()Lj9/u0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lj9/u0;->b()Lr9/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-boolean v2, v3, Lr9/a0;->j:Z

    .line 181
    .line 182
    iput-boolean v2, v1, Lr9/a0;->j:Z

    .line 183
    .line 184
    iget-object v1, v1, Lj9/v0;->h:Lj9/u0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lj9/u0;->c()Lj9/x0;

    .line 187
    .line 188
    .line 189
    new-array v1, v5, [Ljava/math/BigInteger;

    .line 190
    .line 191
    sput-object v1, Lp9/d0;->g:[Ljava/math/BigInteger;

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sput-object v3, Lp9/d0;->h:Ljava/math/BigInteger;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    new-array v5, v3, [J

    .line 203
    .line 204
    fill-array-data v5, :array_0

    .line 205
    .line 206
    .line 207
    sput-object v5, Lp9/d0;->i:[J

    .line 208
    .line 209
    const/16 v5, 0x9

    .line 210
    .line 211
    new-array v5, v5, [[I

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    new-array v7, v6, [I

    .line 215
    .line 216
    fill-array-data v7, :array_1

    .line 217
    .line 218
    .line 219
    aput-object v7, v5, v2

    .line 220
    .line 221
    new-array v7, v6, [I

    .line 222
    .line 223
    fill-array-data v7, :array_2

    .line 224
    .line 225
    .line 226
    aput-object v7, v5, v4

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    new-array v8, v2, [I

    .line 230
    .line 231
    aput-object v8, v5, v7

    .line 232
    .line 233
    new-array v7, v2, [I

    .line 234
    .line 235
    aput-object v7, v5, v0

    .line 236
    .line 237
    new-array v0, v6, [I

    .line 238
    .line 239
    fill-array-data v0, :array_3

    .line 240
    .line 241
    .line 242
    aput-object v0, v5, v6

    .line 243
    .line 244
    new-array v0, v6, [I

    .line 245
    .line 246
    fill-array-data v0, :array_4

    .line 247
    .line 248
    .line 249
    aput-object v0, v5, v3

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    new-array v3, v2, [I

    .line 253
    .line 254
    aput-object v3, v5, v0

    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    new-array v3, v2, [I

    .line 258
    .line 259
    aput-object v3, v5, v0

    .line 260
    .line 261
    new-array v0, v6, [I

    .line 262
    .line 263
    fill-array-data v0, :array_5

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x8

    .line 267
    .line 268
    aput-object v0, v5, v3

    .line 269
    .line 270
    sput-object v5, Lp9/d0;->j:[[I

    .line 271
    .line 272
    const-wide/16 v5, 0x55

    .line 273
    .line 274
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 279
    .line 280
    aput-object v3, v1, v2

    .line 281
    .line 282
    :goto_3
    sget-object v1, Lp9/d0;->g:[Ljava/math/BigInteger;

    .line 283
    .line 284
    array-length v2, v1

    .line 285
    if-ge v4, v2, :cond_3

    .line 286
    .line 287
    add-int/lit8 v2, v4, -0x1

    .line 288
    .line 289
    aget-object v2, v1, v2

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v1, v4

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    return-void

    .line 301
    :array_0
    .array-data 8
        0x0
        0xff
        0xffff
        0xffffff
        0xffffffffL
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x3
        0x6
        0x8
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x6
        0x8
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x5
        0x8
        0xa
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JLjava/lang/String;I)J
    .locals 11

    const-wide/16 v0, 0xf

    and-long v2, p0, v0

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    const-string v7, "ipaddress.error.ipv4.invalid.binary.digit"

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_2

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/4 v9, 0x4

    ushr-long/2addr p0, v9

    and-long v9, p0, v0

    cmp-long v9, v9, v4

    if-ltz v9, :cond_0

    if-nez v9, :cond_1

    shl-int/2addr v8, v6

    int-to-long v8, v8

    or-long/2addr v2, v8

    goto :goto_0

    :cond_1
    new-instance p0, Lj9/m;

    invoke-direct {p0, p2, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw p0

    :cond_2
    return-wide v2

    :cond_3
    new-instance p0, Lj9/m;

    invoke-direct {p0, p2, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw p0
.end method

.method public static B(JLjava/lang/String;I)J
    .locals 11

    const-wide/16 v0, 0xf

    and-long v2, p0, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    const-string v7, "ipaddress.error.ipv4.invalid.octal.digit"

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 v6, v6, 0x3

    const/4 v8, 0x4

    ushr-long/2addr p0, v8

    and-long v8, p0, v0

    cmp-long v10, v8, v4

    if-gez v10, :cond_0

    shl-long/2addr v8, v6

    or-long/2addr v2, v8

    goto :goto_0

    :cond_0
    new-instance p0, Lj9/m;

    invoke-direct {p0, p2, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v2

    :cond_2
    new-instance p0, Lj9/m;

    invoke-direct {p0, p2, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lj9/x0;I)Lj9/x0;
    .locals 7

    .line 1
    sget-object v0, Lj9/q;->z1:Lj9/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La0/g;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lj9/x0;->D1:Lr9/b0;

    .line 15
    .line 16
    iget-object v5, v4, Lj9/o;->X:Lj9/q;

    .line 17
    .line 18
    iget-boolean v6, v5, Lj9/q;->X:Z

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    iget-boolean v6, v5, Lj9/q;->Y:Z

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v5, Lj9/q;->x1:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lj9/x0;->k(Z)Lj9/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lj9/u0;->b()Lr9/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lr9/a0;->a()Lj9/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lj9/u0;->a()Lq9/z;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v0, v6, Lj9/n;->a:Lj9/q;

    .line 52
    .line 53
    iput-object v0, v5, Lj9/n;->a:Lj9/q;

    .line 54
    .line 55
    :cond_2
    iget-boolean v5, v4, Lr9/b0;->C1:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v4, v4, Lr9/b0;->G1:Lj9/x0;

    .line 60
    .line 61
    iget-object v4, v4, Lj9/x0;->E1:Lq9/a0;

    .line 62
    .line 63
    iget-object v4, v4, Lj9/o;->X:Lj9/q;

    .line 64
    .line 65
    iget-boolean v5, v4, Lj9/q;->X:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget-boolean v5, v4, Lj9/q;->Y:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-boolean v4, v4, Lj9/q;->x1:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_1
    if-nez v4, :cond_5

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lj9/x0;->k(Z)Lj9/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-virtual {v3}, Lj9/u0;->b()Lr9/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lr9/a0;->a()Lj9/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lj9/u0;->a()Lq9/z;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v0, v5, Lj9/n;->a:Lj9/q;

    .line 101
    .line 102
    iput-object v0, v4, Lj9/n;->a:Lj9/q;

    .line 103
    .line 104
    :cond_5
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    move p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move p1, v2

    .line 111
    :goto_2
    if-eqz p1, :cond_a

    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lj9/x0;->E1:Lq9/a0;

    .line 114
    .line 115
    iget-object p1, p1, Lj9/o;->X:Lj9/q;

    .line 116
    .line 117
    iget-boolean v4, p1, Lj9/q;->X:Z

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-boolean v4, p1, Lj9/q;->Y:Z

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-boolean p1, p1, Lj9/q;->x1:Z

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v1, v2

    .line 131
    :goto_3
    if-nez v1, :cond_a

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lj9/x0;->k(Z)Lj9/u0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v3, p1

    .line 140
    :cond_9
    invoke-virtual {v3}, Lj9/u0;->a()Lq9/z;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v0, p1, Lj9/n;->a:Lj9/q;

    .line 145
    .line 146
    :cond_a
    iget-boolean p1, p0, Lj9/r;->Y:Z

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lj9/x0;->k(Z)Lj9/u0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v3, p1

    .line 157
    :cond_b
    iput-boolean v2, v3, Lj9/p;->b:Z

    .line 158
    .line 159
    :cond_c
    if-nez v3, :cond_d

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    invoke-virtual {v3}, Lj9/u0;->c()Lj9/x0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    return-object p0
.end method

.method public static E(Lj9/x0;Ljava/lang/String;IILp9/c0;Z)V
    .locals 95

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj9/x0;->j()Lr9/b0;

    move-result-object v14

    iget-boolean v0, v14, Lr9/b0;->E1:Z

    invoke-virtual/range {p0 .. p0}, Lj9/x0;->i()Lq9/a0;

    move-result-object v13

    const/16 v28, -0x1

    const-wide/16 v29, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p3

    move/from16 v23, v0

    move v3, v9

    move v6, v3

    move-object/from16 v19, v13

    move/from16 v11, v28

    move v12, v11

    move/from16 v31, v12

    move/from16 v36, v31

    move/from16 v37, v36

    move-wide/from16 v20, v29

    move-wide/from16 v38, v20

    move-wide/from16 v41, v38

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move v13, v6

    :goto_0
    if-lt v3, v7, :cond_1

    if-ne v3, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_12

    :cond_1
    move/from16 v47, v0

    move/from16 v48, v4

    const/4 v4, 0x2

    if-eqz v47, :cond_19

    invoke-virtual {v15, v3}, Lp9/a;->z(I)V

    if-eqz v25, :cond_8

    if-gez v12, :cond_7

    invoke-static/range {v26 .. v26}, La0/g;->d(I)Z

    move-result v50

    if-eqz v50, :cond_2

    const/16 v0, 0x2e

    goto :goto_3

    :cond_2
    if-ne v3, v13, :cond_4

    invoke-virtual/range {p4 .. p4}, Lp9/a;->f()I

    move-result v0

    add-int/2addr v0, v4

    if-ne v3, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.cannot.end.with.single.separator"

    invoke-direct {v0, v5, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    iget-object v0, v15, Lp9/b;->K1:Lp9/c0;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x3a

    :goto_3
    move/from16 v53, v1

    move v9, v3

    move/from16 v57, v6

    move/from16 v58, v7

    move/from16 v50, v10

    move/from16 v54, v11

    move/from16 p3, v13

    move-object/from16 v49, v14

    move-wide/from16 v10, v20

    move/from16 v55, v22

    move/from16 v59, v27

    move/from16 v21, v2

    move-object v14, v5

    goto/16 :goto_9

    .line 3
    :cond_7
    new-instance v0, Lj9/m;

    invoke-direct {v0, v12, v5}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    sub-int v0, v3, v9

    if-nez v0, :cond_c

    invoke-virtual/range {p4 .. p4}, Lp9/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, Lj9/x0;->x1:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.prefix.only"

    invoke-direct {v0, v5, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-boolean v0, v8, Lj9/r;->X:Z

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lp9/a;->e0()V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.empty"

    invoke-direct {v0, v5, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v4, 0x13

    if-ne v2, v0, :cond_e

    if-gt v2, v4, :cond_e

    iget-boolean v0, v8, Lj9/r;->Y:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p4 .. p4}, Lp9/a;->h0()V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->E()V

    goto/16 :goto_6

    :cond_d
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.all"

    invoke-direct {v0, v5, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_e
    sub-int v9, v3, v6

    move/from16 p3, v13

    add-int v13, v10, v1

    iget-boolean v4, v8, Lj9/r;->Z:Z

    if-eqz v4, :cond_18

    if-ltz v11, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-static {v9, v4, v13, v14}, Lp9/d0;->o(IZILr9/b0;)Z

    move-result v48

    if-eqz v48, :cond_11

    if-gez v12, :cond_10

    move/from16 v53, v1

    move/from16 v55, v3

    move/from16 v57, v6

    move/from16 v58, v7

    move/from16 v50, v10

    move/from16 v54, v11

    move-object/from16 v49, v14

    move-wide/from16 v10, v20

    const/16 v0, 0x3a

    const/16 v22, 0x1

    move/from16 v21, v2

    move-object v14, v5

    goto/16 :goto_8

    :cond_10
    new-instance v0, Lj9/m;

    invoke-direct {v0, v12, v5}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v23, :cond_13

    move/from16 v27, v0

    move/from16 v50, v10

    const/16 v10, 0x3a

    move-object/from16 v0, p0

    move/from16 v53, v1

    move-object/from16 v1, p1

    move/from16 v54, v11

    move v11, v2

    move/from16 v2, p2

    move/from16 v55, v3

    move v3, v7

    move/from16 v48, v4

    move-object/from16 v49, v14

    const/16 v14, 0x2e

    move-wide/from16 v93, v20

    move/from16 v21, v11

    move-wide/from16 v10, v93

    move-object/from16 v4, p4

    move-object v14, v5

    move/from16 v5, v31

    move/from16 v57, v6

    move/from16 v6, v27

    move/from16 v58, v7

    move/from16 v7, v55

    invoke-static/range {v0 .. v7}, Lp9/d0;->q(Lj9/x0;Ljava/lang/String;IILp9/c0;III)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    :goto_6
    return-void

    :cond_13
    move/from16 v53, v1

    move/from16 v55, v3

    move/from16 v48, v4

    move/from16 v57, v6

    move/from16 v58, v7

    move/from16 v50, v10

    move/from16 v54, v11

    move-object/from16 v49, v14

    move-wide/from16 v10, v20

    move/from16 v21, v2

    move-object v14, v5

    :cond_14
    if-eqz v32, :cond_15

    add-int/lit8 v0, v33, 0x1

    goto :goto_7

    :cond_15
    move/from16 v0, v33

    :goto_7
    sub-int v1, v9, v0

    move v2, v9

    move/from16 v3, v48

    move/from16 v4, v53

    move v5, v13

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lp9/d0;->n(IIZIILq9/a0;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-gez v12, :cond_16

    const/16 v0, 0x2e

    :goto_8
    move/from16 v9, v55

    const/16 v48, 0x1

    const/16 v59, 0x0

    move/from16 v55, v22

    goto :goto_9

    :cond_16
    new-instance v0, Lj9/m;

    invoke-direct {v0, v12, v14}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.too.few.segments.digit.count"

    invoke-direct {v0, v1}, Lj9/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v14, v5

    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.single.segment"

    invoke-direct {v0, v14, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v53, v1

    move v9, v3

    move/from16 v57, v6

    move/from16 v58, v7

    move/from16 v50, v10

    move/from16 v54, v11

    move/from16 p3, v13

    move-object/from16 v49, v14

    move-wide/from16 v10, v20

    move/from16 v21, v2

    move-object v14, v5

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v55, v22

    move/from16 v59, v27

    :goto_9
    const/4 v7, 0x4

    const/16 v1, 0x39

    sget-object v2, Lp9/d0;->b:[I

    if-gt v0, v1, :cond_1d

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1d

    if-eqz v34, :cond_1a

    shl-long v3, v10, v7

    aget v0, v2, v0

    int-to-long v0, v0

    or-long v4, v3, v0

    goto :goto_a

    :cond_1a
    if-ne v0, v1, :cond_1c

    if-eqz v32, :cond_1b

    add-int/lit8 v33, v33, 0x1

    move-wide v4, v10

    goto :goto_a

    :cond_1b
    move-wide v4, v10

    const/16 v32, 0x1

    goto :goto_a

    :cond_1c
    shl-long v3, v10, v7

    aget v0, v2, v0

    int-to-long v0, v0

    or-long v4, v3, v0

    const/16 v34, 0x1

    :goto_a
    add-int/lit8 v3, v9, 0x1

    goto :goto_b

    :cond_1d
    const/16 v1, 0x61

    if-lt v0, v1, :cond_1e

    const/16 v1, 0x66

    if-gt v0, v1, :cond_1e

    shl-long v3, v10, v7

    aget v0, v2, v0

    int-to-long v0, v0

    or-long v4, v3, v0

    add-int/lit8 v3, v9, 0x1

    const/16 v34, 0x1

    :goto_b
    move/from16 v0, p3

    move-object v7, v14

    move-object v13, v15

    move/from16 v2, v21

    move/from16 v14, v37

    move-wide/from16 v80, v38

    move-object/from16 v9, v49

    move/from16 v15, v50

    move/from16 v1, v53

    move/from16 v11, v54

    move/from16 v6, v57

    const/16 v37, 0x0

    move/from16 v49, v12

    move-object/from16 v38, v19

    move/from16 v50, v36

    const/16 v36, 0x0

    goto/16 :goto_5a

    :cond_1e
    const/high16 v22, 0x200000

    const-string v5, "ipaddress.error.no.range"

    const-string v3, "ipaddress.error.no.wildcard"

    const-string v4, "ipaddress.error.too.many.segments"

    const/high16 v27, 0x100000

    const-string v13, "ipaddress.error.empty.segment.at.index"

    const/high16 v60, 0x40000

    const-string v6, "ipaddress.error.segment.too.long.at.index"

    const-string v7, "ipaddress.error.segment.leading.zeros"

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_70

    invoke-virtual/range {p4 .. p4}, Lp9/a;->j()I

    move-result v2

    if-nez v2, :cond_20

    iget-boolean v0, v8, Lj9/x0;->C1:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lp9/b;->u0(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lp9/a;->q(I)V

    move/from16 v25, v0

    move/from16 v26, v25

    move-wide/from16 v64, v10

    move-object v1, v15

    move-object/from16 v11, v19

    move-object/from16 v68, v11

    move/from16 v0, v21

    move/from16 v4, v50

    move/from16 v66, v54

    const/16 v35, 0x0

    move/from16 v50, p3

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v93, v49

    move/from16 v49, v12

    move-object/from16 v12, v93

    goto/16 :goto_d

    :cond_1f
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv4"

    invoke-direct {v0, v14, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x1

    invoke-virtual/range {p4 .. p4}, Lp9/b;->m0()I

    move-result v1

    invoke-static {v1}, La0/g;->e(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v49

    iget-boolean v3, v1, Lr9/b0;->C1:Z

    if-eqz v3, :cond_23

    add-int/lit8 v3, v2, 0x2

    const/16 v5, 0x8

    if-gt v3, v5, :cond_22

    if-lez v21, :cond_21

    invoke-virtual/range {p4 .. p4}, Lp9/a;->f()I

    move-result v4

    if-gez v4, :cond_21

    if-ge v3, v5, :cond_21

    iget-boolean v3, v1, Lj9/o;->Y:Z

    if-eqz v3, :cond_21

    invoke-virtual/range {p4 .. p4}, Lp9/a;->h0()V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xffff

    const/high16 v22, 0x810000

    move-wide/from16 v64, v10

    move/from16 v7, v50

    const/4 v13, 0x0

    move/from16 v10, p3

    move/from16 v0, v21

    move/from16 v66, v54

    move v11, v9

    move/from16 v49, v12

    move/from16 v12, p3

    move/from16 v50, p3

    move-object/from16 v68, v19

    move/from16 v13, v50

    move-object/from16 v69, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v50

    move-object/from16 v16, p4

    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-static/range {v10 .. v22}, Lp9/d0;->c(IIIIIILp9/c0;IJJI)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    goto :goto_c

    :cond_21
    move-wide/from16 v64, v10

    move/from16 v49, v12

    move-object/from16 v69, v14

    move-object v9, v15

    move-object/from16 v68, v19

    move/from16 v0, v21

    move/from16 v7, v50

    move/from16 v66, v54

    move/from16 v50, p3

    :goto_c
    invoke-virtual {v1}, Lr9/b0;->k()Lj9/x0;

    move-result-object v10

    new-instance v11, Lp9/c0;

    move-object/from16 v15, v69

    const/4 v14, 0x0

    invoke-direct {v11, v14, v15, v10}, Lp9/c0;-><init>(Lj9/u;Ljava/lang/String;Lj9/x0;)V

    const/4 v6, 0x1

    move-object v12, v1

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v3, v50

    move/from16 v4, v58

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lp9/d0;->E(Lj9/x0;Ljava/lang/String;IILp9/c0;Z)V

    invoke-virtual {v11}, Lp9/b;->l0()V

    invoke-static {v15, v10, v11}, Lp9/d0;->j(Ljava/lang/String;Lj9/x0;Lp9/c0;)V

    invoke-virtual {v9, v11}, Lp9/b;->s0(Lp9/c0;)V

    invoke-virtual {v11}, Lp9/a;->a()I

    move-result v3

    move v2, v0

    move v10, v7

    move-object v14, v12

    move-object v5, v15

    move/from16 v0, v47

    move/from16 v4, v48

    move/from16 v12, v49

    move/from16 v13, v50

    move/from16 v1, v53

    move/from16 v22, v55

    move/from16 v6, v57

    move/from16 v7, v58

    move/from16 v27, v59

    move-wide/from16 v20, v64

    move/from16 v11, v66

    move-object/from16 v19, v68

    move-object v15, v9

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_22
    move-object v15, v14

    new-instance v0, Lj9/m;

    invoke-direct {v0, v15, v4}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v15, v14

    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.no.mixed"

    invoke-direct {v0, v15, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_24
    move-wide/from16 v64, v10

    move-object v1, v15

    move-object/from16 v68, v19

    move/from16 v0, v21

    move/from16 v4, v50

    move/from16 v66, v54

    const/4 v10, 0x4

    move/from16 v50, p3

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v93, v49

    move/from16 v49, v12

    move-object/from16 v12, v93

    if-ge v2, v10, :cond_6f

    move-object/from16 v11, v35

    move/from16 v35, v23

    :goto_d
    if-lez v0, :cond_27

    iget-object v5, v11, Lj9/o;->X:Lj9/q;

    invoke-virtual {v5}, Lj9/q;->j()Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v5, v50

    sub-int v3, v9, v5

    if-ne v0, v3, :cond_25

    move/from16 v3, v36

    if-gez v3, :cond_25

    invoke-virtual/range {p4 .. p4}, Lp9/a;->h0()V

    sub-int v0, v9, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0xff

    const/high16 v22, 0x10000

    move v10, v0

    move-object v5, v11

    move v11, v9

    move-object v6, v12

    move v12, v0

    move v13, v0

    move-object/from16 v36, v14

    move v14, v9

    move-object v7, v15

    move v15, v0

    move-object/from16 v16, p4

    move/from16 v17, v2

    invoke-static/range {v10 .. v22}, Lp9/d0;->c(IIIIIILp9/c0;IJJI)V

    move/from16 v50, v3

    move v15, v4

    move-object/from16 v19, v5

    move-object/from16 v71, v6

    move/from16 v14, v37

    move-wide/from16 v80, v38

    move/from16 v1, v53

    move-wide/from16 v4, v64

    move/from16 v11, v66

    move-object/from16 v38, v68

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_25
    move-object v7, v15

    new-instance v0, Lj9/m;

    const/4 v15, 0x1

    invoke-direct {v0, v7, v9, v15}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_26
    move-object v7, v15

    new-instance v0, Lj9/m;

    invoke-direct {v0, v7, v3}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v10, v15

    move/from16 v3, v36

    move-object/from16 v36, v14

    move-object v14, v12

    move/from16 v12, v57

    add-int v15, v12, v33

    move/from16 v21, v0

    sub-int v0, v9, v15

    move/from16 v50, v4

    if-eqz v32, :cond_2a

    const/4 v4, 0x1

    move/from16 v8, v66

    if-ne v0, v4, :cond_28

    if-nez v33, :cond_29

    if-gez v8, :cond_29

    if-gez v3, :cond_29

    invoke-static {v15, v9, v1, v2, v12}, Lp9/d0;->b(IILp9/c0;II)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    add-int/lit8 v6, v9, 0x1

    move-object v13, v1

    move v5, v6

    move/from16 v66, v8

    move-object v8, v10

    move-object v9, v14

    move/from16 v1, v21

    move/from16 v23, v35

    move/from16 v14, v37

    move-wide/from16 v80, v38

    move/from16 v15, v50

    move/from16 v10, v53

    move/from16 v7, v58

    move-object/from16 v38, v68

    const/16 v32, 0x0

    const/16 v37, 0x0

    move/from16 v39, v3

    move v3, v5

    move-object/from16 v35, v11

    move-wide/from16 v11, v64

    goto/16 :goto_6e

    :cond_28
    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_29
    move-object/from16 p3, v5

    move/from16 v5, v33

    const/16 v32, 0x0

    goto :goto_e

    :cond_2a
    move/from16 v8, v66

    move-object/from16 p3, v5

    move/from16 v5, v33

    :goto_e
    const-string v4, "ipaddress.error.ipv4.segment.hex"

    if-nez v0, :cond_2c

    if-ltz v8, :cond_2b

    if-gez v3, :cond_2b

    iget-object v1, v11, Lj9/o;->X:Lj9/q;

    invoke-virtual {v1}, Lj9/q;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-wide/16 v16, 0xff

    move-object/from16 v76, p3

    move-object/from16 v74, v4

    move/from16 v20, v5

    move/from16 v66, v8

    move-object v8, v10

    move/from16 v57, v12

    move-object/from16 v70, v13

    move-object/from16 v71, v14

    move/from16 v72, v21

    move/from16 v4, v50

    const/16 v1, 0xa

    const/16 v10, 0xa

    const/4 v12, 0x0

    const/high16 v63, 0x400000

    move v5, v0

    move/from16 v21, v2

    move/from16 v50, v3

    move-object v2, v7

    move v0, v15

    move-object/from16 v3, v68

    move-object v7, v6

    move-object v6, v11

    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_2b
    new-instance v0, Lj9/m;

    invoke-direct {v0, v10, v13, v9}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_2c
    if-lez v5, :cond_2d

    const/4 v1, 0x1

    goto :goto_f

    :cond_2d
    const/4 v1, 0x0

    :goto_f
    if-lez v24, :cond_2e

    const/16 v16, 0x1

    goto :goto_10

    :cond_2e
    const/16 v16, 0x0

    :goto_10
    if-ltz v3, :cond_36

    iget-boolean v3, v11, Lj9/o;->Z:Z

    if-eqz v3, :cond_35

    move/from16 v52, v5

    move-object/from16 v3, v68

    iget-boolean v5, v3, Lq9/a0;->C1:Z

    if-eqz v5, :cond_34

    if-eqz v1, :cond_30

    iget-boolean v1, v3, Lq9/a0;->E1:Z

    if-eqz v1, :cond_2f

    goto :goto_11

    :cond_2f
    new-instance v0, Lj9/m;

    invoke-direct {v0, v10, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_11
    const/16 v5, 0x8

    if-gt v0, v5, :cond_33

    invoke-virtual/range {p4 .. p4}, Lp9/b;->w0()V

    if-eqz v16, :cond_32

    move-object v1, v10

    if-gez v8, :cond_31

    move-object/from16 v34, v11

    move-wide/from16 v10, v64

    move/from16 v57, v12

    move-object/from16 v12, p1

    move-object/from16 v70, v13

    move v13, v15

    move-object/from16 v71, v14

    move v14, v9

    move-object/from16 v68, v3

    move v5, v15

    const/4 v3, 0x1

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v2

    move/from16 v18, v57

    move-object/from16 v19, v34

    invoke-static/range {v10 .. v19}, Lp9/d0;->i(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    move v12, v3

    move-wide/from16 v64, v29

    const/16 v24, 0x0

    goto :goto_12

    :cond_31
    const/4 v3, 0x1

    new-instance v0, Lj9/m;

    invoke-direct {v0, v1, v9, v3}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_32
    move-object/from16 v68, v3

    move-object v1, v10

    move-object/from16 v34, v11

    move/from16 v57, v12

    move-object/from16 v70, v13

    move-object/from16 v71, v14

    move v5, v15

    const/4 v3, 0x1

    const/4 v12, 0x0

    :goto_12
    move-object/from16 v76, p3

    move-object/from16 v74, v4

    move v15, v5

    move/from16 v66, v8

    move/from16 v72, v21

    move/from16 v11, v28

    move/from16 v4, v50

    move/from16 v20, v52

    move-object/from16 v3, v68

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object v5, v1

    move/from16 v21, v2

    move-object v2, v7

    const/16 v1, 0xa

    move-object v7, v6

    move-object/from16 v6, v34

    goto/16 :goto_1c

    :cond_33
    move-object v1, v10

    move/from16 v57, v12

    new-instance v0, Lj9/m;

    move/from16 v15, v57

    invoke-direct {v0, v1, v6, v15}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_34
    move-object v1, v10

    new-instance v0, Lj9/m;

    invoke-direct {v0, v1, v4}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v1, v10

    new-instance v0, Lj9/m;

    invoke-direct {v0, v1, v7}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_36
    move/from16 v52, v5

    move-object/from16 v34, v11

    move-object/from16 v70, v13

    move-object/from16 v71, v14

    move v5, v15

    move-object/from16 v14, v68

    move-object v13, v10

    move v15, v12

    move v10, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_45

    iget-boolean v11, v14, Lj9/w0;->z1:Z

    if-eqz v11, :cond_37

    invoke-static {v5, v13}, Lp9/d0;->l(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_37

    move v12, v3

    goto :goto_13

    :cond_37
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_38

    iget-boolean v11, v14, Lq9/a0;->D1:Z

    if-eqz v11, :cond_45

    :cond_38
    move-object/from16 v11, v34

    iget-boolean v1, v11, Lj9/o;->Z:Z

    if-eqz v1, :cond_44

    if-eqz v12, :cond_3e

    const/16 v12, 0x21

    if-gt v0, v12, :cond_3d

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v0, -0x1

    if-eqz v16, :cond_3b

    if-gez v8, :cond_3a

    const/16 v13, 0x10

    if-le v1, v13, :cond_39

    move/from16 v72, v21

    move-object/from16 v0, p1

    move/from16 v66, v8

    move v8, v1

    move v1, v5

    move/from16 v21, v2

    move v2, v9

    move/from16 v23, v8

    move v8, v3

    move/from16 v3, v24

    move-object/from16 v74, v4

    move/from16 v12, v50

    move-object/from16 v4, p4

    move-object/from16 v76, p3

    move/from16 p3, v5

    move/from16 v75, v52

    const/16 v16, 0x8

    move/from16 v5, v21

    move-object/from16 v78, v6

    move v6, v15

    move-object/from16 v79, v7

    move-object v7, v11

    invoke-static/range {v0 .. v7}, Lp9/d0;->v(Ljava/lang/String;IIILp9/c0;IILj9/w0;)V

    move v7, v10

    move-object v6, v11

    move v4, v12

    move v2, v13

    move-object v3, v14

    move v1, v15

    goto :goto_14

    :cond_39
    move-object/from16 v76, p3

    move/from16 v23, v1

    move-object/from16 v74, v4

    move/from16 p3, v5

    move-object/from16 v78, v6

    move-object/from16 v79, v7

    move/from16 v66, v8

    move v7, v10

    move-object v6, v11

    move/from16 v72, v21

    move/from16 v12, v50

    move/from16 v75, v52

    move/from16 v21, v2

    move v8, v3

    move-wide/from16 v10, v64

    move v4, v12

    move-object/from16 v12, p1

    move v2, v13

    move/from16 v13, p3

    move-object v3, v14

    move v14, v9

    move v1, v15

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v10 .. v19}, Lp9/d0;->x(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    :goto_14
    move-object/from16 v5, p1

    move/from16 v15, p3

    move/from16 v57, v1

    move/from16 p3, v7

    move/from16 v0, v23

    move/from16 v20, v75

    move-object/from16 v7, v78

    move-object/from16 v2, v79

    const/16 v1, 0xa

    const/4 v10, 0x2

    goto/16 :goto_19

    :cond_3a
    move v8, v3

    new-instance v0, Lj9/m;

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v9, v8}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_3b
    move-object/from16 v76, p3

    move v0, v1

    move-object/from16 v74, v4

    move/from16 p3, v5

    move-object/from16 v78, v6

    move-object/from16 v79, v7

    move/from16 v66, v8

    move v7, v10

    move-object v6, v11

    move v1, v15

    move/from16 v72, v21

    move/from16 v4, v50

    move/from16 v75, v52

    move-object/from16 v15, p1

    move/from16 v21, v2

    move v8, v3

    move-object v3, v14

    const/16 v2, 0x10

    if-le v0, v2, :cond_3c

    invoke-static {v13, v5, v9}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v10

    goto :goto_15

    :cond_3c
    move-wide/from16 v11, v64

    invoke-static {v11, v12, v13, v0}, Lp9/d0;->A(JLjava/lang/String;I)J

    move-result-wide v10

    :goto_15
    move-wide/from16 v64, v10

    move/from16 v57, v1

    move v15, v5

    move v11, v7

    move-object v5, v13

    move/from16 v20, v75

    move-object/from16 v7, v78

    move-object/from16 v2, v79

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v78, v6

    move v1, v15

    new-instance v0, Lj9/m;

    move-object/from16 v14, v78

    invoke-direct {v0, v13, v14, v1}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_3e
    move-object/from16 v76, p3

    move-object/from16 v74, v4

    move-object/from16 v79, v7

    move/from16 v66, v8

    move v7, v10

    move v1, v15

    move/from16 v72, v21

    move/from16 v4, v50

    move/from16 v10, v52

    move-object/from16 v15, p1

    move/from16 v21, v2

    move v8, v3

    move-object v3, v14

    const/16 v2, 0x10

    move-object v14, v6

    move-object v6, v11

    move-wide/from16 v11, v64

    if-le v10, v8, :cond_40

    iget-boolean v2, v3, Lq9/a0;->E1:Z

    if-eqz v2, :cond_3f

    goto :goto_16

    :cond_3f
    new-instance v0, Lj9/m;

    move-object/from16 v2, v79

    invoke-direct {v0, v13, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_16
    move-object/from16 v2, v79

    const/16 v8, 0xb

    if-gt v0, v8, :cond_43

    invoke-virtual/range {p4 .. p4}, Lp9/b;->w0()V

    if-eqz v16, :cond_42

    if-gez v66, :cond_41

    move/from16 v20, v10

    move-wide v10, v11

    move-object/from16 v12, p1

    move-object v8, v13

    move v13, v5

    move/from16 p3, v7

    move-object v7, v14

    move v14, v9

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v10 .. v19}, Lp9/d0;->y(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    move/from16 v57, v1

    const/16 v1, 0xa

    const/16 v10, 0x8

    goto/16 :goto_18

    :cond_41
    move-object v8, v13

    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_42
    move/from16 p3, v7

    move/from16 v20, v10

    move-object v8, v13

    move-object v7, v14

    invoke-static {v11, v12, v8, v0}, Lp9/d0;->B(JLjava/lang/String;I)J

    move-result-wide v10

    move/from16 v57, v1

    move-wide/from16 v64, v10

    const/16 v1, 0xa

    const/16 v10, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_43
    move-object v8, v13

    move-object v7, v14

    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v1}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_44
    move-object v2, v7

    move-object v8, v13

    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v76, p3

    move-object/from16 v74, v4

    move/from16 v66, v8

    move/from16 p3, v10

    move-object v8, v13

    move-object v3, v14

    move/from16 v72, v21

    move/from16 v4, v50

    move/from16 v20, v52

    move-wide/from16 v11, v64

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v6

    move-object/from16 v6, v34

    if-eqz v1, :cond_47

    iget-boolean v1, v6, Lj9/o;->Z:Z

    if-eqz v1, :cond_46

    goto :goto_17

    :cond_46
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_17
    const/16 v1, 0xa

    if-gt v0, v1, :cond_6e

    if-eqz v16, :cond_49

    if-gez v66, :cond_48

    move-wide v10, v11

    move-object/from16 v12, p1

    move v13, v5

    move v14, v9

    move/from16 v57, v15

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v57

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v19}, Lp9/d0;->w(JLjava/lang/String;IIILp9/c0;IILq9/a0;)V

    move v10, v1

    :goto_18
    move v15, v5

    move-object v5, v8

    :goto_19
    move/from16 v11, p3

    move-wide/from16 v64, v29

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/16 v24, 0x0

    goto :goto_1c

    :cond_48
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_49
    move/from16 v57, v15

    invoke-static {v11, v12, v8, v0}, Lp9/d0;->z(JLjava/lang/String;I)J

    move-result-wide v10

    move-wide/from16 v64, v10

    move/from16 v12, v60

    move v10, v1

    :goto_1a
    move/from16 v11, p3

    move v15, v5

    move-object v5, v8

    move v8, v12

    :goto_1b
    const/4 v12, 0x0

    :goto_1c
    move/from16 v50, v11

    move v11, v12

    move-wide/from16 v16, v64

    const/16 v34, 0x0

    const/16 v63, 0x0

    move v12, v8

    move-wide/from16 v64, v29

    move-object v8, v5

    move v5, v0

    move v0, v15

    :goto_1d
    if-ltz v66, :cond_6c

    move/from16 v15, v53

    sub-int v11, v66, v15

    sub-int v13, v11, v4

    iget-object v14, v6, Lj9/o;->X:Lj9/q;

    invoke-virtual {v14}, Lj9/q;->f()Z

    move-result v14

    if-eqz v14, :cond_6b

    if-gtz v44, :cond_6a

    if-gtz v43, :cond_6a

    move/from16 v14, v66

    if-ne v11, v14, :cond_4a

    const/16 v18, 0x1

    goto :goto_1e

    :cond_4a
    const/16 v18, 0x0

    :goto_1e
    if-lez v4, :cond_4b

    const/16 v19, 0x1

    goto :goto_1f

    :cond_4b
    const/16 v19, 0x0

    :goto_1f
    iget-object v1, v6, Lj9/o;->X:Lj9/q;

    move/from16 p3, v0

    iget-boolean v0, v6, Lj9/o;->Z:Z

    move-object/from16 v51, v6

    move/from16 v6, v37

    if-ltz v6, :cond_53

    if-eqz v0, :cond_52

    iget-boolean v0, v3, Lq9/a0;->C1:Z

    if-eqz v0, :cond_51

    if-eqz v19, :cond_4d

    iget-boolean v0, v3, Lq9/a0;->E1:Z

    if-eqz v0, :cond_4c

    goto :goto_20

    :cond_4c
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_20
    if-nez v18, :cond_50

    const/16 v0, 0x8

    if-gt v15, v0, :cond_4f

    invoke-virtual/range {p4 .. p4}, Lp9/b;->w0()V

    move/from16 v66, v14

    move/from16 v53, v15

    move-wide/from16 v14, v38

    cmp-long v0, v14, v16

    if-lez v0, :cond_4e

    if-eqz v5, :cond_4e

    const/4 v12, 0x1

    goto :goto_21

    :cond_4e
    const/4 v12, 0x0

    :goto_21
    move/from16 v37, v6

    move/from16 v23, v10

    move/from16 v33, v12

    move-wide/from16 v38, v14

    move/from16 v12, v66

    const/16 v73, 0x10

    goto/16 :goto_2b

    :cond_4f
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_50
    new-instance v0, Lj9/m;

    move-object/from16 v1, v70

    invoke-direct {v0, v8, v1, v9}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_51
    new-instance v0, Lj9/m;

    move-object/from16 v1, v74

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_53
    move/from16 v37, v6

    move/from16 v66, v14

    move/from16 v53, v15

    move-wide/from16 v14, v38

    move-object/from16 v6, v70

    if-eqz v19, :cond_5d

    if-eqz v0, :cond_5c

    move/from16 v23, v10

    iget-boolean v10, v3, Lj9/w0;->z1:Z

    if-eqz v10, :cond_57

    invoke-static {v11, v8}, Lp9/d0;->l(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_57

    move/from16 v38, v12

    move/from16 v10, v53

    const/16 v12, 0x21

    if-gt v10, v12, :cond_56

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v12, 0x10

    if-le v10, v12, :cond_54

    move/from16 v12, v66

    invoke-static {v8, v11, v12}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v52

    goto :goto_22

    :cond_54
    move/from16 v12, v66

    invoke-static {v14, v15, v8, v10}, Lp9/d0;->A(JLjava/lang/String;I)J

    move-result-wide v52

    :goto_22
    if-eqz v5, :cond_55

    cmp-long v33, v52, v16

    if-lez v33, :cond_55

    const/16 v33, 0x1

    goto :goto_23

    :cond_55
    const/16 v33, 0x0

    :goto_23
    const/16 v77, 0x2

    goto :goto_26

    :cond_56
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_57
    move/from16 v38, v12

    move/from16 v10, v53

    move/from16 v12, v66

    move/from16 v33, v11

    iget-boolean v11, v3, Lq9/a0;->D1:Z

    if-eqz v11, :cond_5e

    const/4 v11, 0x1

    if-le v4, v11, :cond_59

    iget-boolean v11, v3, Lq9/a0;->E1:Z

    if-eqz v11, :cond_58

    goto :goto_24

    :cond_58
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_24
    const/16 v11, 0xb

    if-gt v10, v11, :cond_5b

    invoke-virtual/range {p4 .. p4}, Lp9/b;->w0()V

    invoke-static {v14, v15, v8, v10}, Lp9/d0;->B(JLjava/lang/String;I)J

    move-result-wide v52

    if-eqz v5, :cond_5a

    cmp-long v11, v52, v16

    if-lez v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_25

    :cond_5a
    const/4 v11, 0x0

    :goto_25
    const/16 v77, 0x8

    move/from16 v93, v33

    move/from16 v33, v11

    move/from16 v11, v93

    goto :goto_26

    :cond_5b
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_5c
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_5d
    move/from16 v23, v10

    move/from16 v33, v11

    move/from16 v38, v12

    move/from16 v10, v53

    move/from16 v12, v66

    :cond_5e
    move-wide/from16 v52, v29

    move/from16 v11, v33

    const/16 v33, 0x0

    const/16 v77, 0x0

    :goto_26
    if-nez v77, :cond_67

    if-eqz v18, :cond_60

    invoke-virtual {v1}, Lj9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_5f

    or-int v0, v63, v22

    move/from16 v63, v0

    move-wide/from16 v38, v52

    const/16 v73, 0xa

    goto :goto_2a

    :cond_5f
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v6, v9}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_60
    const/16 v6, 0xa

    if-gt v10, v6, :cond_66

    invoke-static {v14, v15, v8, v10}, Lp9/d0;->z(JLjava/lang/String;I)J

    move-result-wide v52

    if-eqz v19, :cond_62

    if-eqz v0, :cond_61

    goto :goto_27

    :cond_61
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_27
    if-eqz v5, :cond_63

    cmp-long v0, v52, v16

    if-lez v0, :cond_63

    const/4 v0, 0x1

    goto :goto_28

    :cond_63
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_65

    if-nez v20, :cond_64

    and-int v2, v38, v60

    if-eqz v2, :cond_64

    const/high16 v2, 0xc0000

    or-int v2, v63, v2

    goto :goto_29

    :cond_64
    or-int v2, v63, v60

    :goto_29
    move/from16 v63, v2

    :cond_65
    move/from16 v33, v0

    move/from16 v73, v6

    move-wide/from16 v38, v52

    goto :goto_2a

    :cond_66
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_67
    move-wide/from16 v38, v52

    move/from16 v73, v77

    :goto_2a
    move/from16 v53, v10

    :goto_2b
    if-eqz v33, :cond_69

    invoke-virtual {v1}, Lj9/q;->i()Z

    move-result v0

    if-eqz v0, :cond_68

    move v0, v11

    move v1, v12

    move-wide/from16 v18, v16

    move/from16 v10, v23

    move/from16 v23, v73

    move/from16 v11, p3

    move v12, v9

    move/from16 v93, v57

    move/from16 v57, v13

    move/from16 v13, v93

    goto :goto_2c

    :cond_68
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.invalidRange"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_69
    move/from16 v0, p3

    move v1, v9

    move-wide/from16 v18, v38

    move/from16 v10, v73

    move-wide/from16 v38, v16

    :goto_2c
    or-int v2, v63, v27

    or-int v22, v2, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v0

    move-wide v5, v14

    move v14, v1

    move/from16 v15, v57

    move-object/from16 v16, p4

    move/from16 v17, v21

    move-wide/from16 v20, v38

    invoke-static/range {v10 .. v23}, Lp9/d0;->d(IIIIIILp9/c0;IJJII)V

    move-object/from16 v38, v3

    move v15, v4

    move-wide/from16 v80, v5

    move/from16 v11, v28

    move/from16 v14, v37

    move-object/from16 v19, v51

    move/from16 v1, v53

    goto :goto_2e

    :cond_6a
    move/from16 v12, v66

    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v12, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_6b
    new-instance v0, Lj9/m;

    move-object/from16 v1, v76

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_6c
    move/from16 p3, v0

    move-object/from16 v51, v6

    move/from16 v23, v10

    move-wide/from16 v5, v38

    move/from16 v10, v53

    move/from16 v38, v12

    move/from16 v12, v66

    if-nez v11, :cond_6d

    or-int v7, v38, v23

    move/from16 v0, p3

    move v1, v9

    move/from16 v2, v57

    move-object/from16 v38, v3

    move-object/from16 v3, p4

    move v15, v4

    move/from16 v4, v21

    move-wide/from16 v80, v5

    move/from16 v14, v37

    move-object/from16 v19, v51

    move-wide/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lp9/d0;->g(IIILp9/c0;IJI)V

    goto :goto_2d

    :cond_6d
    move-object/from16 v38, v3

    move v15, v4

    move-wide/from16 v80, v5

    move/from16 v14, v37

    move-object/from16 v19, v51

    :goto_2d
    move v1, v10

    move v11, v12

    :goto_2e
    move-object v7, v8

    move-wide/from16 v4, v64

    move/from16 v12, v72

    const/16 v33, 0x0

    :goto_2f
    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    add-int/lit8 v6, v9, 0x1

    move-object/from16 v13, p4

    move v0, v6

    move v3, v0

    move v2, v12

    move/from16 v23, v35

    move-object/from16 v9, v71

    const/16 v37, 0x0

    move-object/from16 v35, v19

    goto/16 :goto_5a

    :cond_6e
    move/from16 v57, v15

    new-instance v0, Lj9/m;

    move/from16 v13, v57

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_6f
    move-object v8, v15

    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv4.too.many.segments"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object/from16 v76, v5

    move-object/from16 v82, v7

    move-object v8, v14

    move/from16 v72, v21

    move/from16 v14, v37

    move-wide/from16 v80, v38

    move-object/from16 v71, v49

    move/from16 v15, v50

    move/from16 v66, v54

    const/16 v1, 0x3a

    move/from16 v5, p3

    move-object v7, v6

    move/from16 v49, v12

    move-object v6, v13

    move-object/from16 v38, v19

    move/from16 p3, v36

    move/from16 v13, v57

    const/16 v36, 0x0

    move-wide v11, v10

    move/from16 v10, v53

    if-ne v0, v1, :cond_be

    invoke-virtual/range {p4 .. p4}, Lp9/a;->j()I

    move-result v2

    if-nez v2, :cond_77

    move-object/from16 v0, p0

    move/from16 v83, v66

    iget-boolean v4, v0, Lj9/x0;->B1:Z

    if-eqz v4, :cond_76

    move-object/from16 v1, p4

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lp9/b;->u0(I)V

    move/from16 v4, p2

    if-ne v9, v4, :cond_73

    add-int/lit8 v3, v9, 0x1

    move/from16 v2, v58

    if-eq v3, v2, :cond_72

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_71

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lp9/a;->q(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lp9/a;->W(I)V

    invoke-virtual {v1, v9}, Lp9/a;->U(I)V

    invoke-static {v3, v3, v1, v5, v3}, Lp9/d0;->a(IILp9/c0;II)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    add-int/lit8 v13, v3, 0x1

    move/from16 v36, p3

    move v7, v2

    move v9, v4

    move/from16 v23, v5

    move-object v5, v8

    move-wide/from16 v20, v11

    move v3, v13

    move v6, v3

    move/from16 v37, v14

    move-object/from16 v19, v38

    move/from16 v4, v48

    move/from16 v12, v49

    move/from16 v22, v55

    move/from16 v27, v59

    move-object/from16 v14, v71

    move-object/from16 v35, v14

    move/from16 v2, v72

    move-wide/from16 v38, v80

    move/from16 v11, v83

    const/16 v25, 0x1

    const/16 v26, 0x2

    move-object v8, v0

    move/from16 v0, v47

    move/from16 v93, v15

    move-object v15, v1

    move v1, v10

    move/from16 v10, v93

    goto/16 :goto_0

    :cond_71
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv6.cannot.start.with.single.separator"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.too.few.segments"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_73
    const/16 v37, 0x0

    if-eqz v48, :cond_74

    const/4 v0, 0x1

    goto :goto_30

    :cond_74
    if-gez p3, :cond_75

    const/16 v0, 0x8

    :goto_30
    invoke-virtual {v1, v0}, Lp9/a;->q(I)V

    move/from16 v39, p3

    move/from16 v35, v37

    move-object/from16 v4, v71

    const/16 v50, 0x1

    const/16 v51, 0x2

    goto :goto_31

    :cond_75
    new-instance v0, Lj9/m;

    move/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv6"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_77
    move/from16 v39, p3

    move-object/from16 v1, p4

    move-object v0, v4

    move/from16 v83, v66

    const/16 v37, 0x0

    move/from16 v4, p2

    invoke-virtual/range {p4 .. p4}, Lp9/b;->m0()I

    move-result v16

    invoke-static/range {v16 .. v16}, La0/g;->d(I)Z

    move-result v16

    if-nez v16, :cond_bd

    const/16 v4, 0x8

    if-ge v2, v4, :cond_bc

    move/from16 v50, v25

    move/from16 v51, v26

    move-object/from16 v4, v35

    move/from16 v35, v23

    :goto_31
    if-ne v9, v5, :cond_79

    invoke-virtual/range {p4 .. p4}, Lp9/a;->f()I

    move-result v0

    if-gez v0, :cond_78

    invoke-virtual {v1, v2}, Lp9/a;->W(I)V

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v1, v3}, Lp9/a;->U(I)V

    invoke-static {v9, v9, v1, v2, v9}, Lp9/d0;->a(IILp9/c0;II)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    move v7, v10

    move-wide v5, v11

    move v3, v14

    move/from16 v84, v15

    move/from16 v12, v72

    goto :goto_32

    :cond_78
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv6.ambiguous"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_79
    move/from16 v0, v72

    if-lez v0, :cond_7c

    if-nez v55, :cond_7c

    iget-object v6, v4, Lj9/o;->X:Lj9/q;

    invoke-virtual {v6}, Lj9/q;->j()Z

    move-result v6

    if-eqz v6, :cond_7b

    sub-int v3, v9, v5

    if-ne v0, v3, :cond_7a

    if-gez v39, :cond_7a

    invoke-virtual/range {p4 .. p4}, Lp9/a;->h0()V

    sub-int v0, v9, v0

    const-wide/16 v18, 0x0

    const-wide/32 v20, 0xffff

    const/high16 v22, 0x10000

    move/from16 v53, v10

    move v10, v0

    move-wide v5, v11

    move v11, v9

    move v12, v0

    move v13, v0

    move v3, v14

    move v14, v9

    move/from16 v84, v15

    move/from16 v7, v53

    move v15, v0

    move-object/from16 v16, p4

    move/from16 v17, v2

    invoke-static/range {v10 .. v22}, Lp9/d0;->c(IIIIIILp9/c0;IJJI)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    move/from16 v12, v37

    :goto_32
    move-object v13, v1

    move v14, v3

    move v1, v7

    move/from16 v53, v9

    move v2, v12

    move/from16 v12, v33

    move-object/from16 v9, v71

    move/from16 v11, v83

    move/from16 v15, v84

    move-object/from16 v71, v4

    move-wide v4, v5

    goto/16 :goto_59

    :cond_7a
    new-instance v0, Lj9/m;

    const/4 v5, 0x1

    invoke-direct {v0, v8, v9, v5}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_7b
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v3}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_7c
    move v3, v14

    move/from16 v84, v15

    const/4 v5, 0x1

    move v15, v10

    sub-int v10, v9, v13

    if-eqz v32, :cond_80

    if-ne v10, v5, :cond_7e

    move/from16 v5, v83

    if-nez v33, :cond_7d

    if-gez v5, :cond_7d

    invoke-static {v13, v9, v1, v2, v13}, Lp9/d0;->a(IILp9/c0;II)V

    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    add-int/lit8 v13, v9, 0x1

    move/from16 v9, p2

    move v2, v0

    move-wide/from16 v20, v11

    move v6, v13

    move/from16 v23, v35

    move/from16 v32, v37

    move-object/from16 v19, v38

    move/from16 v36, v39

    move/from16 v0, v47

    move/from16 v12, v49

    move/from16 v25, v50

    move/from16 v26, v51

    move/from16 v22, v55

    move/from16 v7, v58

    move/from16 v27, v59

    move-object/from16 v14, v71

    move-wide/from16 v38, v80

    move/from16 v10, v84

    move/from16 v37, v3

    move-object/from16 v35, v4

    move v11, v5

    move-object v5, v8

    move v3, v6

    move/from16 v4, v48

    move-object/from16 v8, p0

    move/from16 v93, v15

    move-object v15, v1

    move/from16 v1, v93

    goto/16 :goto_0

    :cond_7d
    move v14, v13

    goto :goto_33

    :cond_7e
    move/from16 v5, v83

    if-eqz v34, :cond_7f

    add-int/lit8 v33, v33, 0x1

    :cond_7f
    add-int v14, v13, v33

    sub-int v10, v10, v33

    :goto_33
    move/from16 p3, v3

    move/from16 v3, v33

    move/from16 v32, v37

    goto :goto_34

    :cond_80
    move/from16 v5, v83

    move/from16 p3, v3

    move v14, v13

    move/from16 v3, v33

    :goto_34
    move/from16 v72, v0

    move-object/from16 v1, v71

    iget-boolean v0, v1, Lj9/w0;->z1:Z

    if-nez v3, :cond_8c

    if-nez v10, :cond_83

    iget-object v10, v4, Lj9/o;->X:Lj9/q;

    invoke-virtual {v10}, Lj9/q;->a()Z

    move-result v10

    if-eqz v10, :cond_82

    if-eqz v55, :cond_81

    const-wide/16 v41, -0x1

    move-wide/from16 v16, v41

    goto :goto_35

    :cond_81
    const-wide/32 v16, 0xffff

    move-wide/from16 v93, v16

    move-wide/from16 v16, v41

    move-wide/from16 v41, v93

    :goto_35
    move/from16 v87, p3

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move v0, v5

    move-object/from16 v90, v6

    move-object/from16 v92, v7

    move v4, v13

    move v13, v14

    move/from16 v85, v15

    move/from16 v19, v37

    move/from16 v52, v40

    move-wide/from16 v14, v41

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object/from16 v2, v82

    const/4 v3, 0x4

    const/high16 v63, 0x400000

    move-object/from16 v5, p4

    move-object v6, v1

    move-wide/from16 v40, v11

    move-wide/from16 v10, v16

    move/from16 v42, v24

    move/from16 v12, v19

    const/16 v1, 0x11

    goto/16 :goto_45

    :cond_82
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v6, v9}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_83
    move-object/from16 v70, v6

    const/4 v6, 0x4

    if-le v10, v6, :cond_85

    if-nez v59, :cond_84

    goto :goto_36

    :cond_84
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v7, v13}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_85
    :goto_36
    if-lez v24, :cond_88

    if-gez v5, :cond_87

    if-eqz v55, :cond_86

    move-wide v10, v11

    move-object/from16 v12, p1

    move/from16 v57, v13

    move v13, v14

    move/from16 v23, v14

    move v14, v9

    move/from16 v85, v15

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v2

    move/from16 v18, v57

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v19}, Lp9/d0;->u(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    goto :goto_37

    :cond_86
    move/from16 v57, v13

    move/from16 v23, v14

    move/from16 v85, v15

    move-wide v10, v11

    move-object/from16 v12, p1

    move/from16 v13, v23

    move v14, v9

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v2

    move/from16 v18, v57

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v19}, Lp9/d0;->i(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    :goto_37
    move/from16 v15, v23

    move-wide/from16 v11, v29

    move/from16 v13, v37

    move/from16 v24, v13

    move/from16 v40, v24

    const/4 v10, 0x1

    goto :goto_39

    :cond_87
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_88
    move/from16 v57, v13

    move/from16 v23, v14

    move/from16 v85, v15

    if-eqz v55, :cond_8a

    add-int/lit8 v10, v9, -0x10

    move/from16 v15, v23

    if-ge v15, v10, :cond_89

    invoke-static {v8, v15, v10}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v41

    invoke-static {v8, v10, v9}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v10

    goto :goto_38

    :cond_89
    move-wide v10, v11

    :goto_38
    move-wide v11, v10

    move/from16 v10, v37

    move v13, v10

    goto :goto_39

    :cond_8a
    move/from16 v15, v23

    move/from16 v10, v37

    if-eqz v40, :cond_8b

    move v13, v10

    move/from16 v40, v13

    goto :goto_39

    :cond_8b
    move/from16 v13, v60

    :goto_39
    move/from16 v87, p3

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move v0, v5

    move v3, v6

    move-object/from16 v92, v7

    move/from16 v19, v13

    move v13, v15

    move/from16 v34, v37

    move/from16 v63, v34

    move/from16 v52, v40

    move/from16 v4, v57

    move-object/from16 v90, v70

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object/from16 v2, v82

    move-object/from16 v5, p4

    move-object v6, v1

    move-wide v14, v11

    const/16 v1, 0x11

    :goto_3a
    move v12, v10

    :goto_3b
    move-wide/from16 v10, v41

    move/from16 v42, v24

    move-wide/from16 v40, v29

    goto/16 :goto_45

    :cond_8c
    move-object/from16 v70, v6

    move/from16 v57, v13

    move/from16 v85, v15

    const/4 v6, 0x4

    const/4 v13, 0x1

    move v15, v14

    if-ne v3, v13, :cond_94

    const/16 v13, 0x11

    const/16 v14, 0x81

    if-eq v10, v13, :cond_8d

    if-ne v10, v14, :cond_93

    :cond_8d
    if-eqz v0, :cond_93

    invoke-static {v15, v8}, Lp9/d0;->l(ILjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_93

    iget-boolean v6, v4, Lj9/o;->Z:Z

    if-eqz v6, :cond_92

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, -0x1

    if-lez v24, :cond_90

    if-gez v5, :cond_8f

    if-eqz v55, :cond_8e

    move/from16 v20, v0

    move/from16 v10, v72

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move v12, v13

    move v11, v14

    move-object/from16 v86, v76

    move-object/from16 v13, p4

    move-object v14, v1

    move v1, v15

    move/from16 v21, v2

    move v2, v9

    move/from16 v87, p3

    move/from16 v33, v3

    move/from16 v3, v24

    move-object/from16 p3, v4

    move-object/from16 v4, p4

    move/from16 v88, v5

    move/from16 v5, v21

    move-object/from16 v90, v70

    const/16 v16, 0x4

    move/from16 v6, v57

    move-object/from16 v91, v7

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v7}, Lp9/d0;->v(Ljava/lang/String;IIILp9/c0;IILj9/w0;)V

    move v7, v10

    move v0, v11

    move v1, v12

    move-object v5, v13

    move-object v6, v14

    move v2, v15

    goto :goto_3c

    :cond_8e
    move/from16 v87, p3

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move/from16 v88, v5

    move-object/from16 v91, v7

    move v0, v14

    move-object/from16 v90, v70

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object v14, v1

    move v1, v13

    move-object/from16 v13, p4

    move-wide v10, v11

    move-object/from16 v12, p1

    move-object v5, v13

    move v13, v15

    move-object v6, v14

    move v14, v9

    move v2, v15

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v57

    move-object/from16 v19, p3

    invoke-static/range {v10 .. v19}, Lp9/d0;->x(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    :goto_3c
    move-wide/from16 v3, v29

    move/from16 v12, v37

    move/from16 v24, v12

    const/4 v10, 0x1

    goto :goto_3e

    :cond_8f
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_90
    move/from16 v87, p3

    move/from16 v20, v0

    move-object v6, v1

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move/from16 v88, v5

    move-object/from16 v91, v7

    move v1, v13

    move v0, v14

    move v2, v15

    move-object/from16 v90, v70

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object/from16 v5, p4

    if-eqz v55, :cond_91

    add-int/lit8 v3, v9, -0x40

    invoke-static {v8, v2, v3}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v41

    invoke-static {v8, v3, v9}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v3

    goto :goto_3d

    :cond_91
    invoke-static {v11, v12, v8, v10}, Lp9/d0;->A(JLjava/lang/String;I)J

    move-result-wide v3

    :goto_3d
    move/from16 v10, v37

    const/4 v12, 0x2

    :goto_3e
    move v13, v2

    move-wide v14, v3

    move/from16 v19, v12

    move/from16 v34, v37

    move/from16 v63, v34

    move/from16 v52, v40

    move/from16 v4, v57

    move-object/from16 v2, v82

    move/from16 v0, v88

    move-object/from16 v92, v91

    const/4 v3, 0x4

    goto/16 :goto_3a

    :cond_92
    new-instance v0, Lj9/m;

    move-object/from16 v2, v82

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_93
    move/from16 v87, p3

    move/from16 v20, v0

    move-object v6, v1

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move/from16 v88, v5

    move-object/from16 v91, v7

    move v1, v13

    move v0, v14

    move-object/from16 v90, v70

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object/from16 v2, v82

    goto :goto_3f

    :cond_94
    move/from16 v87, p3

    move/from16 v20, v0

    move-object v6, v1

    move/from16 v21, v2

    move/from16 v33, v3

    move-object/from16 p3, v4

    move/from16 v88, v5

    move-object/from16 v91, v7

    move-object/from16 v90, v70

    move/from16 v7, v72

    move-object/from16 v86, v76

    move-object/from16 v2, v82

    const/16 v0, 0x81

    const/16 v1, 0x11

    :goto_3f
    move-object/from16 v5, p4

    const/4 v3, 0x4

    if-le v10, v3, :cond_96

    if-nez v59, :cond_95

    move-object/from16 v13, p3

    move/from16 v4, v57

    move-object/from16 v14, v91

    goto :goto_40

    :cond_95
    new-instance v0, Lj9/m;

    move/from16 v4, v57

    move-object/from16 v14, v91

    invoke-direct {v0, v8, v14, v4}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_96
    move/from16 v4, v57

    move-object/from16 v14, v91

    move-object/from16 v13, p3

    :goto_40
    iget-boolean v0, v13, Lj9/o;->Z:Z

    if-eqz v0, :cond_bb

    iget-boolean v0, v13, Lj9/o;->x1:Z

    if-nez v0, :cond_98

    if-eqz v59, :cond_98

    add-int v10, v10, v33

    if-gt v10, v3, :cond_97

    goto :goto_41

    :cond_97
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v14, v4}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_98
    :goto_41
    if-lez v24, :cond_9b

    move/from16 v0, v88

    if-gez v0, :cond_9a

    if-eqz v55, :cond_99

    move-wide v10, v11

    move-object/from16 v12, p1

    move-object/from16 p3, v13

    move v13, v15

    move-object/from16 v92, v14

    move v14, v9

    move/from16 v25, v15

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v4

    move-object/from16 v19, p3

    invoke-static/range {v10 .. v19}, Lp9/d0;->u(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    goto :goto_42

    :cond_99
    move-object/from16 p3, v13

    move-object/from16 v92, v14

    move/from16 v25, v15

    move-wide v10, v11

    move-object/from16 v12, p1

    move/from16 v13, v25

    move v14, v9

    move/from16 v15, v24

    move-object/from16 v16, p4

    move/from16 v17, v21

    move/from16 v18, v4

    move-object/from16 v19, p3

    invoke-static/range {v10 .. v19}, Lp9/d0;->i(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V

    :goto_42
    move/from16 v13, v25

    move-wide/from16 v11, v29

    move/from16 v10, v37

    move/from16 v24, v10

    move/from16 v40, v24

    const/4 v14, 0x1

    goto :goto_44

    :cond_9a
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_9b
    move-object/from16 p3, v13

    move-object/from16 v92, v14

    move/from16 v25, v15

    move/from16 v0, v88

    if-eqz v55, :cond_9d

    add-int/lit8 v10, v9, -0x10

    move/from16 v13, v25

    if-ge v13, v10, :cond_9c

    invoke-static {v8, v13, v10}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v41

    invoke-static {v8, v10, v9}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v10

    goto :goto_43

    :cond_9c
    move-wide v10, v11

    :goto_43
    move-wide v11, v10

    move/from16 v10, v37

    move v14, v10

    goto :goto_44

    :cond_9d
    move/from16 v13, v25

    if-eqz v40, :cond_9e

    move/from16 v10, v37

    move v14, v10

    move/from16 v40, v14

    goto :goto_44

    :cond_9e
    move/from16 v14, v37

    move/from16 v10, v60

    :goto_44
    move/from16 v19, v10

    move/from16 v34, v37

    move/from16 v63, v34

    move/from16 v52, v40

    move-wide/from16 v93, v11

    move v12, v14

    move-wide/from16 v14, v93

    goto/16 :goto_3b

    :goto_45
    if-ltz v0, :cond_b8

    move/from16 v3, v85

    sub-int v12, v0, v3

    move/from16 v1, v84

    sub-int v5, v12, v1

    move-object/from16 v71, v6

    add-int v6, v3, v1

    move/from16 v57, v4

    move/from16 v72, v7

    move-object/from16 v7, p3

    iget-object v4, v7, Lj9/o;->X:Lj9/q;

    invoke-virtual {v4}, Lj9/q;->f()Z

    move-result v4

    if-eqz v4, :cond_b7

    move/from16 v4, v87

    if-ltz v4, :cond_a0

    if-eqz v48, :cond_9f

    goto :goto_46

    :cond_9f
    new-instance v0, Lj9/m;

    invoke-direct {v0, v4, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a0
    :goto_46
    if-gtz v44, :cond_b6

    if-gtz v43, :cond_b6

    move/from16 v87, v4

    if-ne v12, v0, :cond_a1

    const/16 v17, 0x1

    goto :goto_47

    :cond_a1
    move/from16 v17, v37

    :goto_47
    iget-object v4, v7, Lj9/o;->X:Lj9/q;

    if-eqz v17, :cond_a3

    invoke-virtual {v4}, Lj9/q;->a()Z

    move-result v2

    if-eqz v2, :cond_a2

    or-int v2, v63, v22

    move/from16 v89, v2

    move v2, v3

    move/from16 p3, v5

    move/from16 v53, v9

    move v6, v12

    move/from16 v16, v13

    move-wide/from16 v22, v29

    move/from16 v3, v37

    move v12, v3

    move v13, v12

    move-object v9, v4

    move-wide/from16 v4, v80

    goto :goto_49

    :cond_a2
    new-instance v0, Lj9/m;

    move-object/from16 v1, v90

    invoke-direct {v0, v8, v1, v9}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a3
    move/from16 v53, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_a5

    const/16 v9, 0x11

    if-ne v3, v9, :cond_a5

    if-eqz v20, :cond_a5

    invoke-static {v12, v8}, Lp9/d0;->l(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v3, -0x1

    move-object v9, v4

    move/from16 p3, v5

    move v6, v12

    move/from16 v16, v13

    move-wide/from16 v4, v80

    invoke-static {v4, v5, v8, v2}, Lp9/d0;->A(JLjava/lang/String;I)J

    move-result-wide v12

    invoke-static {v12, v13, v14, v15}, Lorg/bouncycastle/asn1/a;->i(JJ)I

    move-result v3

    if-lez v3, :cond_a4

    const/4 v3, 0x1

    goto :goto_48

    :cond_a4
    move/from16 v3, v37

    :goto_48
    move-wide/from16 v22, v12

    const/4 v12, 0x2

    const/16 v89, 0x2

    move v13, v3

    const/4 v3, 0x1

    :goto_49
    move/from16 v18, v6

    move/from16 v54, v12

    move-wide/from16 v23, v22

    move/from16 v63, v89

    move v6, v3

    move/from16 v22, v13

    move-wide/from16 v12, v29

    move v3, v2

    :goto_4a
    move/from16 v2, p3

    goto/16 :goto_52

    :cond_a5
    move-object v9, v4

    move/from16 p3, v5

    move/from16 v16, v13

    move-wide/from16 v4, v80

    if-eqz v55, :cond_aa

    const/16 v13, 0x81

    if-ne v3, v13, :cond_a6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v3, v0, -0x40

    invoke-static {v8, v12, v3}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v22

    invoke-static {v8, v3, v0}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v24

    const/4 v3, 0x2

    const/16 v89, 0x2

    goto :goto_4b

    :cond_a6
    add-int/lit8 v2, v0, -0x10

    if-ge v12, v2, :cond_a7

    invoke-static {v8, v12, v2}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v22

    invoke-static {v8, v2, v0}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v24

    move v2, v3

    move/from16 v3, v37

    move/from16 v89, v63

    :goto_4b
    move v6, v2

    move/from16 v20, v3

    move/from16 v18, v12

    move-wide/from16 v2, v22

    move-wide/from16 v12, v24

    move/from16 v63, v89

    goto :goto_4c

    :cond_a7
    move v6, v3

    move/from16 v18, v12

    move-wide/from16 v2, v29

    move/from16 v20, v37

    move-wide v12, v4

    :goto_4c
    invoke-static {v2, v3, v10, v11}, Lorg/bouncycastle/asn1/a;->i(JJ)I

    move-result v22

    if-gtz v22, :cond_a9

    if-nez v22, :cond_a8

    invoke-static {v12, v13, v14, v15}, Lorg/bouncycastle/asn1/a;->i(JJ)I

    move-result v22

    if-lez v22, :cond_a8

    goto :goto_4d

    :cond_a8
    move/from16 v22, v37

    goto :goto_4e

    :cond_a9
    :goto_4d
    const/16 v22, 0x1

    :goto_4e
    move-wide/from16 v23, v12

    move/from16 v54, v20

    move-wide v12, v2

    move v3, v6

    move/from16 v6, v37

    goto :goto_4a

    :cond_aa
    iget-boolean v13, v7, Lj9/o;->Z:Z

    if-nez v13, :cond_ac

    if-gtz v1, :cond_ab

    goto :goto_4f

    :cond_ab
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_ac
    :goto_4f
    if-eqz v59, :cond_af

    const/4 v2, 0x4

    if-gt v3, v2, :cond_ae

    iget-boolean v13, v7, Lj9/o;->x1:Z

    if-nez v13, :cond_af

    if-gt v6, v2, :cond_ad

    goto :goto_50

    :cond_ad
    new-instance v0, Lj9/m;

    move/from16 v2, p3

    move-object/from16 v6, v92

    invoke-direct {v0, v8, v6, v2}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_ae
    move/from16 v2, p3

    move-object/from16 v6, v92

    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v6, v2}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_af
    :goto_50
    move/from16 v2, p3

    invoke-static {v4, v5, v14, v15}, Lorg/bouncycastle/asn1/a;->i(JJ)I

    move-result v6

    if-lez v6, :cond_b0

    const/4 v6, 0x1

    goto :goto_51

    :cond_b0
    move/from16 v6, v37

    :goto_51
    move-wide/from16 v23, v4

    move/from16 v22, v6

    move/from16 v18, v12

    move-wide/from16 v12, v29

    move/from16 v6, v37

    move/from16 v54, v6

    :goto_52
    if-eqz v22, :cond_b2

    invoke-virtual {v9}, Lj9/q;->i()Z

    move-result v9

    if-eqz v9, :cond_b1

    move-wide/from16 v61, v10

    move/from16 v10, v16

    move-wide/from16 v64, v23

    move/from16 v11, v53

    move-wide/from16 v23, v14

    move v14, v0

    move v15, v2

    move-wide/from16 v93, v12

    move/from16 v13, v18

    move/from16 v12, v57

    move-wide/from16 v56, v93

    goto :goto_53

    :cond_b1
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.invalidRange"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_b2
    move-wide/from16 v61, v12

    move-wide/from16 v64, v14

    move/from16 v13, v16

    move/from16 v14, v53

    move/from16 v15, v57

    move v12, v2

    move-wide/from16 v56, v10

    move/from16 v10, v18

    move v11, v0

    :goto_53
    if-eqz v55, :cond_b3

    or-int v26, v63, v27

    move-object/from16 v16, p4

    move/from16 v17, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v61

    move-wide/from16 v22, v64

    move-wide/from16 v24, v56

    move/from16 v27, v54

    invoke-static/range {v10 .. v27}, Lp9/d0;->f(IIIIIILp9/c0;IJJJJII)V

    goto :goto_55

    :cond_b3
    if-nez v45, :cond_b5

    if-nez v17, :cond_b5

    if-nez v22, :cond_b5

    if-nez v6, :cond_b5

    if-nez v33, :cond_b4

    and-int v0, v19, v60

    if-eqz v0, :cond_b4

    if-eqz v46, :cond_b4

    const/high16 v0, 0xc0000

    or-int v63, v63, v0

    goto :goto_54

    :cond_b4
    or-int v63, v63, v60

    :cond_b5
    :goto_54
    or-int v22, v63, v27

    move-object/from16 v16, p4

    move/from16 v17, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v64

    move/from16 v23, v54

    invoke-static/range {v10 .. v23}, Lp9/d0;->d(IIIIIILp9/c0;IJJII)V

    :goto_55
    move-object/from16 v13, p4

    move v15, v1

    move v1, v3

    move-wide/from16 v80, v4

    move/from16 v66, v28

    move-wide/from16 v22, v56

    move-object/from16 v9, v71

    move/from16 v11, v72

    move/from16 v14, v87

    move-object/from16 v71, v7

    goto/16 :goto_58

    :cond_b6
    new-instance v1, Lj9/m;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v1

    :cond_b7
    new-instance v0, Lj9/m;

    move-object/from16 v1, v86

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_b8
    move/from16 v57, v4

    move-object/from16 v71, v6

    move/from16 v72, v7

    move/from16 v53, v9

    move/from16 v16, v13

    move-wide/from16 v4, v80

    move/from16 v1, v84

    move/from16 v3, v85

    move-object/from16 v7, p3

    if-nez v12, :cond_ba

    if-eqz v55, :cond_b9

    move-wide/from16 v22, v10

    move/from16 v10, v16

    move/from16 v11, v53

    move/from16 v12, v57

    move-object/from16 v13, p4

    move-wide/from16 v17, v14

    move/from16 v14, v21

    move-wide/from16 v15, v17

    move-wide/from16 v17, v22

    invoke-static/range {v10 .. v19}, Lp9/d0;->h(IIILp9/c0;IJJI)V

    move/from16 v66, v0

    move v15, v1

    move v10, v3

    move-wide/from16 v80, v4

    move-object/from16 v9, v71

    move/from16 v11, v72

    move/from16 v14, v87

    goto :goto_57

    :cond_b9
    move/from16 v66, v0

    move-wide/from16 v22, v10

    move-wide/from16 v17, v14

    move/from16 v0, v16

    move v15, v1

    move/from16 v1, v53

    move/from16 v2, v57

    move v10, v3

    move-object/from16 v3, p4

    move-wide/from16 v80, v4

    move/from16 v14, v87

    move/from16 v4, v21

    move-object/from16 v13, p4

    move-object/from16 v9, v71

    move-wide/from16 v5, v17

    move-object/from16 v71, v7

    move/from16 v11, v72

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lp9/d0;->g(IIILp9/c0;IJI)V

    :goto_56
    move v1, v10

    goto :goto_58

    :cond_ba
    move-object/from16 v13, p4

    move/from16 v66, v0

    move v15, v1

    move-wide/from16 v80, v4

    move-wide/from16 v22, v10

    move-object/from16 v9, v71

    move/from16 v11, v72

    move/from16 v14, v87

    move v10, v3

    :goto_57
    move-object/from16 v71, v7

    goto :goto_56

    :goto_58
    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    move v2, v11

    move/from16 v12, v37

    move-wide/from16 v4, v40

    move/from16 v24, v42

    move/from16 v40, v52

    move/from16 v11, v66

    move-wide/from16 v41, v22

    :goto_59
    add-int/lit8 v6, v53, 0x1

    move v0, v6

    move v3, v0

    move-object v7, v8

    move/from16 v33, v12

    move/from16 v23, v35

    move/from16 v25, v50

    move/from16 v26, v51

    move-object/from16 v35, v71

    move/from16 v50, v39

    :goto_5a
    move/from16 v12, v49

    goto/16 :goto_6d

    :cond_bb
    new-instance v0, Lj9/m;

    invoke-direct {v0, v8, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_bc
    new-instance v1, Lj9/m;

    invoke-direct {v1, v8, v0}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v1

    :cond_bd
    new-instance v0, Lj9/m;

    const-string v1, "ipaddress.error.ipv6.separator"

    invoke-direct {v0, v8, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v0

    :cond_be
    move/from16 v39, p3

    move/from16 v53, v9

    move/from16 v57, v13

    move-object/from16 v9, v71

    move/from16 v1, v72

    const/16 v37, 0x0

    move-object/from16 v13, p4

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_bf

    const/4 v3, 0x1

    goto :goto_5b

    :cond_bf
    move/from16 v3, v37

    :goto_5b
    if-nez v3, :cond_dc

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_c0

    invoke-virtual/range {p4 .. p4}, Lp9/b;->r0()V

    add-int/lit8 v3, v53, 0x1

    invoke-virtual {v13, v3}, Lp9/b;->t0(I)V

    move/from16 v3, v53

    move v7, v3

    move/from16 v6, v57

    goto/16 :goto_6e

    :cond_c0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_c1

    const/16 v3, 0x46

    if-gt v0, v3, :cond_c1

    add-int/lit8 v3, v53, 0x1

    const/4 v4, 0x4

    shl-long v6, v11, v4

    aget v0, v2, v0

    int-to-long v11, v0

    or-long/2addr v6, v11

    move-wide v11, v6

    const/4 v4, 0x1

    const/16 v34, 0x1

    const/16 v67, 0x1

    goto/16 :goto_6f

    :cond_c1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_c2

    const/4 v2, 0x1

    goto :goto_5c

    :cond_c2
    move/from16 v2, v37

    :goto_5c
    if-eqz v2, :cond_c3

    move/from16 v3, v37

    goto :goto_5e

    :cond_c3
    const/16 v2, 0x25

    if-ne v0, v2, :cond_c4

    const/4 v2, 0x1

    goto :goto_5d

    :cond_c4
    move/from16 v2, v37

    :goto_5d
    move v3, v2

    :goto_5e
    iget-boolean v4, v9, Lr9/b0;->D1:Z

    if-eqz v2, :cond_ca

    if-eqz v3, :cond_c8

    if-eqz v4, :cond_c8

    invoke-virtual/range {p4 .. p4}, Lp9/a;->j()I

    move-result v0

    if-lez v0, :cond_c6

    if-nez p5, :cond_c5

    invoke-virtual/range {p4 .. p4}, Lp9/b;->m0()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c5

    goto :goto_5f

    :cond_c5
    move/from16 v2, v53

    goto :goto_61

    :cond_c6
    :goto_5f
    sub-int v3, v53, v57

    if-ltz v66, :cond_c7

    const/4 v0, 0x1

    goto :goto_60

    :cond_c7
    move/from16 v0, v37

    :goto_60
    add-int v2, v15, v10

    invoke-static {v3, v0, v2, v9}, Lp9/d0;->o(IZILr9/b0;)Z

    move-result v0

    if-nez v0, :cond_c5

    move/from16 v2, v53

    if-ne v1, v2, :cond_c9

    const/16 v0, 0x13

    if-gt v1, v0, :cond_c9

    :goto_61
    invoke-virtual/range {p4 .. p4}, Lp9/b;->v0()V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v13, v3}, Lp9/b;->t0(I)V

    move/from16 v23, v37

    goto/16 :goto_66

    :cond_c8
    move/from16 v2, v53

    :cond_c9
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_62

    :cond_ca
    move/from16 v2, v53

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_cb

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v24, v24, 0x1

    move v2, v1

    const/16 v34, 0x1

    :goto_62
    move/from16 v7, v58

    goto/16 :goto_67

    :cond_cb
    invoke-static {v0}, Lp9/d0;->m(C)Z

    move-result v3

    if-eqz v3, :cond_d1

    if-nez v34, :cond_cf

    if-eqz v32, :cond_cf

    if-gtz v33, :cond_cf

    if-gez v39, :cond_cf

    if-lez v24, :cond_cc

    goto :goto_64

    :cond_cc
    if-eqz v26, :cond_ce

    invoke-static/range {v26 .. v26}, La0/g;->e(I)Z

    move-result v0

    if-nez v0, :cond_cd

    goto :goto_63

    :cond_cd
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_ce
    :goto_63
    add-int/lit8 v6, v2, 0x1

    move v3, v2

    move v0, v6

    move/from16 v32, v37

    goto/16 :goto_6b

    :cond_cf
    :goto_64
    if-eqz v23, :cond_d0

    if-gez v49, :cond_d8

    goto/16 :goto_68

    :cond_d0
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v2, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_d1
    const/16 v3, 0xbb

    if-ne v0, v3, :cond_d5

    if-eqz v23, :cond_d4

    if-gez v49, :cond_d2

    move v3, v2

    goto :goto_65

    :cond_d2
    if-gez v31, :cond_d3

    move/from16 v3, v49

    :goto_65
    add-int/lit8 v0, v2, 0x1

    move/from16 v93, v3

    move v3, v2

    move/from16 v2, v93

    goto :goto_6a

    :cond_d3
    new-instance v0, Lj9/m;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v2, v1}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_d4
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d5
    const/16 v3, 0xa7

    if-ne v0, v3, :cond_d7

    if-eqz v23, :cond_d6

    if-eqz v4, :cond_d6

    invoke-virtual/range {p4 .. p4}, Lp9/b;->v0()V

    invoke-virtual/range {p4 .. p4}, Lp9/b;->q0()V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v13, v3}, Lp9/b;->t0(I)V

    :goto_66
    move v3, v2

    move v7, v3

    move v2, v1

    :goto_67
    move v0, v3

    move/from16 v3, v39

    move/from16 v6, v57

    goto :goto_6c

    :cond_d6
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d7
    if-eqz v23, :cond_db

    if-ltz v0, :cond_da

    const/16 v3, 0x80

    if-ge v0, v3, :cond_da

    sget-object v3, Lp9/d0;->a:[I

    aget v0, v3, v0

    if-eqz v0, :cond_d9

    if-gez v49, :cond_d8

    :goto_68
    move v3, v2

    goto :goto_69

    :cond_d8
    move/from16 v3, v49

    :goto_69
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    move/from16 v3, v31

    :goto_6a
    move/from16 v49, v2

    move/from16 v31, v3

    move/from16 v3, v39

    move/from16 v6, v57

    :goto_6b
    move/from16 v7, v58

    move v2, v1

    :goto_6c
    move/from16 v50, v3

    move/from16 v58, v7

    move-object v7, v8

    move v1, v10

    move v3, v0

    move v0, v5

    move-wide v4, v11

    move/from16 v12, v49

    move/from16 v11, v66

    :goto_6d
    move/from16 v66, v11

    move/from16 v49, v12

    move-wide v11, v4

    move-object v5, v7

    move/from16 v7, v58

    const/4 v4, 0x1

    goto/16 :goto_70

    :cond_d9
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_db
    new-instance v0, Lj9/m;

    invoke-direct {v0, v2, v8}, Lj9/m;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_dc
    move/from16 v2, v53

    if-gez v49, :cond_e0

    if-ltz v66, :cond_de

    if-eqz v23, :cond_dd

    add-int/lit8 v3, v2, 0x1

    move/from16 v49, v2

    move/from16 v6, v57

    move/from16 v7, v58

    :goto_6e
    move v2, v1

    move v0, v5

    move-object v5, v8

    move v1, v10

    move-wide/from16 v20, v11

    move/from16 v50, v39

    move/from16 v12, v49

    move/from16 v11, v66

    const/4 v4, 0x1

    goto/16 :goto_71

    :cond_dd
    new-instance v0, Lj9/m;

    const/4 v4, 0x1

    invoke-direct {v0, v8, v2, v4}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_de
    const/4 v4, 0x1

    sub-int v0, v2, v57

    sub-int v0, v0, v33

    sub-int/2addr v0, v1

    if-eqz v32, :cond_df

    if-eq v0, v4, :cond_df

    add-int/lit8 v33, v33, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_df
    move/from16 v10, v33

    add-int/lit8 v6, v2, 0x1

    move/from16 v43, v1

    move/from16 v46, v3

    move v3, v6

    move-object v14, v9

    move-object v15, v13

    move/from16 v44, v24

    move/from16 v36, v28

    move-wide/from16 v20, v29

    move/from16 v24, v37

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v34, v33

    move-object/from16 v19, v38

    move/from16 v45, v40

    move/from16 v4, v48

    move/from16 v22, v55

    move/from16 v7, v58

    move/from16 v27, v59

    move/from16 v9, p2

    move v1, v0

    move v13, v5

    move-object v5, v8

    move/from16 v40, v34

    move/from16 v0, v47

    move-object/from16 v8, p0

    move/from16 v37, v39

    move-wide/from16 v38, v11

    move/from16 v12, v49

    move v11, v2

    move/from16 v2, v40

    goto/16 :goto_0

    :cond_e0
    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    move/from16 v67, v40

    :goto_6f
    move v2, v1

    move v0, v5

    move-object v5, v8

    move v1, v10

    move/from16 v50, v39

    move/from16 v6, v57

    move/from16 v7, v58

    move/from16 v40, v67

    :goto_70
    move-wide/from16 v20, v11

    move/from16 v12, v49

    move/from16 v11, v66

    :goto_71
    move-object/from16 v8, p0

    move/from16 v37, v14

    move v10, v15

    move-object/from16 v19, v38

    move/from16 v4, v48

    move/from16 v36, v50

    move/from16 v22, v55

    move/from16 v27, v59

    move-wide/from16 v38, v80

    move-object v14, v9

    move-object v15, v13

    move/from16 v9, p2

    move v13, v0

    move/from16 v0, v47

    goto/16 :goto_0
.end method

.method public static a(IILp9/c0;II)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    iget-object p2, p2, Lp9/a;->X:[I

    .line 4
    .line 5
    or-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    aput p4, p2, v0

    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    aput p0, p2, v0

    .line 12
    .line 13
    or-int/lit8 v0, p3, 0x7

    .line 14
    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    or-int/lit8 v0, p3, 0x9

    .line 18
    .line 19
    aput p4, p2, v0

    .line 20
    .line 21
    or-int/lit8 p4, p3, 0xe

    .line 22
    .line 23
    aput p0, p2, p4

    .line 24
    .line 25
    or-int/lit8 p0, p3, 0xf

    .line 26
    .line 27
    aput p1, p2, p0

    .line 28
    .line 29
    return-void
.end method

.method public static b(IILp9/c0;II)V
    .locals 2

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    iget-object p2, p2, Lp9/a;->X:[I

    .line 4
    .line 5
    or-int/lit8 v0, p3, 0x0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aput v1, p2, v0

    .line 10
    .line 11
    or-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    aput p4, p2, v0

    .line 14
    .line 15
    or-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    aput p0, p2, v0

    .line 18
    .line 19
    or-int/lit8 v0, p3, 0x7

    .line 20
    .line 21
    aput p1, p2, v0

    .line 22
    .line 23
    or-int/lit8 v0, p3, 0x9

    .line 24
    .line 25
    aput p4, p2, v0

    .line 26
    .line 27
    or-int/lit8 p4, p3, 0xe

    .line 28
    .line 29
    aput p0, p2, p4

    .line 30
    .line 31
    or-int/lit8 p0, p3, 0xf

    .line 32
    .line 33
    aput p1, p2, p0

    .line 34
    .line 35
    return-void
.end method

.method public static c(IIIIIILp9/c0;IJJI)V
    .locals 19

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v14, p4

    move/from16 v10, p5

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v2, p12

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/16 v9, 0x9

    const/16 v11, 0xe

    const/16 v13, 0xf

    invoke-virtual/range {v0 .. v18}, Lp9/a;->i0(IIIIIIIIIIIIIIJJ)V

    return-void
.end method

.method public static d(IIIIIILp9/c0;IJJII)V
    .locals 22

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-wide/from16 v15, p8

    .line 12
    .line 13
    move-wide/from16 v18, p10

    .line 14
    .line 15
    move/from16 v2, p12

    .line 16
    .line 17
    move/from16 v10, p13

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v7, 0x7

    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/16 v11, 0x9

    .line 25
    .line 26
    const/16 v13, 0xe

    .line 27
    .line 28
    const/16 v17, 0xa

    .line 29
    .line 30
    shl-int/lit8 v20, p7, 0x4

    .line 31
    .line 32
    move/from16 v0, v20

    .line 33
    .line 34
    move-object/from16 v1, p6

    .line 35
    .line 36
    iget-object v1, v1, Lp9/a;->X:[I

    .line 37
    .line 38
    move-object/from16 v21, v1

    .line 39
    .line 40
    invoke-static/range {v0 .. v19}, Lp9/a;->k0(I[IIIIIIIIIIIIIIJIJ)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v20, 0xf

    .line 44
    .line 45
    aput p4, v21, v0

    .line 46
    .line 47
    return-void
.end method

.method public static e(IIIIIILp9/c0;IJJJJ)V
    .locals 17

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    const/high16 v2, 0x20000

    invoke-virtual/range {v0 .. v16}, Lp9/a;->j0(IIIIIIIIJJJJ)V

    return-void
.end method

.method public static f(IIIIIILp9/c0;IJJJJII)V
    .locals 22

    move/from16 v6, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v14, p3

    move/from16 v12, p5

    move-wide/from16 v15, p8

    move-wide/from16 v18, p10

    move/from16 v2, p16

    move/from16 v10, p17

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/16 v9, 0x8

    const/16 v11, 0x9

    const/16 v13, 0xe

    const/16 v17, 0x4

    shl-int/lit8 v20, p7, 0x4

    move/from16 v0, v20

    move-object/from16 v1, p6

    .line 1
    iget-object v1, v1, Lp9/a;->X:[I

    move-object/from16 v21, v1

    .line 2
    invoke-static/range {v0 .. v19}, Lp9/a;->k0(I[IIIIIIIIIIIIIIJIJ)V

    or-int/lit8 v0, v20, 0xf

    aput p4, v21, v0

    or-int/lit8 v0, v20, 0xa

    const/16 v1, 0x20

    ushr-long v2, p12, v1

    long-to-int v2, v2

    aput v2, v21, v0

    or-int/lit8 v0, v0, 0x1

    const-wide/16 v2, -0x1

    and-long v4, p12, v2

    long-to-int v4, v4

    aput v4, v21, v0

    or-int/lit8 v0, v20, 0xc

    ushr-long v4, p14, v1

    long-to-int v1, v4

    aput v1, v21, v0

    or-int/lit8 v0, v0, 0x1

    and-long v1, p14, v2

    long-to-int v1, v1

    aput v1, v21, v0

    return-void
.end method

.method public static g(IIILp9/c0;IJI)V
    .locals 19

    move/from16 v8, p0

    move/from16 v10, p0

    move/from16 v12, p1

    move/from16 v14, p1

    move/from16 v4, p2

    move/from16 v6, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v15, p5

    move-wide/from16 v17, p5

    move/from16 v2, p7

    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v7, 0xe

    const/4 v9, 0x6

    const/16 v11, 0xf

    const/4 v13, 0x7

    invoke-virtual/range {v0 .. v18}, Lp9/a;->i0(IIIIIIIIIIIIIIJJ)V

    return-void
.end method

.method public static h(IIILp9/c0;IJJI)V
    .locals 17

    move/from16 v4, p0

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v5, p1

    move/from16 v3, p2

    move/from16 v6, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v9, p5

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v11, p7

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v16}, Lp9/a;->j0(IIIIIIIIJJJJ)V

    return-void
.end method

.method public static i(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V
    .locals 13

    move/from16 v4, p4

    sub-int v0, v4, p5

    move-object v1, p2

    move-object/from16 v2, p9

    invoke-static {p2, v4, v0, v2}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    shl-int/lit8 v0, p5, 0x2

    shl-long v8, p0, v0

    const-wide/16 v1, -0x1

    shl-long v0, v1, v0

    not-long v0, v0

    or-long v10, v8, v0

    const/high16 v12, 0x20000

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lp9/d0;->c(IIIIIILp9/c0;IJJI)V

    return-void
.end method

.method public static j(Ljava/lang/String;Lj9/x0;Lp9/c0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lp9/a;->Y:I

    .line 8
    .line 9
    iget v4, v2, Lp9/b;->H1:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v4, v6, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    rsub-int/lit8 v4, v3, 0x4

    .line 20
    .line 21
    iget-object v1, v1, Lj9/x0;->E1:Lq9/a0;

    .line 22
    .line 23
    iget-boolean v7, v2, Lp9/a;->Z:Z

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v1, Lj9/o;->Y:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-lez v4, :cond_4

    .line 35
    .line 36
    if-le v3, v6, :cond_4

    .line 37
    .line 38
    iget-boolean v8, v1, Lq9/a0;->F1:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iput-boolean v6, v2, Lp9/b;->I1:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v7, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v1, Lj9/m;

    .line 49
    .line 50
    const-string v2, "ipaddress.error.ipv4.too.few.segments"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    :goto_2
    iget-boolean v7, v1, Lj9/o;->x1:Z

    .line 57
    .line 58
    xor-int/2addr v7, v6

    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    iget-boolean v1, v1, Lq9/a0;->F1:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x0

    .line 69
    :goto_4
    if-ge v8, v3, :cond_20

    .line 70
    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v13, v3, -0x1

    .line 80
    .line 81
    if-ne v8, v13, :cond_6

    .line 82
    .line 83
    add-int/lit8 v13, v4, 0x1

    .line 84
    .line 85
    sget-object v14, Lp9/d0;->i:[J

    .line 86
    .line 87
    aget-wide v13, v14, v13

    .line 88
    .line 89
    const/high16 v15, 0x400000

    .line 90
    .line 91
    invoke-virtual {v2, v8, v15}, Lp9/a;->g(II)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    shl-int/lit8 v15, v8, 0x4

    .line 98
    .line 99
    or-int/2addr v12, v15

    .line 100
    ushr-long v5, v13, v11

    .line 101
    .line 102
    long-to-int v5, v5

    .line 103
    and-long/2addr v9, v13

    .line 104
    long-to-int v6, v9

    .line 105
    iget-object v9, v2, Lp9/a;->X:[I

    .line 106
    .line 107
    aput v5, v9, v12

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    or-int/lit8 v10, v12, 0x1

    .line 111
    .line 112
    aput v6, v9, v10

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_6
    const-wide/16 v13, 0xff

    .line 120
    .line 121
    :cond_7
    const/high16 v5, 0x20000

    .line 122
    .line 123
    invoke-virtual {v2, v8, v5}, Lp9/a;->g(II)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sget-object v6, Lp9/d0;->j:[[I

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    const-string v9, "ipaddress.error.ipv4.segment.too.large"

    .line 131
    .line 132
    const-string v10, "ipaddress.error.segment.too.long"

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v2, v8, v15}, Lp9/a;->k(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    cmp-long v5, v18, v13

    .line 141
    .line 142
    if-gtz v5, :cond_e

    .line 143
    .line 144
    invoke-virtual {v2, v8, v12}, Lp9/a;->k(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    cmp-long v5, v18, v13

    .line 149
    .line 150
    if-lez v5, :cond_8

    .line 151
    .line 152
    shl-int/lit8 v5, v8, 0x4

    .line 153
    .line 154
    or-int/2addr v5, v12

    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    ushr-long v0, v13, v11

    .line 158
    .line 159
    long-to-int v0, v0

    .line 160
    const-wide/16 v16, -0x1

    .line 161
    .line 162
    and-long v13, v13, v16

    .line 163
    .line 164
    long-to-int v1, v13

    .line 165
    iget-object v9, v2, Lp9/a;->X:[I

    .line 166
    .line 167
    aput v0, v9, v5

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    or-int/2addr v5, v0

    .line 171
    aput v1, v9, v5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move/from16 v18, v1

    .line 175
    .line 176
    :goto_5
    if-eqz v7, :cond_d

    .line 177
    .line 178
    iget-object v0, v2, Lp9/a;->X:[I

    .line 179
    .line 180
    shl-int/lit8 v1, v8, 0x4

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    or-int/2addr v1, v5

    .line 184
    aget v0, v0, v1

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    :cond_9
    ushr-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    :try_start_0
    aget-object v1, v6, v1

    .line 195
    .line 196
    aget v1, v1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move v1, v5

    .line 200
    :goto_6
    const/4 v6, 0x7

    .line 201
    invoke-virtual {v2, v8, v6}, Lp9/a;->i(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-virtual {v2, v8, v9}, Lp9/a;->i(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v6, v11

    .line 211
    if-eq v0, v15, :cond_b

    .line 212
    .line 213
    if-eq v0, v12, :cond_a

    .line 214
    .line 215
    const/16 v9, 0x10

    .line 216
    .line 217
    if-eq v0, v9, :cond_b

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v15, v5

    .line 222
    :cond_b
    :goto_7
    sub-int/2addr v6, v15

    .line 223
    if-gt v6, v1, :cond_c

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    new-instance v0, Lj9/m;

    .line 227
    .line 228
    move-object/from16 v11, p0

    .line 229
    .line 230
    invoke-direct {v0, v11, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_8
    move-object/from16 v11, p0

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_e
    move-object v11, v0

    .line 239
    new-instance v0, Lj9/m;

    .line 240
    .line 241
    invoke-direct {v0, v11, v9}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_f
    move-object v11, v0

    .line 246
    move/from16 v18, v1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v2, v8, v12}, Lp9/a;->k(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    cmp-long v0, v0, v13

    .line 254
    .line 255
    if-gtz v0, :cond_19

    .line 256
    .line 257
    if-eqz v7, :cond_18

    .line 258
    .line 259
    iget-object v0, v2, Lp9/a;->X:[I

    .line 260
    .line 261
    shl-int/lit8 v1, v8, 0x4

    .line 262
    .line 263
    or-int/lit8 v9, v1, 0x0

    .line 264
    .line 265
    aget v0, v0, v9

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    :cond_10
    ushr-int/lit8 v9, v0, 0x1

    .line 274
    .line 275
    :try_start_1
    aget-object v9, v6, v9

    .line 276
    .line 277
    aget v9, v9, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_1
    move v9, v5

    .line 281
    :goto_9
    const/4 v13, 0x7

    .line 282
    invoke-virtual {v2, v8, v13}, Lp9/a;->i(II)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/16 v14, 0xf

    .line 287
    .line 288
    invoke-virtual {v2, v8, v14}, Lp9/a;->i(II)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v2, v8, v5}, Lp9/a;->i(II)I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    sub-int v5, v13, v17

    .line 298
    .line 299
    if-eq v0, v15, :cond_12

    .line 300
    .line 301
    if-eq v0, v12, :cond_11

    .line 302
    .line 303
    const/16 v12, 0x10

    .line 304
    .line 305
    if-eq v0, v12, :cond_12

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    const/4 v0, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_12
    move v0, v15

    .line 312
    :goto_a
    sub-int/2addr v5, v0

    .line 313
    if-gt v5, v9, :cond_17

    .line 314
    .line 315
    if-eq v13, v14, :cond_18

    .line 316
    .line 317
    iget-object v0, v2, Lp9/a;->X:[I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x8

    .line 320
    .line 321
    aget v0, v0, v1

    .line 322
    .line 323
    and-int/lit16 v9, v0, 0xff

    .line 324
    .line 325
    if-nez v9, :cond_13

    .line 326
    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    :cond_13
    ushr-int/lit8 v0, v9, 0x1

    .line 330
    .line 331
    :try_start_2
    aget-object v0, v6, v0

    .line 332
    .line 333
    aget v0, v0, v4
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catch_2
    const/4 v0, 0x0

    .line 337
    :goto_b
    const/16 v1, 0x9

    .line 338
    .line 339
    invoke-virtual {v2, v8, v1}, Lp9/a;->i(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sub-int/2addr v14, v1

    .line 344
    if-eq v9, v15, :cond_15

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    if-eq v9, v1, :cond_14

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    if-eq v9, v1, :cond_15

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    const/4 v5, 0x0

    .line 357
    goto :goto_c

    .line 358
    :cond_15
    move v5, v15

    .line 359
    :goto_c
    sub-int/2addr v14, v5

    .line 360
    if-gt v14, v0, :cond_16

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_16
    new-instance v0, Lj9/m;

    .line 364
    .line 365
    invoke-direct {v0, v11, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_17
    new-instance v0, Lj9/m;

    .line 370
    .line 371
    invoke-direct {v0, v11, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move-object v0, v11

    .line 378
    move/from16 v1, v18

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_19
    new-instance v0, Lj9/m;

    .line 384
    .line 385
    invoke-direct {v0, v11, v9}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_1a
    move-object v11, v0

    .line 390
    iget-object v0, v2, Lp9/b;->K1:Lp9/c0;

    .line 391
    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    const/4 v5, 0x0

    .line 397
    :goto_e
    if-eqz v5, :cond_1c

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x2

    .line 400
    .line 401
    :cond_1c
    iget-boolean v0, v2, Lp9/a;->Z:Z

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    iget-object v0, v1, Lj9/x0;->D1:Lr9/b0;

    .line 406
    .line 407
    iget-boolean v0, v0, Lj9/o;->Y:Z

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_f

    .line 413
    :cond_1d
    const/4 v5, 0x0

    .line 414
    :goto_f
    if-nez v5, :cond_20

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    if-eq v3, v0, :cond_20

    .line 418
    .line 419
    const/16 v1, 0x8

    .line 420
    .line 421
    if-ge v3, v1, :cond_20

    .line 422
    .line 423
    iget v1, v2, Lp9/a;->z1:I

    .line 424
    .line 425
    if-ltz v1, :cond_1e

    .line 426
    .line 427
    move v5, v0

    .line 428
    goto :goto_10

    .line 429
    :cond_1e
    const/4 v5, 0x0

    .line 430
    :goto_10
    if-eqz v5, :cond_1f

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1f
    new-instance v0, Lj9/m;

    .line 434
    .line 435
    const-string v1, "ipaddress.error.too.few.segments"

    .line 436
    .line 437
    invoke-direct {v0, v11, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_20
    :goto_11
    return-void
.end method

.method public static k(Ljava/lang/String;IILj9/w0;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lj9/o;->X:Lj9/q;

    .line 2
    .line 3
    iget-boolean p3, p3, Lj9/q;->x1:Z

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lj9/m;

    .line 21
    .line 22
    const-string p2, "ipaddress.error.single.wildcard.order"

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p1, Lj9/m;

    .line 30
    .line 31
    const-string p2, "ipaddress.error.no.single.wildcard"

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static l(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x62

    if-eq p0, p1, :cond_1

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(C)Z
    .locals 1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(IIZIILq9/a0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x22

    const/16 v3, 0xb

    if-le p0, v3, :cond_2

    iget-boolean p0, p5, Lj9/w0;->z1:Z

    if-eqz p0, :cond_0

    if-eq p1, v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    if-le p4, v3, :cond_2

    if-eqz p0, :cond_1

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-le p3, v3, :cond_4

    iget-boolean p1, p5, Lj9/w0;->z1:Z

    if-eqz p1, :cond_3

    if-eq p4, v2, :cond_4

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lj9/m;

    const-string p1, "ipaddress.error.too.few.segments.digit.count"

    invoke-direct {p0, p1}, Lj9/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return p0
.end method

.method public static o(IZILr9/b0;)Z
    .locals 5

    iget-boolean p3, p3, Lj9/w0;->z1:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x82

    const/16 v3, 0x20

    if-eq p0, v3, :cond_2

    if-eqz p3, :cond_0

    if-eq p0, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    if-eq p2, v3, :cond_2

    if-eqz p3, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    if-eq p2, v3, :cond_4

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_4

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lj9/m;

    const-string p1, "ipaddress.error.too.few.segments.digit.count"

    invoke-direct {p0, p1}, Lj9/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return v4
.end method

.method public static p(Ljava/lang/String;II)Ljava/math/BigInteger;
    .locals 11

    sget-object v0, Lp9/d0;->a:[I

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    sub-int v2, p2, p1

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x9

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v6, v0, v6

    int-to-long v6, v6

    :goto_3
    add-int/2addr p1, v4

    if-ge p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v0, v8

    const-wide/16 v9, 0x55

    mul-long/2addr v6, v9

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_3

    :cond_2
    sget-object p1, Lp9/d0;->g:[Ljava/math/BigInteger;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    move p1, v2

    goto :goto_0
.end method

.method public static q(Lj9/x0;Ljava/lang/String;IILp9/c0;III)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, "ipaddress.error.ipv6"

    .line 19
    .line 20
    sget-object v9, Lp9/d0;->h:Ljava/math/BigInteger;

    .line 21
    .line 22
    const-string v10, "ipaddress.error.address.too.large"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x40

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    if-gez v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    if-ne v5, v4, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v0, Lj9/x0;->B1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v7, v14, Lp9/b;->H1:I

    .line 39
    .line 40
    invoke-static/range {p1 .. p3}, Lp9/d0;->p(Ljava/lang/String;II)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Lp9/a;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v9, 0x55

    .line 80
    .line 81
    move/from16 v0, p2

    .line 82
    .line 83
    move/from16 v1, p3

    .line 84
    .line 85
    move/from16 v2, p2

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lp9/d0;->h(IIILp9/c0;IJJI)V

    .line 90
    .line 91
    .line 92
    iput-boolean v15, v14, Lp9/b;->L1:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    new-instance v0, Lj9/m;

    .line 96
    .line 97
    invoke-direct {v0, v1, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance v0, Lj9/m;

    .line 102
    .line 103
    invoke-direct {v0, v1, v8}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    const/16 v13, 0x29

    .line 108
    .line 109
    if-eq v5, v13, :cond_4

    .line 110
    .line 111
    const/16 v13, 0x15

    .line 112
    .line 113
    if-ne v5, v13, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    if-ne v5, v3, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v11

    .line 123
    :cond_4
    :goto_0
    iget-boolean v5, v0, Lj9/x0;->B1:Z

    .line 124
    .line 125
    if-eqz v5, :cond_10

    .line 126
    .line 127
    iget-object v0, v0, Lj9/x0;->D1:Lr9/b0;

    .line 128
    .line 129
    iget-object v5, v0, Lj9/o;->X:Lj9/q;

    .line 130
    .line 131
    iget-boolean v8, v5, Lj9/q;->Y:Z

    .line 132
    .line 133
    if-eqz v8, :cond_f

    .line 134
    .line 135
    iput v7, v14, Lp9/b;->H1:I

    .line 136
    .line 137
    add-int/lit8 v7, v2, 0x14

    .line 138
    .line 139
    const-string v8, "ipaddress.error.empty.segment.at.index"

    .line 140
    .line 141
    if-ne v4, v7, :cond_b

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Lp9/d0;->p(Ljava/lang/String;II)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    add-int/lit8 v7, v4, 0x1

    .line 164
    .line 165
    iget-object v0, v0, Lj9/o;->X:Lj9/q;

    .line 166
    .line 167
    if-ge v7, v3, :cond_9

    .line 168
    .line 169
    invoke-static {v1, v7, v3}, Lp9/d0;->p(Ljava/lang/String;II)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-boolean v0, v0, Lj9/q;->Z:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v0, Lj9/m;

    .line 217
    .line 218
    invoke-direct {v0, v1, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_6
    new-instance v0, Lj9/m;

    .line 223
    .line 224
    const-string v2, "ipaddress.error.invalidRange"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    move/from16 v22, v7

    .line 239
    .line 240
    move v7, v2

    .line 241
    move/from16 v2, v22

    .line 242
    .line 243
    move/from16 v23, v4

    .line 244
    .line 245
    move v4, v3

    .line 246
    move/from16 v3, v23

    .line 247
    .line 248
    :goto_1
    move v0, v3

    .line 249
    const/4 v11, 0x0

    .line 250
    move v3, v2

    .line 251
    move v2, v7

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    new-instance v0, Lj9/m;

    .line 254
    .line 255
    invoke-direct {v0, v1, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    iget-boolean v0, v0, Lj9/q;->y1:Z

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const-wide/16 v8, -0x1

    .line 264
    .line 265
    const/high16 v11, 0x400000

    .line 266
    .line 267
    move v0, v4

    .line 268
    move-wide/from16 v20, v8

    .line 269
    .line 270
    move v4, v3

    .line 271
    :goto_2
    move v1, v0

    .line 272
    move v5, v3

    .line 273
    move-wide v12, v8

    .line 274
    move v0, v11

    .line 275
    move-wide/from16 v8, v16

    .line 276
    .line 277
    move-wide/from16 v10, v18

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-instance v0, Lj9/m;

    .line 281
    .line 282
    invoke-direct {v0, v1, v8, v6}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_b
    if-nez v4, :cond_e

    .line 287
    .line 288
    iget-boolean v0, v5, Lj9/q;->y1:Z

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    add-int/lit8 v0, v4, 0x1

    .line 293
    .line 294
    invoke-static {v1, v0, v3}, Lp9/d0;->p(Ljava/lang/String;II)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    const/high16 v11, 0x200000

    .line 329
    .line 330
    move-wide v8, v0

    .line 331
    move-wide v12, v4

    .line 332
    move-wide/from16 v20, v6

    .line 333
    .line 334
    move v5, v15

    .line 335
    const/4 v2, 0x0

    .line 336
    move v4, v3

    .line 337
    move v0, v11

    .line 338
    const/4 v1, 0x0

    .line 339
    move-wide v10, v8

    .line 340
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lp9/a;->n()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v15}, Lp9/a;->q(I)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const v3, 0x100055

    .line 348
    .line 349
    .line 350
    or-int v16, v0, v3

    .line 351
    .line 352
    const/16 v17, 0x55

    .line 353
    .line 354
    move v0, v2

    .line 355
    move v3, v5

    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    move-wide/from16 v14, v20

    .line 359
    .line 360
    invoke-static/range {v0 .. v17}, Lp9/d0;->f(IIIIIILp9/c0;IJJJJII)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p4

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v0, Lp9/b;->L1:Z

    .line 367
    .line 368
    return v1

    .line 369
    :cond_c
    new-instance v0, Lj9/m;

    .line 370
    .line 371
    invoke-direct {v0, v1, v10}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    new-instance v0, Lj9/m;

    .line 376
    .line 377
    invoke-direct {v0, v1, v8, v6}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_e
    new-instance v0, Lj9/m;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-direct {v0, v1, v4, v2}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_f
    new-instance v0, Lj9/m;

    .line 389
    .line 390
    const-string v2, "ipaddress.error.no.range"

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_10
    new-instance v0, Lj9/m;

    .line 397
    .line 398
    invoke-direct {v0, v1, v8}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public static r(Ljava/lang/String;II)J
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lp9/d0;->b:[I

    aget v0, v1, v0

    int-to-long v2, v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v0, 0x4

    shl-long/2addr v2, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v1, v0

    int-to-long v4, v0

    or-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static s(Ljava/lang/String;II)J
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lp9/d0;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-long/2addr v0, v2

    const/16 v2, 0x31

    if-ne v3, v2, :cond_0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/CharSequence;Lj9/x0;ZIII)Lp9/n;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    iget-boolean v1, v8, Lj9/x0;->z1:Z

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    move v2, v3

    .line 29
    move v4, v11

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v2, v9, :cond_4

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const/16 v15, 0x31

    .line 39
    .line 40
    if-lt v14, v15, :cond_1

    .line 41
    .line 42
    const/16 v15, 0x39

    .line 43
    .line 44
    if-gt v14, v15, :cond_1

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0xa

    .line 47
    .line 48
    sget-object v4, Lp9/d0;->b:[I

    .line 49
    .line 50
    aget v4, v4, v14

    .line 51
    .line 52
    add-int/2addr v5, v4

    .line 53
    move v4, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v15, 0x30

    .line 56
    .line 57
    if-ne v14, v15, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v5, v5, 0xa

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v13

    .line 72
    :goto_2
    if-eqz v2, :cond_13

    .line 73
    .line 74
    sub-int v2, v9, v3

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    :cond_5
    if-eqz v10, :cond_7

    .line 81
    .line 82
    if-ne v10, v13, :cond_6

    .line 83
    .line 84
    move v2, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v2, v11

    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v2, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v2, v11

    .line 92
    :goto_4
    const-string v4, "ipaddress.error.prefixSize"

    .line 93
    .line 94
    sget-object v14, Lp9/d0;->c:[Lp9/n;

    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    if-lez v6, :cond_9

    .line 99
    .line 100
    iget-object v2, v8, Lj9/x0;->E1:Lq9/a0;

    .line 101
    .line 102
    iget-boolean v2, v2, Lj9/w0;->B1:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    new-instance v0, Lj9/m;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "ipaddress.error.ipv4.prefix.leading.zeros"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    :goto_5
    iget-object v2, v8, Lj9/x0;->E1:Lq9/a0;

    .line 120
    .line 121
    iget-boolean v2, v2, Lj9/w0;->A1:Z

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    if-le v5, v2, :cond_b

    .line 128
    .line 129
    iget-boolean v2, v8, Lj9/r;->Z:Z

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    new-instance v0, Lj9/m;

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1, v4}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_b
    array-length v2, v14

    .line 145
    if-ge v5, v2, :cond_11

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    if-lez v6, :cond_e

    .line 149
    .line 150
    iget-object v2, v8, Lj9/x0;->D1:Lr9/b0;

    .line 151
    .line 152
    iget-boolean v2, v2, Lj9/w0;->B1:Z

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    new-instance v0, Lj9/m;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "ipaddress.error.ipv6.prefix.leading.zeros"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_e
    :goto_6
    iget-object v2, v8, Lj9/x0;->D1:Lr9/b0;

    .line 170
    .line 171
    iget-boolean v2, v2, Lj9/w0;->A1:Z

    .line 172
    .line 173
    if-nez v2, :cond_10

    .line 174
    .line 175
    const/16 v2, 0x80

    .line 176
    .line 177
    if-gt v5, v2, :cond_f

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    new-instance v0, Lj9/m;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1, v4}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_10
    :goto_7
    if-nez v0, :cond_11

    .line 191
    .line 192
    array-length v2, v14

    .line 193
    if-ge v5, v2, :cond_11

    .line 194
    .line 195
    :goto_8
    move v2, v13

    .line 196
    goto :goto_9

    .line 197
    :cond_11
    move v2, v11

    .line 198
    :goto_9
    if-eqz v2, :cond_12

    .line 199
    .line 200
    aget-object v2, v14, v5

    .line 201
    .line 202
    if-nez v2, :cond_14

    .line 203
    .line 204
    new-instance v2, Lp9/n;

    .line 205
    .line 206
    invoke-static {v5}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v2, v4, v12, v12, v12}, Lp9/n;-><init>(Ljava/lang/Integer;Lp9/c0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v14, v5

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    new-instance v2, Lp9/n;

    .line 217
    .line 218
    invoke-static {v5}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v4, v12, v0, v12}, Lp9/n;-><init>(Ljava/lang/Integer;Lp9/c0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_13
    :goto_a
    move-object v2, v12

    .line 227
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_15
    if-nez p3, :cond_22

    .line 231
    .line 232
    iget-boolean v2, v8, Lj9/x0;->A1:Z

    .line 233
    .line 234
    if-eqz v2, :cond_20

    .line 235
    .line 236
    :try_start_0
    invoke-static {v8, v10}, Lp9/d0;->C(Lj9/x0;I)Lj9/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v15, Lp9/c0;

    .line 241
    .line 242
    invoke-direct {v15, v12, v7, v14}, Lp9/c0;-><init>(Lj9/u;Ljava/lang/String;Lj9/x0;)V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, v14

    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    move/from16 v3, p4

    .line 250
    .line 251
    move/from16 v4, p5

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    invoke-static/range {v1 .. v6}, Lp9/d0;->E(Lj9/x0;Ljava/lang/String;IILp9/c0;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v15, Lp9/a;->x1:Z

    .line 258
    .line 259
    if-nez v1, :cond_1f

    .line 260
    .line 261
    iget-boolean v1, v15, Lp9/a;->y1:Z

    .line 262
    .line 263
    if-nez v1, :cond_1e

    .line 264
    .line 265
    invoke-static {v7, v14, v15}, Lp9/d0;->j(Ljava/lang/String;Lj9/x0;Lp9/c0;)V

    .line 266
    .line 267
    .line 268
    iget v1, v15, Lp9/a;->B1:I

    .line 269
    .line 270
    if-ne v1, v9, :cond_1d

    .line 271
    .line 272
    iget v1, v15, Lp9/b;->H1:I

    .line 273
    .line 274
    if-ne v1, v13, :cond_16

    .line 275
    .line 276
    move v2, v13

    .line 277
    goto :goto_c

    .line 278
    :cond_16
    move v2, v11

    .line 279
    :goto_c
    if-eqz v2, :cond_18

    .line 280
    .line 281
    iget v2, v15, Lp9/a;->Y:I

    .line 282
    .line 283
    if-ne v2, v13, :cond_18

    .line 284
    .line 285
    iget-boolean v2, v15, Lp9/a;->Z:Z

    .line 286
    .line 287
    if-nez v2, :cond_18

    .line 288
    .line 289
    iget-object v2, v8, Lj9/x0;->E1:Lq9/a0;

    .line 290
    .line 291
    iget-boolean v2, v2, Lq9/a0;->G1:Z

    .line 292
    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_17
    new-instance v0, Lj9/m;

    .line 297
    .line 298
    const-string v1, "ipaddress.error.mask.single.segment"

    .line 299
    .line 300
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_18
    :goto_d
    if-eqz v10, :cond_1c

    .line 305
    .line 306
    if-ne v1, v13, :cond_19

    .line 307
    .line 308
    move v2, v13

    .line 309
    goto :goto_e

    .line 310
    :cond_19
    move v2, v11

    .line 311
    :goto_e
    if-ne v10, v13, :cond_1a

    .line 312
    .line 313
    move v11, v13

    .line 314
    :cond_1a
    if-ne v2, v11, :cond_1b

    .line 315
    .line 316
    invoke-static {v1}, La0/g;->e(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static/range {p6 .. p6}, La0/g;->e(I)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v1, v2, :cond_1b

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_1b
    new-instance v0, Lj9/m;

    .line 328
    .line 329
    const-string v1, "ipaddress.error.ipMismatch"

    .line 330
    .line 331
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_1c
    :goto_f
    new-instance v1, Lp9/n;

    .line 336
    .line 337
    invoke-direct {v1, v12, v15, v0, v12}, Lp9/n;-><init>(Ljava/lang/Integer;Lp9/c0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_1d
    new-instance v0, Lj9/m;

    .line 342
    .line 343
    const-string v2, "ipaddress.error.invalid.mask.extra.chars"

    .line 344
    .line 345
    add-int/2addr v1, v13

    .line 346
    invoke-direct {v0, v7, v2, v1}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_1e
    new-instance v0, Lj9/m;

    .line 351
    .line 352
    const-string v1, "ipaddress.error.invalid.mask.wildcard"

    .line 353
    .line 354
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_1f
    new-instance v0, Lj9/m;

    .line 359
    .line 360
    const-string v1, "ipaddress.error.invalid.mask.empty"

    .line 361
    .line 362
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_0
    .catch Lj9/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Lj9/m;

    .line 368
    .line 369
    invoke-direct {v1, v7, v0}, Lj9/m;-><init>(Ljava/lang/String;Lj9/m;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_20
    new-instance v0, Lj9/m;

    .line 374
    .line 375
    if-eqz v1, :cond_21

    .line 376
    .line 377
    const-string v1, "ipaddress.error.invalidCIDRPrefixOrMask"

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_21
    const-string v1, "ipaddress.error.CIDRNotAllowed"

    .line 381
    .line 382
    :goto_10
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_22
    new-instance v0, Lj9/m;

    .line 387
    .line 388
    const-string v1, "ipaddress.error.invalid.mask.address.empty"

    .line 389
    .line 390
    invoke-direct {v0, v7, v1}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public static u(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v4, p4

    move/from16 v1, p5

    sub-int v2, v4, v1

    move-object/from16 v3, p9

    invoke-static {v0, v4, v2, v3}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    const-wide/16 v5, -0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v4, -0x10

    invoke-static {v0, v3, v2}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v7

    shl-int/lit8 v1, v1, 0x2

    shl-long/2addr v7, v1

    shl-long v1, v5, v1

    not-long v1, v1

    or-long/2addr v1, v7

    move/from16 v9, p3

    invoke-static {v0, v9, v3}, Lp9/d0;->r(Ljava/lang/String;II)J

    move-result-wide v5

    move-wide v14, v1

    move-wide v12, v5

    move-wide/from16 v16, v12

    :goto_0
    move-wide v10, v7

    goto :goto_1

    :cond_0
    move/from16 v9, p3

    const-wide/16 v7, 0x0

    if-ne v1, v3, :cond_1

    move-wide/from16 v12, p0

    move-wide/from16 v16, v12

    move-wide v14, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x10

    shl-int/lit8 v0, v0, 0x2

    shl-long v1, p0, v0

    shl-long v10, v5, v0

    not-long v10, v10

    or-long/2addr v10, v1

    move-wide v12, v1

    move-wide v14, v5

    move-wide/from16 v16, v10

    goto :goto_0

    :goto_1
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lp9/d0;->e(IIIIIILp9/c0;IJJJJ)V

    return-void
.end method

.method public static v(Ljava/lang/String;IIILp9/c0;IILj9/w0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v1, p3

    sub-int v2, v4, v1

    move-object/from16 v5, p7

    invoke-static {v0, v4, v2, v5}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    add-int/lit8 v5, v4, -0x40

    const-wide/16 v6, -0x1

    const/16 v8, 0x40

    if-ge v1, v8, :cond_0

    invoke-static {v0, v5, v2}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v8

    shl-long/2addr v8, v1

    shl-long v1, v6, v1

    not-long v1, v1

    or-long/2addr v1, v8

    invoke-static {v0, v3, v5}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v5

    move-wide v12, v1

    move-wide v10, v5

    move-wide v14, v10

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    if-ne v1, v8, :cond_1

    invoke-static {v0, v3, v5}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v0

    move-wide v14, v0

    move-wide v12, v6

    move-wide v8, v9

    move-wide v10, v14

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v8

    sub-int/2addr v5, v1

    invoke-static {v0, v3, v5}, Lp9/d0;->s(Ljava/lang/String;II)J

    move-result-wide v11

    shl-long/2addr v11, v1

    shl-long v0, v6, v1

    not-long v0, v0

    or-long/2addr v0, v11

    move-wide v14, v0

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v6

    :goto_0
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v15}, Lp9/d0;->e(IIIIIILp9/c0;IJJJJ)V

    return-void
.end method

.method public static w(JLjava/lang/String;IIILp9/c0;IILq9/a0;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v1, p5

    sub-int v2, v4, v1

    move-object/from16 v5, p9

    invoke-static {v0, v4, v2, v5}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    if-ge v3, v2, :cond_0

    sub-int/2addr v2, v3

    move-wide v5, p0

    invoke-static {p0, p1, v0, v2}, Lp9/d0;->z(JLjava/lang/String;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    int-to-double v0, v1

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v0, v5

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x3e7

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x64

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x63

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0xa

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x9

    :goto_1
    add-long/2addr v0, v5

    :goto_2
    move-wide v10, v0

    move-wide v8, v5

    const v12, 0x2000a

    const/16 v13, 0xa

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Lp9/d0;->d(IIIIIILp9/c0;IJJII)V

    return-void
.end method

.method public static x(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sub-int v1, v4, p5

    move-object/from16 v2, p9

    invoke-static {v0, v4, v1, v2}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    if-ge v3, v1, :cond_0

    sub-int/2addr v1, v3

    move-wide v5, p0

    invoke-static {p0, p1, v0, v1}, Lp9/d0;->A(JLjava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    shl-long v8, v0, p5

    packed-switch p5, :pswitch_data_0

    const-wide/16 v0, -0x1

    shl-long v0, v0, p5

    not-long v0, v0

    goto :goto_1

    :pswitch_0
    const-wide/32 v0, 0xffff

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x7fff

    goto :goto_1

    :pswitch_2
    const-wide/16 v0, 0x3fff

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x1fff

    goto :goto_1

    :pswitch_4
    const-wide/16 v0, 0xfff

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, 0x7ff

    goto :goto_1

    :pswitch_6
    const-wide/16 v0, 0x3ff

    goto :goto_1

    :pswitch_7
    const-wide/16 v0, 0x1ff

    goto :goto_1

    :pswitch_8
    const-wide/16 v0, 0xff

    goto :goto_1

    :pswitch_9
    const-wide/16 v0, 0x7f

    goto :goto_1

    :pswitch_a
    const-wide/16 v0, 0x3f

    goto :goto_1

    :pswitch_b
    const-wide/16 v0, 0x1f

    goto :goto_1

    :pswitch_c
    const-wide/16 v0, 0xf

    goto :goto_1

    :pswitch_d
    const-wide/16 v0, 0x7

    goto :goto_1

    :pswitch_e
    const-wide/16 v0, 0x3

    goto :goto_1

    :pswitch_f
    const-wide/16 v0, 0x1

    :goto_1
    or-long v10, v0, v8

    const v12, 0x20002

    const/4 v13, 0x2

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Lp9/d0;->d(IIIIIILp9/c0;IJJII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(JLjava/lang/String;IIILp9/c0;IILj9/w0;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v1, p5

    sub-int v2, v4, v1

    move-object/from16 v5, p9

    invoke-static {v0, v4, v2, v5}, Lp9/d0;->k(Ljava/lang/String;IILj9/w0;)V

    if-ge v3, v2, :cond_0

    sub-int/2addr v2, v3

    move-wide v5, p0

    invoke-static {p0, p1, v0, v2}, Lp9/d0;->B(JLjava/lang/String;I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    mul-int/lit8 v0, v1, 0x3

    shl-long v1, v5, v0

    const-wide/16 v5, -0x1

    shl-long/2addr v5, v0

    not-long v5, v5

    or-long/2addr v5, v1

    move-wide v8, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x9

    shl-long v0, v5, v0

    const-wide/16 v5, 0x1ff

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    shl-long v0, v5, v0

    const-wide/16 v5, 0x3f

    goto :goto_1

    :cond_3
    shl-long v0, v5, v2

    const-wide/16 v5, 0x7

    :goto_1
    or-long/2addr v5, v0

    move-wide v8, v0

    :goto_2
    move-wide v10, v5

    const v12, 0x20008

    const/16 v13, 0x8

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p8

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Lp9/d0;->d(IIIIIILp9/c0;IJJII)V

    return-void
.end method

.method public static z(JLjava/lang/String;I)J
    .locals 16

    move-object/from16 v0, p2

    const-wide/16 v1, 0xf

    and-long v3, p0, v1

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    const-string v8, "ipaddress.error.ipv4.invalid.decimal.digit"

    if-gez v7, :cond_5

    add-int/lit8 v7, p3, -0x1

    if-lez v7, :cond_4

    const/16 v9, 0xa

    move-wide v10, v3

    move v12, v9

    move-wide/from16 v3, p0

    :goto_0
    const/4 v13, 0x4

    ushr-long/2addr v3, v13

    and-long v13, v3, v1

    cmp-long v15, v13, v5

    if-gez v15, :cond_3

    int-to-long v1, v12

    mul-long/2addr v13, v1

    add-long/2addr v10, v13

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_0

    move-wide v3, v10

    goto :goto_3

    :cond_0
    const/16 v1, 0x64

    if-ne v12, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ne v12, v1, :cond_2

    const/16 v1, 0x3e8

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_2
    mul-int/lit8 v12, v12, 0xa

    :goto_2
    const-wide/16 v1, 0xf

    goto :goto_0

    :cond_3
    new-instance v1, Lj9/m;

    invoke-direct {v1, v0, v8}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    return-wide v3

    :cond_5
    new-instance v1, Lj9/m;

    invoke-direct {v1, v0, v8}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final D(Lj9/t0;)Lp9/l;
    .locals 12

    .line 1
    iget-object v7, p1, Lj9/t0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p1, Lj9/t0;->X:Lj9/x0;

    .line 4
    .line 5
    new-instance v9, Lp9/c0;

    .line 6
    .line 7
    invoke-direct {v9, p1, v7, v8}, Lp9/c0;-><init>(Lj9/u;Ljava/lang/String;Lj9/x0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, v7

    .line 18
    move-object v4, v9

    .line 19
    invoke-static/range {v0 .. v5}, Lp9/d0;->E(Lj9/x0;Ljava/lang/String;IILp9/c0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v4, v9, Lp9/b;->E1:I

    .line 27
    .line 28
    iget-boolean v3, v9, Lp9/a;->x1:Z

    .line 29
    .line 30
    iget v6, v9, Lp9/b;->H1:I

    .line 31
    .line 32
    iget-boolean v0, v9, Lp9/b;->F1:Z

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, v7

    .line 40
    move-object v2, v8

    .line 41
    invoke-static/range {v0 .. v6}, Lp9/d0;->t(Ljava/lang/String;Ljava/lang/CharSequence;Lj9/x0;ZIII)Lp9/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-boolean v0, v9, Lp9/b;->G1:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v0, v9, Lp9/b;->M1:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v9, Lp9/b;->L1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lj9/m;

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-direct {p1, v7, v4, v10}, Lj9/m;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    if-nez v3, :cond_6

    .line 68
    .line 69
    move v0, v4

    .line 70
    :goto_1
    if-ge v0, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2f

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    move-object v2, v8

    .line 88
    invoke-static/range {v0 .. v6}, Lp9/d0;->t(Ljava/lang/String;Ljava/lang/CharSequence;Lj9/x0;ZIII)Lp9/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v2, 0x3a

    .line 94
    .line 95
    if-eq v1, v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Lj9/m;

    .line 101
    .line 102
    const-string v1, "ipaddress.error.invalid.zone"

    .line 103
    .line 104
    invoke-direct {p1, v7, v1, v0}, Lj9/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance v0, Lp9/n;

    .line 109
    .line 110
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v2, v2, v1, v2}, Lp9/n;-><init>(Ljava/lang/Integer;Lp9/c0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lj9/m;

    .line 120
    .line 121
    const-string v0, "ipaddress.error.only.zone"

    .line 122
    .line 123
    invoke-direct {p1, v7, v0}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    sget-object v0, Lj9/h;->X:Lp9/n;

    .line 128
    .line 129
    :goto_2
    iget v1, v9, Lp9/b;->H1:I

    .line 130
    .line 131
    if-nez v1, :cond_1b

    .line 132
    .line 133
    iget-object v1, v0, Lp9/n;->X:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget v3, Lj9/v;->F1:I

    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    if-le v1, v3, :cond_c

    .line 147
    .line 148
    iget-object v1, v8, Lj9/x0;->E1:Lq9/a0;

    .line 149
    .line 150
    iget-boolean v1, v1, Lj9/w0;->A1:Z

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v1, v0, Lp9/n;->Y:Lp9/c0;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget v1, v1, Lp9/b;->H1:I

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, La0/g;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    move v1, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v1, v10

    .line 172
    :goto_3
    if-eqz v1, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object v1, v0, Lp9/n;->Y:Lp9/c0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lp9/b;->o0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    move v1, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v1, v0, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    :goto_4
    move v1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move v1, v10

    .line 192
    :goto_5
    iget-boolean v3, v8, Lj9/x0;->B1:Z

    .line 193
    .line 194
    iget-boolean v4, v8, Lj9/x0;->C1:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    move v3, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    if-eqz v4, :cond_e

    .line 203
    .line 204
    move v3, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_e
    move v3, v10

    .line 207
    :goto_6
    if-nez v1, :cond_f

    .line 208
    .line 209
    iput v3, v9, Lp9/b;->H1:I

    .line 210
    .line 211
    move v1, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_f
    if-eqz v3, :cond_11

    .line 214
    .line 215
    invoke-static {v1, v3}, Lp/h;->b(II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    new-instance p1, Lj9/m;

    .line 222
    .line 223
    if-ne v1, v2, :cond_10

    .line 224
    .line 225
    const-string v0, "ipaddress.error.ipv6"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    const-string v0, "ipaddress.error.ipv4"

    .line 229
    .line 230
    :goto_7
    invoke-direct {p1, v7, v0}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_11
    :goto_8
    iget-boolean v3, v9, Lp9/a;->x1:Z

    .line 235
    .line 236
    if-eqz v3, :cond_1a

    .line 237
    .line 238
    iget-object p1, v0, Lp9/n;->X:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz p1, :cond_17

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sget-object v3, Lj9/t0;->y1:Lj9/x0;

    .line 247
    .line 248
    if-ne v8, v3, :cond_16

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x80

    .line 255
    .line 256
    if-gt v4, v5, :cond_16

    .line 257
    .line 258
    if-nez v1, :cond_12

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    if-ne v1, v11, :cond_13

    .line 262
    .line 263
    move v10, v11

    .line 264
    :cond_13
    if-eqz v10, :cond_14

    .line 265
    .line 266
    move v10, v11

    .line 267
    goto :goto_9

    .line 268
    :cond_14
    move v10, v2

    .line 269
    :goto_9
    sget-object v2, Lp9/d0;->d:[[Lp9/i;

    .line 270
    .line 271
    aget-object v4, v2, v10

    .line 272
    .line 273
    if-nez v4, :cond_15

    .line 274
    .line 275
    const/16 v4, 0x81

    .line 276
    .line 277
    new-array v4, v4, [Lp9/i;

    .line 278
    .line 279
    aput-object v4, v2, v10

    .line 280
    .line 281
    :cond_15
    aget-object v9, v4, v0

    .line 282
    .line 283
    if-nez v9, :cond_1f

    .line 284
    .line 285
    new-instance v9, Lp9/i;

    .line 286
    .line 287
    invoke-direct {v9, p1, v1, v3}, Lp9/i;-><init>(Ljava/lang/Integer;ILj9/x0;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v4, v0

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_16
    new-instance v9, Lp9/i;

    .line 294
    .line 295
    invoke-direct {v9, p1, v1, v8}, Lp9/i;-><init>(Ljava/lang/Integer;ILj9/x0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_17
    iget-boolean p1, v8, Lj9/x0;->y1:Z

    .line 300
    .line 301
    if-eqz p1, :cond_19

    .line 302
    .line 303
    sget-object p1, Lj9/t0;->y1:Lj9/x0;

    .line 304
    .line 305
    if-ne v8, p1, :cond_18

    .line 306
    .line 307
    sget-object v9, Lp9/d0;->e:Lp9/h;

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_18
    new-instance v9, Lp9/h;

    .line 311
    .line 312
    invoke-direct {v9, v8}, Lp9/h;-><init>(Lj9/x0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_19
    sget-object v9, Lp9/l;->w1:Lp9/c;

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1a
    new-instance v9, Lp9/e;

    .line 320
    .line 321
    invoke-direct {v9, p1, v1, v8, v0}, Lp9/e;-><init>(Lj9/u;ILj9/x0;Lp9/n;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_1b
    iget-boolean p1, v9, Lp9/b;->G1:Z

    .line 326
    .line 327
    if-eqz p1, :cond_1e

    .line 328
    .line 329
    if-ne v1, v11, :cond_1c

    .line 330
    .line 331
    move v10, v11

    .line 332
    :cond_1c
    if-nez v10, :cond_1d

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_1d
    new-instance p1, Lj9/m;

    .line 336
    .line 337
    const-string v0, "ipaddress.error.only.ipv6.has.zone"

    .line 338
    .line 339
    invoke-direct {p1, v7, v0}, Lj9/m;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_1e
    :goto_a
    iput-object v0, v9, Lp9/b;->D1:Lp9/n;

    .line 344
    .line 345
    invoke-static {v7, v8, v9}, Lp9/d0;->j(Ljava/lang/String;Lj9/x0;Lp9/c0;)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    :goto_b
    return-object v9
.end method

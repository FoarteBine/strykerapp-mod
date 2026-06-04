.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:Lv0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lv0/j;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lv0/j;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/j;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lv0/j;->i:D

    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    iput-object v0, p0, Lv0/j;->j:Lv0/f;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lv0/j;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lv0/j;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/j;->c:Z

    new-instance v0, Lv0/f;

    invoke-direct {v0}, Lv0/f;-><init>()V

    iput-object v0, p0, Lv0/j;->j:Lv0/f;

    float-to-double v0, p1

    iput-wide v0, p0, Lv0/j;->i:D

    return-void
.end method


# virtual methods
.method public final a(DDJ)Lv0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv0/j;->c:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v4, v0, Lv0/j;->i:D

    .line 11
    .line 12
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v1, v4, v6

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-wide v4, v0, Lv0/j;->b:D

    .line 22
    .line 23
    cmpl-double v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    neg-double v6, v4

    .line 28
    iget-wide v8, v0, Lv0/j;->a:D

    .line 29
    .line 30
    mul-double/2addr v6, v8

    .line 31
    mul-double/2addr v4, v4

    .line 32
    sub-double/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v8

    .line 38
    add-double/2addr v4, v6

    .line 39
    iput-wide v4, v0, Lv0/j;->f:D

    .line 40
    .line 41
    iget-wide v4, v0, Lv0/j;->b:D

    .line 42
    .line 43
    neg-double v6, v4

    .line 44
    iget-wide v8, v0, Lv0/j;->a:D

    .line 45
    .line 46
    mul-double/2addr v6, v8

    .line 47
    mul-double/2addr v4, v4

    .line 48
    sub-double/2addr v4, v2

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    mul-double/2addr v4, v8

    .line 54
    sub-double/2addr v6, v4

    .line 55
    iput-wide v6, v0, Lv0/j;->g:D

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmpl-double v1, v4, v6

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    cmpg-double v1, v4, v2

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    iget-wide v6, v0, Lv0/j;->a:D

    .line 69
    .line 70
    mul-double/2addr v4, v4

    .line 71
    sub-double v4, v2, v4

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    mul-double/2addr v4, v6

    .line 78
    iput-wide v4, v0, Lv0/j;->h:D

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lv0/j;->c:Z

    .line 82
    .line 83
    :goto_1
    move-wide/from16 v4, p5

    .line 84
    .line 85
    long-to-double v4, v4

    .line 86
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    div-double/2addr v4, v6

    .line 92
    iget-wide v6, v0, Lv0/j;->i:D

    .line 93
    .line 94
    sub-double v6, p1, v6

    .line 95
    .line 96
    iget-wide v8, v0, Lv0/j;->b:D

    .line 97
    .line 98
    cmpl-double v1, v8, v2

    .line 99
    .line 100
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    iget-wide v1, v0, Lv0/j;->g:D

    .line 108
    .line 109
    mul-double v8, v1, v6

    .line 110
    .line 111
    sub-double v8, v8, p3

    .line 112
    .line 113
    iget-wide v12, v0, Lv0/j;->f:D

    .line 114
    .line 115
    sub-double v14, v1, v12

    .line 116
    .line 117
    div-double/2addr v8, v14

    .line 118
    sub-double v8, v6, v8

    .line 119
    .line 120
    mul-double/2addr v6, v1

    .line 121
    sub-double v6, v6, p3

    .line 122
    .line 123
    sub-double v12, v1, v12

    .line 124
    .line 125
    div-double/2addr v6, v12

    .line 126
    mul-double/2addr v1, v4

    .line 127
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v8

    .line 132
    iget-wide v12, v0, Lv0/j;->f:D

    .line 133
    .line 134
    mul-double/2addr v12, v4

    .line 135
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    mul-double/2addr v12, v6

    .line 140
    add-double/2addr v12, v1

    .line 141
    iget-wide v1, v0, Lv0/j;->g:D

    .line 142
    .line 143
    mul-double/2addr v8, v1

    .line 144
    mul-double/2addr v1, v4

    .line 145
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    mul-double/2addr v1, v8

    .line 150
    iget-wide v8, v0, Lv0/j;->f:D

    .line 151
    .line 152
    mul-double/2addr v6, v8

    .line 153
    mul-double/2addr v8, v4

    .line 154
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    mul-double/2addr v3, v6

    .line 159
    add-double/2addr v3, v1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    cmpl-double v1, v8, v2

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-wide v1, v0, Lv0/j;->a:D

    .line 167
    .line 168
    mul-double v8, v1, v6

    .line 169
    .line 170
    add-double v8, v8, p3

    .line 171
    .line 172
    mul-double v12, v8, v4

    .line 173
    .line 174
    add-double/2addr v12, v6

    .line 175
    neg-double v1, v1

    .line 176
    mul-double/2addr v1, v4

    .line 177
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    mul-double/2addr v1, v12

    .line 182
    iget-wide v6, v0, Lv0/j;->a:D

    .line 183
    .line 184
    neg-double v6, v6

    .line 185
    mul-double/2addr v6, v4

    .line 186
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    mul-double/2addr v6, v12

    .line 191
    iget-wide v12, v0, Lv0/j;->a:D

    .line 192
    .line 193
    neg-double v14, v12

    .line 194
    mul-double/2addr v6, v14

    .line 195
    neg-double v12, v12

    .line 196
    mul-double/2addr v12, v4

    .line 197
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-double/2addr v3, v8

    .line 202
    add-double/2addr v3, v6

    .line 203
    move-wide v12, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-wide v12, v0, Lv0/j;->h:D

    .line 206
    .line 207
    div-double/2addr v2, v12

    .line 208
    iget-wide v12, v0, Lv0/j;->a:D

    .line 209
    .line 210
    mul-double v14, v8, v12

    .line 211
    .line 212
    mul-double/2addr v14, v6

    .line 213
    add-double v14, v14, p3

    .line 214
    .line 215
    mul-double/2addr v14, v2

    .line 216
    neg-double v1, v8

    .line 217
    mul-double/2addr v1, v12

    .line 218
    mul-double/2addr v1, v4

    .line 219
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iget-wide v8, v0, Lv0/j;->h:D

    .line 224
    .line 225
    mul-double/2addr v8, v4

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    mul-double/2addr v8, v6

    .line 231
    iget-wide v12, v0, Lv0/j;->h:D

    .line 232
    .line 233
    mul-double/2addr v12, v4

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    mul-double/2addr v12, v14

    .line 239
    add-double/2addr v12, v8

    .line 240
    mul-double/2addr v12, v1

    .line 241
    iget-wide v1, v0, Lv0/j;->a:D

    .line 242
    .line 243
    neg-double v8, v1

    .line 244
    mul-double/2addr v8, v12

    .line 245
    iget-wide v10, v0, Lv0/j;->b:D

    .line 246
    .line 247
    mul-double/2addr v8, v10

    .line 248
    neg-double v10, v10

    .line 249
    mul-double/2addr v10, v1

    .line 250
    mul-double/2addr v10, v4

    .line 251
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iget-wide v10, v0, Lv0/j;->h:D

    .line 261
    .line 262
    move-wide/from16 p1, v12

    .line 263
    .line 264
    neg-double v12, v10

    .line 265
    mul-double/2addr v12, v6

    .line 266
    mul-double/2addr v10, v4

    .line 267
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    mul-double/2addr v6, v12

    .line 272
    iget-wide v10, v0, Lv0/j;->h:D

    .line 273
    .line 274
    mul-double/2addr v14, v10

    .line 275
    mul-double/2addr v10, v4

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    mul-double/2addr v3, v14

    .line 281
    add-double/2addr v3, v6

    .line 282
    mul-double/2addr v3, v1

    .line 283
    add-double/2addr v3, v8

    .line 284
    move-wide/from16 v12, p1

    .line 285
    .line 286
    :goto_2
    iget-wide v1, v0, Lv0/j;->i:D

    .line 287
    .line 288
    add-double/2addr v12, v1

    .line 289
    double-to-float v1, v12

    .line 290
    iget-object v2, v0, Lv0/j;->j:Lv0/f;

    .line 291
    .line 292
    iput v1, v2, Lv0/f;->a:F

    .line 293
    .line 294
    double-to-float v1, v3

    .line 295
    iput v1, v2, Lv0/f;->b:F

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
.end method

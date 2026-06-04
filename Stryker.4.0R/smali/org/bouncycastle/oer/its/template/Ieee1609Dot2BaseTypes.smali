.class public Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final b:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final c:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final d:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final e:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final f:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final g:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final h:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final i:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final j:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final k:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final l:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final m:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final n:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final o:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final p:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final q:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final r:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final s:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final t:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final u:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final v:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final w:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final x:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->a:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 15
    .line 16
    const-wide/32 v3, 0xffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance v6, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v7, "18446744073709551615"

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 42
    .line 43
    sget-object v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;->y1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v5, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 53
    .line 54
    iput-object v6, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v3, v6, v9

    .line 61
    .line 62
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "HashId3"

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sput-object v10, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->b:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 77
    .line 78
    new-array v11, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v10, v11, v9

    .line 81
    .line 82
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v11, "SequenceOfHashedId3"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sput-object v10, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->c:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "HashId8"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sput-object v10, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->d:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "HashId10"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x20

    .line 120
    .line 121
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "HashId32"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 128
    .line 129
    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "HashId48"

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 139
    .line 140
    .line 141
    const-string v12, "Time32"

    .line 142
    .line 143
    invoke-virtual {v4, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v12, "Time64"

    .line 148
    .line 149
    invoke-virtual {v7, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sput-object v7, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->e:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 154
    .line 155
    const/4 v7, 0x7

    .line 156
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v12, "microseconds"

    .line 159
    .line 160
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v7, v9

    .line 165
    .line 166
    const-string v12, "milliseconds"

    .line 167
    .line 168
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v7, v5

    .line 173
    .line 174
    const-string v12, "seconds"

    .line 175
    .line 176
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x2

    .line 181
    aput-object v12, v7, v13

    .line 182
    .line 183
    const-string v12, "minutes"

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v7, v6

    .line 190
    .line 191
    const-string v12, "hours"

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v14, 0x4

    .line 198
    aput-object v12, v7, v14

    .line 199
    .line 200
    const-string v12, "sixtyHours"

    .line 201
    .line 202
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v15, 0x5

    .line 207
    aput-object v12, v7, v15

    .line 208
    .line 209
    const-string v12, "years"

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v16, 0x6

    .line 216
    .line 217
    aput-object v12, v7, v16

    .line 218
    .line 219
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v12, "Duration"

    .line 224
    .line 225
    invoke-virtual {v7, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-array v12, v13, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v4, v12, v9

    .line 232
    .line 233
    aput-object v7, v12, v5

    .line 234
    .line 235
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v7, "ValidityPeriod"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sput-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->f:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 246
    .line 247
    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v7, "IValue"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sput-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->g:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 258
    .line 259
    new-instance v4, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 260
    .line 261
    sget-object v7, Lorg/bouncycastle/oer/OERDefinition$BaseType;->A1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 262
    .line 263
    invoke-direct {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 264
    .line 265
    .line 266
    int-to-long v0, v9

    .line 267
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v1, 0xff

    .line 272
    .line 273
    int-to-long v11, v1

    .line 274
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v0, v4, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 283
    .line 284
    iput-object v1, v4, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 285
    .line 286
    const-string v0, "Hostname"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->h:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v4, "LinkageValue"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->i:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 307
    .line 308
    new-array v1, v13, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v14}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v1, v9

    .line 315
    .line 316
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v5

    .line 321
    .line 322
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "GroupLinkageValue"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->j:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 333
    .line 334
    invoke-static {v13}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "LaId"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "LinkageSeed"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 352
    .line 353
    .line 354
    new-array v1, v15, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v1, v9

    .line 361
    .line 362
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v1, v5

    .line 367
    .line 368
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v1, v13

    .line 373
    .line 374
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v1, v6

    .line 379
    .line 380
    new-array v4, v13, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    aput-object v11, v4, v9

    .line 387
    .line 388
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    aput-object v11, v4, v5

    .line 393
    .line 394
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v1, v14

    .line 399
    .line 400
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "EccP256CurvePoint"

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sput-object v1, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->k:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 411
    .line 412
    new-array v4, v13, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v1, v4, v9

    .line 415
    .line 416
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    aput-object v11, v4, v5

    .line 421
    .line 422
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v11, "EcdsaP256Signature"

    .line 427
    .line 428
    invoke-virtual {v4, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-array v11, v15, [Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v7, 0x30

    .line 435
    .line 436
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    aput-object v12, v11, v9

    .line 441
    .line 442
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    aput-object v12, v11, v5

    .line 447
    .line 448
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    aput-object v12, v11, v13

    .line 453
    .line 454
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    aput-object v12, v11, v6

    .line 459
    .line 460
    new-array v12, v13, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    aput-object v17, v12, v9

    .line 467
    .line 468
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    aput-object v17, v12, v5

    .line 473
    .line 474
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    aput-object v12, v11, v14

    .line 479
    .line 480
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const-string v12, "EccP384CurvePoint"

    .line 485
    .line 486
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-array v12, v13, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v11, v12, v9

    .line 493
    .line 494
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    aput-object v7, v12, v5

    .line 499
    .line 500
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v12, "EcdsaP384Signature"

    .line 505
    .line 506
    invoke-virtual {v7, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    new-array v12, v14, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v4, v12, v9

    .line 513
    .line 514
    aput-object v4, v12, v5

    .line 515
    .line 516
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    aput-object v4, v12, v13

    .line 521
    .line 522
    aput-object v7, v12, v6

    .line 523
    .line 524
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v7, "Signature"

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sput-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->l:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 535
    .line 536
    new-array v4, v13, [Ljava/lang/Object;

    .line 537
    .line 538
    const-string v7, "aes128Ccm"

    .line 539
    .line 540
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    aput-object v12, v4, v9

    .line 545
    .line 546
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    aput-object v12, v4, v5

    .line 551
    .line 552
    new-instance v12, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 553
    .line 554
    sget-object v15, Lorg/bouncycastle/oer/OERDefinition$BaseType;->x1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 555
    .line 556
    invoke-direct {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v12, "SymmAlgorithm"

    .line 564
    .line 565
    invoke-virtual {v4, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-array v12, v6, [Ljava/lang/Object;

    .line 570
    .line 571
    const-string v18, "sha256"

    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/oer/OERDefinition;->b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    aput-object v18, v12, v9

    .line 578
    .line 579
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    aput-object v18, v12, v5

    .line 584
    .line 585
    const-string v18, "sha384"

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/oer/OERDefinition;->b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v18

    .line 591
    aput-object v18, v12, v13

    .line 592
    .line 593
    new-instance v10, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 594
    .line 595
    invoke-direct {v10, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const-string v12, "HashAlgorithm"

    .line 603
    .line 604
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    sput-object v10, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->m:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 609
    .line 610
    new-array v10, v6, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const-string v15, "v(EccP256CurvePoint)"

    .line 617
    .line 618
    invoke-virtual {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    aput-object v12, v10, v9

    .line 623
    .line 624
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    const-string v15, "c"

    .line 629
    .line 630
    invoke-virtual {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    aput-object v12, v10, v5

    .line 635
    .line 636
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const-string v15, "t"

    .line 641
    .line 642
    invoke-virtual {v12, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    aput-object v12, v10, v13

    .line 647
    .line 648
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const-string v12, "EciesP256EncryptedKey"

    .line 653
    .line 654
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    sput-object v10, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->n:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 659
    .line 660
    new-array v10, v6, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v1, v10, v9

    .line 663
    .line 664
    aput-object v1, v10, v5

    .line 665
    .line 666
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    aput-object v12, v10, v13

    .line 671
    .line 672
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const-string v12, "BasePublicEncryptionKey"

    .line 677
    .line 678
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-array v12, v13, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v4, v12, v9

    .line 685
    .line 686
    aput-object v10, v12, v5

    .line 687
    .line 688
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v10, "PublicEncryptionKey"

    .line 693
    .line 694
    invoke-virtual {v4, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sput-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->o:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 699
    .line 700
    new-array v10, v13, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    aput-object v0, v10, v9

    .line 711
    .line 712
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v10, v5

    .line 717
    .line 718
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v7, "SymmetricEncryptionKey"

    .line 723
    .line 724
    invoke-virtual {v0, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-array v7, v13, [Ljava/lang/Object;

    .line 729
    .line 730
    const-string v10, "public"

    .line 731
    .line 732
    invoke-virtual {v4, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    aput-object v4, v7, v9

    .line 737
    .line 738
    const-string v4, "symmetric"

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    aput-object v0, v7, v5

    .line 745
    .line 746
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v4, "EncryptionKey"

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->p:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 757
    .line 758
    new-array v0, v14, [Ljava/lang/Object;

    .line 759
    .line 760
    const-string v4, "ecdsaNistP256"

    .line 761
    .line 762
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    aput-object v4, v0, v9

    .line 767
    .line 768
    const-string v4, "ecdsaBrainpoolP256r1"

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    aput-object v1, v0, v5

    .line 775
    .line 776
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    aput-object v1, v0, v13

    .line 781
    .line 782
    const-string v1, "ecdsaBrainpoolP384r1"

    .line 783
    .line 784
    invoke-virtual {v11, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    aput-object v1, v0, v6

    .line 789
    .line 790
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "PublicVerificationKey"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->q:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 801
    .line 802
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 803
    .line 804
    invoke-direct {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-wide/16 v7, 0x0

    .line 812
    .line 813
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 821
    .line 822
    const-string v4, "Psid"

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->r:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 829
    .line 830
    const/16 v4, 0x1f

    .line 831
    .line 832
    invoke-static {v9, v4}, Lorg/bouncycastle/oer/OERDefinition;->h(II)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const-string v7, "BitmapSsp"

    .line 837
    .line 838
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    new-array v7, v6, [Ljava/lang/Object;

    .line 843
    .line 844
    new-instance v8, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 845
    .line 846
    sget-object v10, Lorg/bouncycastle/oer/OERDefinition$BaseType;->z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 847
    .line 848
    invoke-direct {v8, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    iput-object v1, v8, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 856
    .line 857
    iput-object v1, v8, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 858
    .line 859
    invoke-virtual {v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iput-object v1, v8, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 864
    .line 865
    iput-object v1, v8, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 866
    .line 867
    const-string v11, "opaque"

    .line 868
    .line 869
    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    aput-object v8, v7, v9

    .line 874
    .line 875
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    aput-object v8, v7, v5

    .line 880
    .line 881
    aput-object v4, v7, v13

    .line 882
    .line 883
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    const-string v7, "ServiceSpecificPermissions"

    .line 888
    .line 889
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    new-array v7, v13, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v0, v7, v9

    .line 896
    .line 897
    new-array v8, v5, [Ljava/lang/Object;

    .line 898
    .line 899
    aput-object v4, v8, v9

    .line 900
    .line 901
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    aput-object v4, v7, v5

    .line 906
    .line 907
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    const-string v7, "PsidSsp"

    .line 912
    .line 913
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    new-array v7, v5, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v4, v7, v9

    .line 920
    .line 921
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v7, "SequenceOfPsidSsp"

    .line 926
    .line 927
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    sput-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->s:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 932
    .line 933
    new-array v4, v5, [Ljava/lang/Object;

    .line 934
    .line 935
    aput-object v0, v4, v9

    .line 936
    .line 937
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const-string v7, "SequenceOfPsid"

    .line 942
    .line 943
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 944
    .line 945
    .line 946
    new-array v4, v5, [Ljava/lang/Object;

    .line 947
    .line 948
    new-instance v7, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 949
    .line 950
    invoke-direct {v7, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    iput-object v1, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 958
    .line 959
    iput-object v1, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 960
    .line 961
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-wide/16 v15, 0x0

    .line 966
    .line 967
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    iput-object v8, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 972
    .line 973
    iput-object v1, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 974
    .line 975
    aput-object v7, v4, v9

    .line 976
    .line 977
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const-string v7, "SequenceOfOctetString"

    .line 982
    .line 983
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-array v7, v13, [Ljava/lang/Object;

    .line 988
    .line 989
    const/16 v8, 0x20

    .line 990
    .line 991
    invoke-static {v5, v8}, Lorg/bouncycastle/oer/OERDefinition;->h(II)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    const-string v12, "sspValue"

    .line 996
    .line 997
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    aput-object v10, v7, v9

    .line 1002
    .line 1003
    invoke-static {v5, v8}, Lorg/bouncycastle/oer/OERDefinition;->h(II)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const-string v10, "sspBitMask"

    .line 1008
    .line 1009
    invoke-virtual {v8, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    aput-object v8, v7, v5

    .line 1014
    .line 1015
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const-string v8, "BitmapSspRange"

    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    new-array v8, v14, [Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-virtual {v4, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    aput-object v4, v8, v9

    .line 1032
    .line 1033
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->f()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    const-string v10, "all"

    .line 1038
    .line 1039
    invoke-virtual {v4, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    aput-object v4, v8, v5

    .line 1044
    .line 1045
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    aput-object v4, v8, v13

    .line 1050
    .line 1051
    const-string v4, "bitmapSspRange"

    .line 1052
    .line 1053
    invoke-virtual {v7, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    aput-object v4, v8, v6

    .line 1058
    .line 1059
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const-string v7, "SspRange"

    .line 1064
    .line 1065
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    new-array v7, v13, [Ljava/lang/Object;

    .line 1070
    .line 1071
    const-string v8, "psid"

    .line 1072
    .line 1073
    invoke-virtual {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    aput-object v0, v7, v9

    .line 1078
    .line 1079
    new-array v0, v5, [Ljava/lang/Object;

    .line 1080
    .line 1081
    const-string v8, "sspRange"

    .line 1082
    .line 1083
    invoke-virtual {v4, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    aput-object v4, v0, v9

    .line 1088
    .line 1089
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    aput-object v0, v7, v5

    .line 1094
    .line 1095
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v4, "PsidSspRange"

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-array v4, v5, [Ljava/lang/Object;

    .line 1106
    .line 1107
    aput-object v0, v4, v9

    .line 1108
    .line 1109
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v4, "SequenceOfPsidSspRange"

    .line 1114
    .line 1115
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->t:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1120
    .line 1121
    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const-string v4, "SubjectAssurance"

    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->u:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1132
    .line 1133
    const-string v0, "CrlSeries"

    .line 1134
    .line 1135
    invoke-virtual {v3, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->v:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1140
    .line 1141
    const-string v0, "CountryOnly"

    .line 1142
    .line 1143
    invoke-virtual {v3, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-array v4, v13, [Ljava/lang/Object;

    .line 1148
    .line 1149
    aput-object v0, v4, v9

    .line 1150
    .line 1151
    new-array v7, v5, [Ljava/lang/Object;

    .line 1152
    .line 1153
    aput-object v2, v7, v9

    .line 1154
    .line 1155
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    aput-object v7, v4, v5

    .line 1160
    .line 1161
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const-string v7, "CountryAndRegions"

    .line 1166
    .line 1167
    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    new-array v7, v13, [Ljava/lang/Object;

    .line 1172
    .line 1173
    aput-object v2, v7, v9

    .line 1174
    .line 1175
    new-array v2, v5, [Ljava/lang/Object;

    .line 1176
    .line 1177
    aput-object v3, v2, v9

    .line 1178
    .line 1179
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    aput-object v2, v7, v5

    .line 1184
    .line 1185
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const-string v7, "RegionAndSubregions"

    .line 1190
    .line 1191
    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-array v7, v5, [Ljava/lang/Object;

    .line 1196
    .line 1197
    aput-object v2, v7, v9

    .line 1198
    .line 1199
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const-string v7, "SequenceOfRegionAndSubregions"

    .line 1204
    .line 1205
    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    new-array v7, v13, [Ljava/lang/Object;

    .line 1210
    .line 1211
    aput-object v0, v7, v9

    .line 1212
    .line 1213
    aput-object v2, v7, v5

    .line 1214
    .line 1215
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const-string v7, "CountryAndSubregions"

    .line 1220
    .line 1221
    invoke-virtual {v2, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-wide/32 v7, -0x6b49d1ff

    .line 1226
    .line 1227
    .line 1228
    const-wide/32 v10, 0x6b49d201

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v7, v8, v10, v11}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    const-string v8, "OneEightyDegreeInt"

    .line 1236
    .line 1237
    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    const-string v12, "KnownLongitude(OneEightyDegreeInt)"

    .line 1246
    .line 1247
    invoke-virtual {v8, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10, v11}, Lorg/bouncycastle/oer/OERDefinition;->d(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    const-string v10, "UnknownLongitude"

    .line 1255
    .line 1256
    invoke-virtual {v8, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1257
    .line 1258
    .line 1259
    const-wide/32 v10, -0x35a4e900

    .line 1260
    .line 1261
    .line 1262
    const-wide/32 v14, 0x35a4e901

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/oer/OERDefinition;->e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    const-string v11, "NinetyDegreeInt"

    .line 1270
    .line 1271
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    invoke-virtual {v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    const-string v12, "KnownLatitude(NinetyDegreeInt)"

    .line 1280
    .line 1281
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v14, v15}, Lorg/bouncycastle/oer/OERDefinition;->d(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1285
    .line 1286
    .line 1287
    const-string v11, "Elevation"

    .line 1288
    .line 1289
    invoke-virtual {v3, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    const-string v12, "Longitude(OneEightyDegreeInt)"

    .line 1298
    .line 1299
    invoke-virtual {v7, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    invoke-virtual {v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    const-string v12, "Latitude(NinetyDegreeInt)"

    .line 1308
    .line 1309
    invoke-virtual {v10, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    new-array v12, v6, [Ljava/lang/Object;

    .line 1314
    .line 1315
    aput-object v10, v12, v9

    .line 1316
    .line 1317
    aput-object v7, v12, v5

    .line 1318
    .line 1319
    aput-object v11, v12, v13

    .line 1320
    .line 1321
    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    const-string v12, "ThreeDLocation"

    .line 1326
    .line 1327
    invoke-virtual {v11, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    sput-object v11, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->w:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1332
    .line 1333
    new-array v11, v13, [Ljava/lang/Object;

    .line 1334
    .line 1335
    aput-object v10, v11, v9

    .line 1336
    .line 1337
    aput-object v7, v11, v5

    .line 1338
    .line 1339
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    const-string v10, "TwoDLocation"

    .line 1344
    .line 1345
    invoke-virtual {v7, v10}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    new-array v10, v13, [Ljava/lang/Object;

    .line 1350
    .line 1351
    aput-object v7, v10, v9

    .line 1352
    .line 1353
    aput-object v7, v10, v5

    .line 1354
    .line 1355
    invoke-static {v10}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    const-string v11, "RectangularRegion"

    .line 1360
    .line 1361
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    new-array v11, v5, [Ljava/lang/Object;

    .line 1366
    .line 1367
    aput-object v10, v11, v9

    .line 1368
    .line 1369
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const-string v11, "SequenceOfRectangularRegion"

    .line 1374
    .line 1375
    invoke-virtual {v10, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    new-array v11, v13, [Ljava/lang/Object;

    .line 1380
    .line 1381
    aput-object v7, v11, v9

    .line 1382
    .line 1383
    aput-object v3, v11, v5

    .line 1384
    .line 1385
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string v11, "CircularRegion"

    .line 1390
    .line 1391
    invoke-virtual {v3, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    new-array v11, v5, [Ljava/lang/Object;

    .line 1396
    .line 1397
    aput-object v7, v11, v9

    .line 1398
    .line 1399
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    const-wide/16 v11, 0x3

    .line 1408
    .line 1409
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    iput-object v11, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 1414
    .line 1415
    iput-object v1, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 1416
    .line 1417
    const-string v1, "PolygonalRegion"

    .line 1418
    .line 1419
    invoke-virtual {v7, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v7, 0x4

    .line 1424
    new-array v11, v7, [Ljava/lang/Object;

    .line 1425
    .line 1426
    aput-object v0, v11, v9

    .line 1427
    .line 1428
    aput-object v4, v11, v5

    .line 1429
    .line 1430
    aput-object v2, v11, v13

    .line 1431
    .line 1432
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    aput-object v0, v11, v6

    .line 1437
    .line 1438
    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v2, "IdentifiedRegion"

    .line 1443
    .line 1444
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    new-array v2, v5, [Ljava/lang/Object;

    .line 1449
    .line 1450
    aput-object v0, v2, v9

    .line 1451
    .line 1452
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v2, "SequenceOfIdentifiedRegion"

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v2, 0x5

    .line 1463
    new-array v2, v2, [Ljava/lang/Object;

    .line 1464
    .line 1465
    aput-object v3, v2, v9

    .line 1466
    .line 1467
    aput-object v10, v2, v5

    .line 1468
    .line 1469
    aput-object v1, v2, v13

    .line 1470
    .line 1471
    aput-object v0, v2, v6

    .line 1472
    .line 1473
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->c()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const/4 v1, 0x4

    .line 1478
    aput-object v0, v2, v1

    .line 1479
    .line 1480
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v1, "GeographicRegion"

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    sput-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->x:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 1491
    .line 1492
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

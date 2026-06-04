.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lf5/p;

.field public static final b:Lf5/p;

.field public static final c:Lf5/p;

.field public static final d:Lf5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/p;

    new-instance v1, Lf5/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf5/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf5/p;-><init>(Lc6/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf5/p;

    new-instance v0, Lf5/p;

    new-instance v1, Lf5/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf5/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf5/p;-><init>(Lc6/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf5/p;

    new-instance v0, Lf5/p;

    new-instance v1, Lf5/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf5/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf5/p;-><init>(Lc6/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf5/p;

    new-instance v0, Lf5/p;

    new-instance v1, Lf5/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf5/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf5/p;-><init>(Lc6/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf5/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lf5/c;

    .line 3
    .line 4
    new-instance v2, Lf5/u;

    .line 5
    .line 6
    const-class v3, Le5/a;

    .line 7
    .line 8
    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Lf5/u;

    .line 15
    .line 16
    new-instance v7, Lf5/u;

    .line 17
    .line 18
    const-class v8, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v7, v3, v8}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput-object v7, v6, v9

    .line 25
    .line 26
    new-instance v7, Lf5/u;

    .line 27
    .line 28
    const-class v10, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v7, v3, v10}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v7, v6, v3

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    new-instance v7, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    new-instance v18, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    array-length v2, v6

    .line 58
    move/from16 v13, v16

    .line 59
    .line 60
    :goto_0
    const-string v15, "Null interface"

    .line 61
    .line 62
    if-ge v13, v2, :cond_1

    .line 63
    .line 64
    aget-object v14, v6, v13

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, La5/b;

    .line 81
    .line 82
    invoke-direct {v2, v3}, La5/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lf5/c;

    .line 86
    .line 87
    new-instance v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v13, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object v7, v15

    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    invoke-direct/range {v11 .. v18}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf5/f;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v1, v9

    .line 107
    .line 108
    new-instance v2, Lf5/u;

    .line 109
    .line 110
    const-class v6, Le5/b;

    .line 111
    .line 112
    invoke-direct {v2, v6, v4}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-array v11, v5, [Lf5/u;

    .line 116
    .line 117
    new-instance v12, Lf5/u;

    .line 118
    .line 119
    invoke-direct {v12, v6, v8}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    aput-object v12, v11, v9

    .line 123
    .line 124
    new-instance v12, Lf5/u;

    .line 125
    .line 126
    invoke-direct {v12, v6, v10}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    aput-object v12, v11, v3

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    new-instance v6, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    new-instance v20, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    array-length v2, v11

    .line 153
    move/from16 v13, v18

    .line 154
    .line 155
    :goto_1
    if-ge v13, v2, :cond_3

    .line 156
    .line 157
    aget-object v15, v11, v13

    .line 158
    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-static {v6, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, La5/b;

    .line 174
    .line 175
    invoke-direct {v2, v5}, La5/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lf5/c;

    .line 179
    .line 180
    new-instance v15, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v11

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    move/from16 v17, v18

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf5/f;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    aput-object v11, v1, v3

    .line 201
    .line 202
    new-instance v2, Lf5/u;

    .line 203
    .line 204
    const-class v6, Le5/c;

    .line 205
    .line 206
    invoke-direct {v2, v6, v4}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    new-array v4, v5, [Lf5/u;

    .line 210
    .line 211
    new-instance v11, Lf5/u;

    .line 212
    .line 213
    invoke-direct {v11, v6, v8}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    aput-object v11, v4, v9

    .line 217
    .line 218
    new-instance v8, Lf5/u;

    .line 219
    .line 220
    invoke-direct {v8, v6, v10}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    aput-object v8, v4, v3

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    new-instance v3, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    new-instance v18, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    array-length v2, v4

    .line 247
    move/from16 v8, v16

    .line 248
    .line 249
    :goto_2
    if-ge v8, v2, :cond_5

    .line 250
    .line 251
    aget-object v11, v4, v8

    .line 252
    .line 253
    if-eqz v11, :cond_4

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, La5/b;

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    invoke-direct {v2, v4}, La5/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lf5/c;

    .line 274
    .line 275
    new-instance v13, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v13, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    new-instance v14, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    move-object v11, v7

    .line 286
    move/from16 v15, v16

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    invoke-direct/range {v11 .. v18}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf5/f;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    aput-object v7, v1, v5

    .line 294
    .line 295
    new-instance v2, Lf5/u;

    .line 296
    .line 297
    const-class v3, Le5/d;

    .line 298
    .line 299
    invoke-direct {v2, v3, v10}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    new-array v3, v9, [Lf5/u;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    new-instance v5, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v7, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    new-instance v12, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v11, La5/b;

    .line 328
    .line 329
    invoke-direct {v11, v0}, La5/b;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lf5/c;

    .line 333
    .line 334
    new-instance v2, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v0

    .line 345
    move-object v7, v2

    .line 346
    move v9, v10

    .line 347
    invoke-direct/range {v5 .. v12}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf5/f;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v1, v4

    .line 351
    .line 352
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

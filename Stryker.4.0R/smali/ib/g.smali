.class public abstract Lib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/f;

.field public static final b:Lib/f;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lib/f;

    .line 2
    .line 3
    const-string v1, "https://c.tile.openstreetmap.org/"

    .line 4
    .line 5
    const-string v2, "https://a.tile.openstreetmap.org/"

    .line 6
    .line 7
    const-string v3, "https://b.tile.openstreetmap.org/"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lk0/s;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lk0/s;-><init>(III)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Mapnik"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v0, v3, v6, v1, v2}, Lib/f;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lk0/s;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lib/g;->a:Lib/f;

    .line 29
    .line 30
    new-instance v1, Lib/f;

    .line 31
    .line 32
    const-string v2, "https://maps.wikimedia.org/osm-intl/"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lk0/s;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lk0/s;-><init>(III)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Wikimedia"

    .line 45
    .line 46
    invoke-direct {v1, v4, v6, v2, v3}, Lib/f;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lk0/s;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lib/f;

    .line 50
    .line 51
    const-string v8, "OSMPublicTransport"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x11

    .line 55
    .line 56
    const-string v11, ".png"

    .line 57
    .line 58
    const-string v3, "http://openptmap.org/tiles/"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x2

    .line 65
    move-object v7, v2

    .line 66
    invoke-direct/range {v7 .. v13}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lib/g;->b:Lib/f;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    new-instance v3, Lk0/s;

    .line 74
    .line 75
    invoke-direct {v3}, Lk0/s;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/Random;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lk0/s;->b:I

    .line 84
    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    iget v3, v3, Lk0/s;->b:I

    .line 90
    .line 91
    invoke-direct {v4, v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v3, Lk0/s;

    .line 95
    .line 96
    invoke-direct {v3}, Lk0/s;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lk0/s;->b:I

    .line 105
    .line 106
    if-lez v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 109
    .line 110
    iget v3, v3, Lk0/s;->b:I

    .line 111
    .line 112
    invoke-direct {v4, v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v3, Lk0/s;

    .line 116
    .line 117
    invoke-direct {v3}, Lk0/s;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/Random;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v4, v3, Lk0/s;->b:I

    .line 126
    .line 127
    if-lez v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 130
    .line 131
    iget v3, v3, Lk0/s;->b:I

    .line 132
    .line 133
    invoke-direct {v4, v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v3, Lk0/s;

    .line 137
    .line 138
    invoke-direct {v3}, Lk0/s;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/Random;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lk0/s;->b:I

    .line 147
    .line 148
    if-lez v4, :cond_3

    .line 149
    .line 150
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    iget v3, v3, Lk0/s;->b:I

    .line 153
    .line 154
    invoke-direct {v4, v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v3, Lk0/s;

    .line 158
    .line 159
    invoke-direct {v3}, Lk0/s;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/Random;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v4, v3, Lk0/s;->b:I

    .line 168
    .line 169
    if-lez v4, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .line 172
    .line 173
    iget v3, v3, Lk0/s;->b:I

    .line 174
    .line 175
    invoke-direct {v4, v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance v3, Lib/f;

    .line 179
    .line 180
    const-string v15, "HikeBikeMap"

    .line 181
    .line 182
    const-string v18, ".png"

    .line 183
    .line 184
    const-string v4, "https://tiles.wmflabs.org/hikebike/"

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/16 v17, 0x12

    .line 191
    .line 192
    move-object v14, v3

    .line 193
    invoke-direct/range {v14 .. v19}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lk0/s;

    .line 197
    .line 198
    invoke-direct {v4}, Lk0/s;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/util/Random;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 204
    .line 205
    .line 206
    iget v5, v4, Lk0/s;->b:I

    .line 207
    .line 208
    if-lez v5, :cond_5

    .line 209
    .line 210
    new-instance v5, Ljava/util/concurrent/Semaphore;

    .line 211
    .line 212
    iget v4, v4, Lk0/s;->b:I

    .line 213
    .line 214
    invoke-direct {v5, v4, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 215
    .line 216
    .line 217
    :cond_5
    new-instance v4, Lib/f;

    .line 218
    .line 219
    const-string v8, "USGS National Map Topo"

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v10, 0xf

    .line 223
    .line 224
    const-string v11, ""

    .line 225
    .line 226
    const-string v5, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v13, 0x0

    .line 233
    move-object v7, v4

    .line 234
    invoke-direct/range {v7 .. v13}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lib/f;

    .line 238
    .line 239
    const-string v15, "USGS National Map Sat"

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0xf

    .line 244
    .line 245
    const-string v18, ""

    .line 246
    .line 247
    const-string v6, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    .line 248
    .line 249
    filled-new-array {v6}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v20, 0x1

    .line 254
    .line 255
    move-object v14, v5

    .line 256
    invoke-direct/range {v14 .. v20}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lib/f;

    .line 260
    .line 261
    const-string v7, "ChartbundleWAC"

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    const/16 v9, 0xc

    .line 265
    .line 266
    const-string v10, ".png?type=google"

    .line 267
    .line 268
    const-string v6, "https://wms.chartbundle.com/tms/v1.0/wac/"

    .line 269
    .line 270
    filled-new-array {v6}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v12, 0x2

    .line 275
    move-object v6, v13

    .line 276
    invoke-direct/range {v6 .. v12}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lib/f;

    .line 280
    .line 281
    const-string v15, "ChartbundleENRH"

    .line 282
    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    const/16 v17, 0xc

    .line 286
    .line 287
    const-string v18, ".png?type=google"

    .line 288
    .line 289
    const-string v7, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    .line 290
    .line 291
    const-string v8, "chartbundle.com"

    .line 292
    .line 293
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    move-object v14, v6

    .line 298
    invoke-direct/range {v14 .. v19}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lib/f;

    .line 302
    .line 303
    const-string v21, "ChartbundleENRL"

    .line 304
    .line 305
    const/16 v22, 0x4

    .line 306
    .line 307
    const/16 v23, 0xc

    .line 308
    .line 309
    const-string v24, ".png?type=google"

    .line 310
    .line 311
    const-string v9, "https://wms.chartbundle.com/tms/v1.0/enrl/"

    .line 312
    .line 313
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    invoke-direct/range {v20 .. v25}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lib/f;

    .line 323
    .line 324
    const-string v15, "OpenTopoMap"

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x11

    .line 329
    .line 330
    const-string v18, ".png"

    .line 331
    .line 332
    const-string v9, "https://c.tile.opentopomap.org/"

    .line 333
    .line 334
    const-string v10, "https://a.tile.opentopomap.org/"

    .line 335
    .line 336
    const-string v11, "https://b.tile.opentopomap.org/"

    .line 337
    .line 338
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    const/16 v20, 0x2

    .line 343
    .line 344
    move-object v14, v8

    .line 345
    invoke-direct/range {v14 .. v20}, Lib/f;-><init>(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    sput-object v9, Lib/g;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static a(Ljava/lang/String;)Lib/d;
    .locals 3

    sget-object v0, Lib/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/d;

    move-object v2, v1

    check-cast v2, Lib/e;

    iget-object v2, v2, Lib/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such tile source: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

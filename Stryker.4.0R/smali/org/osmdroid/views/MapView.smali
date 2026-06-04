.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcb/a;"
    }
.end annotation


# static fields
.field public static s2:Lkb/m;


# instance fields
.field public A1:Lmb/l;

.field public final B1:Landroid/view/GestureDetector;

.field public final C1:Landroid/widget/Scroller;

.field public D1:Z

.field public E1:Z

.field public final F1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G1:Ljava/lang/Double;

.field public H1:Ljava/lang/Double;

.field public final I1:Llb/f;

.field public final J1:Llb/b;

.field public K1:Lcb/d;

.field public final L1:Landroid/graphics/PointF;

.field public final M1:Lkb/c;

.field public N1:Landroid/graphics/PointF;

.field public O1:F

.field public P1:Z

.field public Q1:D

.field public R1:D

.field public S1:Z

.field public T1:D

.field public U1:D

.field public V1:I

.field public W1:I

.field public X1:Lgb/f;

.field public Y1:Landroid/os/Handler;

.field public Z1:Z

.field public a2:F

.field public final b2:Landroid/graphics/Point;

.field public final c2:Landroid/graphics/Point;

.field public final d2:Ljava/util/LinkedList;

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Lkb/c;

.field public i2:J

.field public j2:J

.field public final k2:Ljava/util/ArrayList;

.field public l2:D

.field public m2:Z

.field public final n2:Llb/k;

.field public final o2:Landroid/graphics/Rect;

.field public p2:Z

.field public q2:Z

.field public r2:Z

.field public x1:D

.field public y1:Lmb/j;

.field public z1:Llb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/n;

    invoke-direct {v0}, Lkb/n;-><init>()V

    sput-object v0, Lorg/osmdroid/views/MapView;->s2:Lkb/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leb/b;->f:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->L1:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance v3, Lkb/c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v1, v2}, Lkb/c;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->M1:Lkb/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lorg/osmdroid/views/MapView;->O1:F

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->Z1:Z

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v2, p0, Lorg/osmdroid/views/MapView;->a2:F

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->b2:Landroid/graphics/Point;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->c2:Landroid/graphics/Point;

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->d2:Ljava/util/LinkedList;

    .line 70
    .line 71
    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->e2:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->f2:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->g2:Z

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Llb/k;

    .line 86
    .line 87
    invoke-direct {v3}, Llb/k;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->n2:Llb/k;

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->o2:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->p2:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->q2:Z

    .line 102
    .line 103
    iput-boolean v4, p0, Lorg/osmdroid/views/MapView;->r2:Z

    .line 104
    .line 105
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    iput-object v5, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    .line 120
    .line 121
    iput-object v5, p0, Lorg/osmdroid/views/MapView;->I1:Llb/f;

    .line 122
    .line 123
    iput-object v5, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 124
    .line 125
    iput-object v5, p0, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    .line 126
    .line 127
    iput-object v5, p0, Lorg/osmdroid/views/MapView;->B1:Landroid/view/GestureDetector;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v0, Llb/f;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Llb/f;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->I1:Llb/f;

    .line 142
    .line 143
    new-instance v0, Landroid/widget/Scroller;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    .line 149
    .line 150
    const-string v0, "Using tile source specified in layout attributes: "

    .line 151
    .line 152
    sget-object v3, Lib/g;->b:Lib/f;

    .line 153
    .line 154
    const-string v6, "OsmDroid"

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    const-string v7, "tilesource"

    .line 159
    .line 160
    invoke-interface {p2, v5, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    :try_start_0
    invoke-static {v7}, Lib/g;->a(Ljava/lang/String;)Lib/d;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    move-object v3, v7

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "Invalid tile source specified in layout attributes: "

    .line 190
    .line 191
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 205
    .line 206
    instance-of v0, v3, Lib/c;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v0, "style"

    .line 211
    .line 212
    invoke-interface {p2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    const-string p2, "Using default style: 1"

    .line 219
    .line 220
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-string v0, "Using style specified in layout attributes: "

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-object v0, v3

    .line 234
    check-cast v0, Lib/c;

    .line 235
    .line 236
    check-cast v0, Lib/b;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_1
    const-string v0, "Error setting integer style: "

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Using tile source: "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v3

    .line 265
    check-cast v0, Lib/e;

    .line 266
    .line 267
    iget-object v0, v0, Lib/e;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    new-instance p2, Lgb/g;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p2, v0, v3}, Lgb/g;-><init>(Landroid/content/Context;Lib/d;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljb/b;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Ljb/b;-><init>(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    .line 294
    .line 295
    iput-object p2, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 296
    .line 297
    iget-object p2, p2, Lgb/f;->Y:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 303
    .line 304
    iget-object p2, p2, Lgb/f;->x1:Lib/d;

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Lorg/osmdroid/views/MapView;->d(Lib/d;)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lmb/l;

    .line 310
    .line 311
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 312
    .line 313
    iget-boolean v3, p0, Lorg/osmdroid/views/MapView;->f2:Z

    .line 314
    .line 315
    iget-boolean v5, p0, Lorg/osmdroid/views/MapView;->g2:Z

    .line 316
    .line 317
    invoke-direct {p2, v0, v3, v5}, Lmb/l;-><init>(Lgb/f;ZZ)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 321
    .line 322
    new-instance p2, Lmb/b;

    .line 323
    .line 324
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 325
    .line 326
    invoke-direct {p2, v0}, Lmb/b;-><init>(Lmb/l;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lorg/osmdroid/views/MapView;->y1:Lmb/j;

    .line 330
    .line 331
    new-instance p2, Llb/b;

    .line 332
    .line 333
    invoke-direct {p2, p0}, Llb/b;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 337
    .line 338
    new-instance v0, Llb/j;

    .line 339
    .line 340
    invoke-direct {v0, p0}, Llb/j;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p2, Llb/b;->e:Llb/j;

    .line 344
    .line 345
    iget-wide v5, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 346
    .line 347
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    cmpg-double v0, v5, v7

    .line 352
    .line 353
    if-gez v0, :cond_5

    .line 354
    .line 355
    move v0, v2

    .line 356
    goto :goto_2

    .line 357
    :cond_5
    move v0, v4

    .line 358
    :goto_2
    iput-boolean v0, p2, Llb/b;->f:Z

    .line 359
    .line 360
    iget-wide v5, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 361
    .line 362
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    cmpl-double v0, v5, v7

    .line 367
    .line 368
    if-lez v0, :cond_6

    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_6
    iput-boolean v4, p2, Llb/b;->g:Z

    .line 372
    .line 373
    new-instance v0, Landroid/view/GestureDetector;

    .line 374
    .line 375
    new-instance v3, Llb/i;

    .line 376
    .line 377
    invoke-direct {v3, p0}, Llb/i;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->B1:Landroid/view/GestureDetector;

    .line 384
    .line 385
    new-instance p1, Llb/h;

    .line 386
    .line 387
    invoke-direct {p1, p0}, Llb/h;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-boolean p1, p1, Leb/b;->w:Z

    .line 398
    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 402
    .line 403
    .line 404
    :cond_7
    const/4 p1, 0x3

    .line 405
    iput p1, p2, Llb/b;->j:I

    .line 406
    .line 407
    iput v1, p2, Llb/b;->h:F

    .line 408
    .line 409
    :goto_3
    return-void
.end method

.method public static getTileSystem()Lkb/m;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/MapView;->s2:Lkb/m;

    return-object v0
.end method

.method public static setTileSystem(Lkb/m;)V
    .locals 0

    sput-object p0, Lorg/osmdroid/views/MapView;->s2:Lkb/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Llb/g;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v7, Llb/g;->a:Ldb/a;

    .line 45
    .line 46
    iget-object v12, v0, Lorg/osmdroid/views/MapView;->c2:Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {v10, v11, v12}, Llb/l;->o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    cmpl-float v10, v10, v11

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v14, v12, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v15, v12, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    iget-object v10, v13, Llb/l;->e:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget v3, v13, Llb/l;->p:F

    .line 71
    .line 72
    cmpl-float v3, v3, v11

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v18, 0x0

    .line 80
    .line 81
    :goto_1
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v17, v10

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v18}, Llb/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iput v5, v12, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iput v3, v12, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    :cond_1
    iget v3, v12, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    int-to-long v10, v3

    .line 100
    iget v3, v12, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    int-to-long v12, v3

    .line 103
    iget v3, v7, Llb/g;->b:I

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_9

    .line 109
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v14, v3

    .line 114
    add-long/2addr v14, v10

    .line 115
    int-to-long v10, v9

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v14, v3

    .line 122
    add-long/2addr v14, v10

    .line 123
    div-int/lit8 v3, v9, 0x2

    .line 124
    .line 125
    int-to-long v10, v3

    .line 126
    :goto_2
    sub-long v10, v14, v10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v14, v3

    .line 134
    add-long/2addr v10, v14

    .line 135
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v14, v3

    .line 140
    add-long/2addr v14, v12

    .line 141
    int-to-long v12, v8

    .line 142
    goto :goto_6

    .line 143
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v14, v3

    .line 148
    add-long/2addr v14, v10

    .line 149
    int-to-long v10, v9

    .line 150
    goto :goto_4

    .line 151
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v14, v3

    .line 156
    add-long/2addr v14, v10

    .line 157
    div-int/lit8 v3, v9, 0x2

    .line 158
    .line 159
    int-to-long v10, v3

    .line 160
    :goto_4
    sub-long v10, v14, v10

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v14, v3

    .line 168
    add-long/2addr v10, v14

    .line 169
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v14, v3

    .line 174
    add-long/2addr v14, v12

    .line 175
    div-int/lit8 v3, v8, 0x2

    .line 176
    .line 177
    int-to-long v12, v3

    .line 178
    :goto_6
    sub-long v12, v14, v12

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v14, v3

    .line 186
    add-long/2addr v14, v10

    .line 187
    int-to-long v10, v9

    .line 188
    goto :goto_7

    .line 189
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v14, v3

    .line 194
    add-long/2addr v14, v10

    .line 195
    div-int/lit8 v3, v9, 0x2

    .line 196
    .line 197
    int-to-long v10, v3

    .line 198
    :goto_7
    sub-long v10, v14, v10

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v14, v3

    .line 206
    add-long/2addr v10, v14

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-long v14, v3

    .line 212
    add-long/2addr v12, v14

    .line 213
    :goto_9
    iget v3, v7, Llb/g;->c:I

    .line 214
    .line 215
    int-to-long v14, v3

    .line 216
    add-long/2addr v10, v14

    .line 217
    iget v3, v7, Llb/g;->d:I

    .line 218
    .line 219
    int-to-long v14, v3

    .line 220
    add-long/2addr v12, v14

    .line 221
    invoke-static {v10, v11}, Lkb/m;->g(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v12, v13}, Lkb/m;->g(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-long v14, v9

    .line 230
    add-long/2addr v10, v14

    .line 231
    invoke-static {v10, v11}, Lkb/m;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-long v8, v8

    .line 236
    add-long/2addr v12, v8

    .line 237
    invoke-static {v12, v13}, Lkb/m;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    iget-boolean v2, v0, Lorg/osmdroid/views/MapView;->e2:Z

    .line 249
    .line 250
    if-nez v2, :cond_16

    .line 251
    .line 252
    iput-boolean v5, v0, Lorg/osmdroid/views/MapView;->e2:Z

    .line 253
    .line 254
    iget-object v2, v0, Lorg/osmdroid/views/MapView;->d2:Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_15

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Llb/f;

    .line 271
    .line 272
    iget-object v4, v4, Llb/f;->c:Lm7/g;

    .line 273
    .line 274
    iget-object v6, v4, Lm7/g;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_14

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Llb/e;

    .line 293
    .line 294
    iget v9, v8, Llb/e;->a:I

    .line 295
    .line 296
    invoke-static {v9}, Lp/h;->d(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget-object v10, v8, Llb/e;->b:Landroid/graphics/Point;

    .line 301
    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    const/4 v11, 0x2

    .line 305
    if-eq v9, v5, :cond_7

    .line 306
    .line 307
    iget-object v13, v8, Llb/e;->c:Ldb/a;

    .line 308
    .line 309
    if-eq v9, v11, :cond_6

    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    if-eq v9, v8, :cond_4

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_4
    if-eqz v13, :cond_11

    .line 317
    .line 318
    iget-object v8, v4, Lm7/g;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Llb/f;

    .line 321
    .line 322
    iget-object v9, v8, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 323
    .line 324
    iget-boolean v10, v9, Lorg/osmdroid/views/MapView;->e2:Z

    .line 325
    .line 326
    if-nez v10, :cond_5

    .line 327
    .line 328
    iget-object v8, v8, Llb/f;->c:Lm7/g;

    .line 329
    .line 330
    iget-object v8, v8, Lm7/g;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/util/LinkedList;

    .line 333
    .line 334
    new-instance v9, Llb/e;

    .line 335
    .line 336
    const/4 v10, 0x4

    .line 337
    invoke-direct {v9, v10, v1, v13}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_5
    invoke-virtual {v9, v13}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ldb/a;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_6
    if-eqz v13, :cond_11

    .line 351
    .line 352
    iget-object v9, v4, Lm7/g;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v12, v9

    .line 355
    check-cast v12, Llb/f;

    .line 356
    .line 357
    iget-object v14, v8, Llb/e;->e:Ljava/lang/Double;

    .line 358
    .line 359
    iget-object v15, v8, Llb/e;->d:Ljava/lang/Long;

    .line 360
    .line 361
    iget-object v9, v8, Llb/e;->f:Ljava/lang/Float;

    .line 362
    .line 363
    iget-object v8, v8, Llb/e;->g:Ljava/lang/Boolean;

    .line 364
    .line 365
    move-object/from16 v16, v9

    .line 366
    .line 367
    move-object/from16 v17, v8

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v17}, Llb/f;->b(Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_7
    if-eqz v10, :cond_11

    .line 375
    .line 376
    iget-object v8, v4, Lm7/g;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Llb/f;

    .line 379
    .line 380
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 381
    .line 382
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 383
    .line 384
    iget-object v12, v8, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 385
    .line 386
    iget-boolean v13, v12, Lorg/osmdroid/views/MapView;->e2:Z

    .line 387
    .line 388
    if-nez v13, :cond_8

    .line 389
    .line 390
    iget-object v8, v8, Llb/f;->c:Lm7/g;

    .line 391
    .line 392
    iget-object v8, v8, Lm7/g;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Ljava/util/LinkedList;

    .line 395
    .line 396
    new-instance v12, Llb/e;

    .line 397
    .line 398
    new-instance v13, Landroid/graphics/Point;

    .line 399
    .line 400
    invoke-direct {v13, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v12, v11, v13, v1}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_8
    iget-object v8, v12, Lorg/osmdroid/views/MapView;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_a

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    iput-boolean v8, v12, Lorg/osmdroid/views/MapView;->D1:Z

    .line 420
    .line 421
    invoke-virtual {v12}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    long-to-int v13, v13

    .line 426
    invoke-virtual {v12}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    long-to-int v14, v14

    .line 431
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    div-int/2addr v15, v11

    .line 436
    sub-int/2addr v9, v15

    .line 437
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    div-int/2addr v15, v11

    .line 442
    sub-int/2addr v10, v15

    .line 443
    if-ne v9, v13, :cond_9

    .line 444
    .line 445
    if-eq v10, v14, :cond_11

    .line 446
    .line 447
    :cond_9
    invoke-virtual {v12}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget v11, v11, Leb/b;->u:I

    .line 456
    .line 457
    move/from16 v16, v13

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    move/from16 v18, v9

    .line 462
    .line 463
    move/from16 v19, v10

    .line 464
    .line 465
    move/from16 v20, v11

    .line 466
    .line 467
    invoke-virtual/range {v15 .. v20}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/view/View;->postInvalidate()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_a
    :goto_c
    const/4 v8, 0x0

    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_b
    const/4 v8, 0x0

    .line 479
    if-eqz v10, :cond_11

    .line 480
    .line 481
    iget-object v9, v4, Lm7/g;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Llb/f;

    .line 484
    .line 485
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 486
    .line 487
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    int-to-double v11, v11

    .line 493
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    mul-double/2addr v11, v13

    .line 499
    move-object/from16 v16, v2

    .line 500
    .line 501
    int-to-double v1, v10

    .line 502
    mul-double/2addr v1, v13

    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    cmpg-double v10, v11, v13

    .line 506
    .line 507
    if-lez v10, :cond_12

    .line 508
    .line 509
    cmpg-double v10, v1, v13

    .line 510
    .line 511
    if-gtz v10, :cond_c

    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_c
    iget-object v10, v9, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 516
    .line 517
    iget-boolean v13, v10, Lorg/osmdroid/views/MapView;->e2:Z

    .line 518
    .line 519
    if-nez v13, :cond_d

    .line 520
    .line 521
    iget-object v9, v9, Llb/f;->c:Lm7/g;

    .line 522
    .line 523
    iget-object v9, v9, Lm7/g;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ljava/util/LinkedList;

    .line 526
    .line 527
    new-instance v10, Llb/e;

    .line 528
    .line 529
    new-instance v13, Landroid/graphics/Point;

    .line 530
    .line 531
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    mul-double v11, v11, v17

    .line 537
    .line 538
    double-to-int v11, v11

    .line 539
    mul-double v1, v1, v17

    .line 540
    .line 541
    double-to-int v1, v1

    .line 542
    invoke-direct {v13, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-direct {v10, v5, v13, v1}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v16

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_d
    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iget-object v9, v9, Llb/l;->h:Lkb/a;

    .line 562
    .line 563
    invoke-virtual {v10}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    iget-wide v13, v13, Llb/l;->i:D

    .line 568
    .line 569
    move-object/from16 v18, v6

    .line 570
    .line 571
    iget-wide v5, v9, Lkb/a;->X:D

    .line 572
    .line 573
    move-object/from16 v19, v3

    .line 574
    .line 575
    move-object/from16 v20, v4

    .line 576
    .line 577
    iget-wide v3, v9, Lkb/a;->Y:D

    .line 578
    .line 579
    sub-double/2addr v5, v3

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    iget-wide v5, v9, Lkb/a;->Z:D

    .line 585
    .line 586
    iget-wide v8, v9, Lkb/a;->x1:D

    .line 587
    .line 588
    sub-double/2addr v5, v8

    .line 589
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    div-double/2addr v11, v3

    .line 594
    div-double/2addr v1, v5

    .line 595
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 600
    .line 601
    cmpl-double v5, v1, v3

    .line 602
    .line 603
    if-lez v5, :cond_f

    .line 604
    .line 605
    double-to-float v5, v1

    .line 606
    const/4 v1, 0x1

    .line 607
    const/4 v2, 0x1

    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_d
    int-to-float v4, v1

    .line 610
    cmpl-float v4, v4, v5

    .line 611
    .line 612
    if-lez v4, :cond_e

    .line 613
    .line 614
    int-to-double v1, v3

    .line 615
    sub-double/2addr v13, v1

    .line 616
    goto :goto_f

    .line 617
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 618
    .line 619
    add-int/lit8 v3, v2, 0x1

    .line 620
    .line 621
    move/from16 v21, v3

    .line 622
    .line 623
    move v3, v2

    .line 624
    move/from16 v2, v21

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_f
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 628
    .line 629
    cmpg-double v5, v1, v5

    .line 630
    .line 631
    if-gez v5, :cond_13

    .line 632
    .line 633
    const/high16 v5, 0x3f800000    # 1.0f

    .line 634
    .line 635
    double-to-float v1, v1

    .line 636
    div-float/2addr v5, v1

    .line 637
    const/4 v1, 0x1

    .line 638
    const/4 v2, 0x1

    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_e
    int-to-float v8, v1

    .line 641
    cmpl-float v8, v8, v5

    .line 642
    .line 643
    if-lez v8, :cond_10

    .line 644
    .line 645
    int-to-double v1, v6

    .line 646
    add-double/2addr v13, v1

    .line 647
    sub-double/2addr v13, v3

    .line 648
    :goto_f
    invoke-virtual {v10, v13, v14}, Lorg/osmdroid/views/MapView;->c(D)D

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 653
    .line 654
    add-int/lit8 v6, v2, 0x1

    .line 655
    .line 656
    move/from16 v21, v6

    .line 657
    .line 658
    move v6, v2

    .line 659
    move/from16 v2, v21

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_11
    :goto_10
    move-object/from16 v16, v2

    .line 663
    .line 664
    :cond_12
    :goto_11
    move-object/from16 v19, v3

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    move-object/from16 v18, v6

    .line 669
    .line 670
    :cond_13
    :goto_12
    move-object/from16 v2, v16

    .line 671
    .line 672
    move-object/from16 v6, v18

    .line 673
    .line 674
    move-object/from16 v3, v19

    .line 675
    .line 676
    move-object/from16 v4, v20

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v5, 0x1

    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :cond_14
    move-object/from16 v16, v2

    .line 683
    .line 684
    move-object/from16 v19, v3

    .line 685
    .line 686
    move-object/from16 v18, v6

    .line 687
    .line 688
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    const/4 v5, 0x1

    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :cond_15
    move-object/from16 v16, v2

    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    :cond_16
    iput-object v1, v0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L1:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    float-to-int v2, p1

    .line 11
    float-to-int v3, p2

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Llb/l;->f:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget v0, v1, Llb/l;->p:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    cmpl-float v0, v0, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    :goto_0
    invoke-virtual/range {v1 .. v6}, Llb/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->M1:Lkb/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, v7}, Llb/l;->d(IILkb/c;Z)Lkb/c;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    .line 50
    .line 51
    return-void
.end method

.method public final c(D)D
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-wide/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 22
    .line 23
    cmpl-double v5, v1, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v8, v0, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v6, v0, Lorg/osmdroid/views/MapView;->D1:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Llb/l;->q:Lkb/c;

    .line 43
    .line 44
    iput-wide v1, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ldb/a;)V

    .line 47
    .line 48
    .line 49
    iget-wide v9, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    cmpg-double v9, v9, v11

    .line 56
    .line 57
    if-gez v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_0
    iget-object v10, v0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 63
    .line 64
    iput-boolean v9, v10, Llb/b;->f:Z

    .line 65
    .line 66
    iget-wide v11, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    cmpl-double v9, v11, v13

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v6

    .line 79
    :goto_1
    iput-boolean v9, v10, Llb/b;->g:Z

    .line 80
    .line 81
    iget-boolean v9, v0, Lorg/osmdroid/views/MapView;->e2:Z

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v9, :cond_d

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Llb/f;

    .line 91
    .line 92
    iget-object v11, v9, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 93
    .line 94
    iget-boolean v12, v11, Lorg/osmdroid/views/MapView;->e2:Z

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    iget-object v9, v9, Llb/f;->c:Lm7/g;

    .line 99
    .line 100
    iget-object v9, v9, Lm7/g;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/util/LinkedList;

    .line 103
    .line 104
    new-instance v11, Llb/e;

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    invoke-direct {v11, v12, v10, v8}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v11, v8}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ldb/a;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v8, Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v11, v0, Lorg/osmdroid/views/MapView;->L1:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    check-cast v9, Lmb/b;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Lmb/a;

    .line 140
    .line 141
    invoke-direct {v11, v9}, Lmb/a;-><init>(Lmb/b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_5
    :goto_3
    move-object v11, v9

    .line 149
    check-cast v11, Lcom/google/android/gms/internal/measurement/i6;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lmb/h;

    .line 162
    .line 163
    instance-of v12, v11, Lmb/g;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    check-cast v11, Lmb/g;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v9, v0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 174
    .line 175
    iget-object v11, v0, Lorg/osmdroid/views/MapView;->o2:Landroid/graphics/Rect;

    .line 176
    .line 177
    if-nez v11, :cond_7

    .line 178
    .line 179
    new-instance v11, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v11, v6, v6, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/4 v13, 0x0

    .line 200
    cmpl-float v12, v12, v13

    .line 201
    .line 202
    if-eqz v12, :cond_8

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/high16 v13, 0x43340000    # 180.0f

    .line 209
    .line 210
    cmpl-float v12, v12, v13

    .line 211
    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v11, v12, v13, v14, v11}, Ld3/g;->h(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lhb/u;->p(D)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v3, v4}, Lhb/u;->p(D)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-ne v12, v13, :cond_9

    .line 241
    .line 242
    move v1, v7

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-boolean v14, v14, Leb/b;->d:Z

    .line 254
    .line 255
    const-string v15, "OsmDroid"

    .line 256
    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "rescale tile cache from "

    .line 262
    .line 263
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v10, " to "

    .line 270
    .line 271
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_a
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    invoke-virtual {v8, v10, v14}, Llb/l;->n(II)Lkb/j;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    invoke-virtual {v8, v14, v11}, Llb/l;->n(II)Lkb/j;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v11, Lkb/k;

    .line 301
    .line 302
    iget-wide v6, v10, Lkb/j;->a:J

    .line 303
    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    iget-wide v14, v10, Lkb/j;->b:J

    .line 307
    .line 308
    move-wide/from16 v26, v12

    .line 309
    .line 310
    iget-wide v12, v8, Lkb/j;->a:J

    .line 311
    .line 312
    move-wide/from16 v28, v1

    .line 313
    .line 314
    iget-wide v0, v8, Lkb/j;->b:J

    .line 315
    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    move-wide/from16 v17, v6

    .line 319
    .line 320
    move-wide/from16 v19, v14

    .line 321
    .line 322
    move-wide/from16 v21, v12

    .line 323
    .line 324
    move-wide/from16 v23, v0

    .line 325
    .line 326
    invoke-direct/range {v16 .. v24}, Lkb/k;-><init>(JJJJ)V

    .line 327
    .line 328
    .line 329
    if-lez v5, :cond_b

    .line 330
    .line 331
    new-instance v0, Lgb/e;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v0, v9, v1, v1}, Lgb/e;-><init>(Lgb/f;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    const/4 v1, 0x0

    .line 339
    new-instance v0, Lgb/e;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v0, v9, v2, v1}, Lgb/e;-><init>(Lgb/f;II)V

    .line 343
    .line 344
    .line 345
    :goto_4
    iget-object v1, v9, Lgb/f;->x1:Lib/d;

    .line 346
    .line 347
    check-cast v1, Lib/e;

    .line 348
    .line 349
    iget v1, v1, Lib/e;->f:I

    .line 350
    .line 351
    new-instance v2, Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lgb/d;->j:Landroid/graphics/Rect;

    .line 362
    .line 363
    new-instance v2, Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lgb/d;->k:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-static {v3, v4}, Lhb/u;->p(D)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v0, Lgb/d;->f:I

    .line 375
    .line 376
    iput v1, v0, Lgb/d;->g:I

    .line 377
    .line 378
    move-wide/from16 v1, v28

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v11}, Lkb/l;->d(DLkb/k;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-boolean v2, v2, Leb/b;->d:Z

    .line 392
    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "Finished rescale in "

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sub-long v0, v0, v26

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "ms"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v1, v25

    .line 417
    .line 418
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_c
    const/4 v1, 0x1

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    :goto_5
    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->r2:Z

    .line 425
    .line 426
    :cond_d
    if-eqz v5, :cond_f

    .line 427
    .line 428
    iget-object v1, v0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    throw v1

    .line 450
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 454
    .line 455
    .line 456
    iget-wide v1, v0, Lorg/osmdroid/views/MapView;->x1:D

    .line 457
    .line 458
    return-wide v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Llb/g;

    return p1
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->D1:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->D1:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final d(Lib/d;)V
    .locals 4

    .line 1
    check-cast p1, Lib/e;

    .line 2
    .line 3
    iget p1, p1, Lib/e;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v1, 0x43800000    # 256.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v0, p1

    .line 20
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->Z1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lorg/osmdroid/views/MapView;->a2:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lorg/osmdroid/views/MapView;->a2:F

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p1, v0

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Leb/b;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Scaling tiles to "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OsmDroid"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    int-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    div-double/2addr v0, v2

    .line 71
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    add-double/2addr v0, v2

    .line 74
    double-to-int v0, v0

    .line 75
    rsub-int/lit8 v0, v0, 0x3f

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lkb/m;->b:I

    .line 86
    .line 87
    sput p1, Lkb/m;->a:I

    .line 88
    .line 89
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v3, Llb/l;->p:F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmpl-float v4, v4, v5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Llb/l;->e:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmb/b;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p0}, Lmb/b;->b(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Llb/l;->p:F

    .line 44
    .line 45
    cmpl-float v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Llb/b;->b(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v3, "error dispatchDraw, probably in edit mode"

    .line 66
    .line 67
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p1, p1, Leb/b;->c:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Rendering overall: "

    .line 85
    .line 86
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sub-long/2addr v3, v1

    .line 90
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "ms"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leb/b;->c:Z

    .line 6
    .line 7
    const-string v1, "OsmDroid"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "dispatchTouchEvent("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 34
    .line 35
    iget v2, v0, Llb/b;->h:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v2, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-boolean v2, v0, Llb/b;->k:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-boolean v4, v0, Llb/b;->k:Z

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v0, Llb/b;->d:Llb/c;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v5}, Llb/c;->d(Landroid/view/MotionEvent;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Llb/b;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Llb/b;->e:Llb/j;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Llb/j;->onZoom(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    move v2, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v2, p1, v4}, Llb/c;->d(Landroid/view/MotionEvent;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-boolean v2, v0, Llb/b;->g:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Llb/b;->e:Llb/j;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Llb/j;->onZoom(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Llb/b;->a()V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_7
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Llb/l;->f:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v2, v2, Leb/b;->c:Z

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    const-string v2, "super handled onTouchEvent"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eq v0, p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v5

    .line 151
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lmb/b;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lmb/a;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lmb/a;-><init>(Lmb/b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_5
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/google/android/gms/internal/measurement/i6;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lmb/h;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->K1:Lcb/d;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lcb/d;->d(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-boolean v2, v2, Leb/b;->c:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    const-string v2, "mMultiTouchController handled onTouchEvent"

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_d
    move v2, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_e
    move v2, v4

    .line 214
    :goto_6
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->B1:Landroid/view/GestureDetector;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-boolean v2, v2, Leb/b;->c:Z

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    const-string v2, "mGestureDetector handled onTouchEvent"

    .line 231
    .line 232
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_f
    move v2, v5

    .line 236
    :cond_10
    if-eqz v2, :cond_12

    .line 237
    .line 238
    if-eq v0, p1, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    .line 242
    .line 243
    :cond_11
    return v5

    .line 244
    :cond_12
    if-eq v0, p1, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-boolean p1, p1, Leb/b;->c:Z

    .line 254
    .line 255
    if-eqz p1, :cond_14

    .line 256
    .line 257
    const-string p1, "no-one handled onTouchEvent"

    .line 258
    .line 259
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_14
    return v4

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    if-eq v0, p1, :cond_15

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 267
    .line 268
    .line 269
    :cond_15
    throw v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Llb/g;

    invoke-direct {v0}, Llb/g;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Llb/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Llb/g;

    invoke-direct {v0, p1}, Llb/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBoundingBox()Lkb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llb/l;->h:Lkb/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getController()Ldb/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->I1:Llb/f;

    return-object v0
.end method

.method public getExpectedCenter()Lkb/c;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->h2:Lkb/c;

    return-object v0
.end method

.method public getLatitudeSpanDouble()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lkb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lkb/a;->X:D

    .line 6
    .line 7
    iget-wide v3, v0, Lkb/a;->Y:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lkb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lkb/a;->Z:D

    .line 6
    .line 7
    iget-wide v3, v0, Lkb/a;->x1:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getMapCenter()Ldb/a;
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Llb/l;->d(IILkb/c;Z)Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenterOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapCenterOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapOrientation()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->O1:F

    return v0
.end method

.method public getMapOverlay()Lmb/l;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    return-object v0
.end method

.method public getMapScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMapScrollX()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->i2:J

    return-wide v0
.end method

.method public getMapScrollY()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->j2:J

    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->H1:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 6
    .line 7
    iget-object v0, v0, Lmb/l;->b:Lgb/f;

    .line 8
    .line 9
    check-cast v0, Lgb/g;

    .line 10
    .line 11
    iget-object v1, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhb/p;

    .line 32
    .line 33
    invoke-virtual {v3}, Lhb/p;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v4, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lhb/p;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    int-to-double v0, v2

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_1
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->G1:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 6
    .line 7
    iget-object v0, v0, Lmb/l;->b:Lgb/f;

    .line 8
    .line 9
    check-cast v0, Lgb/g;

    .line 10
    .line 11
    sget v1, Lkb/m;->b:I

    .line 12
    .line 13
    iget-object v2, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhb/p;

    .line 33
    .line 34
    invoke-virtual {v3}, Lhb/p;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v4, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lhb/p;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v2

    .line 46
    int-to-double v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    return-wide v0
.end method

.method public getOverlayManager()Lmb/j;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y1:Lmb/j;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmb/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmb/b;

    .line 6
    .line 7
    iget-object v0, v0, Lmb/b;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getProjection()Ldb/c;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Llb/l;
    .locals 10

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    if-nez v0, :cond_6

    new-instance v0, Llb/l;

    invoke-direct {v0, p0}, Llb/l;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->N1:Landroid/graphics/PointF;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v7, p0, Lorg/osmdroid/views/MapView;->M1:Lkb/c;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    const/4 v4, 0x0

    .line 2
    iget-object v5, v0, Llb/l;->f:Landroid/graphics/Matrix;

    iget v1, v0, Llb/l;->p:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v9

    :goto_0
    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Llb/l;->c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v7, v2}, Llb/l;->o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v3, v4, v1, v2}, Llb/l;->b(JJ)V

    .line 4
    :goto_1
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->P1:Z

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->Q1:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->R1:D

    const/4 v6, 0x1

    iget v7, p0, Lorg/osmdroid/views/MapView;->W1:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Llb/l;->a(DDZI)V

    :cond_3
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->S1:Z

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->T1:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->U1:D

    const/4 v6, 0x0

    iget v7, p0, Lorg/osmdroid/views/MapView;->V1:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Llb/l;->a(DDZI)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v1

    iget-wide v3, v0, Llb/l;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v1

    iget-wide v3, v0, Llb/l;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    iget-wide v1, v0, Llb/l;->c:J

    iget-wide v3, v0, Llb/l;->d:J

    .line 6
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->i2:J

    iput-wide v3, p0, Lorg/osmdroid/views/MapView;->j2:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :goto_2
    iput-boolean v8, p0, Lorg/osmdroid/views/MapView;->E1:Z

    :cond_6
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    return-object v0
.end method

.method public getRepository()Llb/k;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->n2:Llb/k;

    return-object v0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->C1:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getTileProvider()Lgb/f;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    return-object v0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    return-object v0
.end method

.method public getTilesScaleFactor()F
    .locals 1

    iget v0, p0, Lorg/osmdroid/views/MapView;->a2:F

    return v0
.end method

.method public getZoomController()Llb/b;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getZoomLevelDouble()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->x1:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->p2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmb/b;

    .line 10
    .line 11
    iget-object v1, v0, Lmb/b;->X:Lmb/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmb/l;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lmb/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/i6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmb/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmb/h;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgb/f;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Llb/b;->i:Z

    .line 60
    .line 61
    iget-object v0, v0, Llb/b;->c:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    .line 67
    .line 68
    instance-of v1, v0, Ljb/b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Ljb/b;

    .line 74
    .line 75
    iput-object v2, v0, Ljb/b;->a:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->n2:Llb/k;

    .line 82
    .line 83
    iget-object v1, v0, Llb/k;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v3, v0, Llb/k;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Llb/k;->a:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmb/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmb/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmb/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmb/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmb/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmb/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmb/a;-><init>(Lmb/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmb/a;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmb/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x41c80000    # 25.0f

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, v1

    .line 51
    float-to-int v1, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final scrollBy(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->i2:J

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->j2:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p2, p2, v0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, La0/g;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 2
    .line 3
    iget v1, v0, Lmb/l;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lmb/l;->h:I

    .line 8
    .line 9
    iget-object p1, v0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    sget-object v0, Lgb/a;->c:Lgb/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgb/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 8
    .line 9
    iput p1, v1, Llb/b;->j:I

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1
    iput p1, v1, Llb/b;->h:F

    .line 28
    .line 29
    :goto_2
    return-void

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public setDestroyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->p2:Z

    return-void
.end method

.method public setExpectedCenter(Ldb/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llb/l;->q:Lkb/c;

    .line 6
    .line 7
    check-cast p1, Lkb/c;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->h2:Lkb/c;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->i2:J

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->j2:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Llb/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Llb/l;->q:Lkb/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkb/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->q2:Z

    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->f2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/l;->l:Lmb/k;

    .line 6
    .line 7
    iput-boolean p1, v0, Lkb/l;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInitCenter(Ldb/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Ldb/a;)V

    return-void
.end method

.method public setMapCenter(Ldb/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    move-result-object v0

    check-cast v0, Llb/f;

    invoke-virtual {v0, p1}, Llb/f;->a(Ldb/a;)V

    return-void
.end method

.method public setMapListener(Lfb/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMapOrientation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/MapView;->O1:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->H1:Ljava/lang/Double;

    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->G1:Ljava/lang/Double;

    return-void
.end method

.method public setMultiTouchControls(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcb/d;

    invoke-direct {p1, p0}, Lcb/d;-><init>(Lcb/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->K1:Lcb/d;

    return-void
.end method

.method public setMultiTouchScale(F)V
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->l2:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->c(D)D

    return-void
.end method

.method public setOverlayManager(Lmb/j;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->y1:Lmb/j;

    return-void
.end method

.method public setProjection(Llb/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    return-void
.end method

.method public setScrollableAreaLimitDouble(Lkb/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->P1:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->S1:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p1, Lkb/a;->X:D

    .line 10
    .line 11
    iget-wide v3, p1, Lkb/a;->Y:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p1, Lkb/a;->X:D

    .line 18
    .line 19
    iget-wide v5, p1, Lkb/a;->Y:D

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, p0, Lorg/osmdroid/views/MapView;->P1:Z

    .line 27
    .line 28
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->Q1:D

    .line 29
    .line 30
    iput-wide v3, p0, Lorg/osmdroid/views/MapView;->R1:D

    .line 31
    .line 32
    iput v0, p0, Lorg/osmdroid/views/MapView;->W1:I

    .line 33
    .line 34
    iget-wide v1, p1, Lkb/a;->x1:D

    .line 35
    .line 36
    iget-wide v3, p1, Lkb/a;->Z:D

    .line 37
    .line 38
    iput-boolean v5, p0, Lorg/osmdroid/views/MapView;->S1:Z

    .line 39
    .line 40
    iput-wide v1, p0, Lorg/osmdroid/views/MapView;->T1:D

    .line 41
    .line 42
    iput-wide v3, p0, Lorg/osmdroid/views/MapView;->U1:D

    .line 43
    .line 44
    iput v0, p0, Lorg/osmdroid/views/MapView;->V1:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setTileProvider(Lgb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgb/f;->a()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 12
    .line 13
    iget-object p1, p1, Lgb/f;->Y:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->Y1:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 21
    .line 22
    iget-object p1, p1, Lgb/f;->x1:Lib/d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->d(Lib/d;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lmb/l;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->f2:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->g2:Z

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lmb/l;-><init>(Lgb/f;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->y1:Lmb/j;

    .line 44
    .line 45
    check-cast v0, Lmb/b;

    .line 46
    .line 47
    iput-object p1, v0, Lmb/b;->X:Lmb/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setTileSource(Lib/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->X1:Lgb/f;

    .line 2
    .line 3
    check-cast v0, Lgb/g;

    .line 4
    .line 5
    iput-object p1, v0, Lgb/f;->x1:Lib/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhb/p;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lhb/p;->i(Lib/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgb/f;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->d(Lib/d;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmpg-double p1, v0, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->J1:Llb/b;

    .line 58
    .line 59
    iput-boolean p1, v2, Llb/b;->f:Z

    .line 60
    .line 61
    iget-wide v3, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmpl-double p1, v3, v5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_2
    iput-boolean v0, v2, Llb/b;->g:Z

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->x1:D

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->c(D)D

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public setTilesScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/osmdroid/views/MapView;->a2:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lgb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgb/f;->x1:Lib/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->d(Lib/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->Z1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lgb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgb/f;->x1:Lib/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->d(Lib/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseDataConnection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/l;->b:Lgb/f;

    .line 4
    .line 5
    iput-boolean p1, v0, Lgb/f;->Z:Z

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->g2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->A1:Lmb/l;

    .line 4
    .line 5
    iget-object v0, v0, Lmb/l;->l:Lmb/k;

    .line 6
    .line 7
    iput-boolean p1, v0, Lkb/l;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->z1:Llb/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setZoomRounding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->m2:Z

    return-void
.end method

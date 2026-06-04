.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;

.field public static final i:Lx5/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lv5/d;

.field public final e:Ly5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lk3/y5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Le/i;->c()Le/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Le/i;->X:I

    .line 21
    .line 22
    invoke-static {v1, v0}, La0/g;->v(Le/i;Lk3/y5;)Lv5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly5/f;->g:Lv5/c;

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/String;)Lk3/y5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Le/i;->c()Le/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    iput v3, v1, Le/i;->X:I

    .line 40
    .line 41
    invoke-static {v1, v0}, La0/g;->v(Le/i;Lk3/y5;)Lv5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly5/f;->h:Lv5/c;

    .line 46
    .line 47
    new-instance v0, Lx5/a;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lx5/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly5/f;->i:Lx5/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lv5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5/g;

    invoke-direct {v0, p0}, Ly5/g;-><init>(Ly5/f;)V

    iput-object v0, p0, Ly5/f;->e:Ly5/g;

    iput-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ly5/f;->b:Ljava/util/Map;

    iput-object p3, p0, Ly5/f;->c:Ljava/util/Map;

    iput-object p4, p0, Ly5/f;->d:Lv5/d;

    return-void
.end method

.method public static i(Lv5/c;)I
    .locals 1

    .line 1
    const-class v0, Ly5/e;

    .line 2
    .line 3
    iget-object p0, p0, Lv5/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Ly5/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ly5/a;

    .line 16
    .line 17
    iget p0, p0, Ly5/a;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lv5/b;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lv5/c;I)Lv5/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly5/f;->e(Lv5/c;IZ)V

    return-object p0
.end method

.method public final b(Lv5/c;J)Lv5/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ly5/f;->g(Lv5/c;JZ)V

    return-object p0
.end method

.method public final c(Lv5/c;Ljava/lang/Object;Z)Ly5/f;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ly5/f;->i(Lv5/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ly5/f;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Ly5/f;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Ly5/f;->c(Lv5/c;Ljava/lang/Object;Z)Ly5/f;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Ly5/f;->i:Lx5/a;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Ly5/f;->h(Lv5/d;Lv5/c;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v0, p2

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Ly5/f;->i(Lv5/c;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v2

    .line 136
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-object p0

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, Ly5/f;->i(Lv5/c;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object p0

    .line 219
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p0, p1, v0, v1, p3}, Ly5/f;->g(Lv5/c;JZ)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Ly5/f;->e(Lv5/c;IZ)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_c
    instance-of v0, p2, [B

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    check-cast p2, [B

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    array-length p3, p2

    .line 256
    if-nez p3, :cond_d

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_d
    invoke-static {p1}, Ly5/f;->i(Lv5/c;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 268
    .line 269
    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Ly5/f;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lv5/d;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Ly5/f;->h(Lv5/d;Lv5/c;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, p0, Ly5/f;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lv5/f;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v2, p0, Ly5/f;->e:Ly5/g;

    .line 313
    .line 314
    iput-boolean v1, v2, Ly5/g;->a:Z

    .line 315
    .line 316
    iput-object p1, v2, Ly5/g;->c:Lv5/c;

    .line 317
    .line 318
    iput-boolean p3, v2, Ly5/g;->b:Z

    .line 319
    .line 320
    invoke-interface {v0, p2, v2}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_10
    instance-of v0, p2, Ly5/c;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    check-cast p2, Ly5/c;

    .line 329
    .line 330
    invoke-interface {p2}, Ly5/c;->a()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p1, p2, v2}, Ly5/f;->e(Lv5/c;IZ)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v2}, Ly5/f;->e(Lv5/c;IZ)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_12
    iget-object v0, p0, Ly5/f;->d:Lv5/d;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Ly5/f;->h(Lv5/d;Lv5/c;Ljava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method

.method public final d(Lv5/c;Ljava/lang/Object;)Lv5/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly5/f;->c(Lv5/c;Ljava/lang/Object;Z)Ly5/f;

    return-object p0
.end method

.method public final e(Lv5/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Ly5/e;

    .line 7
    .line 8
    iget-object p1, p1, Lv5/c;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Ly5/e;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    check-cast p1, Ly5/a;

    .line 21
    .line 22
    iget-object p3, p1, Ly5/a;->b:Ly5/d;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget p1, p1, Ly5/a;->a:I

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x5

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ly5/f;->j(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance p1, Lv5/b;

    .line 95
    .line 96
    const-string p2, "Field has no @Protobuf config"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final f(Lv5/c;Z)Lv5/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly5/f;->e(Lv5/c;IZ)V

    return-object p0
.end method

.method public final g(Lv5/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class p4, Ly5/e;

    .line 11
    .line 12
    iget-object p1, p1, Lv5/c;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    check-cast p1, Ly5/e;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, Ly5/a;

    .line 25
    .line 26
    iget-object p4, p1, Ly5/a;->b:Ly5/d;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget p1, p1, Ly5/a;->a:I

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p4, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p4, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 78
    .line 79
    .line 80
    shl-long v0, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    shr-long p1, p2, p1

    .line 85
    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Ly5/f;->k(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ly5/f;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Ly5/f;->k(J)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_4
    new-instance p1, Lv5/b;

    .line 101
    .line 102
    const-string p2, "Field has no @Protobuf config"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lv5/b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final h(Lv5/d;Lv5/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Ly5/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Ly5/b;->X:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Ly5/f;->i(Lv5/c;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ly5/f;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ly5/f;->k(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    iput-object v1, p0, Ly5/f;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final j(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly5/f;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

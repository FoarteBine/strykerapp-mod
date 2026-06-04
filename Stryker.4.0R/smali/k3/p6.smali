.class public final Lk3/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/w2;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Ln/b;

.field public final synthetic h:Lk3/b;


# direct methods
.method public synthetic constructor <init>(Lk3/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/p6;->h:Lk3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/p6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/p6;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk3/p6;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk3/p6;->e:Ljava/util/BitSet;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/p6;->f:Ljava/util/Map;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/p6;->g:Ln/b;

    return-void
.end method

.method public constructor <init>(Lk3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;Ljava/util/BitSet;Ljava/util/BitSet;Ln/b;Ln/b;)V
    .locals 0

    iput-object p1, p0, Lk3/p6;->h:Lk3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/p6;->a:Ljava/lang/String;

    iput-object p4, p0, Lk3/p6;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lk3/p6;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lk3/p6;->f:Ljava/util/Map;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/p6;->g:Ln/b;

    invoke-virtual {p7}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ln/g;

    invoke-virtual {p1}, Ln/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 1
    invoke-virtual {p7, p2, p5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lk3/p6;->g:Ln/b;

    invoke-virtual {p5, p2, p4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/p6;->b:Z

    iput-object p3, p0, Lk3/p6;->c:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/e2;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->m()Lcom/google/android/gms/internal/measurement/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->q(Lcom/google/android/gms/internal/measurement/e2;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 34
    .line 35
    iget-boolean v1, p0, Lk3/p6;->b:Z

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/e2;->t(Lcom/google/android/gms/internal/measurement/e2;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk3/p6;->c:Lcom/google/android/gms/internal/measurement/w2;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->s(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->q()Lcom/google/android/gms/internal/measurement/v2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lk3/p6;->d:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Lk3/n3;->V(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 78
    .line 79
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/w2;->A(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lk3/p6;->e:Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-static {v1}, Lk3/n3;->V(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 100
    .line 101
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/w2;->y(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v3, p0, Lk3/p6;->f:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->n()Lcom/google/android/gms/internal/measurement/f2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 172
    .line 173
    :cond_8
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 174
    .line 175
    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    .line 176
    .line 177
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/g2;->p(Lcom/google/android/gms/internal/measurement/g2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 192
    .line 193
    :cond_9
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 194
    .line 195
    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    .line 196
    .line 197
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/g2;->q(Lcom/google/android/gms/internal/measurement/g2;J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    :goto_1
    if-eqz v4, :cond_c

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 220
    .line 221
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 222
    .line 223
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 224
    .line 225
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/w2;->C(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v3, p0, Lk3/p6;->g:Ln/b;

    .line 229
    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    iget v5, v3, Ln/j;->Z:I

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ln/b;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ln/g;

    .line 249
    .line 250
    invoke-virtual {v5}, Ln/g;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->o()Lcom/google/android/gms/internal/measurement/x2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-boolean v9, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 282
    .line 283
    :cond_e
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 284
    .line 285
    check-cast v9, Lcom/google/android/gms/internal/measurement/y2;

    .line 286
    .line 287
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/y2;->r(Lcom/google/android/gms/internal/measurement/y2;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 302
    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 309
    .line 310
    :cond_f
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 311
    .line 312
    check-cast v8, Lcom/google/android/gms/internal/measurement/y2;

    .line 313
    .line 314
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/y2;->s(Lcom/google/android/gms/internal/measurement/y2;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_11
    move-object v1, v4

    .line 328
    :goto_3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 329
    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 333
    .line 334
    .line 335
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 336
    .line 337
    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 338
    .line 339
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 340
    .line 341
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/w2;->F(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 352
    .line 353
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 354
    .line 355
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 362
    .line 363
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->r(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 371
    .line 372
    return-object p1
.end method

.method public final b(Lk3/q6;)V
    .locals 12

    .line 1
    iget v0, p1, Lk3/q6;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lk3/q6;->i:Lcom/google/android/gms/internal/measurement/v4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/k1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    iget-object v3, p1, Lk3/r6;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lk3/p6;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, Lk3/r6;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lk3/p6;->d:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lk3/r6;->e:Ljava/lang/Long;

    .line 51
    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v6, p0, Lk3/p6;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v8, p1, Lk3/r6;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    div-long/2addr v8, v4

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmp-long v7, v8, v10

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, p1, Lk3/r6;->f:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v6, p0, Lk3/p6;->g:Ln/b;

    .line 102
    .line 103
    invoke-virtual {v6, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    packed-switch v0, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    move v6, v2

    .line 126
    :goto_2
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lk3/p6;->h:Lk3/b;

    .line 135
    .line 136
    iget-object v7, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lk3/f4;

    .line 139
    .line 140
    iget-object v7, v7, Lk3/f4;->A1:Lk3/e;

    .line 141
    .line 142
    sget-object v8, Lk3/z2;->V:Lk3/y2;

    .line 143
    .line 144
    iget-object v9, p0, Lk3/p6;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v9, v8}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    packed-switch v0, :pswitch_data_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_3
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lk3/f4;

    .line 173
    .line 174
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 175
    .line 176
    invoke-virtual {v0, v9, v8}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object p1, p1, Lk3/r6;->f:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-long/2addr v0, v4

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    div-long/2addr v0, v4

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

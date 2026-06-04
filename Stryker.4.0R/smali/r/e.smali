.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lr/d;

.field public final I:Lr/d;

.field public final J:Lr/d;

.field public final K:Lr/d;

.field public final L:Lr/d;

.field public final M:Lr/d;

.field public final N:Lr/d;

.field public final O:Lr/d;

.field public final P:[Lr/d;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[Z

.field public final S:[I

.field public T:Lr/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ls/c;

.field public b0:I

.field public c:Ls/c;

.field public c0:I

.field public d:Ls/j;

.field public d0:F

.field public e:Ls/l;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lr/e;

.field public m:Z

.field public final m0:[Lr/e;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr/e;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lr/e;->d:Ls/j;

    .line 11
    .line 12
    iput-object v2, v0, Lr/e;->e:Ls/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lr/e;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lr/e;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lr/e;->h:I

    .line 27
    .line 28
    iput v5, v0, Lr/e;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lr/e;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lr/e;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lr/e;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lr/e;->n:Z

    .line 42
    .line 43
    iput v5, v0, Lr/e;->o:I

    .line 44
    .line 45
    iput v5, v0, Lr/e;->p:I

    .line 46
    .line 47
    iput v1, v0, Lr/e;->q:I

    .line 48
    .line 49
    iput v1, v0, Lr/e;->r:I

    .line 50
    .line 51
    iput v1, v0, Lr/e;->s:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lr/e;->t:[I

    .line 56
    .line 57
    iput v1, v0, Lr/e;->u:I

    .line 58
    .line 59
    iput v1, v0, Lr/e;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lr/e;->w:F

    .line 64
    .line 65
    iput v1, v0, Lr/e;->x:I

    .line 66
    .line 67
    iput v1, v0, Lr/e;->y:I

    .line 68
    .line 69
    iput v6, v0, Lr/e;->z:F

    .line 70
    .line 71
    iput v5, v0, Lr/e;->A:I

    .line 72
    .line 73
    iput v6, v0, Lr/e;->B:F

    .line 74
    .line 75
    new-array v6, v3, [I

    .line 76
    .line 77
    fill-array-data v6, :array_1

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lr/e;->C:[I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iput v6, v0, Lr/e;->D:F

    .line 84
    .line 85
    iput-boolean v1, v0, Lr/e;->E:Z

    .line 86
    .line 87
    iput v1, v0, Lr/e;->F:I

    .line 88
    .line 89
    iput v1, v0, Lr/e;->G:I

    .line 90
    .line 91
    new-instance v7, Lr/d;

    .line 92
    .line 93
    sget-object v8, Lr/c;->X:Lr/c;

    .line 94
    .line 95
    invoke-direct {v7, v0, v8}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lr/e;->H:Lr/d;

    .line 99
    .line 100
    new-instance v8, Lr/d;

    .line 101
    .line 102
    sget-object v9, Lr/c;->Y:Lr/c;

    .line 103
    .line 104
    invoke-direct {v8, v0, v9}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lr/e;->I:Lr/d;

    .line 108
    .line 109
    new-instance v9, Lr/d;

    .line 110
    .line 111
    sget-object v10, Lr/c;->Z:Lr/c;

    .line 112
    .line 113
    invoke-direct {v9, v0, v10}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lr/e;->J:Lr/d;

    .line 117
    .line 118
    new-instance v10, Lr/d;

    .line 119
    .line 120
    sget-object v11, Lr/c;->x1:Lr/c;

    .line 121
    .line 122
    invoke-direct {v10, v0, v11}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v0, Lr/e;->K:Lr/d;

    .line 126
    .line 127
    new-instance v11, Lr/d;

    .line 128
    .line 129
    sget-object v12, Lr/c;->y1:Lr/c;

    .line 130
    .line 131
    invoke-direct {v11, v0, v12}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v0, Lr/e;->L:Lr/d;

    .line 135
    .line 136
    new-instance v12, Lr/d;

    .line 137
    .line 138
    sget-object v13, Lr/c;->A1:Lr/c;

    .line 139
    .line 140
    invoke-direct {v12, v0, v13}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Lr/e;->M:Lr/d;

    .line 144
    .line 145
    new-instance v13, Lr/d;

    .line 146
    .line 147
    sget-object v14, Lr/c;->B1:Lr/c;

    .line 148
    .line 149
    invoke-direct {v13, v0, v14}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v0, Lr/e;->N:Lr/d;

    .line 153
    .line 154
    new-instance v14, Lr/d;

    .line 155
    .line 156
    sget-object v15, Lr/c;->z1:Lr/c;

    .line 157
    .line 158
    invoke-direct {v14, v0, v15}, Lr/d;-><init>(Lr/e;Lr/c;)V

    .line 159
    .line 160
    .line 161
    iput-object v14, v0, Lr/e;->O:Lr/d;

    .line 162
    .line 163
    const/4 v15, 0x6

    .line 164
    new-array v15, v15, [Lr/d;

    .line 165
    .line 166
    aput-object v7, v15, v1

    .line 167
    .line 168
    aput-object v9, v15, v4

    .line 169
    .line 170
    aput-object v8, v15, v3

    .line 171
    .line 172
    const/16 v16, 0x3

    .line 173
    .line 174
    aput-object v10, v15, v16

    .line 175
    .line 176
    const/16 v16, 0x4

    .line 177
    .line 178
    aput-object v11, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x5

    .line 181
    .line 182
    aput-object v14, v15, v16

    .line 183
    .line 184
    iput-object v15, v0, Lr/e;->P:[Lr/d;

    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v15, v0, Lr/e;->Q:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-array v4, v3, [Z

    .line 194
    .line 195
    iput-object v4, v0, Lr/e;->R:[Z

    .line 196
    .line 197
    new-array v4, v3, [I

    .line 198
    .line 199
    fill-array-data v4, :array_2

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lr/e;->S:[I

    .line 203
    .line 204
    iput-object v2, v0, Lr/e;->T:Lr/e;

    .line 205
    .line 206
    iput v1, v0, Lr/e;->U:I

    .line 207
    .line 208
    iput v1, v0, Lr/e;->V:I

    .line 209
    .line 210
    iput v6, v0, Lr/e;->W:F

    .line 211
    .line 212
    iput v5, v0, Lr/e;->X:I

    .line 213
    .line 214
    iput v1, v0, Lr/e;->Y:I

    .line 215
    .line 216
    iput v1, v0, Lr/e;->Z:I

    .line 217
    .line 218
    iput v1, v0, Lr/e;->a0:I

    .line 219
    .line 220
    const/high16 v4, 0x3f000000    # 0.5f

    .line 221
    .line 222
    iput v4, v0, Lr/e;->d0:F

    .line 223
    .line 224
    iput v4, v0, Lr/e;->e0:F

    .line 225
    .line 226
    iput v1, v0, Lr/e;->g0:I

    .line 227
    .line 228
    iput-object v2, v0, Lr/e;->h0:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v0, Lr/e;->i0:I

    .line 231
    .line 232
    iput v1, v0, Lr/e;->j0:I

    .line 233
    .line 234
    new-array v4, v3, [F

    .line 235
    .line 236
    fill-array-data v4, :array_3

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, Lr/e;->k0:[F

    .line 240
    .line 241
    new-array v4, v3, [Lr/e;

    .line 242
    .line 243
    aput-object v2, v4, v1

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    aput-object v2, v4, v6

    .line 247
    .line 248
    iput-object v4, v0, Lr/e;->l0:[Lr/e;

    .line 249
    .line 250
    new-array v3, v3, [Lr/e;

    .line 251
    .line 252
    aput-object v2, v3, v1

    .line 253
    .line 254
    aput-object v2, v3, v6

    .line 255
    .line 256
    iput-object v3, v0, Lr/e;->m0:[Lr/e;

    .line 257
    .line 258
    iput v5, v0, Lr/e;->n0:I

    .line 259
    .line 260
    iput v5, v0, Lr/e;->o0:I

    .line 261
    .line 262
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static C(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lr/e;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V
    .locals 2

    iget-object v0, p2, Lr/d;->f:Lr/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lr/d;->f:Lr/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lr/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lr/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lr/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lr/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lr/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/e;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr/e;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lr/e;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lr/e;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr/e;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr/d;

    .line 24
    .line 25
    iput-boolean v0, v4, Lr/d;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lr/d;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B(Lh6/t;)V
    .locals 0

    iget-object p1, p0, Lr/e;->H:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->I:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->J:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->K:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->L:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->O:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->M:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    iget-object p1, p0, Lr/e;->N:Lr/d;

    invoke-virtual {p1}, Lr/d;->h()V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, Lr/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->i(I)V

    iget-object v0, p0, Lr/e;->J:Lr/d;

    invoke-virtual {v0, p2}, Lr/d;->i(I)V

    iput p1, p0, Lr/e;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr/e;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/e;->k:Z

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-boolean v0, p0, Lr/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/e;->I:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->i(I)V

    iget-object v0, p0, Lr/e;->K:Lr/d;

    invoke-virtual {v0, p2}, Lr/d;->i(I)V

    iput p1, p0, Lr/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr/e;->V:I

    iget-boolean p2, p0, Lr/e;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lr/e;->a0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lr/e;->L:Lr/d;

    invoke-virtual {p2, p1}, Lr/d;->i(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/e;->l:Z

    return-void
.end method

.method public final G(I)V
    .locals 1

    iput p1, p0, Lr/e;->V:I

    iget v0, p0, Lr/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr/e;->V:I

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lr/e;->S:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lr/e;->S:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final J(I)V
    .locals 1

    iput p1, p0, Lr/e;->U:I

    iget v0, p0, Lr/e;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lr/e;->U:I

    :cond_0
    return-void
.end method

.method public K(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/e;->d:Ls/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/o;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lr/e;->e:Ls/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Ls/o;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Ls/o;->h:Ls/f;

    .line 12
    .line 13
    iget v2, v2, Ls/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Ls/o;->h:Ls/f;

    .line 16
    .line 17
    iget v3, v3, Ls/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 20
    .line 21
    iget v0, v0, Ls/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Ls/o;->i:Ls/f;

    .line 24
    .line 25
    iget v1, v1, Ls/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lr/e;->Y:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lr/e;->Z:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lr/e;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lr/e;->U:I

    .line 78
    .line 79
    iput v6, p0, Lr/e;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lr/e;->S:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lr/e;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lr/e;->U:I

    .line 97
    .line 98
    iget p1, p0, Lr/e;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lr/e;->U:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lr/e;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lr/e;->V:I

    .line 116
    .line 117
    iget p1, p0, Lr/e;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lr/e;->V:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public L(Lp/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr/e;->H:Lr/d;

    .line 5
    .line 6
    invoke-static {p1}, Lp/d;->o(Lr/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 11
    .line 12
    invoke-static {v0}, Lp/d;->o(Lr/d;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr/e;->J:Lr/d;

    .line 17
    .line 18
    invoke-static {v1}, Lp/d;->o(Lr/d;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lr/e;->K:Lr/d;

    .line 23
    .line 24
    invoke-static {v2}, Lp/d;->o(Lr/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lr/e;->d:Ls/j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Ls/o;->h:Ls/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Ls/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Ls/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Ls/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Ls/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lr/e;->e:Ls/l;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Ls/o;->h:Ls/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Ls/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ls/o;->i:Ls/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Ls/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Ls/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Ls/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lr/e;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lr/e;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lr/e;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lr/e;->U:I

    .line 119
    .line 120
    iput v4, p0, Lr/e;->V:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lr/e;->S:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lr/e;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lr/e;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lr/e;->U:I

    .line 145
    .line 146
    iput v2, p0, Lr/e;->V:I

    .line 147
    .line 148
    iget v3, p0, Lr/e;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lr/e;->V:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lr/e;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lr/e;->U:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lr/e;->v:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lr/e;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lr/e;->U:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lr/e;->y:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lr/e;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lr/e;->V:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lr/e;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lr/e;->h:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lr/e;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lr/e;->i:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lhb/u;->c(Lr/f;Lp/d;Lr/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lr/f;->R(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lr/e;->b(Lp/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lr/e;->H:Lr/d;

    .line 28
    .line 29
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr/d;

    .line 48
    .line 49
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lr/e;->J:Lr/d;

    .line 61
    .line 62
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lr/d;

    .line 81
    .line 82
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lr/e;->I:Lr/d;

    .line 94
    .line 95
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr/d;

    .line 114
    .line 115
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lr/e;->K:Lr/d;

    .line 127
    .line 128
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr/d;

    .line 147
    .line 148
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lr/e;->L:Lr/d;

    .line 160
    .line 161
    iget-object p5, p5, Lr/d;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lr/d;

    .line 180
    .line 181
    iget-object v1, v0, Lr/d;->d:Lr/e;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public b(Lp/d;Z)V
    .locals 58

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lr/e;->H:Lr/d;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lr/e;->J:Lr/d;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lr/e;->I:Lr/d;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lr/e;->K:Lr/d;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lr/e;->L:Lr/d;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lr/e;->S:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, Lr/e;->q:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, Lr/e;->g0:I

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    iget-object v5, v15, Lr/e;->R:[Z

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, v15, Lr/e;->Q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, Lr/d;

    .line 111
    .line 112
    iget-object v3, v3, Lr/d;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-boolean v4, v5, v3

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aget-boolean v4, v5, v3

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-boolean v3, v15, Lr/e;->k:Z

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget-boolean v4, v15, Lr/e;->l:Z

    .line 154
    .line 155
    if-eqz v4, :cond_16

    .line 156
    .line 157
    :cond_a
    if-eqz v3, :cond_e

    .line 158
    .line 159
    iget v3, v15, Lr/e;->Y:I

    .line 160
    .line 161
    invoke-virtual {v14, v13, v3}, Lp/d;->d(Lp/i;I)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Lr/e;->Y:I

    .line 165
    .line 166
    iget v4, v15, Lr/e;->U:I

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    invoke-virtual {v14, v12, v3}, Lp/d;->d(Lp/i;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v29, :cond_e

    .line 173
    .line 174
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    check-cast v3, Lr/f;

    .line 179
    .line 180
    iget-object v4, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Lr/d;->c()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v6, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lr/d;

    .line 201
    .line 202
    invoke-virtual {v6}, Lr/d;->c()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-le v4, v6, :cond_c

    .line 207
    .line 208
    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    :cond_c
    iget-object v4, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1}, Lr/d;->c()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v6, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lr/d;

    .line 236
    .line 237
    invoke-virtual {v6}, Lr/d;->c()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-le v4, v6, :cond_e

    .line 242
    .line 243
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    :cond_e
    iget-boolean v3, v15, Lr/e;->l:Z

    .line 251
    .line 252
    if-eqz v3, :cond_15

    .line 253
    .line 254
    iget v3, v15, Lr/e;->Z:I

    .line 255
    .line 256
    invoke-virtual {v14, v11, v3}, Lp/d;->d(Lp/i;I)V

    .line 257
    .line 258
    .line 259
    iget v3, v15, Lr/e;->Z:I

    .line 260
    .line 261
    iget v4, v15, Lr/e;->V:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    invoke-virtual {v14, v9, v3}, Lp/d;->d(Lp/i;I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v8, Lr/d;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    if-nez v3, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_10

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_7
    const/4 v3, 0x0

    .line 281
    :goto_8
    if-eqz v3, :cond_11

    .line 282
    .line 283
    iget v3, v15, Lr/e;->Z:I

    .line 284
    .line 285
    iget v4, v15, Lr/e;->a0:I

    .line 286
    .line 287
    add-int/2addr v3, v4

    .line 288
    invoke-virtual {v14, v7, v3}, Lp/d;->d(Lp/i;I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    if-eqz v28, :cond_15

    .line 292
    .line 293
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 294
    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    check-cast v3, Lr/f;

    .line 298
    .line 299
    iget-object v4, v3, Lr/f;->F0:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-virtual {v2}, Lr/d;->c()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v6, v3, Lr/f;->F0:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lr/d;

    .line 320
    .line 321
    invoke-virtual {v6}, Lr/d;->c()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-le v4, v6, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v3, Lr/f;->F0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    :cond_13
    iget-object v4, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_14

    .line 343
    .line 344
    invoke-virtual {v10}, Lr/d;->c()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v6, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lr/d;

    .line 355
    .line 356
    invoke-virtual {v6}, Lr/d;->c()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-le v4, v6, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    :cond_15
    iget-boolean v3, v15, Lr/e;->k:Z

    .line 370
    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    iget-boolean v3, v15, Lr/e;->l:Z

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    iput-boolean v3, v15, Lr/e;->k:Z

    .line 379
    .line 380
    iput-boolean v3, v15, Lr/e;->l:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_16
    iget-object v6, v15, Lr/e;->f:[Z

    .line 384
    .line 385
    if-eqz p2, :cond_19

    .line 386
    .line 387
    iget-object v3, v15, Lr/e;->d:Ls/j;

    .line 388
    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    iget-object v4, v15, Lr/e;->e:Ls/l;

    .line 392
    .line 393
    if-eqz v4, :cond_19

    .line 394
    .line 395
    move-object/from16 v21, v5

    .line 396
    .line 397
    iget-object v5, v3, Ls/o;->h:Ls/f;

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    .line 401
    iget-boolean v8, v5, Ls/f;->j:Z

    .line 402
    .line 403
    if-eqz v8, :cond_1a

    .line 404
    .line 405
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 406
    .line 407
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1a

    .line 410
    .line 411
    iget-object v3, v4, Ls/o;->h:Ls/f;

    .line 412
    .line 413
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 414
    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v3, v4, Ls/o;->i:Ls/f;

    .line 418
    .line 419
    iget-boolean v3, v3, Ls/f;->j:Z

    .line 420
    .line 421
    if-eqz v3, :cond_1a

    .line 422
    .line 423
    iget v0, v5, Ls/f;->g:I

    .line 424
    .line 425
    invoke-virtual {v14, v13, v0}, Lp/d;->d(Lp/i;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 429
    .line 430
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 431
    .line 432
    iget v0, v0, Ls/f;->g:I

    .line 433
    .line 434
    invoke-virtual {v14, v12, v0}, Lp/d;->d(Lp/i;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 438
    .line 439
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 440
    .line 441
    iget v0, v0, Ls/f;->g:I

    .line 442
    .line 443
    invoke-virtual {v14, v11, v0}, Lp/d;->d(Lp/i;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 447
    .line 448
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 449
    .line 450
    iget v0, v0, Ls/f;->g:I

    .line 451
    .line 452
    invoke-virtual {v14, v9, v0}, Lp/d;->d(Lp/i;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 456
    .line 457
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 458
    .line 459
    iget v0, v0, Ls/f;->g:I

    .line 460
    .line 461
    invoke-virtual {v14, v7, v0}, Lp/d;->d(Lp/i;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 465
    .line 466
    if-eqz v0, :cond_18

    .line 467
    .line 468
    if-eqz v29, :cond_17

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    aget-boolean v1, v6, v0

    .line 472
    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lr/e;->u()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    iget-object v1, v15, Lr/e;->T:Lr/e;

    .line 482
    .line 483
    iget-object v1, v1, Lr/e;->J:Lr/d;

    .line 484
    .line 485
    invoke-virtual {v14, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v2, 0x8

    .line 490
    .line 491
    invoke-virtual {v14, v1, v12, v0, v2}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 492
    .line 493
    .line 494
    :cond_17
    if-eqz v28, :cond_18

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    aget-boolean v0, v6, v0

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lr/e;->v()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 508
    .line 509
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/16 v1, 0x8

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {v14, v0, v9, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_18
    const/4 v2, 0x0

    .line 523
    :goto_9
    iput-boolean v2, v15, Lr/e;->k:Z

    .line 524
    .line 525
    iput-boolean v2, v15, Lr/e;->l:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_19
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object/from16 v22, v8

    .line 531
    .line 532
    :cond_1a
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 533
    .line 534
    if-eqz v3, :cond_1f

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v15, v3}, Lr/e;->t(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1b

    .line 542
    .line 543
    iget-object v4, v15, Lr/e;->T:Lr/e;

    .line 544
    .line 545
    check-cast v4, Lr/f;

    .line 546
    .line 547
    invoke-virtual {v4, v3, v15}, Lr/f;->N(ILr/e;)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lr/e;->u()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_a
    const/4 v4, 0x1

    .line 557
    invoke-virtual {v15, v4}, Lr/e;->t(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-object v5, v15, Lr/e;->T:Lr/e;

    .line 564
    .line 565
    check-cast v5, Lr/f;

    .line 566
    .line 567
    invoke-virtual {v5, v4, v15}, Lr/f;->N(ILr/e;)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr/e;->v()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    :goto_b
    if-nez v3, :cond_1d

    .line 577
    .line 578
    if-eqz v29, :cond_1d

    .line 579
    .line 580
    iget v5, v15, Lr/e;->g0:I

    .line 581
    .line 582
    const/16 v8, 0x8

    .line 583
    .line 584
    if-eq v5, v8, :cond_1d

    .line 585
    .line 586
    iget-object v5, v0, Lr/d;->f:Lr/d;

    .line 587
    .line 588
    if-nez v5, :cond_1d

    .line 589
    .line 590
    iget-object v5, v1, Lr/d;->f:Lr/d;

    .line 591
    .line 592
    if-nez v5, :cond_1d

    .line 593
    .line 594
    iget-object v5, v15, Lr/e;->T:Lr/e;

    .line 595
    .line 596
    iget-object v5, v5, Lr/e;->J:Lr/d;

    .line 597
    .line 598
    invoke-virtual {v14, v5}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move/from16 v23, v3

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v8, 0x1

    .line 606
    invoke-virtual {v14, v5, v12, v3, v8}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    move/from16 v23, v3

    .line 611
    .line 612
    :goto_c
    if-nez v4, :cond_1e

    .line 613
    .line 614
    if-eqz v28, :cond_1e

    .line 615
    .line 616
    iget v3, v15, Lr/e;->g0:I

    .line 617
    .line 618
    const/16 v5, 0x8

    .line 619
    .line 620
    if-eq v3, v5, :cond_1e

    .line 621
    .line 622
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 623
    .line 624
    if-nez v3, :cond_1e

    .line 625
    .line 626
    iget-object v3, v10, Lr/d;->f:Lr/d;

    .line 627
    .line 628
    if-nez v3, :cond_1e

    .line 629
    .line 630
    if-nez v22, :cond_1e

    .line 631
    .line 632
    iget-object v3, v15, Lr/e;->T:Lr/e;

    .line 633
    .line 634
    iget-object v3, v3, Lr/e;->K:Lr/d;

    .line 635
    .line 636
    invoke-virtual {v14, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-virtual {v14, v3, v9, v8, v5}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    move/from16 v30, v4

    .line 646
    .line 647
    move/from16 v31, v23

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    :goto_d
    iget v3, v15, Lr/e;->U:I

    .line 655
    .line 656
    iget v4, v15, Lr/e;->b0:I

    .line 657
    .line 658
    if-ge v3, v4, :cond_20

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_20
    move v4, v3

    .line 662
    :goto_e
    iget v5, v15, Lr/e;->V:I

    .line 663
    .line 664
    iget v8, v15, Lr/e;->c0:I

    .line 665
    .line 666
    if-ge v5, v8, :cond_21

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_21
    move v8, v5

    .line 670
    :goto_f
    move-object/from16 v23, v11

    .line 671
    .line 672
    iget-object v11, v15, Lr/e;->S:[I

    .line 673
    .line 674
    move/from16 v24, v4

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    aget v4, v11, v18

    .line 679
    .line 680
    move-object/from16 v27, v7

    .line 681
    .line 682
    const/4 v7, 0x3

    .line 683
    move/from16 v26, v8

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    if-eq v4, v7, :cond_22

    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_22
    const/16 v25, 0x0

    .line 693
    .line 694
    :goto_10
    aget v8, v11, v16

    .line 695
    .line 696
    move-object/from16 v32, v9

    .line 697
    .line 698
    if-eq v8, v7, :cond_23

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    goto :goto_11

    .line 702
    :cond_23
    const/4 v7, 0x0

    .line 703
    :goto_11
    iget v9, v15, Lr/e;->X:I

    .line 704
    .line 705
    iput v9, v15, Lr/e;->A:I

    .line 706
    .line 707
    move-object/from16 v33, v6

    .line 708
    .line 709
    iget v6, v15, Lr/e;->W:F

    .line 710
    .line 711
    iput v6, v15, Lr/e;->B:F

    .line 712
    .line 713
    move-object/from16 v34, v12

    .line 714
    .line 715
    iget v12, v15, Lr/e;->r:I

    .line 716
    .line 717
    move-object/from16 v35, v13

    .line 718
    .line 719
    iget v13, v15, Lr/e;->s:I

    .line 720
    .line 721
    const/16 v36, 0x0

    .line 722
    .line 723
    cmpl-float v36, v6, v36

    .line 724
    .line 725
    if-lez v36, :cond_36

    .line 726
    .line 727
    iget v14, v15, Lr/e;->g0:I

    .line 728
    .line 729
    move-object/from16 v37, v11

    .line 730
    .line 731
    const/16 v11, 0x8

    .line 732
    .line 733
    if-eq v14, v11, :cond_37

    .line 734
    .line 735
    const/4 v11, 0x3

    .line 736
    if-ne v4, v11, :cond_24

    .line 737
    .line 738
    if-nez v12, :cond_24

    .line 739
    .line 740
    move v12, v11

    .line 741
    :cond_24
    if-ne v8, v11, :cond_25

    .line 742
    .line 743
    if-nez v13, :cond_25

    .line 744
    .line 745
    move v13, v11

    .line 746
    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    .line 747
    .line 748
    if-ne v4, v11, :cond_30

    .line 749
    .line 750
    if-ne v8, v11, :cond_30

    .line 751
    .line 752
    if-ne v12, v11, :cond_30

    .line 753
    .line 754
    if-ne v13, v11, :cond_30

    .line 755
    .line 756
    const/4 v11, -0x1

    .line 757
    if-ne v9, v11, :cond_27

    .line 758
    .line 759
    if-eqz v25, :cond_26

    .line 760
    .line 761
    if-nez v7, :cond_26

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    iput v3, v15, Lr/e;->A:I

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_26
    if-nez v25, :cond_27

    .line 768
    .line 769
    if-eqz v7, :cond_27

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    iput v3, v15, Lr/e;->A:I

    .line 773
    .line 774
    if-ne v9, v11, :cond_27

    .line 775
    .line 776
    div-float v3, v14, v6

    .line 777
    .line 778
    iput v3, v15, Lr/e;->B:F

    .line 779
    .line 780
    :cond_27
    :goto_12
    iget v3, v15, Lr/e;->A:I

    .line 781
    .line 782
    if-nez v3, :cond_29

    .line 783
    .line 784
    invoke-virtual {v2}, Lr/d;->f()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_28

    .line 789
    .line 790
    invoke-virtual {v10}, Lr/d;->f()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_29

    .line 795
    .line 796
    :cond_28
    const/4 v3, 0x1

    .line 797
    goto :goto_13

    .line 798
    :cond_29
    iget v3, v15, Lr/e;->A:I

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    if-ne v3, v4, :cond_2b

    .line 802
    .line 803
    invoke-virtual {v0}, Lr/d;->f()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v1}, Lr/d;->f()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_2b

    .line 814
    .line 815
    :cond_2a
    const/4 v3, 0x0

    .line 816
    :goto_13
    iput v3, v15, Lr/e;->A:I

    .line 817
    .line 818
    :cond_2b
    iget v3, v15, Lr/e;->A:I

    .line 819
    .line 820
    const/4 v4, -0x1

    .line 821
    if-ne v3, v4, :cond_2e

    .line 822
    .line 823
    invoke-virtual {v2}, Lr/d;->f()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v10}, Lr/d;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2c

    .line 834
    .line 835
    invoke-virtual {v0}, Lr/d;->f()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_2c

    .line 840
    .line 841
    invoke-virtual {v1}, Lr/d;->f()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_2e

    .line 846
    .line 847
    :cond_2c
    invoke-virtual {v2}, Lr/d;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_2d

    .line 852
    .line 853
    invoke-virtual {v10}, Lr/d;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_2d

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    iput v2, v15, Lr/e;->A:I

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_2d
    invoke-virtual {v0}, Lr/d;->f()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v1}, Lr/d;->f()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2e

    .line 874
    .line 875
    iget v0, v15, Lr/e;->B:F

    .line 876
    .line 877
    div-float v0, v14, v0

    .line 878
    .line 879
    iput v0, v15, Lr/e;->B:F

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    iput v0, v15, Lr/e;->A:I

    .line 883
    .line 884
    :cond_2e
    :goto_14
    iget v0, v15, Lr/e;->A:I

    .line 885
    .line 886
    const/4 v1, -0x1

    .line 887
    if-ne v0, v1, :cond_34

    .line 888
    .line 889
    iget v0, v15, Lr/e;->u:I

    .line 890
    .line 891
    if-lez v0, :cond_2f

    .line 892
    .line 893
    iget v1, v15, Lr/e;->x:I

    .line 894
    .line 895
    if-nez v1, :cond_2f

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    iput v1, v15, Lr/e;->A:I

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_2f
    if-nez v0, :cond_34

    .line 902
    .line 903
    iget v0, v15, Lr/e;->x:I

    .line 904
    .line 905
    if-lez v0, :cond_34

    .line 906
    .line 907
    iget v0, v15, Lr/e;->B:F

    .line 908
    .line 909
    div-float/2addr v14, v0

    .line 910
    iput v14, v15, Lr/e;->B:F

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    iput v0, v15, Lr/e;->A:I

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_30
    const/4 v0, 0x4

    .line 917
    const/4 v1, 0x3

    .line 918
    if-ne v4, v1, :cond_31

    .line 919
    .line 920
    if-ne v12, v1, :cond_31

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    iput v2, v15, Lr/e;->A:I

    .line 924
    .line 925
    int-to-float v2, v5

    .line 926
    mul-float/2addr v6, v2

    .line 927
    float-to-int v4, v6

    .line 928
    if-eq v8, v1, :cond_35

    .line 929
    .line 930
    move v12, v0

    .line 931
    goto :goto_17

    .line 932
    :cond_31
    if-ne v8, v1, :cond_34

    .line 933
    .line 934
    if-ne v13, v1, :cond_34

    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    iput v2, v15, Lr/e;->A:I

    .line 938
    .line 939
    const/4 v2, -0x1

    .line 940
    if-ne v9, v2, :cond_32

    .line 941
    .line 942
    div-float/2addr v14, v6

    .line 943
    iput v14, v15, Lr/e;->B:F

    .line 944
    .line 945
    :cond_32
    iget v2, v15, Lr/e;->B:F

    .line 946
    .line 947
    int-to-float v3, v3

    .line 948
    mul-float/2addr v2, v3

    .line 949
    float-to-int v8, v2

    .line 950
    if-eq v4, v1, :cond_33

    .line 951
    .line 952
    move/from16 v4, v24

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_33
    move/from16 v4, v24

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_34
    :goto_15
    move/from16 v4, v24

    .line 959
    .line 960
    :cond_35
    move/from16 v8, v26

    .line 961
    .line 962
    :goto_16
    move/from16 v39, v8

    .line 963
    .line 964
    move/from16 v41, v12

    .line 965
    .line 966
    move/from16 v40, v13

    .line 967
    .line 968
    const/16 v38, 0x1

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_36
    move-object/from16 v37, v11

    .line 972
    .line 973
    :cond_37
    move/from16 v4, v24

    .line 974
    .line 975
    :goto_17
    move v0, v13

    .line 976
    move/from16 v8, v26

    .line 977
    .line 978
    :goto_18
    move/from16 v40, v0

    .line 979
    .line 980
    move/from16 v39, v8

    .line 981
    .line 982
    move/from16 v41, v12

    .line 983
    .line 984
    const/16 v38, 0x0

    .line 985
    .line 986
    :goto_19
    iget-object v0, v15, Lr/e;->t:[I

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    aput v41, v0, v1

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    aput v40, v0, v1

    .line 993
    .line 994
    if-eqz v38, :cond_39

    .line 995
    .line 996
    iget v0, v15, Lr/e;->A:I

    .line 997
    .line 998
    const/4 v1, -0x1

    .line 999
    if-eqz v0, :cond_38

    .line 1000
    .line 1001
    if-ne v0, v1, :cond_3a

    .line 1002
    .line 1003
    :cond_38
    const/16 v36, 0x1

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_39
    const/4 v1, -0x1

    .line 1007
    :cond_3a
    const/16 v36, 0x0

    .line 1008
    .line 1009
    :goto_1a
    if-eqz v38, :cond_3c

    .line 1010
    .line 1011
    iget v0, v15, Lr/e;->A:I

    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    if-eq v0, v2, :cond_3b

    .line 1015
    .line 1016
    if-ne v0, v1, :cond_3c

    .line 1017
    .line 1018
    :cond_3b
    const/4 v0, 0x0

    .line 1019
    const/16 v42, 0x1

    .line 1020
    .line 1021
    goto :goto_1b

    .line 1022
    :cond_3c
    const/4 v0, 0x0

    .line 1023
    const/16 v42, 0x0

    .line 1024
    .line 1025
    :goto_1b
    aget v1, v37, v0

    .line 1026
    .line 1027
    const/4 v0, 0x2

    .line 1028
    if-ne v1, v0, :cond_3d

    .line 1029
    .line 1030
    instance-of v0, v15, Lr/f;

    .line 1031
    .line 1032
    if-eqz v0, :cond_3d

    .line 1033
    .line 1034
    const/4 v9, 0x1

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_3d
    const/4 v9, 0x0

    .line 1037
    :goto_1c
    if-eqz v9, :cond_3e

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_3e
    move v13, v4

    .line 1042
    :goto_1d
    iget-object v14, v15, Lr/e;->O:Lr/d;

    .line 1043
    .line 1044
    invoke-virtual {v14}, Lr/d;->f()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const/4 v1, 0x1

    .line 1049
    xor-int/lit8 v43, v0, 0x1

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    aget-boolean v44, v21, v0

    .line 1053
    .line 1054
    aget-boolean v45, v21, v1

    .line 1055
    .line 1056
    iget v0, v15, Lr/e;->o:I

    .line 1057
    .line 1058
    iget-object v12, v15, Lr/e;->C:[I

    .line 1059
    .line 1060
    const/16 v46, 0x0

    .line 1061
    .line 1062
    const/4 v4, 0x2

    .line 1063
    if-eq v0, v4, :cond_46

    .line 1064
    .line 1065
    iget-boolean v0, v15, Lr/e;->k:Z

    .line 1066
    .line 1067
    if-nez v0, :cond_46

    .line 1068
    .line 1069
    if-eqz p2, :cond_42

    .line 1070
    .line 1071
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 1072
    .line 1073
    if-eqz v0, :cond_42

    .line 1074
    .line 1075
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 1076
    .line 1077
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 1078
    .line 1079
    if-eqz v2, :cond_42

    .line 1080
    .line 1081
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1082
    .line 1083
    iget-boolean v0, v0, Ls/f;->j:Z

    .line 1084
    .line 1085
    if-nez v0, :cond_3f

    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_3f
    if-eqz p2, :cond_41

    .line 1089
    .line 1090
    iget v0, v1, Ls/f;->g:I

    .line 1091
    .line 1092
    move-object/from16 v11, p1

    .line 1093
    .line 1094
    move-object/from16 v8, v35

    .line 1095
    .line 1096
    invoke-virtual {v11, v8, v0}, Lp/d;->d(Lp/i;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v15, Lr/e;->d:Ls/j;

    .line 1100
    .line 1101
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1102
    .line 1103
    iget v0, v0, Ls/f;->g:I

    .line 1104
    .line 1105
    move-object/from16 v7, v34

    .line 1106
    .line 1107
    invoke-virtual {v11, v7, v0}, Lp/d;->d(Lp/i;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1111
    .line 1112
    if-eqz v0, :cond_40

    .line 1113
    .line 1114
    if-eqz v29, :cond_40

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    aget-boolean v1, v33, v0

    .line 1118
    .line 1119
    if-eqz v1, :cond_40

    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Lr/e;->u()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_40

    .line 1126
    .line 1127
    iget-object v1, v15, Lr/e;->T:Lr/e;

    .line 1128
    .line 1129
    iget-object v1, v1, Lr/e;->J:Lr/d;

    .line 1130
    .line 1131
    invoke-virtual {v11, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/16 v6, 0x8

    .line 1136
    .line 1137
    invoke-virtual {v11, v1, v7, v0, v6}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_40
    const/16 v6, 0x8

    .line 1142
    .line 1143
    :goto_1e
    move-object/from16 v48, v8

    .line 1144
    .line 1145
    move-object/from16 v56, v10

    .line 1146
    .line 1147
    move-object/from16 v47, v12

    .line 1148
    .line 1149
    move-object/from16 v50, v14

    .line 1150
    .line 1151
    move-object/from16 v54, v22

    .line 1152
    .line 1153
    move-object/from16 v57, v23

    .line 1154
    .line 1155
    move-object/from16 v53, v27

    .line 1156
    .line 1157
    move-object/from16 v55, v32

    .line 1158
    .line 1159
    move-object/from16 v32, v37

    .line 1160
    .line 1161
    move-object/from16 v37, v7

    .line 1162
    .line 1163
    goto/16 :goto_24

    .line 1164
    .line 1165
    :cond_41
    move-object/from16 v11, p1

    .line 1166
    .line 1167
    goto/16 :goto_23

    .line 1168
    .line 1169
    :cond_42
    :goto_1f
    move-object/from16 v11, p1

    .line 1170
    .line 1171
    move-object/from16 v7, v34

    .line 1172
    .line 1173
    move-object/from16 v8, v35

    .line 1174
    .line 1175
    const/16 v6, 0x8

    .line 1176
    .line 1177
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1178
    .line 1179
    if-eqz v0, :cond_43

    .line 1180
    .line 1181
    iget-object v0, v0, Lr/e;->J:Lr/d;

    .line 1182
    .line 1183
    invoke-virtual {v11, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object/from16 v19, v0

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_43
    move-object/from16 v19, v46

    .line 1191
    .line 1192
    :goto_20
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1193
    .line 1194
    if-eqz v0, :cond_44

    .line 1195
    .line 1196
    iget-object v0, v0, Lr/e;->H:Lr/d;

    .line 1197
    .line 1198
    invoke-virtual {v11, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_44
    move-object/from16 v18, v46

    .line 1206
    .line 1207
    :goto_21
    const/16 v20, 0x0

    .line 1208
    .line 1209
    aget-boolean v5, v33, v20

    .line 1210
    .line 1211
    aget v21, v37, v20

    .line 1212
    .line 1213
    iget-object v3, v15, Lr/e;->H:Lr/d;

    .line 1214
    .line 1215
    iget-object v1, v15, Lr/e;->J:Lr/d;

    .line 1216
    .line 1217
    iget v0, v15, Lr/e;->Y:I

    .line 1218
    .line 1219
    iget v2, v15, Lr/e;->b0:I

    .line 1220
    .line 1221
    aget v34, v12, v20

    .line 1222
    .line 1223
    move/from16 v35, v2

    .line 1224
    .line 1225
    iget v2, v15, Lr/e;->d0:F

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    aget v4, v37, v17

    .line 1230
    .line 1231
    const/4 v6, 0x3

    .line 1232
    if-ne v4, v6, :cond_45

    .line 1233
    .line 1234
    move/from16 v49, v17

    .line 1235
    .line 1236
    goto :goto_22

    .line 1237
    :cond_45
    move/from16 v49, v20

    .line 1238
    .line 1239
    :goto_22
    iget v4, v15, Lr/e;->u:I

    .line 1240
    .line 1241
    move/from16 v24, v4

    .line 1242
    .line 1243
    iget v4, v15, Lr/e;->v:I

    .line 1244
    .line 1245
    move/from16 v25, v4

    .line 1246
    .line 1247
    iget v4, v15, Lr/e;->w:F

    .line 1248
    .line 1249
    move/from16 v26, v4

    .line 1250
    .line 1251
    const/4 v4, 0x1

    .line 1252
    move/from16 v16, v35

    .line 1253
    .line 1254
    move/from16 v35, v2

    .line 1255
    .line 1256
    move v2, v4

    .line 1257
    move/from16 v50, v0

    .line 1258
    .line 1259
    move-object/from16 v0, p0

    .line 1260
    .line 1261
    move-object/from16 v51, v1

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    move-object/from16 v52, v3

    .line 1266
    .line 1267
    move/from16 v3, v29

    .line 1268
    .line 1269
    move/from16 v4, v28

    .line 1270
    .line 1271
    move-object/from16 v6, v18

    .line 1272
    .line 1273
    move-object/from16 v17, v7

    .line 1274
    .line 1275
    move-object/from16 v53, v27

    .line 1276
    .line 1277
    move-object/from16 v7, v19

    .line 1278
    .line 1279
    move-object/from16 v18, v8

    .line 1280
    .line 1281
    move-object/from16 v54, v22

    .line 1282
    .line 1283
    move/from16 v8, v21

    .line 1284
    .line 1285
    move-object/from16 v55, v32

    .line 1286
    .line 1287
    move-object/from16 v56, v10

    .line 1288
    .line 1289
    move-object/from16 v10, v52

    .line 1290
    .line 1291
    move-object/from16 v57, v23

    .line 1292
    .line 1293
    move-object/from16 v32, v37

    .line 1294
    .line 1295
    move-object/from16 v11, v51

    .line 1296
    .line 1297
    move-object/from16 v47, v12

    .line 1298
    .line 1299
    move-object/from16 v37, v17

    .line 1300
    .line 1301
    move/from16 v12, v50

    .line 1302
    .line 1303
    move-object/from16 v48, v18

    .line 1304
    .line 1305
    move-object/from16 v50, v14

    .line 1306
    .line 1307
    move/from16 v14, v16

    .line 1308
    .line 1309
    move/from16 v15, v34

    .line 1310
    .line 1311
    move/from16 v16, v35

    .line 1312
    .line 1313
    move/from16 v17, v36

    .line 1314
    .line 1315
    move/from16 v18, v49

    .line 1316
    .line 1317
    move/from16 v19, v31

    .line 1318
    .line 1319
    move/from16 v20, v30

    .line 1320
    .line 1321
    move/from16 v21, v44

    .line 1322
    .line 1323
    move/from16 v22, v41

    .line 1324
    .line 1325
    move/from16 v23, v40

    .line 1326
    .line 1327
    move/from16 v27, v43

    .line 1328
    .line 1329
    invoke-virtual/range {v0 .. v27}, Lr/e;->d(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_46
    :goto_23
    move-object/from16 v56, v10

    .line 1334
    .line 1335
    move-object/from16 v47, v12

    .line 1336
    .line 1337
    move-object/from16 v50, v14

    .line 1338
    .line 1339
    move-object/from16 v54, v22

    .line 1340
    .line 1341
    move-object/from16 v57, v23

    .line 1342
    .line 1343
    move-object/from16 v53, v27

    .line 1344
    .line 1345
    move-object/from16 v55, v32

    .line 1346
    .line 1347
    move-object/from16 v48, v35

    .line 1348
    .line 1349
    move-object/from16 v32, v37

    .line 1350
    .line 1351
    move-object/from16 v37, v34

    .line 1352
    .line 1353
    :goto_24
    if-eqz p2, :cond_4a

    .line 1354
    .line 1355
    move-object/from16 v15, p0

    .line 1356
    .line 1357
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1358
    .line 1359
    if-eqz v0, :cond_49

    .line 1360
    .line 1361
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 1362
    .line 1363
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 1364
    .line 1365
    if-eqz v2, :cond_49

    .line 1366
    .line 1367
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1368
    .line 1369
    iget-boolean v0, v0, Ls/f;->j:Z

    .line 1370
    .line 1371
    if-eqz v0, :cond_49

    .line 1372
    .line 1373
    iget v0, v1, Ls/f;->g:I

    .line 1374
    .line 1375
    move-object/from16 v14, p1

    .line 1376
    .line 1377
    move-object/from16 v13, v57

    .line 1378
    .line 1379
    invoke-virtual {v14, v13, v0}, Lp/d;->d(Lp/i;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1383
    .line 1384
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 1385
    .line 1386
    iget v0, v0, Ls/f;->g:I

    .line 1387
    .line 1388
    move-object/from16 v12, v55

    .line 1389
    .line 1390
    invoke-virtual {v14, v12, v0}, Lp/d;->d(Lp/i;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v15, Lr/e;->e:Ls/l;

    .line 1394
    .line 1395
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 1396
    .line 1397
    iget v0, v0, Ls/f;->g:I

    .line 1398
    .line 1399
    move-object/from16 v1, v53

    .line 1400
    .line 1401
    invoke-virtual {v14, v1, v0}, Lp/d;->d(Lp/i;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1405
    .line 1406
    if-eqz v0, :cond_48

    .line 1407
    .line 1408
    if-nez v30, :cond_48

    .line 1409
    .line 1410
    if-eqz v28, :cond_48

    .line 1411
    .line 1412
    const/4 v11, 0x1

    .line 1413
    aget-boolean v2, v33, v11

    .line 1414
    .line 1415
    if-eqz v2, :cond_47

    .line 1416
    .line 1417
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 1418
    .line 1419
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    const/16 v2, 0x8

    .line 1424
    .line 1425
    const/4 v10, 0x0

    .line 1426
    invoke-virtual {v14, v0, v12, v10, v2}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_25

    .line 1430
    :cond_47
    const/16 v2, 0x8

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    goto :goto_25

    .line 1434
    :cond_48
    const/16 v2, 0x8

    .line 1435
    .line 1436
    const/4 v10, 0x0

    .line 1437
    const/4 v11, 0x1

    .line 1438
    :goto_25
    move v5, v10

    .line 1439
    goto :goto_27

    .line 1440
    :cond_49
    move-object/from16 v14, p1

    .line 1441
    .line 1442
    move-object/from16 v1, v53

    .line 1443
    .line 1444
    move-object/from16 v12, v55

    .line 1445
    .line 1446
    move-object/from16 v13, v57

    .line 1447
    .line 1448
    const/16 v2, 0x8

    .line 1449
    .line 1450
    const/4 v10, 0x0

    .line 1451
    const/4 v11, 0x1

    .line 1452
    goto :goto_26

    .line 1453
    :cond_4a
    const/16 v2, 0x8

    .line 1454
    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x1

    .line 1457
    move-object/from16 v15, p0

    .line 1458
    .line 1459
    move-object/from16 v14, p1

    .line 1460
    .line 1461
    move-object/from16 v1, v53

    .line 1462
    .line 1463
    move-object/from16 v12, v55

    .line 1464
    .line 1465
    move-object/from16 v13, v57

    .line 1466
    .line 1467
    :goto_26
    move v5, v11

    .line 1468
    :goto_27
    iget v0, v15, Lr/e;->p:I

    .line 1469
    .line 1470
    const/4 v3, 0x2

    .line 1471
    if-ne v0, v3, :cond_4b

    .line 1472
    .line 1473
    move v6, v10

    .line 1474
    goto :goto_28

    .line 1475
    :cond_4b
    move v6, v5

    .line 1476
    :goto_28
    if-eqz v6, :cond_56

    .line 1477
    .line 1478
    iget-boolean v0, v15, Lr/e;->l:Z

    .line 1479
    .line 1480
    if-nez v0, :cond_56

    .line 1481
    .line 1482
    aget v0, v32, v11

    .line 1483
    .line 1484
    if-ne v0, v3, :cond_4c

    .line 1485
    .line 1486
    instance-of v0, v15, Lr/f;

    .line 1487
    .line 1488
    if-eqz v0, :cond_4c

    .line 1489
    .line 1490
    move v9, v11

    .line 1491
    goto :goto_29

    .line 1492
    :cond_4c
    move v9, v10

    .line 1493
    :goto_29
    if-eqz v9, :cond_4d

    .line 1494
    .line 1495
    move/from16 v39, v10

    .line 1496
    .line 1497
    :cond_4d
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1498
    .line 1499
    if-eqz v0, :cond_4e

    .line 1500
    .line 1501
    iget-object v0, v0, Lr/e;->K:Lr/d;

    .line 1502
    .line 1503
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    move-object v7, v0

    .line 1508
    goto :goto_2a

    .line 1509
    :cond_4e
    move-object/from16 v7, v46

    .line 1510
    .line 1511
    :goto_2a
    iget-object v0, v15, Lr/e;->T:Lr/e;

    .line 1512
    .line 1513
    if-eqz v0, :cond_4f

    .line 1514
    .line 1515
    iget-object v0, v0, Lr/e;->I:Lr/d;

    .line 1516
    .line 1517
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object v6, v0

    .line 1522
    goto :goto_2b

    .line 1523
    :cond_4f
    move-object/from16 v6, v46

    .line 1524
    .line 1525
    :goto_2b
    iget v0, v15, Lr/e;->a0:I

    .line 1526
    .line 1527
    if-gtz v0, :cond_50

    .line 1528
    .line 1529
    iget v3, v15, Lr/e;->g0:I

    .line 1530
    .line 1531
    if-ne v3, v2, :cond_54

    .line 1532
    .line 1533
    :cond_50
    move-object/from16 v3, v54

    .line 1534
    .line 1535
    iget-object v4, v3, Lr/d;->f:Lr/d;

    .line 1536
    .line 1537
    if-eqz v4, :cond_52

    .line 1538
    .line 1539
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v3, Lr/d;->f:Lr/d;

    .line 1543
    .line 1544
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v3}, Lr/d;->d()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-virtual {v14, v1, v0, v3, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1553
    .line 1554
    .line 1555
    if-eqz v28, :cond_51

    .line 1556
    .line 1557
    move-object/from16 v0, v56

    .line 1558
    .line 1559
    invoke-virtual {v14, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v1, 0x5

    .line 1564
    invoke-virtual {v14, v7, v0, v10, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 1565
    .line 1566
    .line 1567
    :cond_51
    move/from16 v27, v10

    .line 1568
    .line 1569
    goto :goto_2c

    .line 1570
    :cond_52
    iget v4, v15, Lr/e;->g0:I

    .line 1571
    .line 1572
    if-ne v4, v2, :cond_53

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lr/d;->d()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1579
    .line 1580
    .line 1581
    :cond_54
    move/from16 v27, v43

    .line 1582
    .line 1583
    :goto_2c
    aget-boolean v5, v33, v11

    .line 1584
    .line 1585
    aget v8, v32, v11

    .line 1586
    .line 1587
    iget-object v4, v15, Lr/e;->I:Lr/d;

    .line 1588
    .line 1589
    iget-object v3, v15, Lr/e;->K:Lr/d;

    .line 1590
    .line 1591
    iget v1, v15, Lr/e;->Z:I

    .line 1592
    .line 1593
    iget v0, v15, Lr/e;->c0:I

    .line 1594
    .line 1595
    aget v16, v47, v11

    .line 1596
    .line 1597
    iget v2, v15, Lr/e;->e0:F

    .line 1598
    .line 1599
    aget v11, v32, v10

    .line 1600
    .line 1601
    const/4 v10, 0x3

    .line 1602
    if-ne v11, v10, :cond_55

    .line 1603
    .line 1604
    const/16 v18, 0x1

    .line 1605
    .line 1606
    goto :goto_2d

    .line 1607
    :cond_55
    const/16 v18, 0x0

    .line 1608
    .line 1609
    :goto_2d
    iget v10, v15, Lr/e;->x:I

    .line 1610
    .line 1611
    move/from16 v24, v10

    .line 1612
    .line 1613
    iget v10, v15, Lr/e;->y:I

    .line 1614
    .line 1615
    move/from16 v25, v10

    .line 1616
    .line 1617
    iget v10, v15, Lr/e;->z:F

    .line 1618
    .line 1619
    move/from16 v26, v10

    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    move/from16 v17, v2

    .line 1623
    .line 1624
    move v2, v10

    .line 1625
    move/from16 v19, v0

    .line 1626
    .line 1627
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    move/from16 v20, v1

    .line 1630
    .line 1631
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    move-object v11, v3

    .line 1634
    move/from16 v3, v28

    .line 1635
    .line 1636
    move-object v10, v4

    .line 1637
    move/from16 v4, v29

    .line 1638
    .line 1639
    move-object/from16 v28, v12

    .line 1640
    .line 1641
    move/from16 v12, v20

    .line 1642
    .line 1643
    move-object/from16 v29, v13

    .line 1644
    .line 1645
    move/from16 v13, v39

    .line 1646
    .line 1647
    move/from16 v14, v19

    .line 1648
    .line 1649
    move/from16 v15, v16

    .line 1650
    .line 1651
    move/from16 v16, v17

    .line 1652
    .line 1653
    move/from16 v17, v42

    .line 1654
    .line 1655
    move/from16 v19, v30

    .line 1656
    .line 1657
    move/from16 v20, v31

    .line 1658
    .line 1659
    move/from16 v21, v45

    .line 1660
    .line 1661
    move/from16 v22, v40

    .line 1662
    .line 1663
    move/from16 v23, v41

    .line 1664
    .line 1665
    invoke-virtual/range {v0 .. v27}, Lr/e;->d(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2e

    .line 1669
    :cond_56
    move-object/from16 v28, v12

    .line 1670
    .line 1671
    move-object/from16 v29, v13

    .line 1672
    .line 1673
    :goto_2e
    move-object/from16 v6, p0

    .line 1674
    .line 1675
    if-eqz v38, :cond_58

    .line 1676
    .line 1677
    iget v0, v6, Lr/e;->A:I

    .line 1678
    .line 1679
    iget v5, v6, Lr/e;->B:F

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    if-ne v0, v1, :cond_57

    .line 1683
    .line 1684
    move-object/from16 v1, v28

    .line 1685
    .line 1686
    move-object/from16 v2, v29

    .line 1687
    .line 1688
    move-object/from16 v3, v37

    .line 1689
    .line 1690
    move-object/from16 v4, v48

    .line 1691
    .line 1692
    goto :goto_2f

    .line 1693
    :cond_57
    move-object/from16 v3, v28

    .line 1694
    .line 1695
    move-object/from16 v4, v29

    .line 1696
    .line 1697
    move-object/from16 v1, v37

    .line 1698
    .line 1699
    move-object/from16 v2, v48

    .line 1700
    .line 1701
    :goto_2f
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    invoke-virtual/range {v0 .. v5}, Lp/d;->h(Lp/i;Lp/i;Lp/i;Lp/i;F)V

    .line 1704
    .line 1705
    .line 1706
    :cond_58
    invoke-virtual/range {v50 .. v50}, Lr/d;->f()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_59

    .line 1711
    .line 1712
    move-object/from16 v0, v50

    .line 1713
    .line 1714
    iget-object v1, v0, Lr/d;->f:Lr/d;

    .line 1715
    .line 1716
    iget-object v1, v1, Lr/d;->d:Lr/e;

    .line 1717
    .line 1718
    iget v2, v6, Lr/e;->D:F

    .line 1719
    .line 1720
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1721
    .line 1722
    add-float/2addr v2, v3

    .line 1723
    float-to-double v2, v2

    .line 1724
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v2

    .line 1728
    double-to-float v2, v2

    .line 1729
    invoke-virtual {v0}, Lr/d;->d()I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    sget-object v3, Lr/c;->X:Lr/c;

    .line 1734
    .line 1735
    invoke-virtual {v6, v3}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    move-object/from16 v5, p1

    .line 1740
    .line 1741
    invoke-virtual {v5, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    sget-object v7, Lr/c;->Y:Lr/c;

    .line 1746
    .line 1747
    invoke-virtual {v6, v7}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    invoke-virtual {v5, v8}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    sget-object v9, Lr/c;->Z:Lr/c;

    .line 1756
    .line 1757
    invoke-virtual {v6, v9}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-virtual {v5, v10}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    sget-object v11, Lr/c;->x1:Lr/c;

    .line 1766
    .line 1767
    invoke-virtual {v6, v11}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    invoke-virtual {v5, v12}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    invoke-virtual {v1, v3}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v5, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v1, v7}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-virtual {v5, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    invoke-virtual {v1, v9}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    invoke-virtual {v5, v9}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-virtual {v1, v11}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v5, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/c;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    float-to-double v13, v2

    .line 1812
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v15

    .line 1816
    move-object v2, v9

    .line 1817
    move-object/from16 p2, v10

    .line 1818
    .line 1819
    int-to-double v9, v0

    .line 1820
    move-object/from16 v17, v2

    .line 1821
    .line 1822
    move-object v0, v3

    .line 1823
    mul-double v2, v15, v9

    .line 1824
    .line 1825
    double-to-float v2, v2

    .line 1826
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1827
    .line 1828
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1829
    .line 1830
    invoke-interface {v3, v7, v15}, Lp/b;->d(Lp/i;F)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v3, v11, Lp/c;->d:Lp/b;

    .line 1834
    .line 1835
    invoke-interface {v3, v1, v15}, Lp/b;->d(Lp/i;F)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v11, Lp/c;->d:Lp/b;

    .line 1839
    .line 1840
    const/high16 v3, -0x41000000    # -0.5f

    .line 1841
    .line 1842
    invoke-interface {v1, v8, v3}, Lp/b;->d(Lp/i;F)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, v11, Lp/c;->d:Lp/b;

    .line 1846
    .line 1847
    invoke-interface {v1, v12, v3}, Lp/b;->d(Lp/i;F)V

    .line 1848
    .line 1849
    .line 1850
    neg-float v1, v2

    .line 1851
    iput v1, v11, Lp/c;->b:F

    .line 1852
    .line 1853
    invoke-virtual {v5, v11}, Lp/d;->c(Lp/c;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/c;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v7

    .line 1864
    mul-double/2addr v7, v9

    .line 1865
    double-to-float v2, v7

    .line 1866
    iget-object v7, v1, Lp/c;->d:Lp/b;

    .line 1867
    .line 1868
    invoke-interface {v7, v0, v15}, Lp/b;->d(Lp/i;F)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v1, Lp/c;->d:Lp/b;

    .line 1872
    .line 1873
    move-object/from16 v7, v17

    .line 1874
    .line 1875
    invoke-interface {v0, v7, v15}, Lp/b;->d(Lp/i;F)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v1, Lp/c;->d:Lp/b;

    .line 1879
    .line 1880
    invoke-interface {v0, v4, v3}, Lp/b;->d(Lp/i;F)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v1, Lp/c;->d:Lp/b;

    .line 1884
    .line 1885
    move-object/from16 v4, p2

    .line 1886
    .line 1887
    invoke-interface {v0, v4, v3}, Lp/b;->d(Lp/i;F)V

    .line 1888
    .line 1889
    .line 1890
    neg-float v0, v2

    .line 1891
    iput v0, v1, Lp/c;->b:F

    .line 1892
    .line 1893
    invoke-virtual {v5, v1}, Lp/d;->c(Lp/c;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_59
    const/4 v0, 0x0

    .line 1897
    iput-boolean v0, v6, Lr/e;->k:Z

    .line 1898
    .line 1899
    iput-boolean v0, v6, Lr/e;->l:Z

    .line 1900
    .line 1901
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lp/d;ZZZZLp/i;Lp/i;IZLr/d;Lr/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lr/d;->f:Lr/d;

    .line 2
    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lr/d;->f:Lr/d;

    .line 4
    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lr/d;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lr/d;->f()Z

    move-result v17

    iget-object v12, v0, Lr/e;->O:Lr/d;

    invoke-virtual {v12}, Lr/d;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_62

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lr/e;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lr/e;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lr/e;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lr/e;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lr/e;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lp/d;->d(Lp/i;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    const/4 v5, 0x3

    if-eqz p9, :cond_c

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v12}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v12}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v8, v9, v6, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lp/d;->e(Lp/i;Lp/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Lp/d;->f(Lp/i;Lp/i;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v6, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lp/d;->e(Lp/i;Lp/i;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_8

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    sget-object v6, Lr/c;->Y:Lr/c;

    sget-object v11, Lr/c;->x1:Lr/c;

    iget-object v12, v13, Lr/d;->e:Lr/c;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Lr/e;->T:Lr/e;

    sget-object v11, Lr/c;->X:Lr/c;

    invoke-virtual {v6, v11}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    iget-object v11, v0, Lr/e;->T:Lr/e;

    sget-object v12, Lr/c;->Z:Lr/c;

    invoke-virtual {v11, v12}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v11

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v12, v0, Lr/e;->T:Lr/e;

    invoke-virtual {v12, v6}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v6

    iget-object v12, v0, Lr/e;->T:Lr/e;

    invoke-virtual {v12, v11}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lp/d;->m()Lp/c;

    move-result-object v12

    .line 5
    iget-object v1, v12, Lp/c;->d:Lp/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lp/b;->d(Lp/i;F)V

    iget-object v1, v12, Lp/c;->d:Lp/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lp/b;->d(Lp/i;F)V

    iget-object v1, v12, Lp/c;->d:Lp/b;

    invoke-interface {v1, v11, v5}, Lp/b;->d(Lp/i;F)V

    iget-object v1, v12, Lp/c;->d:Lp/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lp/b;->d(Lp/i;F)V

    .line 6
    invoke-virtual {v10, v12}, Lp/d;->c(Lp/c;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_1f

    goto/16 :goto_33

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_2f

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    iget-object v1, v13, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->d:Lr/e;

    if-eqz p3, :cond_21

    instance-of v1, v1, Lr/a;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_11

    :cond_21
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_31

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lp/d;->e(Lp/i;Lp/i;II)V

    if-eqz p3, :cond_59

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v5, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    move-object/from16 v14, p11

    move v3, v1

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_2f

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_59

    if-eqz v17, :cond_59

    iget-object v2, v13, Lr/d;->f:Lr/d;

    iget-object v3, v2, Lr/d;->d:Lr/e;

    move-object/from16 v2, p11

    iget-object v1, v2, Lr/d;->f:Lr/d;

    iget-object v1, v1, Lr/d;->d:Lr/e;

    .line 7
    iget-object v13, v0, Lr/e;->T:Lr/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_39

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    .line 8
    iget-boolean v4, v7, Lp/i;->z1:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lp/i;->z1:Z

    if-eqz v4, :cond_24

    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Lp/d;->e(Lp/i;Lp/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lr/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lr/a;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_27
    :goto_13
    move/from16 v4, v16

    move/from16 v15, v17

    move/from16 v24, v22

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    instance-of v4, v3, Lr/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lr/a;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2a
    :goto_14
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v4, v16

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    iget v15, v0, Lr/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v4, 0x4

    goto :goto_18

    :cond_2e
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2f
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v4, 0x1

    if-ne v14, v4, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_32

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_32
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    move/from16 v4, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_33
    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_19

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_1e

    :cond_36
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v4, v16

    goto :goto_1f

    :cond_37
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_38
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_39
    move/from16 v17, v14

    iget-boolean v4, v7, Lp/i;->z1:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lp/i;->z1:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    iget-object v1, v2, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_3a

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3a
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3b

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3f

    if-nez v21, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3f
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lr/e;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_42

    .line 9
    iget-object v2, v14, Lr/d;->a:Ljava/util/HashSet;

    if-nez v2, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v2, 0x1

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_42

    return-void

    :cond_42
    move-object/from16 v2, p9

    if-eqz v25, :cond_45

    if-eqz v1, :cond_44

    if-eq v12, v2, :cond_44

    if-nez v21, :cond_44

    .line 10
    instance-of v3, v11, Lr/a;

    if-nez v3, :cond_43

    instance-of v3, v15, Lr/a;

    if-eqz v3, :cond_44

    :cond_43
    move/from16 v4, v16

    :cond_44
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Lp/d;->g(Lp/i;Lp/i;II)V

    goto :goto_28

    :cond_45
    move-object/from16 v5, v27

    :goto_28
    if-eqz v1, :cond_46

    if-eqz p21, :cond_46

    instance-of v3, v11, Lr/a;

    if-nez v3, :cond_46

    instance-of v3, v15, Lr/a;

    if-nez v3, :cond_46

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_47

    move/from16 v4, v16

    move v6, v4

    const/16 v20, 0x1

    goto :goto_29

    :cond_46
    move-object/from16 v3, p15

    :cond_47
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_54

    if-eqz v24, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v3, :cond_4a

    if-ne v15, v3, :cond_49

    goto :goto_2a

    :cond_49
    move/from16 v16, v6

    :cond_4a
    :goto_2a
    instance-of v7, v11, Lr/g;

    if-nez v7, :cond_4b

    instance-of v7, v15, Lr/g;

    if-eqz v7, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v7, v11, Lr/a;

    if-nez v7, :cond_4d

    instance-of v7, v15, Lr/a;

    if-eqz v7, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_50
    if-eqz v1, :cond_53

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v3, :cond_51

    if-ne v15, v3, :cond_52

    :cond_51
    const/4 v11, 0x4

    goto :goto_2c

    :cond_52
    move v11, v4

    goto :goto_2c

    :cond_53
    move v11, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    :cond_54
    if-eqz v1, :cond_56

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_55

    invoke-virtual/range {p10 .. p10}, Lr/d;->d()I

    move-result v6

    goto :goto_2d

    :cond_55
    const/4 v6, 0x0

    :goto_2d
    if-eq v4, v3, :cond_56

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v3, v6, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_56
    if-eqz v1, :cond_58

    if-eqz v21, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v21, :cond_57

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_57

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v13, v4, v3}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_2e

    :cond_57
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v5, v13, v4, v3}, Lp/d;->f(Lp/i;Lp/i;II)V

    goto :goto_30

    :cond_58
    :goto_2e
    const/4 v3, 0x5

    goto :goto_30

    :cond_59
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2f
    move/from16 v1, p3

    :goto_30
    move v11, v3

    :goto_31
    if-eqz v1, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v1, v14, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_5a

    invoke-virtual/range {p11 .. p11}, Lr/d;->d()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_32

    :cond_5a
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_32
    if-eq v2, v4, :cond_5b

    invoke-virtual {v10, v4, v5, v1, v11}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_5b
    return-void

    :cond_5c
    :goto_33
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_61

    if-eqz p3, :cond_61

    if-eqz p5, :cond_61

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v3, v6, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    iget-object v1, v0, Lr/e;->L:Lr/d;

    if-nez p2, :cond_5e

    iget-object v3, v1, Lr/d;->f:Lr/d;

    if-nez v3, :cond_5d

    goto :goto_34

    :cond_5d
    const/4 v11, 0x0

    goto :goto_35

    :cond_5e
    :goto_34
    const/4 v11, 0x1

    :goto_35
    if-nez p2, :cond_60

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lr/d;->d:Lr/e;

    iget v3, v1, Lr/e;->W:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5f

    iget-object v1, v1, Lr/e;->S:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5f

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5f

    move v11, v3

    goto :goto_36

    :cond_5f
    const/4 v11, 0x0

    :cond_60
    :goto_36
    if-eqz v11, :cond_61

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v5, v2, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    :cond_61
    return-void

    :cond_62
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(Lp/d;)V
    .locals 1

    iget-object v0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    iget-object v0, p0, Lr/e;->I:Lr/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    iget-object v0, p0, Lr/e;->J:Lr/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    iget-object v0, p0, Lr/e;->K:Lr/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    iget v0, p0, Lr/e;->a0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr/e;->L:Lr/d;

    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr/e;->d:Ls/j;

    if-nez v0, :cond_0

    new-instance v0, Ls/j;

    invoke-direct {v0, p0}, Ls/j;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->d:Ls/j;

    :cond_0
    iget-object v0, p0, Lr/e;->e:Ls/l;

    if-nez v0, :cond_1

    new-instance v0, Ls/l;

    invoke-direct {v0, p0}, Ls/l;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->e:Ls/l;

    :cond_1
    return-void
.end method

.method public g(Lr/c;)Lr/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lr/e;->N:Lr/d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lr/e;->M:Lr/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lr/e;->O:Lr/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lr/e;->L:Lr/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lr/e;->K:Lr/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lr/e;->J:Lr/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lr/e;->I:Lr/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lr/e;->H:Lr/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/e;->S:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/e;->V:I

    return v0
.end method

.method public final j(I)Lr/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lr/e;->J:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr/e;->K:Lr/d;

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lr/d;->d:Lr/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

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
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lr/e;->U:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lr/e;->V:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lr/e;->Y:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lr/e;->Z:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lr/e;->H:Lr/d;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lr/e;->I:Lr/d;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lr/e;->J:Lr/d;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lr/e;->K:Lr/d;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lr/e;->L:Lr/d;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lr/e;->M:Lr/d;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lr/e;->N:Lr/d;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lr/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lr/d;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lr/e;->U:I

    .line 167
    .line 168
    iget v3, p0, Lr/e;->b0:I

    .line 169
    .line 170
    iget-object v8, p0, Lr/e;->C:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lr/e;->u:I

    .line 176
    .line 177
    iget v6, p0, Lr/e;->r:I

    .line 178
    .line 179
    iget v7, p0, Lr/e;->w:F

    .line 180
    .line 181
    iget-object v10, p0, Lr/e;->k0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lr/e;->l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lr/e;->V:I

    .line 192
    .line 193
    iget v3, p0, Lr/e;->c0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lr/e;->x:I

    .line 199
    .line 200
    iget v6, p0, Lr/e;->s:I

    .line 201
    .line 202
    iget v7, p0, Lr/e;->z:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lr/e;->l(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lr/e;->W:F

    .line 211
    .line 212
    iget v1, p0, Lr/e;->X:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lr/e;->d0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lr/e;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lr/e;->e0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lr/e;->D(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lr/e;->i0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lr/e;->j0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lr/e;->C(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/e;->U:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lr/e;->T:Lr/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->w0:I

    iget v1, p0, Lr/e;->Y:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lr/e;->Y:I

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lr/e;->T:Lr/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_0

    check-cast v0, Lr/f;

    iget v0, v0, Lr/f;->x0:I

    iget v1, p0, Lr/e;->Z:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lr/e;->Z:I

    return v0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lr/e;->H:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lr/e;->J:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lr/e;->I:Lr/d;

    iget-object p1, p1, Lr/d;->f:Lr/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lr/e;->K:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lr/e;->L:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final r(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lr/e;->H:Lr/d;

    .line 6
    .line 7
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lr/d;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lr/e;->J:Lr/d;

    .line 16
    .line 17
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lr/d;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lr/d;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lr/d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lr/d;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lr/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lr/e;->I:Lr/d;

    .line 52
    .line 53
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lr/d;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lr/e;->K:Lr/d;

    .line 62
    .line 63
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lr/d;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lr/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lr/d;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lr/d;->f:Lr/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lr/d;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lr/d;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final s(Lr/c;Lr/e;Lr/c;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p5}, Lr/d;->a(Lr/d;II)V

    return-void
.end method

.method public final t(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr/e;->P:[Lr/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lr/d;->f:Lr/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lr/e;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr/e;->h0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lr/e;->Y:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lr/e;->Z:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lr/e;->U:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lr/e;->V:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lr/e;->H:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->J:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lr/e;->I:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr/e;->K:Lr/d;

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lr/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr/e;->g0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr/e;->H:Lr/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->J:Lr/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/e;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr/e;->I:Lr/d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr/e;->K:Lr/d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr/d;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lr/e;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->I:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->J:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->K:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->L:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->M:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->N:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    iget-object v0, p0, Lr/e;->O:Lr/d;

    invoke-virtual {v0}, Lr/d;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/e;->T:Lr/e;

    const/4 v1, 0x0

    iput v1, p0, Lr/e;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lr/e;->U:I

    iput v2, p0, Lr/e;->V:I

    iput v1, p0, Lr/e;->W:F

    const/4 v1, -0x1

    iput v1, p0, Lr/e;->X:I

    iput v2, p0, Lr/e;->Y:I

    iput v2, p0, Lr/e;->Z:I

    iput v2, p0, Lr/e;->a0:I

    iput v2, p0, Lr/e;->b0:I

    iput v2, p0, Lr/e;->c0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lr/e;->d0:F

    iput v3, p0, Lr/e;->e0:F

    iget-object v3, p0, Lr/e;->S:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lr/e;->f0:Ljava/lang/Object;

    iput v2, p0, Lr/e;->g0:I

    iput v2, p0, Lr/e;->i0:I

    iput v2, p0, Lr/e;->j0:I

    iget-object v0, p0, Lr/e;->k0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lr/e;->o:I

    iput v1, p0, Lr/e;->p:I

    iget-object v0, p0, Lr/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lr/e;->r:I

    iput v2, p0, Lr/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr/e;->w:F

    iput v0, p0, Lr/e;->z:F

    iput v3, p0, Lr/e;->v:I

    iput v3, p0, Lr/e;->y:I

    iput v2, p0, Lr/e;->u:I

    iput v2, p0, Lr/e;->x:I

    iput v1, p0, Lr/e;->A:I

    iput v0, p0, Lr/e;->B:F

    iget-object v0, p0, Lr/e;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lr/e;->R:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lr/e;->g:Z

    iget-object v0, p0, Lr/e;->t:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lr/e;->h:I

    iput v1, p0, Lr/e;->i:I

    return-void
.end method

.class public abstract Lj9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# instance fields
.field public final X:Lj9/v;

.field public final Y:Lj9/v;

.field public transient Z:Ljava/math/BigInteger;

.field public transient x1:I


# direct methods
.method public constructor <init>(Lj9/v;Lj9/v;Lq9/w;Lq9/w;Lq9/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj9/b;->W()Lj9/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lj9/b;->W()Lj9/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lj9/j;->V(Lj9/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-nez v1, :cond_5

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lj9/b;->W()Lj9/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lj9/b;->W()Lj9/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lj9/j;->V(Lj9/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p3, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj9/v;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lj9/v;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj9/v;

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lj9/v;

    .line 70
    .line 71
    sget p4, Lj9/v;->F1:I

    .line 72
    .line 73
    sget-object p4, Lj9/b;->C1:Lj9/d;

    .line 74
    .line 75
    invoke-virtual {p4, v0, p3}, Lj9/e;->a(Lj9/b;Lj9/b;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    :cond_3
    invoke-virtual {p4, p1, p2}, Lj9/e;->a(Lj9/b;Lj9/b;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-gez p3, :cond_4

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_4
    invoke-virtual {p5, v0}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lj9/v;

    .line 94
    .line 95
    iput-object p2, p0, Lj9/s0;->X:Lj9/v;

    .line 96
    .line 97
    invoke-virtual {p5, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p5, p2}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    check-cast p1, Lj9/v;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lj9/v;

    .line 120
    .line 121
    iput-object p2, p0, Lj9/s0;->X:Lj9/v;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lq9/w;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_4
    check-cast p1, Lj9/v;

    .line 128
    .line 129
    iput-object p1, p0, Lj9/s0;->Y:Lj9/v;

    .line 130
    .line 131
    return-void
.end method

.method public static h0(Lj9/v;Lj9/v;Lj9/w;Lu6/a;Lu6/a;Lu6/a;II)Ljava/util/Iterator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lj9/b;->o()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v10, 0x1

    .line 19
    .line 20
    new-array v12, v2, [Z

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    aput-boolean v14, v12, v13

    .line 25
    .line 26
    move v7, v13

    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v7, v10, :cond_4

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-virtual {v6, v7, v0}, Lu6/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj9/i0;

    .line 39
    .line 40
    if-eqz v16, :cond_2

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    iget v4, v5, Lu6/a;->X:I

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    move-object v4, v0

    .line 51
    check-cast v4, Lq9/a;

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lq9/a;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lq9/a;->r0(I)Lq9/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Lj9/i0;->H1:I

    .line 61
    .line 62
    invoke-virtual {v15, v7}, Lq9/a;->r0(I)Lq9/s;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget v15, v15, Lj9/i0;->H1:I

    .line 67
    .line 68
    if-ne v4, v15, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move-object v4, v0

    .line 72
    check-cast v4, Lr9/c;

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lr9/c;

    .line 76
    .line 77
    sget-object v16, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lr9/c;->s0(I)Lr9/y;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lj9/i0;->H1:I

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Lr9/c;->s0(I)Lr9/y;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget v15, v15, Lj9/i0;->H1:I

    .line 90
    .line 91
    if-ne v4, v15, :cond_0

    .line 92
    .line 93
    :goto_2
    move/from16 v16, v14

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    move/from16 v16, v13

    .line 97
    .line 98
    :goto_3
    if-eqz v16, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v7, 0x1

    .line 101
    .line 102
    aput-boolean v14, v12, v4

    .line 103
    .line 104
    invoke-virtual {v9, v7, v3}, Lu6/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Iterator;

    .line 109
    .line 110
    new-instance v4, Lj9/l0;

    .line 111
    .line 112
    invoke-direct {v4, v3, v13}, Lj9/l0;-><init>(Ljava/util/Iterator;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    iget v3, v3, Lj9/i0;->H1:I

    .line 120
    .line 121
    invoke-interface {v1, v7}, Lj9/j0;->h(I)Lj9/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Lj9/i0;->H1:I

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-virtual {v8, v3, v4, v15}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lj9/i0;

    .line 133
    .line 134
    invoke-virtual {v9, v7, v3}, Lu6/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Iterator;

    .line 139
    .line 140
    new-instance v4, Lj9/p0;

    .line 141
    .line 142
    invoke-direct {v4, v3, v12, v7, v13}, Lj9/p0;-><init>(Ljava/util/Iterator;[ZII)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lj9/l0;

    .line 146
    .line 147
    invoke-direct {v3, v4, v14}, Lj9/l0;-><init>(Ljava/util/Iterator;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_4
    move v15, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    move-object/from16 v5, p5

    .line 156
    .line 157
    iget v3, v3, Lj9/i0;->H1:I

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lj9/v;->d0()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Lj9/i0;->M0(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v8, v3, v4, v15}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lj9/i0;

    .line 173
    .line 174
    invoke-virtual {v9, v7, v3}, Lu6/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Ljava/util/Iterator;

    .line 180
    .line 181
    invoke-interface {v1, v7}, Lj9/j0;->h(I)Lj9/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v3, v3, Lj9/i0;->H1:I

    .line 186
    .line 187
    invoke-virtual {v8, v13, v3, v15}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lj9/i0;

    .line 192
    .line 193
    invoke-virtual {v9, v7, v3}, Lu6/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/Iterator;

    .line 198
    .line 199
    new-instance v15, Lj9/p0;

    .line 200
    .line 201
    invoke-direct {v15, v3, v12, v7, v14}, Lj9/p0;-><init>(Ljava/util/Iterator;[ZII)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lj9/v;->d0()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lj9/i0;->M0(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v8, v13, v2, v3}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lj9/i0;

    .line 220
    .line 221
    :cond_3
    move-object/from16 v17, v2

    .line 222
    .line 223
    new-instance v3, Lj9/m0;

    .line 224
    .line 225
    move-object v2, v3

    .line 226
    move-object v14, v3

    .line 227
    move-object v3, v12

    .line 228
    move-object v13, v4

    .line 229
    move v4, v7

    .line 230
    move-object v5, v15

    .line 231
    move-object/from16 v6, p4

    .line 232
    .line 233
    move v15, v7

    .line 234
    move-object/from16 v7, v17

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, Lj9/m0;-><init>([ZILj9/p0;Lj9/f0;Lj9/i0;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lj9/n0;

    .line 240
    .line 241
    invoke-direct {v2, v11, v15, v14, v13}, Lj9/n0;-><init>(Ljava/util/ArrayList;ILj9/m0;Ljava/util/Iterator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    :goto_5
    add-int/lit8 v7, v15, 0x1

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x1

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    new-instance v7, Lj9/o0;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v7, v1, v11}, Lj9/o0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lj9/b;->e0()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget v0, Lj9/h0;->G1:I

    .line 266
    .line 267
    new-instance v9, Lm9/f;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    move/from16 v3, p6

    .line 274
    .line 275
    move-object v4, v7

    .line 276
    move/from16 v6, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lm9/f;-><init>(ILj9/w;ILj9/o0;Ljava/util/function/Predicate;ILjava/util/function/IntFunction;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lm9/e;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v0, v9, v8, v2, v1}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(Lj9/r0;Lq9/x;Lj9/w;[Lj9/k;[Lj9/k;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ge v1, p6, :cond_1

    .line 6
    .line 7
    aget-object v4, p3, v1

    .line 8
    .line 9
    aget-object v5, p4, v1

    .line 10
    .line 11
    check-cast v4, Lj9/i0;

    .line 12
    .line 13
    iget v4, v4, Lj9/i0;->H1:I

    .line 14
    .line 15
    check-cast v5, Lj9/i0;

    .line 16
    .line 17
    iget v5, v5, Lj9/i0;->H1:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    ushr-int/lit8 p6, v5, 0x1

    .line 23
    .line 24
    add-int/2addr v4, p6

    .line 25
    invoke-virtual {p2, v4}, Lj9/h;->g(I)Lj9/k;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    add-int/2addr v4, v2

    .line 30
    invoke-virtual {p2, v4}, Lj9/h;->g(I)Lj9/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v0

    .line 40
    move-object p6, v3

    .line 41
    move-object v4, p6

    .line 42
    :goto_1
    if-ne v1, p5, :cond_2

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    aget-object p5, p3, v1

    .line 47
    .line 48
    aget-object v6, p4, v1

    .line 49
    .line 50
    invoke-interface {p5}, Lk9/m;->b()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget v8, Lj9/h0;->G1:I

    .line 55
    .line 56
    invoke-static {v7, v1, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v7, v3

    .line 65
    check-cast p5, Lj9/i0;

    .line 66
    .line 67
    check-cast v6, Lj9/i0;

    .line 68
    .line 69
    iget v3, v6, Lj9/i0;->H1:I

    .line 70
    .line 71
    iget p5, p5, Lj9/i0;->H1:I

    .line 72
    .line 73
    ushr-int/2addr p5, v7

    .line 74
    ushr-int/2addr v3, v7

    .line 75
    if-eq p5, v3, :cond_2

    .line 76
    .line 77
    sub-int/2addr v3, p5

    .line 78
    ushr-int/lit8 p6, v3, 0x1

    .line 79
    .line 80
    add-int/2addr p5, p6

    .line 81
    add-int/lit8 p6, p5, 0x1

    .line 82
    .line 83
    shl-int/2addr p5, v7

    .line 84
    const/4 v3, -0x1

    .line 85
    shl-int/2addr v3, v7

    .line 86
    not-int v3, v3

    .line 87
    or-int/2addr p5, v3

    .line 88
    shl-int/2addr p6, v7

    .line 89
    invoke-virtual {p2, p5}, Lj9/h;->g(I)Lj9/k;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p2, p6}, Lj9/h;->g(I)Lj9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object p6, p5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v2, v5

    .line 100
    :goto_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    array-length p5, p3

    .line 103
    invoke-virtual {p2, p5}, Lj9/h;->k(I)[Lj9/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p2, p5}, Lj9/h;->k(I)[Lj9/k;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-static {p3, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x1

    .line 118
    .line 119
    aput-object p6, v3, v1

    .line 120
    .line 121
    aput-object v4, p5, v1

    .line 122
    .line 123
    array-length v1, v3

    .line 124
    invoke-interface {p6}, Lj9/k;->Q()I

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    invoke-virtual {p2, p6}, Lj9/h;->g(I)Lj9/k;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-static {v3, v5, v1, p6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    array-length p6, p5

    .line 136
    invoke-virtual {p2, v0}, Lj9/h;->g(I)Lj9/k;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p5, v5, p6, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3, v3}, Lq9/x;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lj9/s0;

    .line 148
    .line 149
    invoke-virtual {p1, p5, p4}, Lq9/x;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lj9/s0;

    .line 154
    .line 155
    check-cast p0, Lk9/e;

    .line 156
    .line 157
    iput-object p2, p0, Lk9/e;->h:Lk9/a;

    .line 158
    .line 159
    iput-object p1, p0, Lk9/e;->i:Lk9/a;

    .line 160
    .line 161
    :cond_3
    return v2
.end method


# virtual methods
.method public final A()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj9/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj9/s0;->g()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
.end method

.method public abstract U()Ljava/lang/Iterable;
.end method

.method public abstract W()Lj9/v;
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->b()I

    move-result v0

    return v0
.end method

.method public abstract e0()Lj9/v;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj9/s0;

    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    move-result-object v0

    invoke-virtual {p1}, Lj9/s0;->W()Lj9/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    move-result-object v0

    invoke-virtual {p1}, Lj9/s0;->e0()Lj9/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lj9/s0;->A()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lj9/s0;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj9/s0;->x1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    move-result-object v1

    invoke-virtual {v1}, Lj9/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj9/s0;->x1:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj9/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9/k0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lj9/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " -> "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lj9/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lj9/s0;->W()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->K()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj9/s0;->e0()Lj9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj9/b;->W()Lj9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk9/j;

    .line 10
    .line 11
    iget-object v1, v0, Lk9/j;->Y:[Lk9/d;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lk9/j;->h0(I)Lk9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lm9/c;

    .line 24
    .line 25
    invoke-virtual {v5}, Lm9/c;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lm9/c;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_1
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    return v2
.end method

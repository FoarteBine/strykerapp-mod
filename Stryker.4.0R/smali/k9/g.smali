.class public Lk9/g;
.super Lk9/f;
.source "SourceFile"

# interfaces
.implements Lo9/e;


# instance fields
.field public F1:Lj9/g0;

.field public G1:[I

.field public H1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Character;ZC)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk9/f;-><init>(ILjava/lang/Character;ZC)V

    sget-object p1, Lj9/g0;->X:Lj9/g0;

    iput-object p1, p0, Lk9/g;->F1:Lj9/g0;

    const-string p1, ""

    iput-object p1, p0, Lk9/g;->H1:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Lk9/p;)V
    .locals 1

    invoke-interface {p1}, Lk9/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lk9/k;->O()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static m(Lk9/p;)I
    .locals 1

    invoke-interface {p0}, Lk9/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk9/k;->O()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lk9/d;->z0(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/g;->k()Lk9/g;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/StringBuilder;Lk9/p;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk9/f;->a(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lk9/f;->b(Ljava/lang/StringBuilder;Ln9/a;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, Lk9/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lk9/g;->H1:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p3, p0, Lk9/f;->A1:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk9/g;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, Lk9/g;->i(Ljava/lang/StringBuilder;Lk9/p;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/StringBuilder;Ln9/a;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p2, Lk9/p;

    invoke-virtual {p0, p1, p2, p3}, Lk9/g;->f(Ljava/lang/StringBuilder;Lk9/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/StringBuilder;Lk9/p;)I
    .locals 10

    .line 1
    invoke-interface {p3, p1}, Lk9/p;->c(I)Ln9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lk9/p;->m()Lj9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj9/h;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, La0/g;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    invoke-virtual {p0}, Lk9/g;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_14

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lm9/j;

    .line 27
    .line 28
    iget-object v2, v2, Lm9/j;->E1:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_14

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Ln9/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_14

    .line 41
    .line 42
    invoke-static {v1}, La0/g;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Lk9/k;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_14

    .line 53
    .line 54
    :cond_0
    iget-boolean p3, p0, Lk9/f;->B1:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    check-cast v1, Lm9/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lm9/j;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    check-cast v0, Lk9/d;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0, p2}, Lk9/d;->m0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lk9/g;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget v0, p0, Lk9/f;->x1:I

    .line 81
    .line 82
    invoke-virtual {v1, p3, v0}, Lm9/c;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lj9/i0;

    .line 88
    .line 89
    iget v2, v2, Lj9/i0;->I1:I

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-gez p3, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v4, v5}, Lk9/d;->k0(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v0}, Lm9/c;->E0(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v4

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v4, p3

    .line 110
    :goto_0
    iget-object v5, p0, Lk9/f;->X:Ln5/y;

    .line 111
    .line 112
    iget-object v6, v5, Ln5/y;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v5, Ln5/y;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Lm9/c;->p0(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_1
    if-nez v5, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1}, Lk9/d;->j0()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v0, v7, :cond_e

    .line 131
    .line 132
    invoke-interface {v1}, Lk9/m;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v1}, Lm9/j;->J0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p3, Lj9/b;->Z:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lk9/f;->Z:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_5
    iget-boolean p3, p0, Lk9/f;->z1:Z

    .line 171
    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lk9/d;->W(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    if-nez p2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int/2addr p2, p3

    .line 194
    add-int/2addr p2, p1

    .line 195
    add-int/2addr p2, v3

    .line 196
    add-int/2addr p2, v4

    .line 197
    if-lez v5, :cond_7

    .line 198
    .line 199
    shl-int/lit8 p1, v5, 0x1

    .line 200
    .line 201
    add-int/2addr p2, p1

    .line 202
    :cond_7
    move v2, p2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_9
    if-lez v3, :cond_a

    .line 215
    .line 216
    invoke-static {v3, p2}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-lez v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_b
    if-lez v4, :cond_c

    .line 235
    .line 236
    invoke-static {v4, p2}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    add-int/2addr p3, v0

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    invoke-virtual {v1, v5}, Lk9/d;->U(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-gez p3, :cond_12

    .line 257
    .line 258
    if-nez p2, :cond_12

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lm9/c;->E0(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object p2, p0, Lk9/f;->Z:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    if-lez p2, :cond_f

    .line 273
    .line 274
    add-int/2addr p1, p2

    .line 275
    :cond_f
    move v2, p1

    .line 276
    goto :goto_2

    .line 277
    :cond_10
    shl-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    if-lez p2, :cond_11

    .line 280
    .line 281
    shl-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    add-int/2addr p1, p2

    .line 284
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    add-int v2, p2, p1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1, p1, p0, p2}, Lk9/d;->q0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_2

    .line 298
    :cond_13
    const/4 v8, 0x1

    .line 299
    iget-object v5, p0, Lk9/f;->Z:Ljava/lang/String;

    .line 300
    .line 301
    iget v6, p0, Lk9/f;->x1:I

    .line 302
    .line 303
    iget-object p1, p0, Lk9/f;->X:Ln5/y;

    .line 304
    .line 305
    iget-object v2, p1, Ln5/y;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v7, p0, Lk9/f;->z1:Z

    .line 308
    .line 309
    move-object v9, p2

    .line 310
    invoke-virtual/range {v1 .. v9}, Lk9/d;->r0(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_2
    return v2

    .line 315
    :cond_14
    :goto_3
    check-cast v0, Lk9/d;

    .line 316
    .line 317
    invoke-virtual {v0, p1, p0, p2}, Lk9/d;->v0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1
.end method

.method public k()Lk9/g;
    .locals 2

    invoke-virtual {p0}, Lk9/f;->d()Lk9/f;

    move-result-object v0

    check-cast v0, Lk9/g;

    iget-object v1, p0, Lk9/g;->G1:[I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lk9/g;->G1:[I

    :cond_0
    return-object v0
.end method

.method public final l(I)I
    .locals 2

    iget-boolean v0, p0, Lk9/f;->Y:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lk9/g;->G1:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    aget p1, v0, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lk9/p;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk9/f;->e(Ln9/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lk9/f;->A1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/g;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lk9/g;->m(Lk9/p;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    :cond_0
    iget-object p1, p0, Lk9/g;->H1:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    add-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lk9/f;->C1:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    add-int/2addr v1, p1

    .line 41
    return v1
.end method

.method public bridge synthetic o(Ln9/a;)I
    .locals 0

    check-cast p1, Lk9/p;

    invoke-virtual {p0, p1}, Lk9/g;->n(Lk9/p;)I

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lk9/g;->F1:Lj9/g0;

    sget-object v1, Lj9/g0;->Y:Lj9/g0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

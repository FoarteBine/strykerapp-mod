.class public final enum Lab/t;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lab/e0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lab/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    const-string v3, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lab/f0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, Lab/i0;

    .line 52
    .line 53
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lab/b;->x()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lab/z;->z1:Lab/v;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lf9/o;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    move-object v0, p1

    .line 89
    check-cast v0, Lab/j0;

    .line 90
    .line 91
    iget-object v4, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "html"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v0, Lab/z;->A1:Lab/w;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lab/w;->f(Li0/h;Lab/b;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    sget-object v5, Lf9/o;->a:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lab/b;->t(Lab/j0;)Lza/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "base"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    const-string v0, "href"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lza/n;->l(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget-boolean v2, p2, Lab/b;->m:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1, v0}, Lza/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iput-object p1, p2, Lab/d3;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v1, p2, Lab/b;->m:Z

    .line 155
    .line 156
    iget-object p2, p2, Lab/d3;->d:Lza/g;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lza/i;->C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v5, "meta"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lab/b;->t(Lab/j0;)Lza/i;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v5, "title"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v6, Lab/z;->B1:Lab/x;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object p1, p2, Lab/d3;->c:Lab/m0;

    .line 188
    .line 189
    sget-object v2, Lab/c3;->Z:Lab/t1;

    .line 190
    .line 191
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 192
    .line 193
    iget-object p1, p2, Lab/b;->k:Lab/z;

    .line 194
    .line 195
    iput-object p1, p2, Lab/b;->l:Lab/z;

    .line 196
    .line 197
    iput-object v6, p2, Lab/b;->k:Lab/z;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    sget-object v5, Lf9/o;->b:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v5}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    iget-object p1, p2, Lab/d3;->c:Lab/m0;

    .line 212
    .line 213
    sget-object v2, Lab/c3;->y1:Lab/p2;

    .line 214
    .line 215
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 216
    .line 217
    iget-object p1, p2, Lab/b;->k:Lab/z;

    .line 218
    .line 219
    iput-object p1, p2, Lab/b;->l:Lab/z;

    .line 220
    .line 221
    iput-object v6, p2, Lab/b;->k:Lab/z;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    const-string v5, "noscript"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lab/z;->y1:Lab/u;

    .line 239
    .line 240
    :goto_0
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    const-string v5, "script"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    iget-object p1, p2, Lab/d3;->c:Lab/m0;

    .line 252
    .line 253
    sget-object v2, Lab/c3;->z1:Lab/y2;

    .line 254
    .line 255
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 256
    .line 257
    iget-object p1, p2, Lab/b;->k:Lab/z;

    .line 258
    .line 259
    iput-object p1, p2, Lab/b;->l:Lab/z;

    .line 260
    .line 261
    iput-object v6, p2, Lab/b;->k:Lab/z;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lab/b;->q(Lab/j0;)Lza/i;

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_1
    return v1

    .line 267
    :cond_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :cond_f
    invoke-virtual {p2, v3}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    return p1

    .line 285
    :cond_10
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 286
    .line 287
    .line 288
    return v2
.end method

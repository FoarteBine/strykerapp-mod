.class public abstract Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Li/d;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Li/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lp4/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 1
    iget-object v4, v3, Lp4/c;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lp4/c;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    aget-object p2, p2, v1

    .line 3
    iget-object p2, p2, Lp4/c;->a:Ljava/lang/Class;

    goto :goto_1

    .line 4
    :cond_2
    const-class p2, Ljava/lang/Void;

    :goto_1
    iput-object p2, p0, Li/d;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static w(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract A(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(II)Ljava/lang/Object;
.end method

.method public abstract f()Ln/b;
.end method

.method public abstract g()I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lf0/b;

    .line 6
    .line 7
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln/j;

    .line 14
    .line 15
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Li/w;

    .line 34
    .line 35
    iget-object v1, p0, Li/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Li/w;-><init>(Landroid/content/Context;Lf0/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final p(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Lq4/d;

    .line 14
    .line 15
    iget p2, v0, Lq4/d;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lw4/b;

    .line 24
    .line 25
    new-instance p2, Lx4/p;

    .line 26
    .line 27
    new-instance v0, Le/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lw4/b;->s()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Le/c;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lw4/b;->t()Lw4/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lw4/e;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p2, v0, p1}, Lx4/p;-><init>(Lv4/a;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lw4/y;

    .line 54
    .line 55
    new-instance p2, Lx4/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw4/y;->r()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lx4/d;-><init>([B)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lw4/j1;

    .line 71
    .line 72
    new-instance p2, Lx4/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Lw4/j1;->r()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1, v0}, Lx4/i;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Lw4/e1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw4/e1;->r()Lw4/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lw4/f1;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lp4/e;->a(Ljava/lang/String;)Lp4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lt4/d;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lt4/d;->b(Ljava/lang/String;)Lt4/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lq4/g;

    .line 108
    .line 109
    invoke-virtual {p1}, Lw4/e1;->r()Lw4/f1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lw4/f1;->q()Lw4/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p2}, Lq4/g;-><init>(Lw4/q0;Lt4/c;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_4
    check-cast p1, Lw4/b1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lw4/b1;->r()Lw4/c1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lw4/c1;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lp4/e;->a(Ljava/lang/String;)Lp4/d;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lt4/d;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lt4/d;->b(Ljava/lang/String;)Lt4/c;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_5
    check-cast p1, Lw4/c0;

    .line 146
    .line 147
    new-instance p2, Lx4/i;

    .line 148
    .line 149
    invoke-virtual {p1}, Lw4/c0;->r()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p1, v0}, Lx4/i;-><init>([BI)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    check-cast p1, Lw4/v;

    .line 164
    .line 165
    new-instance p2, Lr4/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lw4/v;->r()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Lr4/a;-><init>([B)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    check-cast p1, Lw4/r;

    .line 181
    .line 182
    new-instance p2, Lx4/c;

    .line 183
    .line 184
    invoke-virtual {p1}, Lw4/r;->r()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Lx4/c;-><init>([B)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_8
    check-cast p1, Lw4/n;

    .line 198
    .line 199
    new-instance p2, Lx4/b;

    .line 200
    .line 201
    invoke-virtual {p1}, Lw4/n;->s()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lw4/n;->t()Lw4/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lw4/p;->q()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-direct {p2, v0, p1}, Lx4/b;-><init>([BI)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    check-cast p1, Lw4/j;

    .line 223
    .line 224
    new-instance p2, Lx4/a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lw4/j;->t()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lw4/j;->u()Lw4/l;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lw4/l;->q()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {p2, v0, p1}, Lx4/a;-><init>([BI)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_a
    check-cast p1, Lw4/g;

    .line 248
    .line 249
    new-instance p2, Lx4/k;

    .line 250
    .line 251
    new-instance v1, Lq4/f;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lq4/f;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lw4/g;->s()Lw4/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-class v2, Lx4/n;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Li/d;->p(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lx4/n;

    .line 267
    .line 268
    new-instance v1, Lq4/f;

    .line 269
    .line 270
    const/16 v2, 0xb

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lq4/f;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lw4/g;->t()Lw4/i0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-class v3, Lp4/f;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3}, Li/d;->p(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lp4/f;

    .line 286
    .line 287
    invoke-virtual {p1}, Lw4/g;->t()Lw4/i0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lw4/i0;->u()Lw4/k0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lw4/k0;->r()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {p2, v0, v1, p1}, Lx4/k;-><init>(Lx4/n;Lp4/f;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_0
    check-cast p1, Lw4/i0;

    .line 304
    .line 305
    invoke-virtual {p1}, Lw4/i0;->u()Lw4/k0;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lw4/k0;->q()Lw4/g0;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1}, Lw4/i0;->t()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->i0()[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 322
    .line 323
    const-string v3, "HMAC"

    .line 324
    .line 325
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lw4/i0;->u()Lw4/k0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lw4/k0;->r()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eq p2, v0, :cond_2

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    if-eq p2, v0, :cond_1

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    if-ne p2, v0, :cond_0

    .line 347
    .line 348
    new-instance p2, Lx4/p;

    .line 349
    .line 350
    new-instance v0, Ls2/l;

    .line 351
    .line 352
    const-string v1, "HMACSHA512"

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, v0, p1}, Lx4/p;-><init>(Lv4/a;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    const-string p2, "unknown hash"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_1
    new-instance p2, Lx4/p;

    .line 370
    .line 371
    new-instance v0, Ls2/l;

    .line 372
    .line 373
    const-string v1, "HMACSHA256"

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p2, v0, p1}, Lx4/p;-><init>(Lv4/a;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_2
    new-instance p2, Lx4/p;

    .line 383
    .line 384
    new-instance v0, Ls2/l;

    .line 385
    .line 386
    const-string v1, "HMACSHA1"

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, Ls2/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, v0, p1}, Lx4/p;-><init>(Lv4/a;I)V

    .line 392
    .line 393
    .line 394
    :goto_1
    return-object p2

    .line 395
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "Requested primitive class "

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p2, " not supported."

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public abstract q()V
.end method

.method public abstract r()Lq4/e;
.end method

.method public abstract s()Lw4/m0;
.end method

.method public abstract t(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;
.end method

.method public abstract u(Lf4/c;)V
.end method

.method public abstract v()V
.end method

.method public abstract x()V
.end method

.method public final y(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li/d;->g()I

    move-result v0

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, p1}, Li/d;->e(II)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_2
    return-object p2
.end method

.method public abstract z()V
.end method

.class public final Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lp5/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "~"

    const-string v1, " "

    const-string v2, ","

    const-string v3, ">"

    const-string v4, "+"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/s;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/s;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbb/s;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbb/s;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb/s;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lt9/a;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/s;->b:Ljava/lang/String;

    new-instance v0, Lp5/a;

    invoke-direct {v0, p1}, Lp5/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbb/s;->a:Lp5/a;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lbb/q;
    .locals 2

    :try_start_0
    new-instance v0, Lbb/s;

    invoke-direct {v0, p0}, Lbb/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbb/s;->g()Lbb/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lo3/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lo3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbb/s;->a:Lp5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/a;->f()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lp5/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    const/16 v3, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v2, "["

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    const/16 v3, 0x5d

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "]"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Lbb/s;->d:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lp5/a;->j([Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lp5/a;->c()C

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    invoke-static {v1}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbb/s;->h(Ljava/lang/String;)Lbb/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lbb/s;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    if-ne v2, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbb/q;

    .line 111
    .line 112
    instance-of v6, v2, Lbb/b;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eq p1, v3, :cond_6

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lbb/b;

    .line 120
    .line 121
    iget v7, v6, Lbb/c;->b:I

    .line 122
    .line 123
    if-lez v7, :cond_4

    .line 124
    .line 125
    iget-object v6, v6, Lbb/c;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lbb/q;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    :goto_3
    move v7, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v2, Lbb/a;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lbb/a;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v6, v2

    .line 145
    move v7, v5

    .line 146
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x3e

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    if-ne p1, v8, :cond_7

    .line 153
    .line 154
    new-instance p1, Lbb/a;

    .line 155
    .line 156
    new-array v3, v9, [Lbb/q;

    .line 157
    .line 158
    aput-object v0, v3, v5

    .line 159
    .line 160
    new-instance v0, Lbb/t;

    .line 161
    .line 162
    invoke-direct {v0, v6, v4}, Lbb/t;-><init>(Lbb/q;I)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v3, v4

    .line 166
    .line 167
    invoke-direct {p1, v3}, Lbb/a;-><init>([Lbb/q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/16 v8, 0x20

    .line 172
    .line 173
    if-ne p1, v8, :cond_8

    .line 174
    .line 175
    new-instance p1, Lbb/a;

    .line 176
    .line 177
    new-array v3, v9, [Lbb/q;

    .line 178
    .line 179
    aput-object v0, v3, v5

    .line 180
    .line 181
    new-instance v0, Lbb/t;

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct {v0, v6, v5}, Lbb/t;-><init>(Lbb/q;I)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v3, v4

    .line 188
    .line 189
    invoke-direct {p1, v3}, Lbb/a;-><init>([Lbb/q;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/16 v8, 0x2b

    .line 194
    .line 195
    if-ne p1, v8, :cond_9

    .line 196
    .line 197
    new-instance p1, Lbb/a;

    .line 198
    .line 199
    new-array v3, v9, [Lbb/q;

    .line 200
    .line 201
    aput-object v0, v3, v5

    .line 202
    .line 203
    new-instance v0, Lbb/t;

    .line 204
    .line 205
    invoke-direct {v0, v6, v9}, Lbb/t;-><init>(Lbb/q;I)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v3, v4

    .line 209
    .line 210
    invoke-direct {p1, v3}, Lbb/a;-><init>([Lbb/q;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const/16 v8, 0x7e

    .line 215
    .line 216
    if-ne p1, v8, :cond_a

    .line 217
    .line 218
    new-instance p1, Lbb/a;

    .line 219
    .line 220
    new-array v3, v9, [Lbb/q;

    .line 221
    .line 222
    aput-object v0, v3, v5

    .line 223
    .line 224
    new-instance v0, Lbb/t;

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-direct {v0, v6, v5}, Lbb/t;-><init>(Lbb/q;I)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v3, v4

    .line 231
    .line 232
    invoke-direct {p1, v3}, Lbb/a;-><init>([Lbb/q;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    if-ne p1, v3, :cond_d

    .line 237
    .line 238
    instance-of p1, v6, Lbb/b;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    move-object p1, v6

    .line 243
    check-cast p1, Lbb/b;

    .line 244
    .line 245
    iget-object v3, p1, Lbb/c;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p1, Lbb/c;->b:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    new-instance p1, Lbb/b;

    .line 258
    .line 259
    invoke-direct {p1}, Lbb/b;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Lbb/c;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, p1, Lbb/c;->b:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    if-eqz v7, :cond_c

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    check-cast v0, Lbb/b;

    .line 278
    .line 279
    iget-object v3, v0, Lbb/c;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget v0, v0, Lbb/c;->b:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object v2, p1

    .line 290
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    new-instance v0, Lo3/b;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "Unknown combinator: "

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-array v1, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, Lo3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/s;->a:Lp5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp5/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lya/a;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Index must be numeric"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":contains"

    :goto_0
    iget-object v1, p0, Lbb/s;->a:Lp5/a;

    invoke-virtual {v1, v0}, Lp5/a;->d(Ljava/lang/String;)V

    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lp5/a;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lt9/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbb/s;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lbb/f;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lbb/f;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbb/f;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2}, Lbb/f;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 10

    iget-object v0, p0, Lbb/s;->a:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/o;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbb/s;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lbb/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move v0, v5

    move v1, v7

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v8, ""

    const-string v9, "^\\+"

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v0, v6

    :goto_2
    iget-object v2, p0, Lbb/s;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    new-instance p1, Lbb/o;

    invoke-direct {p1, v0, v1, v5}, Lbb/o;-><init>(III)V

    goto :goto_3

    :cond_5
    new-instance p1, Lbb/o;

    invoke-direct {p1, v0, v1, v4}, Lbb/o;-><init>(III)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    new-instance p1, Lbb/o;

    invoke-direct {p1, v0, v1, v7}, Lbb/o;-><init>(III)V

    goto :goto_3

    :cond_7
    new-instance p1, Lbb/o;

    invoke-direct {p1, v0, v1, v6}, Lbb/o;-><init>(III)V

    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Lo3/b;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lo3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbb/s;->a:Lp5/a;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbb/s;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp5/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lt9/a;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbb/f;

    .line 23
    .line 24
    invoke-direct {v1, v0, v4, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lp5/a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lt9/a;->J(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbb/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0, v5, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lp5/a;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v6, 0x7

    .line 67
    const-string v7, "*|"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v1, :cond_25

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    const-string v1, "["

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v7, p0, Lbb/s;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x3

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    new-instance v1, Lp5/a;

    .line 93
    .line 94
    const/16 v4, 0x5b

    .line 95
    .line 96
    const/16 v6, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Lp5/a;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbb/s;->e:[Ljava/lang/String;

    .line 106
    .line 107
    iget v4, v1, Lp5/a;->b:I

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1}, Lp5/a;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lp5/a;->j([Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    iget v6, v1, Lp5/a;->b:I

    .line 122
    .line 123
    add-int/2addr v6, v8

    .line 124
    iput v6, v1, Lp5/a;->b:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v1, Lp5/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget v6, v1, Lp5/a;->b:I

    .line 130
    .line 131
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lt9/a;->J(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lp5/a;->f()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lp5/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v1, "^"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Lbb/f;

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0, v8}, Lbb/f;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v1, Lbb/f;

    .line 166
    .line 167
    invoke-direct {v1, v0, v3, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    const-string v4, "="

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    new-instance v4, Lbb/h;

    .line 184
    .line 185
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v4, v3, v0, v1}, Lbb/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-string v4, "!="

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    new-instance v4, Lbb/h;

    .line 202
    .line 203
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v4, v10, v0, v1}, Lbb/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v4, "^="

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    new-instance v4, Lbb/h;

    .line 220
    .line 221
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v4, v0, v1, v9}, Lbb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-string v4, "$="

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    new-instance v4, Lbb/h;

    .line 238
    .line 239
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v4, v0, v1, v5}, Lbb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const-string v4, "*="

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    new-instance v4, Lbb/h;

    .line 256
    .line 257
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v4, v8, v0, v1}, Lbb/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const-string v4, "~="

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    new-instance v4, Lbb/i;

    .line 274
    .line 275
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v4, v0, v1}, Lbb/i;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_b
    new-instance v0, Lo3/b;

    .line 292
    .line 293
    new-array v2, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v2, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Lp5/a;->l()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aput-object v1, v2, v8

    .line 302
    .line 303
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v1, "*"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    new-instance v0, Lbb/e;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Lbb/e;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_d
    const-string v1, ":lt("

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    new-instance v0, Lbb/k;

    .line 336
    .line 337
    invoke-virtual {p0}, Lbb/s;->b()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-direct {v0, v1, v5}, Lbb/k;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_e
    const-string v1, ":gt("

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    new-instance v0, Lbb/k;

    .line 358
    .line 359
    invoke-virtual {p0}, Lbb/s;->b()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-direct {v0, v1, v8}, Lbb/k;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_f
    const-string v1, ":eq("

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    new-instance v0, Lbb/k;

    .line 380
    .line 381
    invoke-virtual {p0}, Lbb/s;->b()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v0, v1, v3}, Lbb/k;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_10
    const-string v1, ":has("

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v11, 0x29

    .line 400
    .line 401
    const/16 v12, 0x28

    .line 402
    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    const-string v1, ":has"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lp5/a;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v12, v11}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v1, ":has(el) subselect must not be empty"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lt9/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lbb/t;

    .line 420
    .line 421
    invoke-static {v0}, Lbb/s;->h(Ljava/lang/String;)Lbb/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0, v3}, Lbb/t;-><init>(Lbb/q;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_11
    const-string v1, ":contains("

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lbb/s;->c(Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_12
    const-string v1, ":containsOwn("

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {p0, v8}, Lbb/s;->c(Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_13
    const-string v1, ":containsData("

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    const-string v1, ":containsData"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lp5/a;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12, v11}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lp5/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, ":containsData(text) query must not be empty"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lt9/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lbb/f;

    .line 486
    .line 487
    invoke-direct {v1, v0, v10}, Lbb/f;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_14
    const-string v1, ":matches("

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    invoke-virtual {p0, v3}, Lbb/s;->f(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_15
    const-string v1, ":matchesOwn("

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    invoke-virtual {p0, v8}, Lbb/s;->f(Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_16
    const-string v1, ":not("

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lp5/a;->i(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    const-string v1, ":not"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lp5/a;->d(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v12, v11}, Lp5/a;->a(CC)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, ":not(selector) subselect must not be empty"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lt9/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lbb/t;

    .line 544
    .line 545
    invoke-static {v0}, Lbb/s;->h(Ljava/lang/String;)Lbb/q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v1, v0, v10}, Lbb/t;-><init>(Lbb/q;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_17
    const-string v1, ":nth-child("

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    invoke-virtual {p0, v3, v3}, Lbb/s;->d(ZZ)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_18
    const-string v1, ":nth-last-child("

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    invoke-virtual {p0, v8, v3}, Lbb/s;->d(ZZ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_19
    const-string v1, ":nth-of-type("

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    invoke-virtual {p0, v3, v8}, Lbb/s;->d(ZZ)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_1a
    const-string v1, ":nth-last-of-type("

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    invoke-virtual {p0, v8, v8}, Lbb/s;->d(ZZ)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_1b
    const-string v1, ":first-child"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1c

    .line 616
    .line 617
    new-instance v0, Lbb/e;

    .line 618
    .line 619
    invoke-direct {v0, v5}, Lbb/e;-><init>(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_1c
    const-string v1, ":last-child"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    new-instance v0, Lbb/e;

    .line 633
    .line 634
    invoke-direct {v0, v10}, Lbb/e;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_1d
    const-string v1, ":first-of-type"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1e

    .line 645
    .line 646
    new-instance v0, Lbb/m;

    .line 647
    .line 648
    invoke-direct {v0}, Lbb/m;-><init>()V

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_1e
    const-string v1, ":last-of-type"

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1f

    .line 659
    .line 660
    new-instance v0, Lbb/n;

    .line 661
    .line 662
    invoke-direct {v0}, Lbb/n;-><init>()V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_1f
    const-string v1, ":only-child"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_20

    .line 673
    .line 674
    new-instance v0, Lbb/e;

    .line 675
    .line 676
    invoke-direct {v0, v9}, Lbb/e;-><init>(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_20
    const-string v1, ":only-of-type"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_21

    .line 687
    .line 688
    new-instance v0, Lbb/e;

    .line 689
    .line 690
    const/4 v1, 0x5

    .line 691
    invoke-direct {v0, v1}, Lbb/e;-><init>(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_21
    const-string v1, ":empty"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_22

    .line 702
    .line 703
    new-instance v0, Lbb/e;

    .line 704
    .line 705
    invoke-direct {v0, v8}, Lbb/e;-><init>(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_22
    const-string v1, ":root"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_23

    .line 716
    .line 717
    new-instance v0, Lbb/e;

    .line 718
    .line 719
    invoke-direct {v0, v4}, Lbb/e;-><init>(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_23
    const-string v1, ":matchText"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lp5/a;->h(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    new-instance v0, Lbb/e;

    .line 732
    .line 733
    invoke-direct {v0, v6}, Lbb/e;-><init>(I)V

    .line 734
    .line 735
    .line 736
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_24
    new-instance v1, Lo3/b;

    .line 742
    .line 743
    new-array v2, v5, [Ljava/lang/Object;

    .line 744
    .line 745
    aput-object v7, v2, v3

    .line 746
    .line 747
    invoke-virtual {v0}, Lp5/a;->l()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    aput-object v0, v2, v8

    .line 752
    .line 753
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 754
    .line 755
    invoke-direct {v1, v0, v2}, Lo3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_25
    :goto_4
    iget v1, v0, Lp5/a;->b:I

    .line 760
    .line 761
    :goto_5
    invoke-virtual {v0}, Lp5/a;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const-string v9, "|"

    .line 766
    .line 767
    if-nez v4, :cond_27

    .line 768
    .line 769
    invoke-virtual {v0}, Lp5/a;->k()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_26

    .line 774
    .line 775
    const-string v4, "_"

    .line 776
    .line 777
    const-string v10, "-"

    .line 778
    .line 779
    filled-new-array {v7, v9, v4, v10}, [Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v0, v4}, Lp5/a;->j([Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_27

    .line 788
    .line 789
    :cond_26
    iget v4, v0, Lp5/a;->b:I

    .line 790
    .line 791
    add-int/2addr v4, v8

    .line 792
    iput v4, v0, Lp5/a;->b:I

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_27
    iget-object v4, v0, Lp5/a;->c:Ljava/lang/String;

    .line 796
    .line 797
    iget v0, v0, Lp5/a;->b:I

    .line 798
    .line 799
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lf9/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lt9/a;->J(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const-string v4, ":"

    .line 815
    .line 816
    if-eqz v1, :cond_28

    .line 817
    .line 818
    new-instance v1, Lbb/b;

    .line 819
    .line 820
    new-array v5, v5, [Lbb/q;

    .line 821
    .line 822
    new-instance v9, Lbb/f;

    .line 823
    .line 824
    invoke-direct {v9, v0, v6, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    aput-object v9, v5, v3

    .line 828
    .line 829
    new-instance v6, Lbb/f;

    .line 830
    .line 831
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/16 v4, 0x8

    .line 836
    .line 837
    invoke-direct {v6, v0, v4, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    aput-object v6, v5, v8

    .line 841
    .line 842
    invoke-direct {v1, v5}, Lbb/b;-><init>([Lbb/q;)V

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_28
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_29

    .line 851
    .line 852
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :cond_29
    new-instance v1, Lbb/f;

    .line 857
    .line 858
    invoke-direct {v1, v0, v6, v3}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :goto_7
    return-void
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v0, ":matches"

    :goto_0
    iget-object v1, p0, Lbb/s;->a:Lp5/a;

    invoke-virtual {v1, v0}, Lp5/a;->d(Ljava/lang/String;)V

    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Lp5/a;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lt9/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbb/s;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Lbb/p;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lbb/p;-><init>(Ljava/util/regex/Pattern;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lbb/p;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lbb/p;-><init>(Ljava/util/regex/Pattern;I)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lbb/q;
    .locals 6

    iget-object v0, p0, Lbb/s;->a:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->f()Z

    sget-object v1, Lbb/s;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp5/a;->j([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lbb/s;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Lbb/e;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lbb/e;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :cond_1
    invoke-virtual {v2}, Lbb/s;->e()V

    :goto_0
    invoke-virtual {v0}, Lp5/a;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lp5/a;->f()Z

    move-result v4

    invoke-virtual {v0, v1}, Lp5/a;->j([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-virtual {v0}, Lp5/a;->c()C

    move-result v4

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_1

    const/16 v4, 0x20

    :goto_2
    invoke-virtual {v2, v4}, Lbb/s;->a(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/q;

    return-object v0

    :cond_4
    new-instance v0, Lbb/a;

    invoke-direct {v0, v3}, Lbb/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

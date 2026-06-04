.class public final Lr9/r;
.super Lj9/c0;
.source "SourceFile"


# static fields
.field public static final c:Lr9/t;

.field public static final d:Lr9/t;

.field public static final e:Lr9/t;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo3/p;

    .line 2
    .line 3
    sget-object v1, Lr9/o;->Z:Lr9/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lo3/p;-><init>(ZLr9/o;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lo3/p;

    .line 10
    .line 11
    sget-object v4, Lr9/o;->Y:Lr9/o;

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lo3/p;-><init>(ZLr9/o;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lo3/p;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5, v1}, Lo3/p;-><init>(ZLr9/o;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo3/p;

    .line 23
    .line 24
    sget-object v6, Lr9/o;->X:Lr9/o;

    .line 25
    .line 26
    invoke-direct {v1, v2, v6}, Lo3/p;-><init>(ZLr9/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lo3/p;

    .line 30
    .line 31
    sget-object v7, Lr9/o;->x1:Lr9/o;

    .line 32
    .line 33
    invoke-direct {v6, v2, v7}, Lo3/p;-><init>(ZLr9/o;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lo3/p;

    .line 37
    .line 38
    invoke-direct {v8, v5, v7}, Lo3/p;-><init>(ZLr9/o;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lr9/s;

    .line 42
    .line 43
    invoke-direct {v5}, Lr9/s;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v5, Lr9/s;->m:Z

    .line 47
    .line 48
    iput-object v3, v5, Lr9/s;->n:Lo3/p;

    .line 49
    .line 50
    invoke-virtual {v5}, Lr9/s;->b()Lr9/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lr9/r;->c:Lr9/t;

    .line 55
    .line 56
    new-instance v3, Lr9/s;

    .line 57
    .line 58
    invoke-direct {v3}, Lr9/s;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 62
    .line 63
    sget-object v5, Lj9/g0;->X:Lj9/g0;

    .line 64
    .line 65
    new-instance v7, Ln5/y;

    .line 66
    .line 67
    sget-object v9, Lj9/b;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, v9}, Ln5/y;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lj9/d0;->k:Lj9/g0;

    .line 73
    .line 74
    iput-object v7, v3, Lm9/g;->a:Ln5/y;

    .line 75
    .line 76
    invoke-virtual {v3}, Lr9/s;->b()Lr9/t;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lr9/s;

    .line 80
    .line 81
    invoke-direct {v3}, Lr9/s;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lr9/s;->n:Lo3/p;

    .line 85
    .line 86
    invoke-virtual {v3}, Lr9/s;->b()Lr9/t;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sput-object v3, Lr9/r;->e:Lr9/t;

    .line 91
    .line 92
    new-instance v3, Lr9/s;

    .line 93
    .line 94
    invoke-direct {v3}, Lr9/s;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x2d

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 104
    .line 105
    const/16 v4, 0x73

    .line 106
    .line 107
    iput-char v4, v3, Lj9/d0;->l:C

    .line 108
    .line 109
    const-string v4, ".ipv6-literal.net"

    .line 110
    .line 111
    iput-object v4, v3, Lj9/d0;->j:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ln5/y;

    .line 114
    .line 115
    sget-object v7, Lr9/c;->J1:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v9, Lj9/b;->y1:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct {v4, v7, v9, v10}, Ln5/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v3, Lj9/d0;->k:Lj9/g0;

    .line 124
    .line 125
    iput-object v4, v3, Lm9/g;->a:Ln5/y;

    .line 126
    .line 127
    invoke-virtual {v3}, Lr9/s;->b()Lr9/t;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lr9/s;

    .line 131
    .line 132
    invoke-direct {v3}, Lr9/s;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, Lr9/s;->n:Lo3/p;

    .line 136
    .line 137
    invoke-virtual {v3}, Lr9/s;->b()Lr9/t;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lr9/s;

    .line 141
    .line 142
    invoke-direct {v0}, Lr9/s;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lr9/s;->b()Lr9/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lr9/r;->d:Lr9/t;

    .line 150
    .line 151
    sget-object v0, Lj9/g0;->Y:Lj9/g0;

    .line 152
    .line 153
    new-instance v3, Ln5/y;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Ln5/y;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ln5/y;

    .line 159
    .line 160
    sget-object v5, Lj9/b;->z1:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Lj9/b;->A1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v4, v5, v7}, Ln5/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lr9/s;

    .line 168
    .line 169
    invoke-direct {v5}, Lr9/s;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v5, Lj9/d0;->k:Lj9/g0;

    .line 173
    .line 174
    iput-object v3, v5, Lm9/g;->a:Ln5/y;

    .line 175
    .line 176
    iput-object v8, v5, Lr9/s;->n:Lo3/p;

    .line 177
    .line 178
    invoke-virtual {v5}, Lr9/s;->b()Lr9/t;

    .line 179
    .line 180
    .line 181
    new-instance v5, Lr9/s;

    .line 182
    .line 183
    invoke-direct {v5}, Lr9/s;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, Lj9/d0;->k:Lj9/g0;

    .line 187
    .line 188
    iput-object v3, v5, Lm9/g;->a:Ln5/y;

    .line 189
    .line 190
    invoke-virtual {v5}, Lr9/s;->b()Lr9/t;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lr9/s;

    .line 194
    .line 195
    invoke-direct {v5}, Lr9/s;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, Lj9/d0;->k:Lj9/g0;

    .line 199
    .line 200
    iput-object v4, v5, Lm9/g;->a:Ln5/y;

    .line 201
    .line 202
    invoke-virtual {v5}, Lr9/s;->b()Lr9/t;

    .line 203
    .line 204
    .line 205
    new-instance v4, Lr9/s;

    .line 206
    .line 207
    invoke-direct {v4}, Lr9/s;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v4, Lj9/d0;->k:Lj9/g0;

    .line 211
    .line 212
    iput-object v3, v4, Lm9/g;->a:Ln5/y;

    .line 213
    .line 214
    iput-object v6, v4, Lr9/s;->n:Lo3/p;

    .line 215
    .line 216
    invoke-virtual {v4}, Lr9/s;->b()Lr9/t;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lr9/s;

    .line 220
    .line 221
    invoke-direct {v0}, Lr9/s;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lr9/s;->n:Lo3/p;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr9/s;->b()Lr9/t;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lr9/s;

    .line 230
    .line 231
    invoke-direct {v0}, Lr9/s;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v0, Lm9/g;->g:Z

    .line 235
    .line 236
    const-string v1, ".ip6.arpa"

    .line 237
    .line 238
    iput-object v1, v0, Lj9/d0;->j:Ljava/lang/String;

    .line 239
    .line 240
    iput-boolean v2, v0, Lm9/g;->h:Z

    .line 241
    .line 242
    iput-boolean v2, v0, Lm9/g;->b:Z

    .line 243
    .line 244
    const/16 v1, 0x2e

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lm9/g;->e:Ljava/lang/Character;

    .line 251
    .line 252
    invoke-virtual {v0}, Lr9/s;->b()Lr9/t;

    .line 253
    .line 254
    .line 255
    new-instance v0, Lj9/d0;

    .line 256
    .line 257
    const/16 v1, 0x55

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lj9/d0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-boolean v2, v0, Lm9/g;->b:Z

    .line 263
    .line 264
    new-instance v1, Ln5/y;

    .line 265
    .line 266
    sget-object v3, Lj9/b;->x1:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Ln5/y;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lm9/g;->a:Ln5/y;

    .line 272
    .line 273
    const/16 v1, 0xa7

    .line 274
    .line 275
    iput-char v1, v0, Lj9/d0;->l:C

    .line 276
    .line 277
    invoke-virtual {v0}, Lj9/d0;->a()Lj9/e0;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lj9/d0;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-direct {v0, v1}, Lj9/d0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x3a

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lm9/g;->e:Ljava/lang/Character;

    .line 293
    .line 294
    const-string v1, "0b"

    .line 295
    .line 296
    iput-object v1, v0, Lm9/g;->d:Ljava/lang/String;

    .line 297
    .line 298
    iput-boolean v2, v0, Lm9/g;->b:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Lj9/d0;->a()Lj9/e0;

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c0;-><init>()V

    return-void
.end method

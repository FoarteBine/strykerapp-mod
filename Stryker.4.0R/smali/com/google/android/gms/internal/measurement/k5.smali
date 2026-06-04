.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final Y:Le/c;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k5;->Y:Le/c;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "setEventName"

    .line 14
    .line 15
    const-string v9, "setParamValue"

    .line 16
    .line 17
    const-string v10, "getParams"

    .line 18
    .line 19
    const-string v11, "getParamValue"

    .line 20
    .line 21
    const-string v12, "getTimestamp"

    .line 22
    .line 23
    const-string v13, "getEventName"

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    move v3, v14

    .line 58
    goto :goto_2

    .line 59
    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    move-object/from16 v5, p0

    .line 66
    .line 67
    move v3, v15

    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_2

    .line 79
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 88
    :goto_1
    move-object/from16 v5, p0

    .line 89
    .line 90
    :goto_2
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/k5;->Y:Le/c;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    if-eq v3, v15, :cond_8

    .line 95
    .line 96
    if-eq v3, v14, :cond_6

    .line 97
    .line 98
    if-eq v3, v7, :cond_5

    .line 99
    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    if-eq v3, v6, :cond_1

    .line 104
    .line 105
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/k;->m(Ljava/lang/String;Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {v9, v14, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v4, Le/c;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m3;->z(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_3
    invoke-static {v8, v15, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-object v1, v4, Le/c;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "Illegal event name"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Le/c;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 223
    .line 224
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 225
    .line 226
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 227
    .line 228
    long-to-double v2, v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    invoke-static {v10, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Le/c;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 246
    .line 247
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/m3;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/k;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    return-object v1

    .line 285
    :cond_8
    invoke-static {v11, v15, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v4, Le/c;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const/4 v0, 0x0

    .line 321
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    invoke-static {v13, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Le/c;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method

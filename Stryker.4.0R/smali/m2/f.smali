.class public final synthetic Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/j;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm2/l;

.field public final synthetic Z:Lg2/i;


# direct methods
.method public synthetic constructor <init>(Lm2/l;Lg2/i;I)V
    .locals 0

    iput p3, p0, Lm2/f;->X:I

    iput-object p1, p0, Lm2/f;->Y:Lm2/l;

    iput-object p2, p0, Lm2/f;->Z:Lg2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm2/f;->X:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm2/f;->Z:Lg2/i;

    .line 7
    .line 8
    iget-object v4, p0, Lm2/f;->Y:Lm2/l;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3}, Lm2/l;->g(Landroid/database/sqlite/SQLiteDatabase;Lg2/i;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, La5/b;

    .line 48
    .line 49
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :goto_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    iget-object v0, v4, Lm2/l;->x1:Lm2/a;

    .line 62
    .line 63
    iget v5, v0, Lm2/a;->b:I

    .line 64
    .line 65
    invoke-virtual {v4, p1, v3, v5}, Lm2/l;->i(Landroid/database/sqlite/SQLiteDatabase;Lg2/i;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {}, Ld2/c;->values()[Ld2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    move v7, v2

    .line 75
    :goto_2
    if-ge v7, v6, :cond_3

    .line 76
    .line 77
    aget-object v8, v5, v7

    .line 78
    .line 79
    iget-object v9, v3, Lg2/i;->c:Ld2/c;

    .line 80
    .line 81
    if-ne v8, v9, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget v11, v0, Lm2/a;->b:I

    .line 89
    .line 90
    sub-int/2addr v11, v9

    .line 91
    if-gtz v11, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v3, v8}, Lg2/i;->c(Ld2/c;)Lg2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, p1, v8, v11}, Lm2/l;->i(Landroid/database/sqlite/SQLiteDatabase;Lg2/i;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "event_id IN ("

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v2, v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lm2/b;

    .line 131
    .line 132
    iget-wide v4, v4, Lm2/b;->a:J

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    if-ge v2, v4, :cond_4

    .line 144
    .line 145
    const/16 v4, 0x2c

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/16 v2, 0x29

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "event_metadata"

    .line 159
    .line 160
    const-string v2, "event_id"

    .line 161
    .line 162
    const-string v5, "name"

    .line 163
    .line 164
    const-string v6, "value"

    .line 165
    .line 166
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    move-object v9, v11

    .line 186
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Lf5/a;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lm2/b;

    .line 213
    .line 214
    iget-wide v2, v1, Lm2/b;->a:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    iget-object v2, v1, Lm2/b;->c:Lg2/h;

    .line 228
    .line 229
    invoke-virtual {v2}, Lg2/h;->c()Lq5/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v3, v1, Lm2/b;->a:J

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lm2/k;

    .line 260
    .line 261
    iget-object v7, v6, Lm2/k;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v6, Lm2/k;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v7, v6}, Lq5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-virtual {v2}, Lq5/b;->d()Lg2/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Lm2/b;

    .line 274
    .line 275
    iget-object v1, v1, Lm2/b;->b:Lg2/i;

    .line 276
    .line 277
    invoke-direct {v5, v3, v4, v1, v2}, Lm2/b;-><init>(JLg2/i;Lg2/h;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    return-object v10

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

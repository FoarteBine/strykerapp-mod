.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/protobuf/f1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/protobuf/f1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/f1;-><init>(I)V

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/protobuf/f1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/f1;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/j;Lcom/google/protobuf/y1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y1;->y1:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j;->I(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/google/protobuf/b;->j(Lcom/google/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j;->I(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/google/protobuf/y1;->Y:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j;->I(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->L(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->F(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->D(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/x;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lcom/google/protobuf/x;

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/protobuf/x;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->G(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/h;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    check-cast p3, [B

    .line 129
    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/protobuf/j;->B([BII)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/b;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/protobuf/b;->h()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lcom/google/protobuf/b;->j(Lcom/google/protobuf/j;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/b;

    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lcom/google/protobuf/b;->j(Lcom/google/protobuf/j;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/h;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    :goto_1
    check-cast p3, Lcom/google/protobuf/h;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/google/protobuf/h;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 172
    .line 173
    .line 174
    check-cast p3, Lcom/google/protobuf/i;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/google/protobuf/i;->j0()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p3}, Lcom/google/protobuf/i;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object p3, p3, Lcom/google/protobuf/i;->Z:[B

    .line 185
    .line 186
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/j;->B([BII)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j;->H(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-byte p1, p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->A(B)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->D(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->F(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->G(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->L(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->L(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->D(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->F(J)V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/protobuf/f1;->x1:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/f1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/f1;->j()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f1;->h(I)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/google/protobuf/f1;->x1:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/f1;->Z:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/google/protobuf/f1;->Z:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/f1;->Z:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/protobuf/f1;->z1:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, Lcom/google/protobuf/f1;->z1:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iput-object v1, v0, Lcom/google/protobuf/f1;->z1:Ljava/util/Map;

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/google/protobuf/f1;->x1:Z

    .line 109
    .line 110
    :cond_6
    iput-boolean v2, p0, Lcom/google/protobuf/p;->b:Z

    .line 111
    .line 112
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f1;->h(I)Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/p;

    iget-object p1, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/f1;

    invoke-virtual {v0}, Lcom/google/protobuf/f1;->l()I

    move-result v0

    return v0
.end method

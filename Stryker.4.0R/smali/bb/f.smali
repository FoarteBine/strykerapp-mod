.class public final Lbb/f;
.super Lbb/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lbb/f;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lbb/q;-><init>()V

    invoke-static {p1}, Lt9/a;->J(Ljava/lang/String;)V

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lbb/q;-><init>()V

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lbb/q;-><init>()V

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lbb/q;-><init>()V

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    iput p2, p0, Lbb/f;->a:I

    invoke-direct {p0}, Lbb/q;-><init>()V

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lza/i;Lza/i;)Z
    .locals 12

    .line 1
    iget p1, p0, Lbb/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v8, p0, Lbb/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    iget-object p1, p2, Lza/i;->Z:Lab/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    invoke-virtual {p2}, Lza/i;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p2, Lza/i;->z1:Lza/b;

    .line 28
    .line 29
    const-string p2, "id"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lza/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_2
    invoke-virtual {p2}, Lza/i;->G()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_3
    invoke-virtual {p2}, Lza/i;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_4
    invoke-virtual {p2}, Lza/i;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_5
    invoke-virtual {p2}, Lza/i;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    iget-object p1, p2, Lza/i;->z1:Lza/b;

    .line 91
    .line 92
    const-string p2, "class"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lza/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    if-ge p2, v9, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    if-ne p2, v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v2, v0

    .line 119
    move v10, v2

    .line 120
    move v11, v10

    .line 121
    :goto_1
    if-ge v11, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sub-int v2, v11, v10

    .line 136
    .line 137
    if-ne v2, v9, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v2, p1

    .line 142
    move v4, v10

    .line 143
    move-object v5, v8

    .line 144
    move v7, v9

    .line 145
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    move v0, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v2, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v2, :cond_6

    .line 156
    .line 157
    move v2, v1

    .line 158
    move v10, v11

    .line 159
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    if-eqz v2, :cond_8

    .line 163
    .line 164
    sub-int/2addr p2, v10

    .line 165
    if-ne p2, v9, :cond_8

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, p1

    .line 170
    move v4, v10

    .line 171
    move-object v5, v8

    .line 172
    move v7, v9

    .line 173
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :cond_8
    :goto_3
    return v0

    .line 178
    :pswitch_6
    invoke-virtual {p2}, Lza/i;->d()Lza/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget v2, p1, Lza/b;->X:I

    .line 188
    .line 189
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move v2, v0

    .line 193
    :goto_4
    iget v3, p1, Lza/b;->X:I

    .line 194
    .line 195
    if-ge v2, v3, :cond_a

    .line 196
    .line 197
    iget-object v3, p1, Lza/b;->Y:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v3, v3, v2

    .line 200
    .line 201
    invoke-static {v3}, Lza/b;->s(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    new-instance v3, Lza/a;

    .line 209
    .line 210
    iget-object v4, p1, Lza/b;->Y:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v4, v4, v2

    .line 213
    .line 214
    iget-object v5, p1, Lza/b;->Z:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v5, v5, v2

    .line 217
    .line 218
    invoke-direct {v3, v4, v5, p1}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lza/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lza/a;

    .line 246
    .line 247
    iget-object p2, p2, Lza/a;->X:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    move v0, v1

    .line 260
    :cond_c
    return v0

    .line 261
    :pswitch_7
    invoke-virtual {p2, v8}, Lza/n;->l(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :goto_6
    iget-object p1, p2, Lza/i;->Z:Lab/c0;

    .line 267
    .line 268
    iget-object p1, p1, Lab/c0;->Y:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbb/f;->a:I

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    iget-object v2, p0, Lbb/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const-string v1, "#%s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const-string v1, ":contains(%s)"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const-string v1, ":containsOwn(%s)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const-string v1, ":containsData(%s)"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    const-string v1, ".%s"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    const-string v1, "[^%s]"

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-array v0, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v0, v3

    .line 91
    .line 92
    const-string v1, "[%s]"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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

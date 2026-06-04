.class public final Lk3/i3;
.super Lk3/m4;
.source "SourceFile"


# instance fields
.field public final A1:Lk3/g3;

.field public final B1:Lk3/g3;

.field public final C1:Lk3/g3;

.field public final D1:Lk3/g3;

.field public final E1:Lk3/g3;

.field public final F1:Lk3/g3;

.field public final G1:Lk3/g3;

.field public final H1:Lk3/g3;

.field public final I1:Lk3/g3;

.field public x1:C

.field public y1:J

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 3

    invoke-direct {p0, p1}, Lk3/m4;-><init>(Lk3/f4;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lk3/i3;->x1:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/i3;->y1:J

    new-instance v0, Lk3/g3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->A1:Lk3/g3;

    new-instance v0, Lk3/g3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->B1:Lk3/g3;

    new-instance v0, Lk3/g3;

    invoke-direct {v0, p0, v1, p1, v2}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->C1:Lk3/g3;

    new-instance v0, Lk3/g3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->D1:Lk3/g3;

    new-instance v0, Lk3/g3;

    invoke-direct {v0, p0, v1, v2, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->E1:Lk3/g3;

    new-instance v0, Lk3/g3;

    invoke-direct {v0, p0, v1, p1, v2}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->F1:Lk3/g3;

    new-instance v0, Lk3/g3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->G1:Lk3/g3;

    new-instance v0, Lk3/g3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->H1:Lk3/g3;

    new-instance v0, Lk3/g3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lk3/g3;-><init>(Lk3/i3;IZZ)V

    iput-object v0, p0, Lk3/i3;->I1:Lk3/g3;

    return-void
.end method

.method public static H(Ljava/lang/String;)Lk3/h3;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lk3/h3;

    invoke-direct {v0, p0}, Lk3/h3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p2, p0}, Lk3/i3;->J(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0}, Lk3/i3;->J(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p0}, Lk3/i3;->J(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "-"

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 v1, 0x2d

    .line 63
    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, v2

    .line 84
    int-to-double v1, p1

    .line 85
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-double p0, p0

    .line 100
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 105
    .line 106
    add-double/2addr p0, v3

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "..."

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lk3/f4;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v5, 0x2e

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v2, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    array-length v4, p0

    .line 205
    move v6, v3

    .line 206
    :goto_2
    if-ge v6, v4, :cond_e

    .line 207
    .line 208
    aget-object v7, p0, v6

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ne v9, v2, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_3
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    const-string p0, ": "

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_f
    instance-of v0, p0, Lk3/h3;

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    check-cast p0, Lk3/h3;

    .line 270
    .line 271
    iget-object p0, p0, Lk3/h3;->a:Ljava/lang/String;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_10
    if-eqz p1, :cond_11

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method


# virtual methods
.method public final C()Lk3/g3;
    .locals 1

    iget-object v0, p0, Lk3/i3;->H1:Lk3/g3;

    return-object v0
.end method

.method public final D()Lk3/g3;
    .locals 1

    iget-object v0, p0, Lk3/i3;->A1:Lk3/g3;

    return-object v0
.end method

.method public final E()Lk3/g3;
    .locals 1

    iget-object v0, p0, Lk3/i3;->I1:Lk3/g3;

    return-object v0
.end method

.method public final F()Lk3/g3;
    .locals 1

    iget-object v0, p0, Lk3/i3;->D1:Lk3/g3;

    return-object v0
.end method

.method public final G()Lk3/g3;
    .locals 1

    iget-object v0, p0, Lk3/i3;->F1:Lk3/g3;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/i3;->z1:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk3/f4;

    .line 10
    .line 11
    iget-object v1, v1, Lk3/f4;->x1:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lk3/f4;

    .line 16
    .line 17
    iget-object v0, v0, Lk3/f4;->x1:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lk3/f4;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 23
    .line 24
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk3/f4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "FA"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lk3/i3;->z1:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lk3/i3;->z1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lk3/i3;->z1:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final L(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/i3;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lk3/i3;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lk3/i3;->K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 29
    .line 30
    invoke-static {p4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lk3/f4;

    .line 36
    .line 37
    iget-object p2, p2, Lk3/f4;->D1:Lk3/e4;

    .line 38
    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lk3/i3;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 47
    .line 48
    :goto_0
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p2, Lk3/m4;->Z:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lk3/i3;->K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p3, 0x9

    .line 64
    .line 65
    if-lt p1, p3, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    :cond_3
    move v2, p1

    .line 70
    new-instance p1, Landroidx/fragment/app/e1;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p4

    .line 76
    move-object v4, p5

    .line 77
    move-object v5, p6

    .line 78
    move-object v6, p7

    .line 79
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

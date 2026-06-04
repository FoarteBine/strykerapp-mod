.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final X:Ljava/util/TreeMap;

.field public final Y:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->Y:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->Y:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->Y:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->Y:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->Y:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "concat"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "reduceRight"

    .line 16
    .line 17
    const-string v7, "push"

    .line 18
    .line 19
    const-string v8, "unshift"

    .line 20
    .line 21
    const-string v9, "splice"

    .line 22
    .line 23
    const-string v10, "reduce"

    .line 24
    .line 25
    const-string v11, "toString"

    .line 26
    .line 27
    const-string v12, "filter"

    .line 28
    .line 29
    const-string v13, "forEach"

    .line 30
    .line 31
    const-string v14, "lastIndexOf"

    .line 32
    .line 33
    const-string v15, "map"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "pop"

    .line 38
    .line 39
    const-string v0, "join"

    .line 40
    .line 41
    const-string v2, "some"

    .line 42
    .line 43
    const-string v3, "sort"

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    const-string v8, "every"

    .line 48
    .line 49
    move-object/from16 v18, v11

    .line 50
    .line 51
    const-string v11, "shift"

    .line 52
    .line 53
    move-object/from16 v19, v9

    .line 54
    .line 55
    const-string v9, "slice"

    .line 56
    .line 57
    move-object/from16 v20, v3

    .line 58
    .line 59
    const-string v3, "reverse"

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    const-string v2, "indexOf"

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object/from16 v5, v21

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    move-object/from16 v5, v18

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->d(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Lh6/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_1
    move-object/from16 v18, v5

    .line 217
    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    :goto_0
    move-object/from16 v17, v12

    .line 221
    .line 222
    move-object/from16 v12, v21

    .line 223
    .line 224
    move-object/from16 v25, v20

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v0, v25

    .line 229
    .line 230
    move-object/from16 v26, v19

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object/from16 v10, v26

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object/from16 v19, v10

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    move-object/from16 v12, v21

    .line 245
    .line 246
    move-object/from16 v25, v20

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v0, v25

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object/from16 v20, v19

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    move-object v10, v5

    .line 258
    move-object/from16 v5, v17

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    move-object/from16 v12, v21

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    move-object/from16 v25, v12

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    move-object/from16 v0, v20

    .line 269
    .line 270
    move-object/from16 v20, v19

    .line 271
    .line 272
    move-object/from16 v19, v10

    .line 273
    .line 274
    move-object v10, v5

    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v17, v25

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move-object/from16 v5, v17

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object v12, v0

    .line 285
    move-object/from16 v0, v20

    .line 286
    .line 287
    move-object/from16 v20, v19

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    const/16 v22, -0x1

    .line 298
    .line 299
    sparse-switch v21, :sswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    const/16 v1, 0xe

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    const/16 v1, 0xd

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const/16 v22, 0x1

    .line 359
    .line 360
    :cond_6
    :goto_2
    move-object/from16 v5, v17

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    const/16 v1, 0x10

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    const/16 v1, 0xf

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    const/16 v1, 0x9

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    goto :goto_3

    .line 399
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    const/4 v1, 0x7

    .line 415
    goto :goto_3

    .line 416
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    const/16 v1, 0x13

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_6

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    goto :goto_3

    .line 433
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    const/4 v1, 0x3

    .line 440
    goto :goto_3

    .line 441
    :sswitch_f
    move-object/from16 v5, v20

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    const/16 v1, 0x11

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :sswitch_10
    move-object/from16 v5, v19

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    :goto_3
    move/from16 v22, v1

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :sswitch_11
    move-object/from16 v5, v17

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    const/16 v22, 0x2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :sswitch_12
    move-object/from16 v6, v16

    .line 477
    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    :cond_7
    :goto_4
    move-object/from16 v6, v18

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :sswitch_13
    move-object/from16 v5, v17

    .line 492
    .line 493
    move-object/from16 v6, v18

    .line 494
    .line 495
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    const/16 v22, 0x12

    .line 502
    .line 503
    :cond_8
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 504
    .line 505
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 506
    .line 507
    sget-object v16, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/e;

    .line 508
    .line 509
    move-object/from16 p1, v1

    .line 510
    .line 511
    const-string v1, ","

    .line 512
    .line 513
    move-object/from16 v17, v7

    .line 514
    .line 515
    move-object/from16 v18, v8

    .line 516
    .line 517
    move-object/from16 v7, p0

    .line 518
    .line 519
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    .line 520
    .line 521
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 522
    .line 523
    move-object/from16 v21, v5

    .line 524
    .line 525
    const-string v5, "Callback should be a method"

    .line 526
    .line 527
    move-object/from16 v24, v12

    .line 528
    .line 529
    move-object/from16 v23, v13

    .line 530
    .line 531
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    packed-switch v22, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v1, "Command not supported"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 551
    .line 552
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_a

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 570
    .line 571
    move-object/from16 v3, p2

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 578
    .line 579
    if-nez v4, :cond_9

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v1, "Argument evaluation failed"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_b

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    add-int/2addr v4, v1

    .line 622
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_b
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_c

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    int-to-double v1, v1

    .line 676
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :pswitch_1
    const/4 v0, 0x0

    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 692
    .line 693
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1b

    .line 701
    .line 702
    :pswitch_2
    move-object/from16 v3, p2

    .line 703
    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_d

    .line 712
    .line 713
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 714
    .line 715
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1b

    .line 719
    .line 720
    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    double-to-int v1, v4

    .line 743
    if-gez v1, :cond_e

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/2addr v4, v1

    .line 750
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    goto :goto_9

    .line 755
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-le v1, v0, :cond_f

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v6, 0x1

    .line 779
    if-le v5, v6, :cond_16

    .line 780
    .line 781
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 786
    .line 787
    invoke-virtual {v3, v5}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    double-to-int v5, v5

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_10

    .line 810
    .line 811
    move v6, v1

    .line 812
    :goto_a
    add-int v9, v1, v5

    .line 813
    .line 814
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-ge v6, v9, :cond_10

    .line 819
    .line 820
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->v(I)V

    .line 832
    .line 833
    .line 834
    add-int/lit8 v6, v6, 0x1

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/4 v5, 0x2

    .line 842
    if-le v0, v5, :cond_17

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-ge v0, v5, :cond_17

    .line 850
    .line 851
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/f;

    .line 862
    .line 863
    if-nez v6, :cond_15

    .line 864
    .line 865
    add-int v6, v1, v0

    .line 866
    .line 867
    add-int/lit8 v6, v6, -0x2

    .line 868
    .line 869
    if-ltz v6, :cond_14

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-lt v6, v9, :cond_11

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_11
    invoke-virtual {v8}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    check-cast v9, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    :goto_c
    if-lt v9, v6, :cond_13

    .line 889
    .line 890
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v8, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    .line 899
    .line 900
    if-eqz v11, :cond_12

    .line 901
    .line 902
    add-int/lit8 v12, v9, 0x1

    .line 903
    .line 904
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    :cond_12
    add-int/lit8 v9, v9, -0x1

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_13
    :goto_d
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v0, v0, 0x1

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    const-string v1, "Invalid value index: "

    .line 922
    .line 923
    invoke-static {v1, v6}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    const-string v1, "Failed to parse elements to add"

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_16
    :goto_e
    if-ge v1, v0, :cond_17

    .line 940
    .line 941
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_17
    move-object v1, v4

    .line 960
    goto/16 :goto_26

    .line 961
    .line 962
    :pswitch_3
    move-object/from16 v3, p2

    .line 963
    .line 964
    move-object/from16 v2, p3

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    const/4 v1, 0x2

    .line 975
    if-ge v0, v1, :cond_18

    .line 976
    .line 977
    goto/16 :goto_15

    .line 978
    .line 979
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->u()Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_1a

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1001
    .line 1002
    if-eqz v2, :cond_19

    .line 1003
    .line 1004
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    const-string v1, "Comparator should be a method"

    .line 1010
    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_1a
    const/4 v1, 0x0

    .line 1016
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;Lh6/t;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_25

    .line 1037
    .line 1038
    add-int/lit8 v2, v1, 0x1

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1045
    .line 1046
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1047
    .line 1048
    .line 1049
    move v1, v2

    .line 1050
    goto :goto_10

    .line 1051
    :pswitch_4
    move-object/from16 v3, p2

    .line 1052
    .line 1053
    move-object/from16 v2, p3

    .line 1054
    .line 1055
    const/4 v0, 0x1

    .line 1056
    invoke-static {v10, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1065
    .line 1066
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1071
    .line 1072
    if-eqz v1, :cond_1d

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_1b

    .line 1079
    .line 1080
    goto/16 :goto_22

    .line 1081
    .line 1082
    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_41

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->x(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_1c

    .line 1109
    .line 1110
    const/4 v4, 0x3

    .line 1111
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 1112
    .line 1113
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    const/4 v6, 0x0

    .line 1118
    aput-object v5, v4, v6

    .line 1119
    .line 1120
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1121
    .line 1122
    int-to-double v8, v2

    .line 1123
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v2, 0x1

    .line 1131
    aput-object v5, v4, v2

    .line 1132
    .line 1133
    const/4 v2, 0x2

    .line 1134
    aput-object v7, v4, v2

    .line 1135
    .line 1136
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/h;->f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->o()Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_1c

    .line 1153
    .line 1154
    goto/16 :goto_23

    .line 1155
    .line 1156
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_5
    move-object/from16 v3, p2

    .line 1163
    .line 1164
    move-object/from16 v2, p3

    .line 1165
    .line 1166
    const/4 v0, 0x2

    .line 1167
    invoke-static {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1e

    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_1b

    .line 1181
    .line 1182
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    int-to-double v0, v0

    .line 1187
    const/4 v4, 0x0

    .line 1188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1193
    .line 1194
    invoke-virtual {v3, v4}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v4

    .line 1210
    cmpg-double v6, v4, v12

    .line 1211
    .line 1212
    if-gez v6, :cond_1f

    .line 1213
    .line 1214
    add-double/2addr v4, v0

    .line 1215
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v4

    .line 1219
    goto :goto_11

    .line 1220
    :cond_1f
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v4

    .line 1224
    :goto_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    const/4 v8, 0x2

    .line 1229
    if-ne v6, v8, :cond_21

    .line 1230
    .line 1231
    const/4 v6, 0x1

    .line 1232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1237
    .line 1238
    invoke-virtual {v3, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    cmpg-double v6, v2, v12

    .line 1255
    .line 1256
    if-gez v6, :cond_20

    .line 1257
    .line 1258
    add-double/2addr v0, v2

    .line 1259
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0

    .line 1263
    goto :goto_12

    .line 1264
    :cond_20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    :cond_21
    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1269
    .line 1270
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    double-to-int v3, v4

    .line 1274
    :goto_13
    int-to-double v4, v3

    .line 1275
    cmpg-double v4, v4, v0

    .line 1276
    .line 1277
    if-gez v4, :cond_22

    .line 1278
    .line 1279
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_22
    move-object v0, v2

    .line 1294
    goto/16 :goto_1b

    .line 1295
    .line 1296
    :pswitch_6
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v11, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_28

    .line 1307
    .line 1308
    goto/16 :goto_20

    .line 1309
    .line 1310
    :pswitch_7
    move-object/from16 v2, p3

    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_25

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    :goto_14
    div-int/lit8 v2, v0, 0x2

    .line 1324
    .line 1325
    if-ge v1, v2, :cond_25

    .line 1326
    .line 1327
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->x(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_24

    .line 1332
    .line 1333
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/4 v3, 0x0

    .line 1338
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v3, v0, -0x1

    .line 1342
    .line 1343
    sub-int/2addr v3, v1

    .line 1344
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->x(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_23

    .line 1349
    .line 1350
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_23
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :cond_25
    :goto_15
    move-object v1, v7

    .line 1364
    goto/16 :goto_26

    .line 1365
    .line 1366
    :pswitch_8
    move-object/from16 v3, p2

    .line 1367
    .line 1368
    move-object/from16 v2, p3

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    goto :goto_16

    .line 1372
    :pswitch_9
    move-object/from16 v3, p2

    .line 1373
    .line 1374
    move-object/from16 v2, p3

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    :goto_16
    invoke-static {v7, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/m3;->p(Lcom/google/android/gms/internal/measurement/d;Lh6/t;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto/16 :goto_1b

    .line 1382
    .line 1383
    :pswitch_a
    move-object/from16 v3, p2

    .line 1384
    .line 1385
    move-object/from16 v2, p3

    .line 1386
    .line 1387
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_26

    .line 1392
    .line 1393
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_26

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1408
    .line 1409
    invoke-virtual {v3, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_17

    .line 1421
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1422
    .line 1423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    int-to-double v1, v1

    .line 1428
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1b

    .line 1436
    .line 1437
    :pswitch_b
    move-object/from16 v2, p3

    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_27

    .line 1448
    .line 1449
    goto/16 :goto_20

    .line 1450
    .line 1451
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 1452
    .line 1453
    :cond_28
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->v(I)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_26

    .line 1461
    .line 1462
    :pswitch_c
    move-object/from16 v3, p2

    .line 1463
    .line 1464
    move-object/from16 v2, p3

    .line 1465
    .line 1466
    const/4 v0, 0x0

    .line 1467
    const/4 v1, 0x1

    .line 1468
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1476
    .line 1477
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1482
    .line 1483
    if-eqz v1, :cond_2a

    .line 1484
    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_29

    .line 1490
    .line 1491
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1492
    .line 1493
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_1b

    .line 1497
    .line 1498
    :cond_29
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1499
    .line 1500
    const/4 v1, 0x0

    .line 1501
    invoke-static {v7, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/m3;->k(Lcom/google/android/gms/internal/measurement/d;Lh6/t;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto/16 :goto_1b

    .line 1506
    .line 1507
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1508
    .line 1509
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :pswitch_d
    move-object/from16 v3, p2

    .line 1514
    .line 1515
    move-object/from16 v2, p3

    .line 1516
    .line 1517
    const/4 v0, 0x2

    .line 1518
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_2b

    .line 1526
    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1533
    .line 1534
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    goto :goto_18

    .line 1539
    :cond_2b
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    add-int/lit8 v0, v0, -0x1

    .line 1546
    .line 1547
    int-to-double v4, v0

    .line 1548
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    const/4 v6, 0x1

    .line 1553
    if-le v0, v6, :cond_2d

    .line 1554
    .line 1555
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1560
    .line 1561
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v2

    .line 1573
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_2c

    .line 1578
    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    add-int/lit8 v0, v0, -0x1

    .line 1584
    .line 1585
    int-to-double v2, v0

    .line 1586
    goto :goto_19

    .line 1587
    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v2

    .line 1599
    :goto_19
    move-wide v4, v2

    .line 1600
    cmpg-double v0, v4, v12

    .line 1601
    .line 1602
    if-gez v0, :cond_2d

    .line 1603
    .line 1604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    int-to-double v2, v0

    .line 1609
    add-double/2addr v4, v2

    .line 1610
    :cond_2d
    cmpg-double v0, v4, v12

    .line 1611
    .line 1612
    if-gez v0, :cond_2e

    .line 1613
    .line 1614
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1615
    .line 1616
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1b

    .line 1624
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    int-to-double v2, v0

    .line 1629
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v2

    .line 1633
    double-to-int v0, v2

    .line 1634
    :goto_1a
    if-ltz v0, :cond_30

    .line 1635
    .line 1636
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->x(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_2f

    .line 1641
    .line 1642
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_2f

    .line 1651
    .line 1652
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1653
    .line 1654
    int-to-double v2, v0

    .line 1655
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_26

    .line 1663
    .line 1664
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 1665
    .line 1666
    goto :goto_1a

    .line 1667
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1668
    .line 1669
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1b

    .line 1677
    :pswitch_e
    move-object/from16 v3, p2

    .line 1678
    .line 1679
    move-object/from16 v2, p3

    .line 1680
    .line 1681
    const/4 v0, 0x1

    .line 1682
    move-object/from16 v4, v24

    .line 1683
    .line 1684
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_31

    .line 1692
    .line 1693
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 1694
    .line 1695
    :goto_1b
    move-object v1, v0

    .line 1696
    goto/16 :goto_26

    .line 1697
    .line 1698
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_34

    .line 1703
    .line 1704
    const/4 v0, 0x0

    .line 1705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1710
    .line 1711
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1716
    .line 1717
    if-nez v1, :cond_33

    .line 1718
    .line 1719
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1720
    .line 1721
    if-eqz v1, :cond_32

    .line 1722
    .line 1723
    goto :goto_1c

    .line 1724
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    goto :goto_1d

    .line 1729
    :cond_33
    :goto_1c
    const-string v1, ""

    .line 1730
    .line 1731
    :cond_34
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1732
    .line 1733
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1b

    .line 1741
    :pswitch_f
    move-object/from16 v3, p2

    .line 1742
    .line 1743
    move-object/from16 v0, p3

    .line 1744
    .line 1745
    const/4 v1, 0x2

    .line 1746
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;->H(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_35

    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1761
    .line 1762
    invoke-virtual {v3, v1}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    goto :goto_1e

    .line 1767
    :cond_35
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    const/4 v4, 0x1

    .line 1774
    if-le v2, v4, :cond_38

    .line 1775
    .line 1776
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1781
    .line 1782
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v2

    .line 1794
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->a(D)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v2

    .line 1798
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    int-to-double v4, v0

    .line 1803
    cmpl-double v0, v2, v4

    .line 1804
    .line 1805
    if-ltz v0, :cond_36

    .line 1806
    .line 1807
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1808
    .line 1809
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :cond_36
    cmpg-double v0, v2, v12

    .line 1818
    .line 1819
    if-gez v0, :cond_37

    .line 1820
    .line 1821
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    int-to-double v4, v0

    .line 1826
    add-double v12, v4, v2

    .line 1827
    .line 1828
    goto :goto_1f

    .line 1829
    :cond_37
    move-wide v12, v2

    .line 1830
    :cond_38
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_3a

    .line 1839
    .line 1840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    int-to-double v3, v2

    .line 1851
    cmpg-double v5, v3, v12

    .line 1852
    .line 1853
    if-ltz v5, :cond_39

    .line 1854
    .line 1855
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->L(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_39

    .line 1864
    .line 1865
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1866
    .line 1867
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_1b

    .line 1875
    .line 1876
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1877
    .line 1878
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1b

    .line 1886
    .line 1887
    :pswitch_10
    move-object/from16 v3, p2

    .line 1888
    .line 1889
    move-object/from16 v0, p3

    .line 1890
    .line 1891
    const/4 v1, 0x1

    .line 1892
    move-object/from16 v2, v23

    .line 1893
    .line 1894
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1895
    .line 1896
    .line 1897
    const/4 v1, 0x0

    .line 1898
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1903
    .line 1904
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1909
    .line 1910
    if-eqz v1, :cond_3c

    .line 1911
    .line 1912
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-nez v1, :cond_3b

    .line 1917
    .line 1918
    goto :goto_20

    .line 1919
    :cond_3b
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1920
    .line 1921
    const/4 v1, 0x0

    .line 1922
    invoke-static {v7, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/m3;->k(Lcom/google/android/gms/internal/measurement/d;Lh6/t;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1923
    .line 1924
    .line 1925
    :goto_20
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    goto/16 :goto_26

    .line 1928
    .line 1929
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1930
    .line 1931
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v0

    .line 1935
    :pswitch_11
    move-object/from16 v3, p2

    .line 1936
    .line 1937
    move-object/from16 v0, p3

    .line 1938
    .line 1939
    const/4 v1, 0x1

    .line 1940
    move-object/from16 v2, v21

    .line 1941
    .line 1942
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1951
    .line 1952
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1957
    .line 1958
    if-eqz v1, :cond_3f

    .line 1959
    .line 1960
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_3d

    .line 1965
    .line 1966
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1967
    .line 1968
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_1b

    .line 1972
    .line 1973
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1978
    .line 1979
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1980
    .line 1981
    const/4 v4, 0x0

    .line 1982
    invoke-static {v7, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/m3;->k(Lcom/google/android/gms/internal/measurement/d;Lh6/t;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1987
    .line 1988
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    if-eqz v3, :cond_3e

    .line 2000
    .line 2001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    move-object v4, v1

    .line 2012
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 2013
    .line 2014
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_21

    .line 2026
    :cond_3e
    move-object v1, v2

    .line 2027
    goto/16 :goto_26

    .line 2028
    .line 2029
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2030
    .line 2031
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :pswitch_12
    move-object/from16 v3, p2

    .line 2036
    .line 2037
    move-object/from16 v0, p3

    .line 2038
    .line 2039
    const/4 v1, 0x1

    .line 2040
    move-object/from16 v2, v18

    .line 2041
    .line 2042
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v1, 0x0

    .line 2046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2051
    .line 2052
    invoke-virtual {v3, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2057
    .line 2058
    if-eqz v1, :cond_43

    .line 2059
    .line 2060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_40

    .line 2065
    .line 2066
    goto :goto_23

    .line 2067
    :cond_40
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 2068
    .line 2069
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2070
    .line 2071
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-static {v7, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->k(Lcom/google/android/gms/internal/measurement/d;Lh6/t;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    if-eq v0, v1, :cond_42

    .line 2086
    .line 2087
    :cond_41
    :goto_22
    move-object/from16 v1, v17

    .line 2088
    .line 2089
    goto :goto_26

    .line 2090
    :cond_42
    :goto_23
    move-object/from16 v1, v16

    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2094
    .line 2095
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :pswitch_13
    move-object/from16 v3, p2

    .line 2100
    .line 2101
    move-object/from16 v0, p3

    .line 2102
    .line 2103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-nez v2, :cond_47

    .line 2112
    .line 2113
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    :cond_44
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_47

    .line 2122
    .line 2123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2128
    .line 2129
    invoke-virtual {v3, v2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2134
    .line 2135
    if-nez v4, :cond_46

    .line 2136
    .line 2137
    move-object v4, v1

    .line 2138
    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 2139
    .line 2140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2145
    .line 2146
    if-eqz v6, :cond_45

    .line 2147
    .line 2148
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    if-eqz v8, :cond_44

    .line 2159
    .line 2160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    check-cast v8, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v9

    .line 2170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v8

    .line 2174
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    add-int/2addr v9, v5

    .line 2179
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_25

    .line 2183
    :cond_45
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->w(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_24

    .line 2187
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2188
    .line 2189
    const-string v1, "Failed evaluation of arguments"

    .line 2190
    .line 2191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    throw v0

    .line 2195
    :cond_47
    :goto_26
    return-object v1

    .line 2196
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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

.method public final o()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-ltz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v2, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v0, "Out of bounds index: "

    .line 26
    .line 27
    invoke-static {v0, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Array too large"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->X:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.class public final Ln7/e;
.super Ln7/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ln7/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Ln7/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Ln7/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Ln7/e;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Ln7/e;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Ln7/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Ln7/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln7/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ln7/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln7/d;

    .line 19
    .line 20
    iget v2, v1, Ln7/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Ln7/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v0, v1, Ln7/d;->d:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, v1, Ln7/d;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Ln7/e;->l(Le7/a;ZILjava/util/Map;)Ln7/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ln7/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ln7/e;->j(Ljava/util/ArrayList;Ln7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Le7/a;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Ln7/e;->l(Le7/a;ZILjava/util/Map;)Ln7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Ln7/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Ln7/e;->j(Ljava/util/ArrayList;Ln7/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Le7/a;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ln7/d;

    .line 42
    .line 43
    iget v2, p2, Ln7/d;->d:I

    .line 44
    .line 45
    if-le v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ln7/d;

    .line 62
    .line 63
    iget v4, v3, Ln7/d;->d:I

    .line 64
    .line 65
    if-le v4, v1, :cond_1

    .line 66
    .line 67
    iget v4, v3, Ln7/b;->b:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    iget v5, p2, Ln7/b;->b:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    rem-int/lit8 v4, v4, 0x4f

    .line 75
    .line 76
    iget-object v5, p2, Ln7/d;->c:Ln7/c;

    .line 77
    .line 78
    iget v6, v5, Ln7/c;->a:I

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x9

    .line 81
    .line 82
    iget-object v7, v3, Ln7/d;->c:Ln7/c;

    .line 83
    .line 84
    iget v8, v7, Ln7/c;->a:I

    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    const/16 v8, 0x48

    .line 88
    .line 89
    if-le v6, v8, :cond_2

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :cond_2
    const/16 v8, 0x8

    .line 94
    .line 95
    if-le v6, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    :cond_3
    if-ne v4, v6, :cond_4

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v4, v0

    .line 104
    :goto_0
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget p1, p2, Ln7/b;->a:I

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    const-wide/32 v8, 0x453af5

    .line 110
    .line 111
    .line 112
    mul-long/2addr p1, v8

    .line 113
    iget p3, v3, Ln7/b;->a:I

    .line 114
    .line 115
    int-to-long v2, p3

    .line 116
    add-long/2addr p1, v2

    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 p3, 0xe

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    rsub-int/lit8 p3, p3, 0xd

    .line 135
    .line 136
    :goto_1
    const/16 v3, 0x30

    .line 137
    .line 138
    if-lez p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 p3, p3, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move p1, v0

    .line 150
    move p3, p1

    .line 151
    :goto_2
    if-ge p1, v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr v4, v3

    .line 158
    and-int/lit8 v6, p1, 0x1

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    mul-int/lit8 v4, v4, 0x3

    .line 163
    .line 164
    :cond_6
    add-int/2addr p3, v4

    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/16 p1, 0xa

    .line 169
    .line 170
    rem-int/2addr p3, p1

    .line 171
    rsub-int/lit8 p3, p3, 0xa

    .line 172
    .line 173
    if-ne p3, p1, :cond_8

    .line 174
    .line 175
    move p3, v0

    .line 176
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    new-instance p1, La7/l;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/4 p3, 0x4

    .line 186
    new-array p3, p3, [La7/n;

    .line 187
    .line 188
    iget-object v2, v5, Ln7/c;->c:[La7/n;

    .line 189
    .line 190
    aget-object v3, v2, v0

    .line 191
    .line 192
    aput-object v3, p3, v0

    .line 193
    .line 194
    aget-object v2, v2, v1

    .line 195
    .line 196
    aput-object v2, p3, v1

    .line 197
    .line 198
    iget-object v2, v7, Ln7/c;->c:[La7/n;

    .line 199
    .line 200
    aget-object v0, v2, v0

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    aput-object v0, p3, v3

    .line 204
    .line 205
    aget-object v0, v2, v1

    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    aput-object v0, p3, v1

    .line 209
    .line 210
    sget-object v0, La7/a;->G1:La7/a;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, p2, v1, p3, v0}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    sget-object p1, La7/h;->Z:La7/h;

    .line 218
    .line 219
    throw p1
.end method

.method public final k(Le7/a;Ln7/c;Z)Ln7/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, v0, Ln7/a;->b:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    aput v3, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    iget-object v6, v6, Ln7/c;->b:[I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget v6, v6, v3

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Lm7/j;->f(ILe7/a;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    invoke-static {v6, v1, v5}, Lm7/j;->e(ILe7/a;[I)V

    .line 36
    .line 37
    .line 38
    array-length v1, v5

    .line 39
    sub-int/2addr v1, v4

    .line 40
    move v6, v3

    .line 41
    :goto_1
    if-ge v6, v1, :cond_2

    .line 42
    .line 43
    aget v7, v5, v6

    .line 44
    .line 45
    aget v8, v5, v1

    .line 46
    .line 47
    aput v8, v5, v6

    .line 48
    .line 49
    aput v7, v5, v1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v5}, Ld3/g;->v([I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    int-to-float v7, v1

    .line 69
    div-float/2addr v6, v7

    .line 70
    move v7, v3

    .line 71
    :goto_4
    array-length v8, v5

    .line 72
    iget-object v9, v0, Ln7/a;->d:[F

    .line 73
    .line 74
    iget-object v10, v0, Ln7/a;->c:[F

    .line 75
    .line 76
    iget-object v11, v0, Ln7/a;->f:[I

    .line 77
    .line 78
    iget-object v12, v0, Ln7/a;->e:[I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    aget v8, v5, v7

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v8, v6

    .line 86
    const/high16 v13, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v13, v8

    .line 89
    float-to-int v13, v13

    .line 90
    if-gtz v13, :cond_4

    .line 91
    .line 92
    move v13, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v14, 0x8

    .line 95
    .line 96
    if-le v13, v14, :cond_5

    .line 97
    .line 98
    move v13, v14

    .line 99
    :cond_5
    :goto_5
    div-int/lit8 v14, v7, 0x2

    .line 100
    .line 101
    and-int/lit8 v15, v7, 0x1

    .line 102
    .line 103
    if-nez v15, :cond_6

    .line 104
    .line 105
    aput v13, v12, v14

    .line 106
    .line 107
    int-to-float v9, v13

    .line 108
    sub-float/2addr v8, v9

    .line 109
    aput v8, v10, v14

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    aput v13, v11, v14

    .line 113
    .line 114
    int-to-float v10, v13

    .line 115
    sub-float/2addr v8, v10

    .line 116
    aput v8, v9, v14

    .line 117
    .line 118
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v12}, Ld3/g;->v([I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v11}, Ld3/g;->v([I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x4

    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    if-le v5, v13, :cond_8

    .line 137
    .line 138
    move v14, v3

    .line 139
    move v15, v4

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-ge v5, v7, :cond_9

    .line 142
    .line 143
    move v15, v3

    .line 144
    move v14, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v14, v3

    .line 147
    move v15, v14

    .line 148
    :goto_7
    if-le v6, v13, :cond_a

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    if-ge v6, v7, :cond_f

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_b
    const/16 v14, 0xb

    .line 155
    .line 156
    if-le v5, v14, :cond_c

    .line 157
    .line 158
    move v14, v3

    .line 159
    move v15, v4

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    const/4 v14, 0x5

    .line 162
    if-ge v5, v14, :cond_d

    .line 163
    .line 164
    move v15, v3

    .line 165
    move v14, v4

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v14, v3

    .line 168
    move v15, v14

    .line 169
    :goto_8
    if-le v6, v8, :cond_e

    .line 170
    .line 171
    :goto_9
    move/from16 v16, v3

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    if-ge v6, v7, :cond_f

    .line 177
    .line 178
    :goto_a
    move/from16 v17, v3

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move/from16 v16, v3

    .line 184
    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    :goto_b
    add-int v18, v5, v6

    .line 188
    .line 189
    sub-int v1, v18, v1

    .line 190
    .line 191
    and-int/lit8 v8, v5, 0x1

    .line 192
    .line 193
    if-ne v8, v2, :cond_10

    .line 194
    .line 195
    move v8, v4

    .line 196
    goto :goto_c

    .line 197
    :cond_10
    move v8, v3

    .line 198
    :goto_c
    and-int/lit8 v3, v6, 0x1

    .line 199
    .line 200
    if-ne v3, v4, :cond_11

    .line 201
    .line 202
    move v3, v4

    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const/4 v3, 0x0

    .line 205
    :goto_d
    if-ne v1, v4, :cond_15

    .line 206
    .line 207
    if-eqz v8, :cond_13

    .line 208
    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    move v15, v4

    .line 212
    goto :goto_e

    .line 213
    :cond_12
    sget-object v1, La7/h;->Z:La7/h;

    .line 214
    .line 215
    throw v1

    .line 216
    :cond_13
    if-eqz v3, :cond_14

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    sget-object v1, La7/h;->Z:La7/h;

    .line 222
    .line 223
    throw v1

    .line 224
    :cond_15
    const/4 v7, -0x1

    .line 225
    if-ne v1, v7, :cond_19

    .line 226
    .line 227
    if-eqz v8, :cond_17

    .line 228
    .line 229
    if-nez v3, :cond_16

    .line 230
    .line 231
    move v14, v4

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    sget-object v1, La7/h;->Z:La7/h;

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_17
    if-eqz v3, :cond_18

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_18
    sget-object v1, La7/h;->Z:La7/h;

    .line 242
    .line 243
    throw v1

    .line 244
    :cond_19
    if-nez v1, :cond_29

    .line 245
    .line 246
    if-eqz v8, :cond_1c

    .line 247
    .line 248
    if-eqz v3, :cond_1b

    .line 249
    .line 250
    if-ge v5, v6, :cond_1a

    .line 251
    .line 252
    move v14, v4

    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_1a
    move v15, v4

    .line 257
    move/from16 v16, v15

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_1b
    sget-object v1, La7/h;->Z:La7/h;

    .line 261
    .line 262
    throw v1

    .line 263
    :cond_1c
    if-nez v3, :cond_28

    .line 264
    .line 265
    :goto_e
    if-eqz v14, :cond_1e

    .line 266
    .line 267
    if-nez v15, :cond_1d

    .line 268
    .line 269
    invoke-static {v10, v12}, Ln7/a;->h([F[I)V

    .line 270
    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_1d
    sget-object v1, La7/h;->Z:La7/h;

    .line 274
    .line 275
    throw v1

    .line 276
    :cond_1e
    :goto_f
    if-eqz v15, :cond_1f

    .line 277
    .line 278
    invoke-static {v10, v12}, Ln7/a;->g([F[I)V

    .line 279
    .line 280
    .line 281
    :cond_1f
    if-eqz v16, :cond_21

    .line 282
    .line 283
    if-nez v17, :cond_20

    .line 284
    .line 285
    invoke-static {v10, v11}, Ln7/a;->h([F[I)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_20
    sget-object v1, La7/h;->Z:La7/h;

    .line 290
    .line 291
    throw v1

    .line 292
    :cond_21
    :goto_10
    if-eqz v17, :cond_22

    .line 293
    .line 294
    invoke-static {v9, v11}, Ln7/a;->g([F[I)V

    .line 295
    .line 296
    .line 297
    :cond_22
    array-length v1, v12

    .line 298
    sub-int/2addr v1, v4

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_11
    if-ltz v1, :cond_23

    .line 302
    .line 303
    mul-int/lit8 v3, v3, 0x9

    .line 304
    .line 305
    aget v6, v12, v1

    .line 306
    .line 307
    add-int/2addr v3, v6

    .line 308
    add-int/2addr v5, v6

    .line 309
    add-int/lit8 v1, v1, -0x1

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_23
    array-length v1, v11

    .line 313
    sub-int/2addr v1, v4

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_12
    if-ltz v1, :cond_24

    .line 317
    .line 318
    mul-int/lit8 v6, v6, 0x9

    .line 319
    .line 320
    aget v8, v11, v1

    .line 321
    .line 322
    add-int/2addr v6, v8

    .line 323
    add-int/2addr v7, v8

    .line 324
    add-int/lit8 v1, v1, -0x1

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_24
    mul-int/lit8 v6, v6, 0x3

    .line 328
    .line 329
    add-int/2addr v6, v3

    .line 330
    if-eqz v2, :cond_26

    .line 331
    .line 332
    and-int/lit8 v1, v5, 0x1

    .line 333
    .line 334
    if-nez v1, :cond_25

    .line 335
    .line 336
    if-gt v5, v13, :cond_25

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    if-lt v5, v1, :cond_25

    .line 340
    .line 341
    sub-int/2addr v13, v5

    .line 342
    div-int/lit8 v13, v13, 0x2

    .line 343
    .line 344
    sget-object v1, Ln7/e;->m:[I

    .line 345
    .line 346
    aget v1, v1, v13

    .line 347
    .line 348
    rsub-int/lit8 v2, v1, 0x9

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v12, v1, v3}, Lt9/a;->v([IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v11, v2, v4}, Lt9/a;->v([IIZ)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sget-object v3, Ln7/e;->i:[I

    .line 360
    .line 361
    aget v3, v3, v13

    .line 362
    .line 363
    sget-object v4, Ln7/e;->k:[I

    .line 364
    .line 365
    aget v4, v4, v13

    .line 366
    .line 367
    new-instance v5, Ln7/b;

    .line 368
    .line 369
    mul-int/2addr v1, v3

    .line 370
    add-int/2addr v1, v2

    .line 371
    add-int/2addr v1, v4

    .line 372
    invoke-direct {v5, v1, v6}, Ln7/b;-><init>(II)V

    .line 373
    .line 374
    .line 375
    return-object v5

    .line 376
    :cond_25
    sget-object v1, La7/h;->Z:La7/h;

    .line 377
    .line 378
    throw v1

    .line 379
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 380
    .line 381
    if-nez v1, :cond_27

    .line 382
    .line 383
    const/16 v1, 0xa

    .line 384
    .line 385
    if-gt v7, v1, :cond_27

    .line 386
    .line 387
    const/4 v2, 0x4

    .line 388
    if-lt v7, v2, :cond_27

    .line 389
    .line 390
    rsub-int/lit8 v8, v7, 0xa

    .line 391
    .line 392
    div-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sget-object v1, Ln7/e;->n:[I

    .line 395
    .line 396
    aget v1, v1, v8

    .line 397
    .line 398
    rsub-int/lit8 v2, v1, 0x9

    .line 399
    .line 400
    invoke-static {v12, v1, v4}, Lt9/a;->v([IIZ)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v11, v2, v3}, Lt9/a;->v([IIZ)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sget-object v3, Ln7/e;->j:[I

    .line 410
    .line 411
    aget v3, v3, v8

    .line 412
    .line 413
    sget-object v4, Ln7/e;->l:[I

    .line 414
    .line 415
    aget v4, v4, v8

    .line 416
    .line 417
    new-instance v5, Ln7/b;

    .line 418
    .line 419
    mul-int/2addr v2, v3

    .line 420
    add-int/2addr v2, v1

    .line 421
    add-int/2addr v2, v4

    .line 422
    invoke-direct {v5, v2, v6}, Ln7/b;-><init>(II)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :cond_27
    sget-object v1, La7/h;->Z:La7/h;

    .line 427
    .line 428
    throw v1

    .line 429
    :cond_28
    sget-object v1, La7/h;->Z:La7/h;

    .line 430
    .line 431
    throw v1

    .line 432
    :cond_29
    sget-object v1, La7/h;->Z:La7/h;

    .line 433
    .line 434
    throw v1
.end method

.method public final l(Le7/a;ZILjava/util/Map;)Ln7/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln7/e;->m(Le7/a;Z)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, p2, v0}, Ln7/e;->n(Le7/a;IZ[I)Ln7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, La7/c;->C1:La7/c;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, La0/g;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ln7/e;->k(Le7/a;Ln7/c;Z)Ln7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Ln7/e;->k(Le7/a;Ln7/c;Z)Ln7/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Ln7/d;

    .line 32
    .line 33
    iget v0, p3, Ln7/b;->a:I

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x63d

    .line 36
    .line 37
    iget v1, p1, Ln7/b;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget p3, p3, Ln7/b;->b:I

    .line 41
    .line 42
    iget p1, p1, Ln7/b;->b:I

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-direct {p4, v0, p1, p2}, Ln7/d;-><init>(IILn7/c;)V
    :try_end_0
    .catch La7/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p4

    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final m(Le7/a;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Ln7/a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Le7/a;->Y:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Le7/a;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-eq p2, v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v1

    .line 32
    move p2, v6

    .line 33
    :goto_1
    if-ge v6, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Le7/a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v9, v7, :cond_1

    .line 40
    .line 41
    aget v9, v0, v8

    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    aput v9, v0, v8

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v8, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Ln7/a;->i([I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    new-array p1, v3, [I

    .line 56
    .line 57
    aput p2, p1, v1

    .line 58
    .line 59
    aput v6, p1, v2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    aget v9, v0, v1

    .line 63
    .line 64
    aget v10, v0, v2

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    add-int/2addr p2, v9

    .line 68
    aget v9, v0, v3

    .line 69
    .line 70
    aput v9, v0, v1

    .line 71
    .line 72
    aget v9, v0, v4

    .line 73
    .line 74
    aput v9, v0, v2

    .line 75
    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    :goto_2
    aput v2, v0, v8

    .line 86
    .line 87
    xor-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, La7/h;->Z:La7/h;

    .line 93
    .line 94
    throw p1
.end method

.method public final n(Le7/a;IZ[I)Ln7/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Le7/a;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Le7/a;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v4, p0, Ln7/a;->a:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    sget-object v1, Ln7/e;->o:[[I

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    const/16 v5, 0x9

    .line 40
    .line 41
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    aget-object v5, v1, v6

    .line 44
    .line 45
    const v7, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Lm7/j;->d([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v7, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    aget p4, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Le7/a;->Y:I

    .line 64
    .line 65
    add-int/lit8 p3, p1, -0x1

    .line 66
    .line 67
    sub-int/2addr p3, v2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    sub-int/2addr p1, p4

    .line 70
    move v8, p1

    .line 71
    move v7, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v8, p4

    .line 74
    move v7, v2

    .line 75
    :goto_2
    new-instance p1, Ln7/c;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    new-array v10, p3, [I

    .line 79
    .line 80
    aput v2, v10, v0

    .line 81
    .line 82
    aput p4, v10, v3

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move v9, p2

    .line 86
    invoke-direct/range {v5 .. v10}, Ln7/c;-><init>(IIII[I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, La7/h;->Z:La7/h;

    .line 94
    .line 95
    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ln7/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln7/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.class public abstract Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/l;


# static fields
.field public static final A1:[Ljava/lang/String;

.field public static final B1:[C

.field public static final C1:[C

.field public static final D1:Ljava/util/TreeMap;

.field public static final x1:Lj9/e0;

.field public static final y1:Lj9/e0;

.field public static final z1:Lj9/e0;


# instance fields
.field public transient X:Ljava/lang/String;

.field public transient Y:[B

.field public transient Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln5/y;

    .line 2
    .line 3
    sget-object v1, Lj9/b;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln5/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj9/d0;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj9/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    iput-object v2, v1, Lm9/g;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lm9/g;->a:Ln5/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj9/d0;->a()Lj9/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lk9/d;->x1:Lj9/e0;

    .line 26
    .line 27
    new-instance v1, Lj9/d0;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lj9/d0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "0x"

    .line 35
    .line 36
    iput-object v2, v1, Lm9/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lm9/g;->a:Ln5/y;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj9/d0;->a()Lj9/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lk9/d;->y1:Lj9/e0;

    .line 45
    .line 46
    new-instance v1, Lj9/d0;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lj9/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lm9/g;->a:Ln5/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj9/d0;->a()Lj9/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lk9/d;->z1:Lj9/e0;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    new-array v1, v0, [Ljava/lang/String;

    .line 64
    .line 65
    sput-object v1, Lk9/d;->A1:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    sget-object v2, Lk9/d;->A1:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    aget-object v4, v2, v4

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x30

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v0, 0x24

    .line 104
    .line 105
    new-array v1, v0, [C

    .line 106
    .line 107
    fill-array-data v1, :array_0

    .line 108
    .line 109
    .line 110
    sput-object v1, Lk9/d;->B1:[C

    .line 111
    .line 112
    new-array v0, v0, [C

    .line 113
    .line 114
    fill-array-data v0, :array_1

    .line 115
    .line 116
    .line 117
    sput-object v0, Lk9/d;->C1:[C

    .line 118
    .line 119
    new-instance v0, Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lk9/d;->D1:Ljava/util/TreeMap;

    .line 125
    .line 126
    new-instance v0, Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static k0(IJ)I
    .locals 7

    const/16 v0, 0x10

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x4

    ushr-long/2addr p1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/4 v4, 0x3

    if-ne p0, v0, :cond_5

    const-wide/16 v5, 0xa

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    return v3

    :cond_2
    const-wide/16 v5, 0x64

    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-wide/16 v5, 0x3e8

    cmp-long v0, p1, v5

    if-gez v0, :cond_4

    return v4

    :cond_4
    div-long/2addr p1, v5

    move v3, v4

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    :goto_1
    ushr-long/2addr p1, v4

    cmp-long p0, p1, v1

    if-nez p0, :cond_6

    return v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    int-to-long v4, p0

    div-long/2addr p1, v4

    cmp-long v0, p1, v1

    if-nez v0, :cond_8

    :goto_3
    return v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static l0(ILjava/lang/StringBuilder;)V
    .locals 3

    if-lez p0, :cond_2

    sget-object v0, Lk9/d;->A1:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    :goto_0
    if-lt p0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    aget-object p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static s0(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-lez p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p0, 0x30

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static x0(JIIZ[CLjava/lang/StringBuilder;)V
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const-wide/32 v4, 0xffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-gtz v4, :cond_21

    .line 15
    .line 16
    long-to-int v4, v0

    .line 17
    const/16 v7, 0x31

    .line 18
    .line 19
    if-gt v4, v6, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    const-string v8, "     "

    .line 33
    .line 34
    const-string v9, "   "

    .line 35
    .line 36
    const-string v10, "    "

    .line 37
    .line 38
    const-string v11, "  "

    .line 39
    .line 40
    const/16 v12, 0xa

    .line 41
    .line 42
    if-ne v2, v12, :cond_9

    .line 43
    .line 44
    if-ge v4, v12, :cond_2

    .line 45
    .line 46
    aget-char v4, p5, v4

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    const/16 v7, 0x64

    .line 51
    .line 52
    if-ge v4, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v7, 0x3e8

    .line 59
    .line 60
    if-ge v4, v7, :cond_6

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    if-ne v4, v7, :cond_4

    .line 65
    .line 66
    const-string v4, "127"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0xff

    .line 70
    .line 71
    if-ne v4, v7, :cond_5

    .line 72
    .line 73
    const-string v4, "255"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/16 v7, 0x2710

    .line 81
    .line 82
    if-ge v4, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    const v8, 0xcccd

    .line 96
    .line 97
    .line 98
    mul-int/2addr v8, v4

    .line 99
    ushr-int/lit8 v8, v8, 0x13

    .line 100
    .line 101
    shl-int/lit8 v9, v8, 0x3

    .line 102
    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    add-int/2addr v9, v10

    .line 106
    sub-int/2addr v4, v9

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    aget-char v4, p5, v4

    .line 110
    .line 111
    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_8
    move v4, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/16 v13, 0x1000

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    if-ne v2, v14, :cond_11

    .line 125
    .line 126
    if-ge v4, v12, :cond_a

    .line 127
    .line 128
    aget-char v4, p5, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    if-ge v4, v14, :cond_b

    .line 132
    .line 133
    aget-char v4, p5, v4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/16 v7, 0x100

    .line 137
    .line 138
    if-ge v4, v7, :cond_c

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    if-ge v4, v13, :cond_d

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    const v7, 0xffff

    .line 151
    .line 152
    .line 153
    if-ne v4, v7, :cond_f

    .line 154
    .line 155
    if-eqz p4, :cond_e

    .line 156
    .line 157
    const-string v4, "FFFF"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_e
    const-string v4, "ffff"

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_4
    ushr-int/lit8 v8, v4, 0x4

    .line 175
    .line 176
    shl-int/lit8 v9, v8, 0x4

    .line 177
    .line 178
    sub-int/2addr v4, v9

    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    aget-char v4, p5, v4

    .line 182
    .line 183
    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 184
    .line 185
    .line 186
    if-nez v8, :cond_10

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_10
    move v4, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    const/16 v12, 0x8

    .line 193
    .line 194
    if-ne v2, v12, :cond_18

    .line 195
    .line 196
    if-ge v4, v12, :cond_12

    .line 197
    .line 198
    aget-char v4, p5, v4

    .line 199
    .line 200
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_12
    const/16 v7, 0x40

    .line 206
    .line 207
    if-ge v4, v7, :cond_13

    .line 208
    .line 209
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_13
    const/16 v7, 0x200

    .line 214
    .line 215
    if-ge v4, v7, :cond_14

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_14
    if-ge v4, v13, :cond_15

    .line 222
    .line 223
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_15
    const v7, 0x8000

    .line 228
    .line 229
    .line 230
    if-ge v4, v7, :cond_16

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_16
    const-string v7, "      "

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :goto_7
    ushr-int/lit8 v8, v4, 0x3

    .line 246
    .line 247
    shl-int/lit8 v9, v8, 0x3

    .line 248
    .line 249
    sub-int/2addr v4, v9

    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 251
    .line 252
    aget-char v4, p5, v4

    .line 253
    .line 254
    invoke-virtual {v3, v7, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 255
    .line 256
    .line 257
    if-nez v8, :cond_17

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_17
    move v4, v8

    .line 261
    goto :goto_7

    .line 262
    :cond_18
    const/4 v8, 0x2

    .line 263
    if-ne v2, v8, :cond_1e

    .line 264
    .line 265
    ushr-int/lit8 v9, v4, 0x8

    .line 266
    .line 267
    if-nez v9, :cond_19

    .line 268
    .line 269
    const/4 v9, 0x7

    .line 270
    move v10, v9

    .line 271
    move v9, v4

    .line 272
    goto :goto_8

    .line 273
    :cond_19
    const/16 v10, 0xf

    .line 274
    .line 275
    :goto_8
    ushr-int/lit8 v11, v9, 0x4

    .line 276
    .line 277
    if-nez v11, :cond_1a

    .line 278
    .line 279
    add-int/lit8 v10, v10, -0x4

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_1a
    move v9, v11

    .line 283
    :goto_9
    ushr-int/lit8 v11, v9, 0x2

    .line 284
    .line 285
    if-nez v11, :cond_1b

    .line 286
    .line 287
    add-int/lit8 v10, v10, -0x2

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_1b
    move v9, v11

    .line 291
    :goto_a
    and-int/2addr v8, v9

    .line 292
    if-nez v8, :cond_1c

    .line 293
    .line 294
    add-int/lit8 v10, v10, -0x1

    .line 295
    .line 296
    :cond_1c
    :goto_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    if-lez v10, :cond_1d

    .line 300
    .line 301
    add-int/lit8 v10, v10, -0x1

    .line 302
    .line 303
    ushr-int v7, v4, v10

    .line 304
    .line 305
    and-int/2addr v7, v6

    .line 306
    aget-char v7, p5, v7

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_1d
    :goto_c
    move v4, v6

    .line 310
    goto :goto_d

    .line 311
    :cond_1e
    move v4, v5

    .line 312
    :goto_d
    if-eqz v4, :cond_20

    .line 313
    .line 314
    if-lez p3, :cond_1f

    .line 315
    .line 316
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int v4, v4, p3

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    move v4, v6

    .line 326
    goto :goto_e

    .line 327
    :cond_20
    move v4, v5

    .line 328
    :goto_e
    if-nez v4, :cond_2a

    .line 329
    .line 330
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const-wide/32 v7, 0x7fffffff

    .line 335
    .line 336
    .line 337
    cmp-long v9, v0, v7

    .line 338
    .line 339
    if-gtz v9, :cond_22

    .line 340
    .line 341
    move v5, v6

    .line 342
    :cond_22
    if-eqz v5, :cond_23

    .line 343
    .line 344
    long-to-int v9, v0

    .line 345
    goto :goto_f

    .line 346
    :cond_23
    move v9, v2

    .line 347
    :goto_f
    move v10, v9

    .line 348
    move v9, v5

    .line 349
    move/from16 v5, p3

    .line 350
    .line 351
    :goto_10
    if-lt v10, v2, :cond_28

    .line 352
    .line 353
    if-eqz v9, :cond_25

    .line 354
    .line 355
    div-int v11, v10, v2

    .line 356
    .line 357
    if-lez v5, :cond_24

    .line 358
    .line 359
    add-int/lit8 v5, v5, -0x1

    .line 360
    .line 361
    :goto_11
    move v10, v11

    .line 362
    goto :goto_10

    .line 363
    :cond_24
    rem-int/2addr v10, v2

    .line 364
    goto :goto_12

    .line 365
    :cond_25
    int-to-long v11, v2

    .line 366
    div-long v13, v0, v11

    .line 367
    .line 368
    cmp-long v15, v13, v7

    .line 369
    .line 370
    if-gtz v15, :cond_26

    .line 371
    .line 372
    long-to-int v9, v13

    .line 373
    move v10, v9

    .line 374
    move v9, v6

    .line 375
    :cond_26
    if-lez v5, :cond_27

    .line 376
    .line 377
    add-int/lit8 v5, v5, -0x1

    .line 378
    .line 379
    move-wide v0, v13

    .line 380
    goto :goto_10

    .line 381
    :cond_27
    rem-long/2addr v0, v11

    .line 382
    long-to-int v0, v0

    .line 383
    move v11, v10

    .line 384
    move v10, v0

    .line 385
    move-wide v0, v13

    .line 386
    :goto_12
    aget-char v10, p5, v10

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_28
    if-nez v5, :cond_29

    .line 393
    .line 394
    aget-char v0, p5, v10

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_29
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-int/2addr v0, v6

    .line 404
    :goto_13
    if-ge v4, v0, :cond_2a

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/lit8 v2, v4, 0x1

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v0, -0x1

    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 422
    .line 423
    .line 424
    move v0, v4

    .line 425
    move v4, v2

    .line 426
    goto :goto_13

    .line 427
    :cond_2a
    return-void
.end method

.method public static y0(IJ)I
    .locals 8

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int v0, p1

    .line 9
    invoke-static {v0, p0}, Lk9/d;->z0(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    long-to-int v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, p0

    .line 31
    :goto_1
    move v5, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v3

    .line 34
    :goto_2
    if-lt v5, p0, :cond_5

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    div-int/2addr v5, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    int-to-long v6, p0

    .line 41
    div-long/2addr p1, v6

    .line 42
    cmp-long v6, p1, v0

    .line 43
    .line 44
    if-gtz v6, :cond_4

    .line 45
    .line 46
    long-to-int v4, p1

    .line 47
    move v5, v4

    .line 48
    move v4, v3

    .line 49
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move v0, v2

    .line 53
    :cond_6
    return v0
.end method

.method public static z0(II)I
    .locals 8

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne p1, v2, :cond_5

    if-ge p0, v2, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x64

    if-ge p0, p1, :cond_2

    return v5

    :cond_2
    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_3

    return v3

    :cond_3
    const/16 p1, 0x2710

    if-ge p0, p1, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    const/16 v2, 0x1000

    const/16 v6, 0x10

    if-ne p1, v6, :cond_9

    if-ge p0, v6, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x100

    if-ge p0, p1, :cond_7

    return v5

    :cond_7
    if-ge p0, v2, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    const/16 v6, 0x8

    if-ne p1, v6, :cond_f

    if-ge p0, v6, :cond_a

    return v0

    :cond_a
    const/16 p1, 0x40

    if-ge p0, p1, :cond_b

    return v5

    :cond_b
    const/16 p1, 0x200

    if-ge p0, p1, :cond_c

    return v3

    :cond_c
    if-ge p0, v2, :cond_d

    return v4

    :cond_d
    const p1, 0x8000

    if-ge p0, p1, :cond_e

    return v1

    :cond_e
    const/4 p0, 0x6

    return p0

    :cond_f
    if-ne p1, v5, :cond_14

    ushr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_10

    const/4 p1, 0x7

    goto :goto_0

    :cond_10
    const/16 p0, 0xf

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_0
    ushr-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_11

    add-int/lit8 p1, p1, -0x4

    goto :goto_1

    :cond_11
    move p0, v0

    :goto_1
    ushr-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_12

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_12
    move p0, v0

    :goto_2
    and-int/2addr p0, v5

    if-eqz p0, :cond_13

    add-int/lit8 p1, p1, 0x1

    :cond_13
    return p1

    :cond_14
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final U(I)I
    .locals 1

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lj9/i0;

    invoke-virtual {v0}, Lj9/i0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e0([B)[B
    .locals 1

    iget-object v0, p0, Lk9/d;->Y:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk9/d;->i0(Z)[B

    move-result-object v0

    iput-object v0, p0, Lk9/d;->Y:[B

    :cond_0
    invoke-virtual {p0, p1, v0}, Lk9/d;->h0([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(II)I
.end method

.method public final h0([B[B)[B
    .locals 3

    invoke-interface {p0}, Lk9/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-eqz p1, :cond_1

    array-length v1, p1

    add-int/lit8 v2, v0, 0x0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public abstract i0(Z)[B
.end method

.method public abstract j0()I
.end method

.method public final m0(ILo9/d;Ljava/lang/StringBuilder;)I
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lk9/f;

    .line 3
    .line 4
    iget-object v1, v0, Lk9/f;->Z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    iget v6, v0, Lk9/f;->x1:I

    .line 22
    .line 23
    check-cast p2, Lk9/g;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk9/g;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, v6}, Lk9/d;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lm9/c;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lm9/c;->E0(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/2addr v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, p1, v6}, Lk9/d;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, p3}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    iget-boolean v8, v0, Lk9/f;->z1:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v6, p1, :cond_9

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lm9/j;

    .line 66
    .line 67
    iget-object p2, p1, Lm9/j;->F1:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object p2, p1, Lm9/j;->F1:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lm9/c;->C0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p1, Lm9/j;->F1:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    monitor-exit p1

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p2

    .line 87
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-static {p2, v6, p3}, Lk9/d;->W(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    if-nez p3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lk9/d;->n0(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_3
    add-int/2addr p1, v2

    .line 111
    return p1

    .line 112
    :cond_a
    move-object p1, p0

    .line 113
    check-cast p1, Lm9/c;

    .line 114
    .line 115
    check-cast p1, Lj9/i0;

    .line 116
    .line 117
    iget p1, p1, Lj9/i0;->H1:I

    .line 118
    .line 119
    int-to-long v4, p1

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    sget-object p1, Lk9/d;->C1:[C

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    sget-object p1, Lk9/d;->B1:[C

    .line 127
    .line 128
    :goto_4
    move-object v9, p1

    .line 129
    move-object v10, p3

    .line 130
    invoke-static/range {v4 .. v10}, Lk9/d;->x0(JIIZ[CLjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return v3
.end method

.method public abstract n0(I)I
.end method

.method public abstract o0()I
.end method

.method public abstract p0(I)I
.end method

.method public final q0(ILo9/d;Ljava/lang/StringBuilder;)I
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lk9/f;

    .line 3
    .line 4
    iget v3, v0, Lk9/f;->x1:I

    .line 5
    .line 6
    check-cast p2, Lk9/g;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lk9/g;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, v3}, Lk9/d;->g(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, v0, Lk9/f;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v8, v0, Lk9/f;->X:Ln5/y;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lk9/d;->p0(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lk9/d;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lk9/d;->n0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    add-int/2addr p2, v1

    .line 40
    return p2

    .line 41
    :cond_0
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-lez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p3}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v5, v0, Lk9/f;->z1:Z

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lm9/c;

    .line 55
    .line 56
    check-cast p1, Lj9/i0;

    .line 57
    .line 58
    iget p1, p1, Lj9/i0;->H1:I

    .line 59
    .line 60
    int-to-long v1, p1

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object p1, Lk9/d;->C1:[C

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lk9/d;->B1:[C

    .line 67
    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    move v4, v9

    .line 70
    move-object v7, p3

    .line 71
    invoke-static/range {v1 .. v7}, Lk9/d;->x0(JIIZ[CLjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    move p2, p1

    .line 76
    :goto_1
    if-ge p2, v9, :cond_4

    .line 77
    .line 78
    iget-object v0, v8, Ln5/y;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return p1
.end method

.method public final r0(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p8

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    move v14, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v14, v13

    .line 24
    :goto_0
    if-nez v12, :cond_2

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v11}, Lk9/d;->n0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lm9/c;

    .line 34
    .line 35
    check-cast v1, Lj9/i0;

    .line 36
    .line 37
    iget v1, v1, Lj9/i0;->I1:I

    .line 38
    .line 39
    int-to-long v6, v1

    .line 40
    invoke-static {v11, v6, v7}, Lk9/d;->y0(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    if-eqz v14, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-lez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1, v12}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    check-cast v1, Lm9/c;

    .line 68
    .line 69
    check-cast v1, Lj9/i0;

    .line 70
    .line 71
    iget v4, v1, Lj9/i0;->H1:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    const/4 v7, 0x0

    .line 75
    sget-object v15, Lk9/d;->C1:[C

    .line 76
    .line 77
    sget-object v16, Lk9/d;->B1:[C

    .line 78
    .line 79
    if-eqz p6, :cond_5

    .line 80
    .line 81
    move-object v9, v15

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object/from16 v9, v16

    .line 84
    .line 85
    :goto_1
    move/from16 v6, p5

    .line 86
    .line 87
    move/from16 v8, p6

    .line 88
    .line 89
    move-object/from16 v10, p8

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lk9/d;->x0(JIIZ[CLjava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    if-lez v2, :cond_7

    .line 105
    .line 106
    invoke-static {v2, v12}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-eqz p7, :cond_9

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lm9/j;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lj9/i0;

    .line 116
    .line 117
    iget v3, v2, Lj9/i0;->I1:I

    .line 118
    .line 119
    int-to-long v3, v3

    .line 120
    iget-object v1, v1, Lm9/j;->E1:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v1}, Lj9/i0;->O0(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    and-long/2addr v1, v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz p6, :cond_8

    .line 134
    .line 135
    move-object v6, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object/from16 v6, v16

    .line 138
    .line 139
    :goto_2
    move/from16 v3, p5

    .line 140
    .line 141
    move/from16 v5, p6

    .line 142
    .line 143
    move-object/from16 v7, p8

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, Lk9/d;->x0(JIIZ[CLjava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget v1, v1, Lj9/i0;->I1:I

    .line 150
    .line 151
    int-to-long v1, v1

    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz p6, :cond_a

    .line 154
    .line 155
    move-object v6, v15

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    move-object/from16 v6, v16

    .line 158
    .line 159
    :goto_3
    move/from16 v3, p5

    .line 160
    .line 161
    move/from16 v5, p6

    .line 162
    .line 163
    move-object/from16 v7, p8

    .line 164
    .line 165
    invoke-static/range {v1 .. v7}, Lk9/d;->x0(JIIZ[CLjava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lj9/d0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj9/d0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln5/y;

    .line 23
    .line 24
    sget-object v2, Lj9/b;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ln5/y;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lm9/g;->a:Ln5/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj9/d0;->a()Lj9/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lk9/d;->y1:Lj9/e0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lk9/d;->z1:Lj9/e0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lk9/d;->x1:Lj9/e0;

    .line 43
    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lk9/j;->A1:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, v0, Lm9/h;->a:Lo9/c;

    .line 54
    .line 55
    check-cast v2, Lk9/f;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lk9/g;

    .line 61
    .line 62
    iget v4, v0, Lm9/h;->d:I

    .line 63
    .line 64
    iget-object v5, v0, Lm9/h;->f:Ljava/lang/Character;

    .line 65
    .line 66
    iget-boolean v6, v0, Lm9/h;->j:Z

    .line 67
    .line 68
    invoke-direct {v2, v4, v5, v6, v3}, Lk9/g;-><init>(ILjava/lang/Character;ZC)V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v0, Lm9/h;->c:Z

    .line 72
    .line 73
    iput-boolean v7, v2, Lk9/f;->Y:Z

    .line 74
    .line 75
    iget-object v7, v0, Lm9/h;->b:Ln5/y;

    .line 76
    .line 77
    iput-object v7, v2, Lk9/f;->X:Ln5/y;

    .line 78
    .line 79
    iget-object v7, v0, Lm9/h;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v7, v2, Lk9/f;->Z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, Lm9/h;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v7, v2, Lk9/f;->C1:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v7, v0, Lm9/h;->h:Z

    .line 91
    .line 92
    iput-boolean v7, v2, Lk9/f;->A1:Z

    .line 93
    .line 94
    iget-boolean v7, v0, Lm9/h;->i:Z

    .line 95
    .line 96
    iput-boolean v7, v2, Lk9/f;->B1:Z

    .line 97
    .line 98
    iput v4, v2, Lk9/f;->x1:I

    .line 99
    .line 100
    iput-boolean v6, v2, Lk9/f;->z1:Z

    .line 101
    .line 102
    iput-object v5, v2, Lk9/f;->y1:Ljava/lang/Character;

    .line 103
    .line 104
    iget-char v4, v0, Lj9/e0;->m:C

    .line 105
    .line 106
    iput-char v4, v2, Lk9/f;->D1:C

    .line 107
    .line 108
    iput-object v2, v0, Lm9/h;->a:Lo9/c;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, v1}, Lk9/f;->a(Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v2, v1}, Lk9/d;->v0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public abstract u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
.end method

.method public final v0(ILo9/d;Ljava/lang/StringBuilder;)I
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object v1, v10

    .line 8
    check-cast v1, Lj9/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj9/i0;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Lk9/f;

    .line 21
    .line 22
    iget-boolean v3, v1, Lk9/f;->B1:Z

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    iget v3, v1, Lk9/f;->x1:I

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    check-cast v4, Lk9/g;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lk9/g;->l(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v10, v0, v3}, Lk9/d;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v12, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    check-cast v0, Lm9/c;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lm9/c;->E0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10, v3}, Lk9/d;->n0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v10, v3}, Lk9/d;->n0(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    shl-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    mul-int/2addr v0, v4

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    iget-object v2, v1, Lk9/f;->y1:Ljava/lang/Character;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v13, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v13, v2

    .line 89
    :goto_1
    iget-boolean v6, v1, Lk9/f;->A1:Z

    .line 90
    .line 91
    iget-boolean v4, v1, Lk9/f;->z1:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    move v2, v3

    .line 99
    move v3, v5

    .line 100
    move v5, v13

    .line 101
    move-object v7, v12

    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v8}, Lk9/d;->u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v13, v12, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v13, v12, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move v2, v3

    .line 128
    move v3, v0

    .line 129
    move v5, v13

    .line 130
    move-object v7, v12

    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v8}, Lk9/d;->u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    return v11

    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lk9/d;->m0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_9
    invoke-interface/range {p0 .. p0}, Lk9/m;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Lk9/f;

    .line 151
    .line 152
    iget-object v3, v1, Lk9/f;->X:Ln5/y;

    .line 153
    .line 154
    iget-object v3, v3, Ln5/y;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    sget-object v0, Lj9/b;->y1:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v4, v10, Lk9/d;->X:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iput-object v0, v10, Lk9/d;->X:Ljava/lang/String;

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_a
    :goto_3
    iget-boolean v0, v1, Lk9/f;->B1:Z

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget v0, v1, Lk9/f;->x1:I

    .line 185
    .line 186
    if-nez v9, :cond_b

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    check-cast v1, Lm9/c;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lm9/c;->E0(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v2

    .line 200
    mul-int/2addr v1, v0

    .line 201
    sub-int/2addr v1, v2

    .line 202
    return v1

    .line 203
    :cond_b
    iget-object v1, v1, Lk9/f;->y1:Ljava/lang/Character;

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    move v1, v11

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_4
    move-object v2, v10

    .line 214
    check-cast v2, Lm9/c;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lm9/c;->E0(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v2, ""

    .line 221
    .line 222
    invoke-static {v0, v1, v3, v2, v9}, Lk9/d;->s0(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    return v11

    .line 226
    :cond_d
    if-nez v9, :cond_e

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_5
    return v11

    .line 237
    :cond_f
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Lk9/f;

    .line 240
    .line 241
    iget-boolean v3, v1, Lk9/f;->B1:Z

    .line 242
    .line 243
    iget v4, v1, Lk9/f;->x1:I

    .line 244
    .line 245
    move-object/from16 v5, p2

    .line 246
    .line 247
    check-cast v5, Lk9/g;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lk9/g;->l(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v7, v1, Lk9/f;->X:Ln5/y;

    .line 254
    .line 255
    iget-object v8, v7, Ln5/y;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v7, Ln5/y;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v7, :cond_10

    .line 260
    .line 261
    move v7, v11

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    invoke-virtual {v10, v4}, Lk9/d;->p0(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_6
    invoke-virtual {v10, v6, v4}, Lk9/d;->g(II)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move-object v13, v10

    .line 272
    check-cast v13, Lm9/c;

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    check-cast v14, Lj9/i0;

    .line 276
    .line 277
    iget v15, v14, Lj9/i0;->I1:I

    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    int-to-long v2, v15

    .line 282
    if-gez v6, :cond_11

    .line 283
    .line 284
    invoke-static {v4, v2, v3}, Lk9/d;->k0(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v13, v4}, Lm9/c;->E0(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v3, v2

    .line 293
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v15, v2

    .line 298
    goto :goto_7

    .line 299
    :cond_11
    move v15, v6

    .line 300
    :goto_7
    if-nez v7, :cond_1f

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lk9/d;->j0()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v4, v2, :cond_1f

    .line 307
    .line 308
    if-nez v16, :cond_1f

    .line 309
    .line 310
    invoke-interface/range {p0 .. p0}, Lk9/m;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1f

    .line 315
    .line 316
    move-object v2, v10

    .line 317
    check-cast v2, Lm9/j;

    .line 318
    .line 319
    iget-object v0, v2, Lk9/d;->X:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_1
    iget-object v0, v2, Lk9/d;->X:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {v2}, Lm9/j;->C()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    invoke-virtual {v2}, Lm9/c;->D()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    invoke-interface {v2}, Lk9/q;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    sget-object v0, Lj9/b;->y1:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    :cond_13
    move-object v0, v2

    .line 352
    check-cast v0, Lj9/i0;

    .line 353
    .line 354
    iget v3, v0, Lj9/i0;->H1:I

    .line 355
    .line 356
    int-to-long v3, v3

    .line 357
    iget v0, v0, Lj9/i0;->I1:I

    .line 358
    .line 359
    int-to-long v5, v0

    .line 360
    invoke-virtual {v2}, Lk9/d;->j0()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    move-object/from16 v17, v2

    .line 365
    .line 366
    move-wide/from16 v19, v3

    .line 367
    .line 368
    move-wide/from16 v21, v5

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v22}, Lm9/c;->D0(IJJ)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    :goto_8
    invoke-virtual {v2}, Lm9/j;->J0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_15
    :goto_9
    iput-object v0, v2, Lk9/d;->X:Ljava/lang/String;

    .line 380
    .line 381
    :cond_16
    monitor-exit v2

    .line 382
    goto :goto_a

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    throw v0

    .line 386
    :cond_17
    :goto_a
    sget-object v2, Lj9/b;->Z:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v12, :cond_18

    .line 395
    .line 396
    if-nez v15, :cond_18

    .line 397
    .line 398
    if-nez v3, :cond_18

    .line 399
    .line 400
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_18

    .line 405
    .line 406
    if-nez v9, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    goto/16 :goto_22

    .line 413
    .line 414
    :cond_18
    if-nez v9, :cond_19

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sub-int/2addr v1, v2

    .line 429
    add-int/2addr v1, v0

    .line 430
    add-int/2addr v1, v12

    .line 431
    add-int/2addr v1, v15

    .line 432
    if-lez v3, :cond_20

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    shl-int/lit8 v0, v3, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lez v3, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_1a
    if-lez v12, :cond_1b

    .line 448
    .line 449
    invoke-static {v12, v9}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    if-lez v3, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_1c
    if-lez v15, :cond_1d

    .line 468
    .line 469
    invoke-static {v15, v9}, Lk9/d;->l0(ILjava/lang/StringBuilder;)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v1, v4

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_1e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_22

    .line 485
    .line 486
    :cond_1f
    if-nez v16, :cond_23

    .line 487
    .line 488
    if-gez v6, :cond_23

    .line 489
    .line 490
    if-nez v9, :cond_23

    .line 491
    .line 492
    iget-object v0, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v13, v4}, Lm9/c;->E0(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v7, :cond_21

    .line 503
    .line 504
    if-lez v0, :cond_20

    .line 505
    .line 506
    :goto_b
    add-int/2addr v1, v0

    .line 507
    :cond_20
    move v11, v1

    .line 508
    goto/16 :goto_22

    .line 509
    .line 510
    :cond_21
    const/4 v2, 0x1

    .line 511
    shl-int/2addr v1, v2

    .line 512
    if-lez v0, :cond_22

    .line 513
    .line 514
    shl-int/2addr v0, v2

    .line 515
    add-int/2addr v1, v0

    .line 516
    :cond_22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    add-int v11, v0, v1

    .line 521
    .line 522
    goto/16 :goto_22

    .line 523
    .line 524
    :cond_23
    invoke-virtual {v10, v7}, Lk9/d;->U(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/4 v3, -0x1

    .line 529
    if-eqz v2, :cond_29

    .line 530
    .line 531
    if-eqz v16, :cond_28

    .line 532
    .line 533
    iget v2, v1, Lk9/f;->x1:I

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Lk9/g;->l(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v10, v0, v2}, Lk9/d;->g(II)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v12, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v9, :cond_24

    .line 546
    .line 547
    invoke-virtual {v10, v2}, Lk9/d;->n0(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/2addr v1, v0

    .line 552
    shl-int/lit8 v0, v1, 0x1

    .line 553
    .line 554
    add-int/lit8 v11, v0, -0x1

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_4b

    .line 561
    .line 562
    mul-int/2addr v1, v0

    .line 563
    add-int/2addr v11, v1

    .line 564
    goto/16 :goto_22

    .line 565
    .line 566
    :cond_24
    iget-object v13, v1, Lk9/f;->X:Ln5/y;

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Lk9/d;->p0(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v10, v3}, Lk9/d;->U(I)I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    iget-object v3, v1, Lk9/f;->y1:Ljava/lang/Character;

    .line 577
    .line 578
    if-nez v3, :cond_25

    .line 579
    .line 580
    move v15, v11

    .line 581
    goto :goto_c

    .line 582
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    move v15, v3

    .line 587
    :goto_c
    iget-boolean v6, v1, Lk9/f;->A1:Z

    .line 588
    .line 589
    iget-boolean v4, v1, Lk9/f;->z1:Z

    .line 590
    .line 591
    if-eqz v6, :cond_26

    .line 592
    .line 593
    iget-object v1, v13, Ln5/y;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v14, v15, v1, v12, v9}, Lk9/d;->s0(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move v3, v14

    .line 604
    move v5, v15

    .line 605
    move-object v7, v12

    .line 606
    move-object/from16 v8, p3

    .line 607
    .line 608
    invoke-virtual/range {v1 .. v8}, Lk9/d;->u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 609
    .line 610
    .line 611
    if-lez v0, :cond_4b

    .line 612
    .line 613
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v15, v12, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_22

    .line 620
    .line 621
    :cond_26
    if-eqz v0, :cond_27

    .line 622
    .line 623
    invoke-static {v0, v15, v12, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_27
    move-object/from16 v1, p0

    .line 630
    .line 631
    move v3, v14

    .line 632
    move v5, v15

    .line 633
    move-object v7, v12

    .line 634
    move-object/from16 v8, p3

    .line 635
    .line 636
    invoke-virtual/range {v1 .. v8}, Lk9/d;->u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, v13, Ln5/y;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v14, v15, v0, v12, v9}, Lk9/d;->s0(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_28
    invoke-virtual/range {p0 .. p3}, Lk9/d;->q0(ILo9/d;Ljava/lang/StringBuilder;)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    goto/16 :goto_22

    .line 654
    .line 655
    :cond_29
    if-eqz v16, :cond_4a

    .line 656
    .line 657
    iget-object v2, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 658
    .line 659
    iget v4, v1, Lk9/f;->x1:I

    .line 660
    .line 661
    invoke-virtual {v5, v0}, Lk9/g;->l(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget v5, v14, Lj9/i0;->I1:I

    .line 666
    .line 667
    int-to-long v5, v5

    .line 668
    if-gez v0, :cond_2a

    .line 669
    .line 670
    invoke-static {v4, v5, v6}, Lk9/d;->k0(IJ)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v13, v4}, Lm9/c;->E0(I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    sub-int/2addr v5, v0

    .line 679
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :cond_2a
    iget-object v5, v1, Lk9/f;->X:Ln5/y;

    .line 684
    .line 685
    iget-boolean v6, v1, Lk9/f;->z1:Z

    .line 686
    .line 687
    iget-object v7, v1, Lk9/f;->y1:Ljava/lang/Character;

    .line 688
    .line 689
    if-nez v7, :cond_2b

    .line 690
    .line 691
    move v7, v11

    .line 692
    goto :goto_d

    .line 693
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    :goto_d
    iget-boolean v1, v1, Lk9/f;->A1:Z

    .line 698
    .line 699
    iget-object v8, v5, Ln5/y;->b:Ljava/lang/String;

    .line 700
    .line 701
    if-nez v9, :cond_31

    .line 702
    .line 703
    iget-object v12, v5, Ln5/y;->c:Ljava/lang/String;

    .line 704
    .line 705
    iget v1, v14, Lj9/i0;->H1:I

    .line 706
    .line 707
    int-to-long v5, v1

    .line 708
    iget v1, v14, Lj9/i0;->I1:I

    .line 709
    .line 710
    int-to-long v7, v1

    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    :cond_2c
    int-to-long v1, v4

    .line 716
    rem-long v14, v7, v1

    .line 717
    .line 718
    long-to-int v9, v14

    .line 719
    rem-long v14, v5, v1

    .line 720
    .line 721
    long-to-int v14, v14

    .line 722
    if-nez v14, :cond_2d

    .line 723
    .line 724
    add-int/lit8 v14, v4, -0x1

    .line 725
    .line 726
    if-ne v9, v14, :cond_2d

    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    goto :goto_e

    .line 730
    :cond_2d
    move v9, v11

    .line 731
    :goto_e
    if-eqz v9, :cond_2e

    .line 732
    .line 733
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const/4 v14, 0x1

    .line 738
    add-int/2addr v9, v14

    .line 739
    goto :goto_f

    .line 740
    :cond_2e
    shl-int/lit8 v9, v13, 0x1

    .line 741
    .line 742
    add-int/lit8 v9, v9, 0x4

    .line 743
    .line 744
    :goto_f
    add-int/2addr v3, v9

    .line 745
    div-long/2addr v7, v1

    .line 746
    div-long/2addr v5, v1

    .line 747
    cmp-long v1, v7, v5

    .line 748
    .line 749
    if-nez v1, :cond_2c

    .line 750
    .line 751
    const-wide/16 v1, 0x0

    .line 752
    .line 753
    cmp-long v1, v7, v1

    .line 754
    .line 755
    if-nez v1, :cond_2f

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_2f
    invoke-static {v4, v7, v8}, Lk9/d;->y0(IJ)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    :goto_10
    add-int/2addr v11, v0

    .line 763
    if-lez v11, :cond_30

    .line 764
    .line 765
    add-int/lit8 v13, v13, 0x2

    .line 766
    .line 767
    mul-int/2addr v13, v11

    .line 768
    add-int v11, v13, v3

    .line 769
    .line 770
    goto/16 :goto_22

    .line 771
    .line 772
    :cond_30
    move v11, v3

    .line 773
    goto/16 :goto_22

    .line 774
    .line 775
    :cond_31
    if-eqz v0, :cond_32

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    goto :goto_11

    .line 779
    :cond_32
    move v3, v11

    .line 780
    :goto_11
    if-eqz v3, :cond_33

    .line 781
    .line 782
    if-nez v1, :cond_33

    .line 783
    .line 784
    invoke-static {v0, v7, v2, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move v3, v11

    .line 791
    :cond_33
    iget-object v5, v5, Ln5/y;->c:Ljava/lang/String;

    .line 792
    .line 793
    iget v12, v14, Lj9/i0;->H1:I

    .line 794
    .line 795
    int-to-long v12, v12

    .line 796
    iget v14, v14, Lj9/i0;->I1:I

    .line 797
    .line 798
    int-to-long v14, v14

    .line 799
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->length()I

    .line 800
    .line 801
    .line 802
    move-result v16

    .line 803
    if-eqz v6, :cond_34

    .line 804
    .line 805
    sget-object v6, Lk9/d;->C1:[C

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_34
    sget-object v6, Lk9/d;->B1:[C

    .line 809
    .line 810
    :goto_12
    const-wide/32 v17, 0x7fffffff

    .line 811
    .line 812
    .line 813
    cmp-long v19, v14, v17

    .line 814
    .line 815
    if-gtz v19, :cond_35

    .line 816
    .line 817
    const/16 v19, 0x1

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_35
    move/from16 v19, v11

    .line 821
    .line 822
    :goto_13
    if-eqz v19, :cond_36

    .line 823
    .line 824
    long-to-int v11, v14

    .line 825
    move/from16 v21, v11

    .line 826
    .line 827
    long-to-int v11, v12

    .line 828
    goto :goto_14

    .line 829
    :cond_36
    move v11, v4

    .line 830
    move/from16 v21, v11

    .line 831
    .line 832
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v22

    .line 836
    move/from16 p1, v0

    .line 837
    .line 838
    move/from16 v0, v21

    .line 839
    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    :goto_15
    if-eqz v19, :cond_38

    .line 843
    .line 844
    rem-int v23, v0, v4

    .line 845
    .line 846
    div-int v24, v0, v4

    .line 847
    .line 848
    if-ne v0, v11, :cond_37

    .line 849
    .line 850
    move/from16 v0, v23

    .line 851
    .line 852
    move/from16 v11, v24

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_37
    rem-int v0, v11, v4

    .line 856
    .line 857
    div-int/2addr v11, v4

    .line 858
    :goto_16
    move/from16 v25, v3

    .line 859
    .line 860
    move/from16 p2, v4

    .line 861
    .line 862
    move/from16 v4, v23

    .line 863
    .line 864
    move/from16 v3, v24

    .line 865
    .line 866
    move/from16 v23, v7

    .line 867
    .line 868
    move-object/from16 v24, v8

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_38
    move/from16 v23, v7

    .line 872
    .line 873
    move-object/from16 v24, v8

    .line 874
    .line 875
    int-to-long v7, v4

    .line 876
    move/from16 v25, v3

    .line 877
    .line 878
    move/from16 p2, v4

    .line 879
    .line 880
    rem-long v3, v14, v7

    .line 881
    .line 882
    long-to-int v3, v3

    .line 883
    move/from16 v26, v3

    .line 884
    .line 885
    div-long v3, v14, v7

    .line 886
    .line 887
    cmp-long v14, v14, v12

    .line 888
    .line 889
    if-nez v14, :cond_39

    .line 890
    .line 891
    move-wide v12, v3

    .line 892
    move/from16 v14, v26

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_39
    rem-long v14, v12, v7

    .line 896
    .line 897
    long-to-int v14, v14

    .line 898
    div-long/2addr v12, v7

    .line 899
    :goto_17
    cmp-long v7, v3, v17

    .line 900
    .line 901
    if-gtz v7, :cond_3a

    .line 902
    .line 903
    long-to-int v0, v3

    .line 904
    long-to-int v11, v12

    .line 905
    const/16 v19, 0x1

    .line 906
    .line 907
    :cond_3a
    move-wide/from16 v27, v3

    .line 908
    .line 909
    move v3, v0

    .line 910
    move v0, v14

    .line 911
    move/from16 v4, v26

    .line 912
    .line 913
    move-wide/from16 v14, v27

    .line 914
    .line 915
    :goto_18
    if-ne v0, v4, :cond_3e

    .line 916
    .line 917
    if-eqz v1, :cond_3c

    .line 918
    .line 919
    if-lez v22, :cond_3b

    .line 920
    .line 921
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    :cond_3b
    aget-char v0, v6, v0

    .line 925
    .line 926
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_3c
    aget-char v0, v6, v0

    .line 931
    .line 932
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    add-int/lit8 v0, v22, -0x1

    .line 936
    .line 937
    :goto_19
    if-ltz v0, :cond_3d

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    add-int/lit8 v0, v0, -0x1

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_3d
    :goto_1a
    move-object/from16 v8, v24

    .line 950
    .line 951
    const/16 v21, 0x0

    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_3e
    if-eqz v21, :cond_49

    .line 955
    .line 956
    if-nez v0, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v7, p2, -0x1

    .line 959
    .line 960
    if-ne v4, v7, :cond_3f

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    goto :goto_1b

    .line 964
    :cond_3f
    const/4 v7, 0x0

    .line 965
    :goto_1b
    if-eqz v7, :cond_42

    .line 966
    .line 967
    if-eqz v5, :cond_42

    .line 968
    .line 969
    if-eqz v1, :cond_40

    .line 970
    .line 971
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v4, 0x1

    .line 980
    sub-int/2addr v0, v4

    .line 981
    :goto_1c
    if-ltz v0, :cond_41

    .line 982
    .line 983
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    add-int/lit8 v0, v0, -0x1

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_41
    :goto_1d
    move-object/from16 v8, v24

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_42
    if-eqz v1, :cond_44

    .line 997
    .line 998
    if-lez v22, :cond_43

    .line 999
    .line 1000
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :cond_43
    aget-char v0, v6, v0

    .line 1004
    .line 1005
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v8, v24

    .line 1009
    .line 1010
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    aget-char v0, v6, v4

    .line 1014
    .line 1015
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_44
    move-object/from16 v8, v24

    .line 1020
    .line 1021
    aget-char v4, v6, v4

    .line 1022
    .line 1023
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    aget-char v0, v6, v0

    .line 1030
    .line 1031
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v0, v22, -0x1

    .line 1035
    .line 1036
    :goto_1e
    if-ltz v0, :cond_45

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v0, v0, -0x1

    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_45
    :goto_1f
    move/from16 v21, v7

    .line 1049
    .line 1050
    :goto_20
    if-nez v3, :cond_48

    .line 1051
    .line 1052
    if-nez v1, :cond_46

    .line 1053
    .line 1054
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    const/4 v4, 0x1

    .line 1059
    sub-int/2addr v0, v4

    .line 1060
    :goto_21
    move/from16 v1, v16

    .line 1061
    .line 1062
    if-ge v1, v0, :cond_46

    .line 1063
    .line 1064
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    add-int/lit8 v16, v1, 0x1

    .line 1069
    .line 1070
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v9, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v1, v0, -0x1

    .line 1078
    .line 1079
    invoke-virtual {v9, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1080
    .line 1081
    .line 1082
    move v0, v1

    .line 1083
    goto :goto_21

    .line 1084
    :cond_46
    if-eqz v25, :cond_47

    .line 1085
    .line 1086
    move/from16 v7, v23

    .line 1087
    .line 1088
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move/from16 v0, p1

    .line 1092
    .line 1093
    invoke-static {v0, v7, v2, v9}, Lk9/d;->t0(ICLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_47
    const/4 v11, 0x0

    .line 1097
    goto :goto_22

    .line 1098
    :cond_48
    move/from16 v0, p1

    .line 1099
    .line 1100
    move/from16 v7, v23

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move/from16 v4, p2

    .line 1107
    .line 1108
    move v0, v3

    .line 1109
    move/from16 v3, v25

    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :cond_49
    new-instance v0, Lj9/y0;

    .line 1114
    .line 1115
    invoke-direct {v0, v12, v13, v14, v15}, Lj9/y0;-><init>(JJ)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :cond_4a
    const/4 v8, 0x0

    .line 1120
    iget-object v5, v1, Lk9/f;->Z:Ljava/lang/String;

    .line 1121
    .line 1122
    iget v6, v1, Lk9/f;->x1:I

    .line 1123
    .line 1124
    iget-object v0, v1, Lk9/f;->X:Ln5/y;

    .line 1125
    .line 1126
    iget-object v2, v0, Ln5/y;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-boolean v7, v1, Lk9/f;->z1:Z

    .line 1129
    .line 1130
    move-object/from16 v1, p0

    .line 1131
    .line 1132
    move v3, v12

    .line 1133
    move v4, v15

    .line 1134
    move-object/from16 v9, p3

    .line 1135
    .line 1136
    invoke-virtual/range {v1 .. v9}, Lk9/d;->r0(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v11

    .line 1140
    :cond_4b
    :goto_22
    return v11
.end method

.method public final w0([B)[B
    .locals 1

    move-object v0, p0

    check-cast v0, Lj9/i0;

    invoke-virtual {v0}, Lj9/i0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk9/d;->e0([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9/d;->Z:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk9/d;->i0(Z)[B

    move-result-object v0

    iput-object v0, p0, Lk9/d;->Z:[B

    :cond_1
    invoke-virtual {p0, p1, v0}, Lk9/d;->h0([B[B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

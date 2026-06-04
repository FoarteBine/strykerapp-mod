.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lqa/d;->i:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lqa/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqa/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lqa/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lqa/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0, v2}, Lqa/d;->e(IILjava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqa/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lqa/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2, v1, v0, v2}, Lqa/d;->e(IILjava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqa/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lqa/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lqa/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lqa/c;->e:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lqa/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lqa/d;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, Lqa/d;->e:I

    .line 50
    .line 51
    iget-object v0, p1, Lqa/c;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lqa/d;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lqa/c;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v0, v3}, Lqa/d;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_1
    iput-object v0, p0, Lqa/d;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, Lqa/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v2, v1, v0, v2}, Lqa/d;->e(IILjava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    iput-object v1, p0, Lqa/d;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lqa/c;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lqa/d;->h:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2b

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/16 v7, 0x80

    .line 19
    .line 20
    const/16 v8, 0x7f

    .line 21
    .line 22
    const/16 v9, 0x25

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    if-lt v4, v10, :cond_3

    .line 27
    .line 28
    if-eq v4, v8, :cond_3

    .line 29
    .line 30
    if-lt v4, v7, :cond_0

    .line 31
    .line 32
    if-nez p6, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ne v11, v6, :cond_3

    .line 39
    .line 40
    if-ne v4, v9, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    :cond_1
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    new-instance v4, Lsa/b;

    .line 56
    .line 57
    invoke-direct {v4}, Lsa/b;-><init>()V

    .line 58
    .line 59
    .line 60
    move/from16 v11, p1

    .line 61
    .line 62
    invoke-virtual {v4, v11, v3, v0}, Lsa/b;->u(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_2
    if-ge v3, v1, :cond_d

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    const/16 v13, 0x9

    .line 75
    .line 76
    if-eq v12, v13, :cond_c

    .line 77
    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    if-eq v12, v13, :cond_c

    .line 81
    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    if-eq v12, v13, :cond_c

    .line 85
    .line 86
    const/16 v13, 0xd

    .line 87
    .line 88
    if-ne v12, v13, :cond_4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    if-ne v12, v5, :cond_6

    .line 93
    .line 94
    if-eqz p5, :cond_6

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    const-string v14, "+"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v14, "%2B"

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v4, v13, v15, v14}, Lsa/b;->u(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    if-lt v12, v10, :cond_9

    .line 112
    .line 113
    if-eq v12, v8, :cond_9

    .line 114
    .line 115
    if-lt v12, v7, :cond_7

    .line 116
    .line 117
    if-nez p6, :cond_9

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v6, :cond_9

    .line 124
    .line 125
    if-ne v12, v9, :cond_8

    .line 126
    .line 127
    if-eqz p4, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {v4, v12}, Lsa/b;->v(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    if-nez v11, :cond_a

    .line 134
    .line 135
    new-instance v11, Lsa/b;

    .line 136
    .line 137
    invoke-direct {v11}, Lsa/b;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v11, v12}, Lsa/b;->v(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-wide v14, v11, Lsa/b;->Y:J

    .line 144
    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    cmp-long v14, v14, v16

    .line 148
    .line 149
    if-nez v14, :cond_b

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move v14, v13

    .line 154
    :goto_5
    if-nez v14, :cond_c

    .line 155
    .line 156
    invoke-virtual {v11}, Lsa/b;->i()B

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    and-int/lit16 v14, v14, 0xff

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Lsa/b;->s(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lqa/d;->i:[C

    .line 166
    .line 167
    shr-int/lit8 v16, v14, 0x4

    .line 168
    .line 169
    and-int/lit8 v16, v16, 0xf

    .line 170
    .line 171
    aget-char v5, v15, v16

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lsa/b;->s(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v5, v14, 0xf

    .line 177
    .line 178
    aget-char v5, v15, v5

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lsa/b;->s(I)V

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x2b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v3, v5

    .line 191
    const/16 v5, 0x2b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    invoke-virtual {v4}, Lsa/b;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_e
    move/from16 v11, p1

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Lqa/d;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lqa/c;

    .line 4
    .line 5
    invoke-direct {v8}, Lqa/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lra/a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eq v10, v6, :cond_0

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    if-eq v10, v3, :cond_0

    .line 38
    .line 39
    if-eq v10, v2, :cond_0

    .line 40
    .line 41
    move v10, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v0

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, -0x1

    .line 52
    add-int/2addr v0, v11

    .line 53
    :goto_2
    const/4 v12, 0x1

    .line 54
    if-lt v0, v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    if-eq v1, v5, :cond_2

    .line 63
    .line 64
    if-eq v1, v4, :cond_2

    .line 65
    .line 66
    if-eq v1, v3, :cond_2

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    add-int/2addr v0, v12

    .line 71
    move v13, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v13, v10

    .line 77
    :goto_3
    sub-int v0, v13, v10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/16 v14, 0x3a

    .line 81
    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x5a

    .line 90
    .line 91
    const/16 v2, 0x7a

    .line 92
    .line 93
    const/16 v3, 0x41

    .line 94
    .line 95
    const/16 v4, 0x61

    .line 96
    .line 97
    if-lt v0, v4, :cond_5

    .line 98
    .line 99
    if-le v0, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    if-lt v0, v3, :cond_c

    .line 102
    .line 103
    if-le v0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v0, v10

    .line 107
    :cond_7
    :goto_4
    add-int/2addr v0, v12

    .line 108
    if-ge v0, v13, :cond_c

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lt v5, v4, :cond_8

    .line 115
    .line 116
    if-le v5, v2, :cond_7

    .line 117
    .line 118
    :cond_8
    if-lt v5, v3, :cond_9

    .line 119
    .line 120
    if-le v5, v1, :cond_7

    .line 121
    .line 122
    :cond_9
    const/16 v6, 0x30

    .line 123
    .line 124
    if-lt v5, v6, :cond_a

    .line 125
    .line 126
    const/16 v6, 0x39

    .line 127
    .line 128
    if-le v5, v6, :cond_7

    .line 129
    .line 130
    :cond_a
    const/16 v6, 0x2b

    .line 131
    .line 132
    if-eq v5, v6, :cond_7

    .line 133
    .line 134
    const/16 v6, 0x2d

    .line 135
    .line 136
    if-eq v5, v6, :cond_7

    .line 137
    .line 138
    const/16 v6, 0x2e

    .line 139
    .line 140
    if-ne v5, v6, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    if-ne v5, v14, :cond_c

    .line 144
    .line 145
    move v6, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    :goto_5
    move v6, v11

    .line 148
    :goto_6
    if-eq v6, v11, :cond_32

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v3, "https:"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x6

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move v2, v10

    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const-string v0, "https"

    .line 165
    .line 166
    iput-object v0, v8, Lqa/c;->a:Ljava/lang/String;

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/4 v1, 0x1

    .line 172
    const-string v3, "http:"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x5

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move v2, v10

    .line 179
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_31

    .line 184
    .line 185
    const-string v0, "http"

    .line 186
    .line 187
    iput-object v0, v8, Lqa/c;->a:Ljava/lang/String;

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x5

    .line 190
    .line 191
    :goto_7
    move v0, v10

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_8
    const/16 v15, 0x2f

    .line 194
    .line 195
    const/16 v6, 0x5c

    .line 196
    .line 197
    if-ge v0, v13, :cond_f

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v2, v6, :cond_e

    .line 204
    .line 205
    if-ne v2, v15, :cond_f

    .line 206
    .line 207
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    iget-object v5, v8, Lqa/c;->f:Ljava/util/ArrayList;

    .line 213
    .line 214
    add-int/2addr v10, v1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_9
    const-string v0, "@/\\?#"

    .line 220
    .line 221
    invoke-static {v10, v13, v7, v0}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v13, :cond_10

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_a

    .line 232
    :cond_10
    move v0, v11

    .line 233
    :goto_a
    const/16 v3, 0x3f

    .line 234
    .line 235
    const/16 v2, 0x23

    .line 236
    .line 237
    if-eq v0, v11, :cond_15

    .line 238
    .line 239
    if-eq v0, v2, :cond_15

    .line 240
    .line 241
    if-eq v0, v15, :cond_15

    .line 242
    .line 243
    if-eq v0, v6, :cond_15

    .line 244
    .line 245
    if-eq v0, v3, :cond_15

    .line 246
    .line 247
    const/16 v1, 0x40

    .line 248
    .line 249
    if-eq v0, v1, :cond_11

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_11
    const-string v3, "%40"

    .line 256
    .line 257
    if-nez v16, :cond_14

    .line 258
    .line 259
    invoke-static {v7, v10, v4, v14}, Lra/a;->d(Ljava/lang/String;IIC)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    .line 264
    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move v1, v10

    .line 274
    move v10, v2

    .line 275
    move-object v9, v3

    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move v15, v4

    .line 279
    move/from16 v4, v19

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    move/from16 v5, v20

    .line 284
    .line 285
    move/from16 v6, v21

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v17, :cond_12

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v8, Lqa/c;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_12
    iput-object v0, v8, Lqa/c;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-eq v10, v15, :cond_13

    .line 316
    .line 317
    add-int/lit8 v1, v10, 0x1

    .line 318
    .line 319
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move v2, v15

    .line 327
    invoke-static/range {v0 .. v6}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v8, Lqa/c;->c:Ljava/lang/String;

    .line 332
    .line 333
    move/from16 v16, v12

    .line 334
    .line 335
    :cond_13
    move/from16 v17, v12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    move-object v9, v3

    .line 339
    move v15, v4

    .line 340
    move-object/from16 v19, v5

    .line 341
    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, Lqa/c;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v9, 0x1

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move v1, v10

    .line 363
    move v2, v15

    .line 364
    move-object v10, v6

    .line 365
    move v6, v9

    .line 366
    invoke-static/range {v0 .. v6}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v8, Lqa/c;->c:Ljava/lang/String;

    .line 378
    .line 379
    :goto_b
    add-int/lit8 v10, v15, 0x1

    .line 380
    .line 381
    :goto_c
    move-object/from16 v5, v19

    .line 382
    .line 383
    const/16 v6, 0x5c

    .line 384
    .line 385
    const/16 v15, 0x2f

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_15
    move v15, v4

    .line 390
    move-object/from16 v19, v5

    .line 391
    .line 392
    move v4, v10

    .line 393
    :goto_d
    if-ge v4, v15, :cond_19

    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eq v0, v14, :cond_18

    .line 400
    .line 401
    const/16 v1, 0x5b

    .line 402
    .line 403
    if-eq v0, v1, :cond_16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_16
    add-int/2addr v4, v12

    .line 407
    if-ge v4, v15, :cond_17

    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v1, 0x5d

    .line 414
    .line 415
    if-ne v0, v1, :cond_16

    .line 416
    .line 417
    :cond_17
    :goto_e
    add-int/2addr v4, v12

    .line 418
    goto :goto_d

    .line 419
    :cond_18
    move v9, v4

    .line 420
    goto :goto_f

    .line 421
    :cond_19
    move v9, v15

    .line 422
    :goto_f
    add-int/lit8 v14, v9, 0x1

    .line 423
    .line 424
    const/16 v6, 0x22

    .line 425
    .line 426
    if-ge v14, v15, :cond_1c

    .line 427
    .line 428
    invoke-static {v10, v9, v7}, Lqa/c;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v8, Lqa/c;->d:Ljava/lang/String;

    .line 433
    .line 434
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move v1, v14

    .line 444
    move v2, v15

    .line 445
    move-object v3, v4

    .line 446
    move v4, v5

    .line 447
    move/from16 v5, v16

    .line 448
    .line 449
    move v12, v6

    .line 450
    move/from16 v6, v17

    .line 451
    .line 452
    :try_start_1
    invoke-static/range {v0 .. v6}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    if-lez v0, :cond_1a

    .line 461
    .line 462
    const v1, 0xffff

    .line 463
    .line 464
    .line 465
    if-gt v0, v1, :cond_1a

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catch_0
    move v12, v6

    .line 469
    :catch_1
    :cond_1a
    move v0, v11

    .line 470
    :goto_10
    iput v0, v8, Lqa/c;->e:I

    .line 471
    .line 472
    if-eq v0, v11, :cond_1b

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "Invalid URL port: \""

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1c
    move v12, v6

    .line 503
    invoke-static {v10, v9, v7}, Lqa/c;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v8, Lqa/c;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, v8, Lqa/c;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, Lqa/d;->c(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v8, Lqa/c;->e:I

    .line 516
    .line 517
    :goto_11
    iget-object v0, v8, Lqa/c;->d:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_30

    .line 520
    .line 521
    const-string v0, "?#"

    .line 522
    .line 523
    invoke-static {v15, v13, v7, v0}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v15, v0, :cond_1d

    .line 528
    .line 529
    move v12, v0

    .line 530
    move-object v0, v7

    .line 531
    move-object v14, v0

    .line 532
    goto/16 :goto_1c

    .line 533
    .line 534
    :cond_1d
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const-string v2, ""

    .line 539
    .line 540
    const/16 v3, 0x2f

    .line 541
    .line 542
    if-eq v1, v3, :cond_1f

    .line 543
    .line 544
    const/16 v3, 0x5c

    .line 545
    .line 546
    if-ne v1, v3, :cond_1e

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v3, 0x1

    .line 554
    sub-int/2addr v1, v3

    .line 555
    move-object/from16 v4, v19

    .line 556
    .line 557
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move v10, v0

    .line 561
    move v12, v10

    .line 562
    move-object v0, v7

    .line 563
    move-object v1, v0

    .line 564
    move-object v9, v1

    .line 565
    move-object v14, v9

    .line 566
    move-object/from16 v17, v8

    .line 567
    .line 568
    move/from16 v18, v13

    .line 569
    .line 570
    move v3, v15

    .line 571
    move-object v13, v2

    .line 572
    move-object v15, v4

    .line 573
    goto :goto_14

    .line 574
    :cond_1f
    :goto_12
    move-object/from16 v4, v19

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move v5, v0

    .line 584
    move-object v6, v2

    .line 585
    move-object v1, v7

    .line 586
    move-object v2, v1

    .line 587
    move-object v9, v8

    .line 588
    move-object v8, v4

    .line 589
    move-object v0, v2

    .line 590
    move v4, v5

    .line 591
    :goto_13
    add-int/2addr v15, v3

    .line 592
    move v10, v4

    .line 593
    move v12, v5

    .line 594
    move-object v14, v7

    .line 595
    move-object/from16 v17, v9

    .line 596
    .line 597
    move/from16 v18, v13

    .line 598
    .line 599
    move v3, v15

    .line 600
    move-object v9, v2

    .line 601
    move-object v13, v6

    .line 602
    move-object v15, v8

    .line 603
    :goto_14
    if-ge v3, v10, :cond_2b

    .line 604
    .line 605
    const-string v2, "/\\"

    .line 606
    .line 607
    invoke-static {v3, v10, v1, v2}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-ge v8, v10, :cond_20

    .line 612
    .line 613
    const/16 v19, 0x1

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_20
    const/16 v19, 0x0

    .line 617
    .line 618
    :goto_15
    const/4 v6, 0x1

    .line 619
    const-string v5, " \"<>^`{}|/\\?#"

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    move-object v2, v9

    .line 625
    move v4, v8

    .line 626
    move/from16 v21, v8

    .line 627
    .line 628
    move/from16 v8, v20

    .line 629
    .line 630
    invoke-static/range {v2 .. v8}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "."

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_22

    .line 641
    .line 642
    const-string v3, "%2e"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_21

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_21
    const/4 v3, 0x0

    .line 652
    goto :goto_17

    .line 653
    :cond_22
    :goto_16
    const/4 v3, 0x1

    .line 654
    :goto_17
    if-eqz v3, :cond_23

    .line 655
    .line 656
    goto/16 :goto_1b

    .line 657
    .line 658
    :cond_23
    const-string v3, ".."

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_25

    .line 665
    .line 666
    const-string v3, "%2e."

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_25

    .line 673
    .line 674
    const-string v3, ".%2e"

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_25

    .line 681
    .line 682
    const-string v3, "%2e%2e"

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_24

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_24
    const/4 v3, 0x0

    .line 692
    goto :goto_19

    .line 693
    :cond_25
    :goto_18
    const/4 v3, 0x1

    .line 694
    :goto_19
    if-eqz v3, :cond_27

    .line 695
    .line 696
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v11

    .line 701
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_26

    .line 712
    .line 713
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_26

    .line 718
    .line 719
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/2addr v2, v11

    .line 724
    invoke-virtual {v15, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_26
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/4 v4, 0x1

    .line 737
    sub-int/2addr v3, v4

    .line 738
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_28

    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    sub-int/2addr v3, v4

    .line 755
    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_28
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_1a
    if-eqz v19, :cond_29

    .line 763
    .line 764
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_29
    :goto_1b
    if-eqz v19, :cond_2a

    .line 768
    .line 769
    move-object v2, v9

    .line 770
    move v4, v10

    .line 771
    move v5, v12

    .line 772
    move-object v6, v13

    .line 773
    move-object v7, v14

    .line 774
    move-object v8, v15

    .line 775
    move-object/from16 v9, v17

    .line 776
    .line 777
    move/from16 v13, v18

    .line 778
    .line 779
    move/from16 v15, v21

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :cond_2a
    move/from16 v3, v21

    .line 785
    .line 786
    goto/16 :goto_14

    .line 787
    .line 788
    :cond_2b
    move-object/from16 v8, v17

    .line 789
    .line 790
    move/from16 v13, v18

    .line 791
    .line 792
    :goto_1c
    if-ge v12, v13, :cond_2c

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/16 v2, 0x3f

    .line 799
    .line 800
    if-ne v1, v2, :cond_2c

    .line 801
    .line 802
    const/16 v9, 0x23

    .line 803
    .line 804
    invoke-static {v0, v12, v13, v9}, Lra/a;->d(Ljava/lang/String;IIC)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    add-int/lit8 v2, v12, 0x1

    .line 809
    .line 810
    const-string v4, " \"\'<>#"

    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    const/4 v6, 0x1

    .line 814
    const/4 v7, 0x1

    .line 815
    move-object v1, v14

    .line 816
    move v3, v10

    .line 817
    invoke-static/range {v1 .. v7}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lqa/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iput-object v1, v8, Lqa/c;->g:Ljava/util/ArrayList;

    .line 826
    .line 827
    move v12, v10

    .line 828
    goto :goto_1d

    .line 829
    :cond_2c
    const/16 v9, 0x23

    .line 830
    .line 831
    :goto_1d
    if-ge v12, v13, :cond_2d

    .line 832
    .line 833
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-ne v0, v9, :cond_2d

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    add-int/lit8 v2, v12, 0x1

    .line 841
    .line 842
    const-string v4, ""

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    move-object v1, v14

    .line 848
    move v3, v13

    .line 849
    invoke-static/range {v1 .. v7}, Lqa/d;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v8, Lqa/c;->h:Ljava/lang/String;

    .line 854
    .line 855
    :cond_2d
    iget-object v0, v8, Lqa/c;->a:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v0, :cond_2f

    .line 858
    .line 859
    iget-object v0, v8, Lqa/c;->d:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_2e

    .line 862
    .line 863
    new-instance v0, Lqa/d;

    .line 864
    .line 865
    invoke-direct {v0, v8}, Lqa/d;-><init>(Lqa/c;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "host == null"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v1, "scheme == null"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v2, "Invalid URL host: \""

    .line 890
    .line 891
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 917
    .line 918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v2, "\'"

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
.end method

.method public static e(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    new-instance v1, Lsa/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lsa/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, p2}, Lsa/b;->u(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x2

    .line 39
    .line 40
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lra/a;->a(C)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lra/a;->a(C)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, -0x1

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v0, v5, 0x4

    .line 66
    .line 67
    add-int/2addr v0, v6

    .line 68
    invoke-virtual {v1, v0}, Lsa/b;->s(I)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lsa/b;->s(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, p0}, Lsa/b;->v(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v1}, Lsa/b;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static f(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v2, v5, v4, p1}, Lqa/d;->e(IILjava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqa/d;

    if-eqz v0, :cond_0

    check-cast p1, Lqa/d;

    iget-object p1, p1, Lqa/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lqa/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqa/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/d;->h:Ljava/lang/String;

    return-object v0
.end method

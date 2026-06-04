.class public abstract Lm9/c;
.super Lk9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9/d;-><init>()V

    return-void
.end method

.method public static B0(IJJJ)I
    .locals 8

    const/4 v0, 0x1

    move v1, p0

    :goto_0
    int-to-long v2, v1

    rem-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    div-long v4, p5, v2

    div-long v6, p3, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    rem-long v4, p5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    int-to-long v4, v4

    :goto_1
    rem-long v2, p3, v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    sub-long v2, p3, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Lj9/i0;IIILj9/w;Ljava/lang/Integer;)Ljava/util/Iterator;
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/i0;->D()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lm9/a;

    move-object v0, p3

    move-object v1, p4

    move v2, p1

    move v4, p2

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lm9/a;-><init>(Lj9/w;IIIILjava/lang/Integer;Lj9/i0;)V

    return-object p3

    :cond_0
    new-instance p0, Lm9/b;

    invoke-direct {p0, p1, p2, p4, p5}, Lm9/b;-><init>(IILj9/w;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/math/BigInteger;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v0, v0, Lj9/i0;->I1:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0(I)Ljava/lang/String;
    .locals 10

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lj9/b;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lk9/d;->r0(Ljava/lang/String;IILjava/lang/String;IZZLjava/lang/StringBuilder;)I

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C0()Ljava/lang/String;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v0, v0, Lj9/i0;->H1:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    cmp-long v3, v0, v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x3

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, Lk9/d;->B1:[C

    .line 36
    .line 37
    if-ne v2, v4, :cond_5

    .line 38
    .line 39
    const-wide/16 v7, 0xa

    .line 40
    .line 41
    cmp-long v4, v0, v7

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/16 v7, 0x64

    .line 47
    .line 48
    cmp-long v4, v0, v7

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    cmp-long v4, v0, v4

    .line 58
    .line 59
    if-gez v4, :cond_b

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    :goto_0
    new-array v4, v3, [C

    .line 63
    .line 64
    :goto_1
    const v1, 0xcccd

    .line 65
    .line 66
    .line 67
    mul-int/2addr v1, v0

    .line 68
    ushr-int/lit8 v1, v1, 0x13

    .line 69
    .line 70
    shl-int/lit8 v2, v1, 0x3

    .line 71
    .line 72
    shl-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    add-int/2addr v2, v5

    .line 75
    sub-int/2addr v0, v2

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    aget-char v0, v6, v0

    .line 79
    .line 80
    aput-char v0, v4, v3

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v4, 0x10

    .line 93
    .line 94
    if-ne v2, v4, :cond_b

    .line 95
    .line 96
    const-wide/16 v7, 0x10

    .line 97
    .line 98
    cmp-long v4, v0, v7

    .line 99
    .line 100
    if-gez v4, :cond_6

    .line 101
    .line 102
    :goto_2
    long-to-int v0, v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v6, v0, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const-wide/16 v7, 0x100

    .line 110
    .line 111
    cmp-long v4, v0, v7

    .line 112
    .line 113
    if-gez v4, :cond_7

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    move v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-wide/16 v4, 0x1000

    .line 119
    .line 120
    cmp-long v4, v0, v4

    .line 121
    .line 122
    if-gez v4, :cond_8

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const-wide/32 v3, 0x10000

    .line 127
    .line 128
    .line 129
    cmp-long v3, v0, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const-wide/32 v2, 0xffff

    .line 134
    .line 135
    .line 136
    cmp-long v2, v0, v2

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    const-string v0, "ffff"

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    long-to-int v0, v0

    .line 144
    const/4 v3, 0x4

    .line 145
    :goto_3
    new-array v4, v3, [C

    .line 146
    .line 147
    :goto_4
    ushr-int/lit8 v1, v0, 0x4

    .line 148
    .line 149
    shl-int/lit8 v2, v1, 0x4

    .line 150
    .line 151
    sub-int/2addr v0, v2

    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    aget-char v0, v6, v0

    .line 155
    .line 156
    aput-char v0, v4, v3

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v0, v1

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    return-object v0
.end method

.method public abstract D()Z
.end method

.method public final D0(IJJ)Ljava/lang/String;
    .locals 20

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const/16 v5, 0xa

    sget-object v6, Lk9/d;->B1:[C

    const/16 v7, 0x2d

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v0, v5, :cond_8

    const-wide/16 v11, 0xa

    cmp-long v5, v3, v11

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x64

    if-gez v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    cmp-long v5, v3, v15

    if-gez v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    cmp-long v5, v3, v13

    if-gez v5, :cond_7

    move v5, v9

    :goto_0
    long-to-int v3, v3

    cmp-long v4, v1, v11

    if-gez v4, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    cmp-long v4, v1, v15

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v4, v1, v13

    if-gez v4, :cond_6

    move v8, v9

    :goto_1
    long-to-int v0, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v5

    new-array v2, v1, [C

    aput-char v7, v2, v8

    :goto_2
    const v4, 0xcccd

    mul-int v5, v0, v4

    ushr-int/lit8 v5, v5, 0x13

    shl-int/lit8 v7, v5, 0x3

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v7, v9

    sub-int/2addr v0, v7

    add-int/lit8 v8, v8, -0x1

    aget-char v0, v6, v0

    aput-char v0, v2, v8

    if-nez v5, :cond_5

    :goto_3
    mul-int v0, v3, v4

    ushr-int/lit8 v0, v0, 0x13

    shl-int/lit8 v5, v0, 0x3

    shl-int/lit8 v7, v0, 0x1

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x1

    aget-char v3, v6, v3

    aput-char v3, v2, v1

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lm9/c;->A0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lm9/c;->A0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v5, 0x10

    if-ne v0, v5, :cond_13

    const-wide/16 v11, 0x10

    cmp-long v5, v3, v11

    const-wide/32 v13, 0x10000

    const-wide/16 v15, 0x1000

    const-wide/16 v17, 0x100

    const/16 v19, 0x4

    if-gez v5, :cond_9

    move v5, v10

    goto :goto_4

    :cond_9
    cmp-long v5, v3, v17

    if-gez v5, :cond_a

    move v5, v8

    goto :goto_4

    :cond_a
    cmp-long v5, v3, v15

    if-gez v5, :cond_b

    move v5, v9

    goto :goto_4

    :cond_b
    cmp-long v5, v3, v13

    if-gez v5, :cond_12

    move/from16 v5, v19

    :goto_4
    long-to-int v3, v3

    cmp-long v4, v1, v11

    if-gez v4, :cond_c

    move v8, v10

    goto :goto_5

    :cond_c
    cmp-long v4, v1, v17

    if-gez v4, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v4, v1, v15

    if-gez v4, :cond_e

    move v8, v9

    goto :goto_5

    :cond_e
    cmp-long v4, v1, v13

    if-gez v4, :cond_11

    move/from16 v8, v19

    :goto_5
    long-to-int v0, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v5

    new-array v2, v1, [C

    aput-char v7, v2, v8

    :goto_6
    ushr-int/lit8 v4, v0, 0x4

    shl-int/lit8 v5, v4, 0x4

    sub-int/2addr v0, v5

    add-int/lit8 v8, v8, -0x1

    aget-char v0, v6, v0

    aput-char v0, v2, v8

    if-nez v4, :cond_10

    :goto_7
    ushr-int/lit8 v0, v3, 0x4

    shl-int/lit8 v4, v0, 0x4

    sub-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    aget-char v3, v6, v3

    aput-char v3, v2, v1

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_f
    move v3, v0

    goto :goto_7

    :cond_10
    move v0, v4

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lm9/c;->A0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lm9/c;->A0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lm9/c;->A0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk9/d;->o0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p0}, Lk9/m;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lm9/c;->F0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-long v3, p1

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v5

    .line 24
    int-to-long v5, v0

    .line 25
    or-long/2addr v3, v5

    .line 26
    sget-object v0, Lk9/d;->D1:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lk9/d;->k0(IJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v1, Lk9/j;->A1:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public abstract F0()J
.end method

.method public G0()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lj9/i0;

    .line 7
    .line 8
    iget v2, v1, Lj9/i0;->H1:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget v1, v1, Lj9/i0;->I1:I

    .line 12
    .line 13
    int-to-long v4, v1

    .line 14
    invoke-virtual {p0}, Lm9/c;->F0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-wide v1, v2

    .line 19
    move-wide v3, v4

    .line 20
    move-wide v5, v6

    .line 21
    invoke-static/range {v0 .. v6}, Lm9/c;->B0(IJJJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lm9/c;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm9/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(II)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v0, v0, Lj9/i0;->H1:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lk9/d;->k0(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p2}, Lm9/c;->E0(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_0
    return p1
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v0, v0, Lj9/i0;->H1:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n0(I)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v0, v0, Lj9/i0;->H1:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1, v0, v1}, Lk9/d;->y0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p0(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm9/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lm9/c;->G0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, Lj9/i0;

    .line 22
    .line 23
    iget v1, v0, Lj9/i0;->H1:I

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    iget v0, v0, Lj9/i0;->I1:I

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    invoke-virtual {p0}, Lm9/c;->F0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    move v2, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lm9/c;->B0(IJJJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public abstract u()Z
.end method

.method public final u0(IIZCZLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    check-cast v3, Lj9/i0;

    .line 10
    .line 11
    iget v3, v3, Lj9/i0;->H1:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/32 v6, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v8, v3, v6

    .line 22
    .line 23
    if-gtz v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-eqz v8, :cond_1

    .line 29
    .line 30
    long-to-int v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v10, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object v11, Lk9/d;->C1:[C

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v11, Lk9/d;->B1:[C

    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    move-wide v13, v3

    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    :goto_3
    if-lt v10, v0, :cond_8

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    div-int v4, v10, v0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    move v10, v4

    .line 58
    move v15, v5

    .line 59
    move/from16 v5, p4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    rem-int/2addr v10, v0

    .line 63
    move v15, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move/from16 p2, v10

    .line 66
    .line 67
    int-to-long v9, v0

    .line 68
    move v15, v5

    .line 69
    div-long v4, v13, v9

    .line 70
    .line 71
    cmp-long v16, v4, v6

    .line 72
    .line 73
    if-gtz v16, :cond_5

    .line 74
    .line 75
    long-to-int v8, v4

    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move/from16 v16, p2

    .line 81
    .line 82
    :goto_4
    if-lez v3, :cond_6

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    move-wide v13, v4

    .line 87
    move v5, v15

    .line 88
    move/from16 v10, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    rem-long/2addr v13, v9

    .line 92
    long-to-int v10, v13

    .line 93
    move-wide v13, v4

    .line 94
    move/from16 v4, v16

    .line 95
    .line 96
    :goto_5
    if-lez v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    aget-char v5, v11, v10

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v5, p4

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v10, v4

    .line 112
    :goto_6
    move v5, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v15, v5

    .line 115
    move/from16 p2, v10

    .line 116
    .line 117
    if-nez v3, :cond_a

    .line 118
    .line 119
    if-lez v12, :cond_9

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    aget-char v0, v11, p2

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_a
    if-nez p5, :cond_b

    .line 130
    .line 131
    invoke-virtual/range {p7 .. p7}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x1

    .line 136
    sub-int/2addr v0, v3

    .line 137
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int v5, v15, v1

    .line 142
    .line 143
    :goto_7
    if-ge v5, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x2

    .line 162
    .line 163
    add-int/2addr v5, v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    return-void
.end method

.method public abstract y()Z
.end method

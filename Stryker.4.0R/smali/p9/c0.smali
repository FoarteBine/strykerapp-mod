.class public final Lp9/c0;
.super Lp9/b;
.source "SourceFile"

# interfaces
.implements Lp9/l;


# static fields
.field public static final T1:Lp9/v;

.field public static final U1:Lp9/v;

.field public static final V1:[Lp9/u;

.field public static final W1:[Lp9/u;

.field public static final X1:[Lp9/b0;

.field public static final Y1:[Lp9/b0;

.field public static final Z1:[Lp9/x;

.field public static final a2:[Lp9/x;

.field public static final b2:Ljava/math/BigInteger;

.field public static final c2:Ljava/math/BigInteger;

.field public static final d2:[Ljava/math/BigInteger;

.field public static final e2:[Ljava/math/BigInteger;

.field public static final f2:[Ljava/math/BigInteger;

.field public static final g2:[Ljava/math/BigInteger;


# instance fields
.field public final N1:Lj9/x0;

.field public final O1:Lj9/u;

.field public P1:Lp9/s;

.field public Q1:Ljava/lang/Boolean;

.field public R1:[Lp9/y;

.field public S1:[Lp9/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp9/v;-><init>(Z)V

    sput-object v0, Lp9/c0;->T1:Lp9/v;

    new-instance v0, Lp9/v;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lp9/v;-><init>(Z)V

    sput-object v0, Lp9/c0;->U1:Lp9/v;

    const/16 v0, 0x81

    new-array v2, v0, [Lp9/u;

    sput-object v2, Lp9/c0;->V1:[Lp9/u;

    new-array v0, v0, [Lp9/u;

    sput-object v0, Lp9/c0;->W1:[Lp9/u;

    const/16 v0, 0x41

    new-array v2, v0, [Lp9/b0;

    sput-object v2, Lp9/c0;->X1:[Lp9/b0;

    new-array v2, v0, [Lp9/b0;

    sput-object v2, Lp9/c0;->Y1:[Lp9/b0;

    new-array v2, v0, [Lp9/x;

    sput-object v2, Lp9/c0;->Z1:[Lp9/x;

    new-array v0, v0, [Lp9/x;

    sput-object v0, Lp9/c0;->a2:[Lp9/x;

    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lp9/c0;->b2:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lp9/c0;->c2:Ljava/math/BigInteger;

    const/16 v0, 0x40

    new-array v1, v0, [Ljava/math/BigInteger;

    sput-object v1, Lp9/c0;->d2:[Ljava/math/BigInteger;

    new-array v1, v0, [Ljava/math/BigInteger;

    sput-object v1, Lp9/c0;->e2:[Ljava/math/BigInteger;

    new-array v1, v0, [Ljava/math/BigInteger;

    sput-object v1, Lp9/c0;->f2:[Ljava/math/BigInteger;

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lp9/c0;->g2:[Ljava/math/BigInteger;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lj9/u;Ljava/lang/String;Lj9/x0;)V
    .locals 0

    invoke-direct {p0, p2}, Lp9/b;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lp9/c0;->N1:Lj9/x0;

    iput-object p1, p0, Lp9/c0;->O1:Lj9/u;

    return-void
.end method

.method public static A0(Lj9/u;ILj9/x0;Lp9/n;)Lj9/v;
    .locals 10

    .line 1
    sget v0, Lj9/v;->F1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v2, 0x8

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p3}, Lp9/n;->f()Lj9/v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lj9/v;->i0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v5, v0

    .line 35
    :goto_2
    invoke-virtual {p3}, Lp9/n;->a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v1, v0

    .line 43
    :goto_3
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object p2, p2, Lj9/x0;->E1:Lq9/a0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lq9/a0;->k()Lq9/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lj9/x;->B1:Lj9/w;

    .line 52
    .line 53
    check-cast p2, Lq9/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lq9/d;->m0(I)[Lq9/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_4
    if-ge v0, v2, :cond_6

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lj9/j0;->h(I)Lj9/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Lj9/i0;->H1:I

    .line 71
    .line 72
    invoke-static {v7}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v7, v4

    .line 78
    :goto_5
    sget v8, Lj9/h0;->G1:I

    .line 79
    .line 80
    invoke-static {p1}, Lj9/i0;->K0(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {p3}, Lp9/n;->a()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v0, v9}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0xff

    .line 93
    .line 94
    invoke-static {v9, v0, v8, v7, p2}, Lp9/c0;->B0(IILjava/lang/Integer;Ljava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lq9/s;

    .line 99
    .line 100
    aput-object v7, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p2, v1, v6}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lq9/d;->q(Lj9/h0;)Lj9/v;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p0, Lj9/t0;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast p0, Lj9/t0;

    .line 118
    .line 119
    iput-object p0, p1, Lj9/b;->Y:Lj9/t0;

    .line 120
    .line 121
    :cond_7
    return-object p1

    .line 122
    :cond_8
    iget-object p2, p2, Lj9/x0;->D1:Lr9/b0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lr9/b0;->l()Lr9/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lj9/x;->B1:Lj9/w;

    .line 129
    .line 130
    check-cast p2, Lr9/f;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lr9/f;->o0(I)[Lr9/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_6
    if-ge v0, v2, :cond_a

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v3, v0}, Lj9/j0;->h(I)Lj9/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v7, v7, Lj9/i0;->H1:I

    .line 148
    .line 149
    invoke-static {v7}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move-object v7, v4

    .line 155
    :goto_7
    sget v8, Lj9/h0;->G1:I

    .line 156
    .line 157
    invoke-static {p1}, Lj9/i0;->K0(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p3}, Lp9/n;->a()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v0, v9}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const v9, 0xffff

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v0, v8, v7, p2}, Lp9/c0;->B0(IILjava/lang/Integer;Ljava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lr9/y;

    .line 177
    .line 178
    aput-object v7, v1, v0

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p2, v1, v6}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {p2, p1, p3}, Lr9/f;->z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of p2, p0, Lj9/t0;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    check-cast p0, Lj9/t0;

    .line 201
    .line 202
    iput-object p0, p1, Lj9/b;->Y:Lj9/t0;

    .line 203
    .line 204
    :cond_b
    return-object p1
.end method

.method public static B0(IILjava/lang/Integer;Ljava/lang/Integer;Lj9/w;)Lj9/i0;
    .locals 22

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v0

    move/from16 v2, p0

    int-to-long v12, v2

    int-to-long v0, v1

    invoke-virtual/range {p4 .. p4}, Lj9/h;->l()I

    move-result v2

    int-to-long v8, v2

    move-wide v2, v10

    move-wide v4, v12

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v2

    iget-boolean v3, v2, Lp9/y;->X:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10, v11, v0, v1}, Lp9/y;->a(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v12, v13, v0, v1}, Lp9/y;->f(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v16, v0

    move v15, v3

    goto :goto_1

    :cond_1
    new-instance v9, Lj9/y0;

    move-object v2, v9

    move-wide v3, v10

    move-wide v5, v12

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, Lj9/y0;-><init>(JJJ)V

    throw v9

    :cond_2
    move/from16 v2, p0

    move v15, v0

    move/from16 v16, v2

    :goto_1
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p4

    invoke-static/range {v14 .. v21}, Lp9/c0;->D0(Ljava/lang/CharSequence;IIZLp9/a;ILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v0

    return-object v0
.end method

.method public static D0(Ljava/lang/CharSequence;IIZLp9/a;ILjava/lang/Integer;Lj9/w;)Lj9/i0;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p7, p1, p2, p6}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9/i0;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/high16 p3, 0x40000

    .line 12
    .line 13
    invoke-virtual {p4, p5, p3}, Lp9/a;->g(II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    invoke-virtual {p4, p5, v0}, Lp9/a;->g(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {p4, p5, v1}, Lp9/a;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {p4, p5, v2}, Lp9/a;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-virtual {p4, p5, v3}, Lp9/a;->i(II)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p7, p1, p2, p6}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lj9/i0;

    .line 44
    .line 45
    iget-object p6, p5, Lm9/j;->F1:Ljava/lang/String;

    .line 46
    .line 47
    iget p7, p5, Lj9/i0;->I1:I

    .line 48
    .line 49
    iget v3, p5, Lj9/i0;->H1:I

    .line 50
    .line 51
    if-nez p6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p5}, Lm9/j;->c0()Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    int-to-long v6, v3

    .line 63
    cmp-long p3, v4, v6

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p5}, Lk9/q;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Lj9/b;->y1:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    int-to-long v4, p1

    .line 84
    int-to-long v6, v3

    .line 85
    cmp-long p3, v4, v6

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    int-to-long v4, p7

    .line 90
    invoke-virtual {p5}, Lm9/j;->C()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p5, Lm9/j;->E1:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p5, p3}, Lj9/i0;->O0(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v6, p3

    .line 107
    and-long/2addr v4, v6

    .line 108
    :cond_3
    int-to-long v6, p2

    .line 109
    cmp-long p3, v6, v4

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p0, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_1
    iput-object p3, p5, Lm9/j;->F1:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    iget-object p3, p5, Lk9/d;->X:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    .line 127
    invoke-interface {p5}, Lk9/q;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    sget-object p0, Lj9/b;->y1:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    int-to-long v4, p1

    .line 139
    int-to-long v2, v3

    .line 140
    cmp-long p1, v4, v2

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    int-to-long p1, p2

    .line 145
    int-to-long p6, p7

    .line 146
    cmp-long p1, p1, p6

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p0, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    iput-object p0, p5, Lk9/d;->X:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    move-object p0, p5

    .line 161
    :goto_3
    return-object p0
.end method

.method public static F0(Lp9/a0;Lq9/y;IIIILjava/lang/Integer;Lr9/f;)Lr9/y;
    .locals 2

    .line 1
    if-eq p2, p3, :cond_3

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object v0, p7, Lj9/w;->Y:Lj9/x;

    .line 6
    .line 7
    check-cast v0, Lr9/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp9/a0;->z1:Lj9/y0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0xff

    .line 19
    .line 20
    if-eq p5, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    new-instance v0, Lj9/y0;

    .line 23
    .line 24
    const-string v1, "ipaddress.error.invalidMixedRange"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lj9/y0;-><init>(Lk9/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp9/a0;->z1:Lj9/y0;

    .line 30
    .line 31
    :cond_3
    shl-int/lit8 p0, p2, 0x8

    .line 32
    .line 33
    or-int/2addr p0, p4

    .line 34
    shl-int/lit8 p1, p3, 0x8

    .line 35
    .line 36
    or-int/2addr p1, p5

    .line 37
    invoke-virtual {p7, p0, p1, p6}, Lr9/f;->m0(IILjava/lang/Integer;)Lr9/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static H0(JJJJ)Lp9/y;
    .locals 17

    cmp-long v0, p0, p2

    sget-object v1, Lp9/c0;->T1:Lp9/v;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-gtz v0, :cond_11

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-eqz v0, :cond_10

    cmp-long v0, p4, p6

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    xor-long v4, p0, p2

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v4, -0x1

    ushr-long v8, v4, v0

    and-long v8, p4, v8

    cmp-long v10, v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_0

    :cond_2
    move v10, v11

    :goto_0
    if-eqz v10, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v8

    const/16 v9, 0x3f

    if-ne v8, v9, :cond_3

    move-wide v13, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v8, 0x1

    ushr-long v13, v4, v10

    :goto_1
    and-long v15, p4, v13

    cmp-long v10, v15, v13

    if-nez v10, :cond_4

    move v10, v12

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    cmp-long v15, p6, v4

    if-nez v15, :cond_6

    if-eqz v10, :cond_5

    if-le v8, v0, :cond_6

    :cond_5
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v15

    ushr-long/2addr v4, v15

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p6

    :goto_3
    cmp-long v15, p0, v2

    if-nez v15, :cond_8

    cmp-long v4, p2, v4

    if-nez v4, :cond_8

    if-eqz v10, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Lp9/c0;->U1:Lp9/v;

    return-object v0

    :cond_8
    if-le v8, v0, :cond_c

    if-eqz v10, :cond_9

    if-ge v8, v9, :cond_9

    sub-long v0, p2, p0

    add-long/2addr v0, v6

    rsub-int/lit8 v2, v8, 0x40

    shl-long v2, v6, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    goto :goto_4

    :cond_9
    move v11, v10

    :goto_4
    if-eqz v11, :cond_a

    sget-object v0, Lp9/c0;->a2:[Lp9/x;

    goto :goto_5

    :cond_a
    sget-object v0, Lp9/c0;->Z1:[Lp9/x;

    :goto_5
    aget-object v1, v0, v8

    if-nez v1, :cond_b

    new-instance v1, Lp9/x;

    invoke-direct {v1, v8, v11}, Lp9/x;-><init>(IZ)V

    aput-object v1, v0, v8

    :cond_b
    return-object v1

    :cond_c
    if-nez v10, :cond_10

    not-long v0, v13

    and-long v0, p2, v0

    or-long v4, p0, v13

    add-int/2addr v8, v12

    rsub-int/lit8 v6, v8, 0x40

    sub-int/2addr v6, v12

    shl-int v6, v12, v6

    int-to-long v6, v6

    :goto_6
    cmp-long v8, v6, v2

    if-eqz v8, :cond_f

    and-long v8, p4, v6

    cmp-long v8, v8, v2

    if-eqz v8, :cond_e

    or-long v8, v0, v6

    cmp-long v10, v8, p2

    if-gtz v10, :cond_d

    move-wide v0, v8

    :cond_d
    not-long v8, v6

    and-long/2addr v8, v4

    cmp-long v10, v8, p0

    if-ltz v10, :cond_e

    move-wide v4, v8

    :cond_e
    ushr-long/2addr v6, v12

    goto :goto_6

    :cond_f
    new-instance v2, Lp9/z;

    invoke-direct {v2, v4, v5, v0, v1}, Lp9/z;-><init>(JJ)V

    return-object v2

    :cond_10
    :goto_7
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value > upper value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J0(IJJ)[B
    .locals 6

    add-int/lit8 v0, p0, -0x8

    add-int v1, p0, v0

    const/4 v2, 0x1

    move v3, p0

    :goto_0
    if-gt v2, p0, :cond_2

    if-gt v2, v0, :cond_0

    sub-int v4, p0, v2

    shl-int/lit8 v4, v4, 0x3

    ushr-long v4, p3, v4

    goto :goto_1

    :cond_0
    sub-int v4, v1, v2

    shl-int/lit8 v4, v4, 0x3

    ushr-long v4, p1, v4

    :goto_1
    long-to-int v4, v4

    int-to-byte v4, v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-array p0, v3, [B

    add-int/lit8 v0, v3, -0x1

    const/16 v1, 0x8

    sub-int/2addr v3, v1

    :goto_3
    if-ltz v0, :cond_4

    const-wide/16 v4, 0xff

    if-lt v0, v3, :cond_3

    and-long/2addr v4, p1

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    ushr-long/2addr p1, v1

    goto :goto_4

    :cond_3
    and-long/2addr v4, p3

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    ushr-long/2addr p3, v1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    return-object p0
.end method

.method public static x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p2, p3}, Lj9/h;->k(I)[Lj9/k;

    move-result-object p0

    check-cast p0, [Lj9/i0;

    if-lez p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public static y0(Lj9/h0;II)Z
    .locals 3

    if-eqz p0, :cond_3

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lj9/h0;->h(I)Lj9/i0;

    move-result-object v0

    invoke-virtual {v0}, Lj9/i0;->D()Z

    move-result v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lj9/h0;->h(I)Lj9/i0;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lk9/q;->d()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_1
    invoke-virtual {v2}, Lj9/i0;->D()Z

    move-result v0

    :cond_2
    if-lt p1, p2, :cond_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C0(ZZZ)V
    .locals 84

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lp9/b;->D1:Lp9/n;

    .line 2
    invoke-virtual {v0}, Lp9/n;->f()Lj9/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lj9/v;->i0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    const/4 v13, 0x1

    if-eqz v11, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    iget v15, v9, Lp9/a;->Y:I

    if-eqz v14, :cond_2

    .line 5
    iget-object v1, v9, Lp9/c0;->R1:[Lp9/y;

    if-nez v1, :cond_2

    new-array v1, v15, [Lp9/y;

    iput-object v1, v9, Lp9/c0;->R1:[Lp9/y;

    .line 6
    :cond_2
    iget-object v1, v9, Lp9/c0;->N1:Lj9/x0;

    iget-object v1, v1, Lj9/x0;->D1:Lr9/b0;

    .line 7
    invoke-virtual {v1}, Lr9/b0;->l()Lr9/g;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 9
    move-object v8, v1

    check-cast v8, Lr9/f;

    const/16 v7, 0x8

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr9/f;->o0(I)[Lr9/y;

    move-result-object v1

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_aa

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr9/f;->o0(I)[Lr9/y;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    iget-object v2, v9, Lp9/c0;->P1:Lp9/s;

    if-nez v2, :cond_4

    new-instance v2, Lp9/s;

    invoke-direct {v2, v9, v13}, Lp9/s;-><init>(Lp9/c0;I)V

    iput-object v2, v9, Lp9/c0;->P1:Lp9/s;

    :cond_4
    move-object v5, v2

    .line 11
    iget-object v2, v9, Lp9/b;->K1:Lp9/c0;

    if-eqz v2, :cond_5

    move/from16 v16, v13

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x6

    if-eqz v16, :cond_6

    move/from16 v2, v17

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    sub-int v4, v2, v15

    if-gtz v4, :cond_7

    move v2, v13

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 12
    :goto_5
    iget-object v3, v9, Lp9/a;->C1:Ljava/lang/CharSequence;

    const/16 v18, -0x1

    move/from16 v24, v18

    move/from16 v25, v24

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move/from16 v82, v2

    move-object v2, v1

    move/from16 v1, v82

    :goto_6
    if-ge v10, v15, :cond_7b

    move-object/from16 v21, v12

    const/4 v13, 0x2

    invoke-virtual {v9, v10, v13}, Lp9/a;->k(II)J

    move-result-wide v12

    move-object/from16 v22, v2

    const/16 v2, 0xa

    move-object/from16 v23, v3

    invoke-virtual {v9, v10, v2}, Lp9/a;->k(II)J

    move-result-wide v2

    move-object/from16 v27, v6

    if-nez v1, :cond_68

    add-int/lit8 v1, v15, -0x1

    if-ne v10, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    const/high16 v6, 0x10000

    .line 13
    invoke-virtual {v9, v10, v6}, Lp9/a;->g(II)Z

    move-result v30

    .line 14
    iget-object v6, v9, Lp9/a;->X:[I

    shl-int/lit8 v32, v10, 0x4

    or-int/lit8 v33, v32, 0xf

    move-object/from16 v34, v8

    .line 15
    aget v8, v6, v33

    or-int/lit8 v32, v32, 0x6

    aget v6, v6, v32

    if-ne v6, v8, :cond_9

    const/16 v32, 0x1

    goto :goto_8

    :cond_9
    const/16 v32, 0x0

    :goto_8
    if-nez v1, :cond_b

    if-eqz v32, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_10

    if-eqz v30, :cond_f

    add-int/lit8 v1, v10, 0x1

    :goto_b
    if-ge v1, v15, :cond_f

    const/high16 v6, 0x10000

    .line 16
    invoke-virtual {v9, v1, v6}, Lp9/a;->g(II)Z

    move-result v8

    if-nez v8, :cond_e

    .line 17
    iget-object v8, v9, Lp9/a;->X:[I

    shl-int/lit8 v31, v1, 0x4

    or-int/lit8 v33, v31, 0xf

    .line 18
    aget v6, v8, v33

    or-int/lit8 v31, v31, 0x6

    aget v8, v8, v31

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    :goto_d
    const/16 v31, 0x0

    goto :goto_e

    :cond_f
    move/from16 v31, v30

    goto :goto_e

    :cond_10
    move/from16 v31, v1

    :goto_e
    if-eqz v31, :cond_67

    const-wide/16 v35, -0x1

    const-wide/16 v37, 0x0

    if-eqz v32, :cond_11

    move-object/from16 v47, v0

    move/from16 v30, v24

    move/from16 v33, v25

    move-wide/from16 v0, v37

    move-wide v2, v0

    move-wide v12, v2

    move-wide/from16 v24, v12

    const/16 v48, 0x0

    goto/16 :goto_13

    :cond_11
    const/4 v1, 0x3

    if-eqz v30, :cond_13

    if-le v4, v1, :cond_12

    rsub-int/lit8 v1, v4, 0x7

    const/4 v6, 0x4

    shl-int/2addr v1, v6

    ushr-long v1, v35, v1

    move-wide/from16 v12, v35

    goto :goto_f

    :cond_12
    const/4 v6, 0x4

    rsub-int/lit8 v1, v4, 0x3

    shl-int/2addr v1, v6

    ushr-long v1, v35, v1

    move-wide v12, v1

    move-wide/from16 v1, v37

    :goto_f
    move-object/from16 v47, v0

    move/from16 v30, v24

    move/from16 v33, v25

    move-wide/from16 v24, v37

    const/16 v48, 0x1

    move-wide/from16 v82, v1

    move-wide/from16 v0, v24

    move-wide v2, v12

    move-wide/from16 v12, v82

    goto :goto_13

    :cond_13
    const/4 v6, 0x4

    if-le v4, v1, :cond_16

    .line 19
    invoke-virtual {v9, v10, v6}, Lp9/a;->k(II)J

    move-result-wide v24

    const/16 v1, 0xc

    invoke-virtual {v9, v10, v1}, Lp9/a;->k(II)J

    move-result-wide v39

    cmp-long v1, v12, v2

    if-nez v1, :cond_15

    cmp-long v1, v24, v39

    if-eqz v1, :cond_14

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    :cond_15
    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    cmp-long v1, v12, v2

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    move-wide/from16 v24, v37

    move-wide/from16 v39, v24

    :goto_12
    add-int v6, v10, v4

    move-object/from16 v47, v0

    move/from16 v48, v1

    move/from16 v30, v6

    move/from16 v33, v10

    move-wide/from16 v0, v24

    move-wide/from16 v24, v12

    move-wide/from16 v12, v39

    :goto_13
    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v8, v6, 0x10

    if-eqz v14, :cond_51

    if-eqz v32, :cond_18

    iget-object v6, v9, Lp9/c0;->R1:[Lp9/y;

    sget-object v35, Lp9/c0;->T1:Lp9/v;

    aput-object v35, v6, v10

    move/from16 v60, v7

    move/from16 v51, v10

    move-object/from16 v56, v11

    move/from16 v50, v14

    move/from16 v49, v15

    move-wide/from16 v35, v37

    move-wide/from16 v39, v35

    const/4 v10, 0x0

    move-object v7, v5

    move v14, v8

    move v8, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v39

    goto/16 :goto_3a

    :cond_18
    move/from16 v49, v15

    const/4 v15, 0x4

    if-lt v4, v15, :cond_48

    iget-object v15, v9, Lp9/c0;->R1:[Lp9/y;

    aget-object v15, v15, v10

    check-cast v15, Lp9/v;

    move/from16 v50, v14

    add-int/lit8 v14, v4, -0x3

    move-object/from16 v52, v5

    move/from16 v53, v6

    move/from16 v51, v10

    move-wide/from16 v5, v37

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v14, :cond_19

    const/16 v28, 0x10

    shl-long v5, v5, v28

    move/from16 v40, v14

    add-int v14, v7, v10

    invoke-interface {v11, v14}, Lj9/j0;->h(I)Lj9/i0;

    move-result-object v14

    .line 20
    iget v14, v14, Lj9/i0;->H1:I

    move-wide/from16 v54, v2

    int-to-long v2, v14

    or-long/2addr v5, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v40

    move-wide/from16 v2, v54

    goto :goto_14

    :cond_19
    move-wide/from16 v54, v2

    move/from16 v40, v14

    const/16 v28, 0x10

    move-wide/from16 v2, v37

    :goto_15
    if-gt v14, v4, :cond_1a

    shl-long v2, v2, v28

    add-int v10, v7, v14

    .line 21
    invoke-interface {v11, v10}, Lj9/j0;->h(I)Lj9/i0;

    move-result-object v10

    .line 22
    iget v10, v10, Lj9/i0;->H1:I

    move-object/from16 v56, v11

    int-to-long v10, v10

    or-long/2addr v2, v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v56

    const/16 v28, 0x10

    goto :goto_15

    :cond_1a
    move-object/from16 v56, v11

    if-nez v15, :cond_43

    const/16 v10, 0x40

    if-ne v8, v10, :cond_1b

    move-wide/from16 v10, v35

    goto :goto_16

    :cond_1b
    add-int/lit8 v10, v8, -0x40

    shl-long v10, v35, v10

    not-long v10, v10

    :goto_16
    xor-long v14, v0, v12

    cmp-long v40, v14, v37

    move/from16 v57, v8

    .line 23
    sget-object v8, Lp9/c0;->T1:Lp9/v;

    if-nez v40, :cond_20

    const-wide/16 v45, -0x1

    move-wide/from16 v39, v24

    move-wide/from16 v41, v54

    move-wide/from16 v43, v2

    invoke-static/range {v39 .. v46}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v10

    if-ne v10, v8, :cond_1c

    goto :goto_18

    :cond_1c
    instance-of v8, v10, Lp9/x;

    if-eqz v8, :cond_1f

    move-object v8, v10

    check-cast v8, Lp9/x;

    iget-boolean v11, v10, Lp9/y;->X:Z

    if-eqz v11, :cond_1d

    sget-object v11, Lp9/c0;->Y1:[Lp9/b0;

    goto :goto_17

    :cond_1d
    sget-object v11, Lp9/c0;->X1:[Lp9/b0;

    :goto_17
    iget v8, v8, Lp9/x;->Z:I

    aget-object v14, v11, v8

    if-nez v14, :cond_1e

    new-instance v14, Lp9/b0;

    invoke-direct {v14, v10}, Lp9/b0;-><init>(Lp9/y;)V

    aput-object v14, v11, v8

    :cond_1e
    move/from16 v60, v7

    move-object v8, v14

    move-wide/from16 v82, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v82

    goto/16 :goto_1d

    :cond_1f
    new-instance v8, Lp9/b0;

    invoke-direct {v8, v10}, Lp9/b0;-><init>(Lp9/y;)V

    goto :goto_18

    :cond_20
    cmp-long v40, v0, v12

    if-gtz v40, :cond_42

    cmp-long v40, v2, v35

    if-nez v40, :cond_21

    cmp-long v41, v5, v10

    if-eqz v41, :cond_22

    :cond_21
    cmp-long v41, v2, v37

    if-nez v41, :cond_23

    cmp-long v42, v5, v37

    if-nez v42, :cond_23

    :cond_22
    :goto_18
    move-wide/from16 v39, v5

    move/from16 v60, v7

    move-object v15, v8

    move-wide/from16 v9, v54

    move/from16 v54, v4

    move-wide/from16 v82, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v82

    goto/16 :goto_2a

    :cond_23
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v14

    ushr-long v42, v35, v14

    and-long v42, v5, v42

    cmp-long v15, v42, v37

    sget-object v44, Lp9/c0;->W1:[Lp9/u;

    sget-object v45, Lp9/c0;->V1:[Lp9/u;

    const-wide/16 v58, 0x1

    if-eqz v15, :cond_35

    cmp-long v15, v42, v58

    move-object/from16 v46, v8

    if-nez v15, :cond_24

    const/4 v15, 0x1

    goto :goto_19

    :cond_24
    const/4 v15, 0x0

    :goto_19
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v8

    move/from16 v60, v7

    add-int/lit8 v7, v8, 0x1

    ushr-long v41, v35, v7

    if-nez v15, :cond_25

    and-long v61, v5, v41

    cmp-long v15, v61, v41

    if-nez v15, :cond_26

    if-nez v40, :cond_26

    goto :goto_1a

    :cond_25
    if-nez v40, :cond_26

    :goto_1a
    const/4 v15, 0x1

    :goto_1b
    move-wide/from16 v82, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v82

    goto :goto_1c

    :cond_26
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    cmp-long v40, v2, v37

    if-nez v40, :cond_28

    cmp-long v37, v0, v37

    if-nez v37, :cond_28

    cmp-long v35, v54, v35

    if-nez v35, :cond_28

    cmp-long v10, v12, v10

    if-nez v10, :cond_28

    if-eqz v15, :cond_27

    move-object/from16 v8, v46

    goto :goto_1d

    :cond_27
    sget-object v7, Lp9/c0;->U1:Lp9/v;

    move-object v8, v7

    :goto_1d
    move-wide/from16 v39, v5

    move-object v15, v8

    move-wide/from16 v9, v54

    move/from16 v54, v4

    goto/16 :goto_2a

    :cond_28
    if-le v8, v14, :cond_2e

    if-eqz v15, :cond_2b

    rsub-int/lit8 v7, v8, 0x40

    sget-object v10, Lp9/c0;->e2:[Ljava/math/BigInteger;

    aget-object v11, v10, v7

    if-nez v11, :cond_29

    shl-long v14, v58, v7

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    const/16 v14, 0x40

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    aput-object v11, v10, v7

    :cond_29
    new-instance v7, Ljava/math/BigInteger;

    move-wide/from16 v14, v54

    const/16 v10, 0x10

    move/from16 v54, v4

    invoke-static {v10, v14, v15, v12, v13}, Lp9/c0;->J0(IJJ)[B

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {v7, v10, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    move-wide/from16 v35, v14

    const/16 v14, 0x10

    invoke-static {v14, v2, v3, v0, v1}, Lp9/c0;->J0(IJJ)[B

    move-result-object v15

    invoke-direct {v4, v10, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v4, 0x0

    :goto_1e
    move v15, v4

    move-wide/from16 v10, v35

    goto :goto_1f

    :cond_2b
    move-wide/from16 v10, v54

    move/from16 v54, v4

    :goto_1f
    if-eqz v15, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v44, v45

    :goto_20
    aget-object v4, v44, v8

    if-nez v4, :cond_2d

    new-instance v4, Lp9/u;

    invoke-direct {v4, v8, v15}, Lp9/u;-><init>(IZ)V

    aput-object v4, v44, v8

    :cond_2d
    move-object v15, v4

    move-wide/from16 v39, v5

    move-wide v9, v10

    goto/16 :goto_2a

    :cond_2e
    move-wide/from16 v10, v54

    move/from16 v54, v4

    if-nez v15, :cond_34

    sget-object v4, Lp9/c0;->g2:[Ljava/math/BigInteger;

    aget-object v14, v4, v8

    if-nez v14, :cond_2f

    invoke-static/range {v41 .. v42}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    const/16 v15, 0x40

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v15, Ljava/math/BigInteger;

    move/from16 v41, v7

    const/16 v9, 0x8

    new-array v7, v9, [B

    fill-array-data v7, :array_0

    const/4 v9, 0x1

    invoke-direct {v15, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    aput-object v14, v4, v8

    goto :goto_21

    :cond_2f
    move/from16 v41, v7

    :goto_21
    sget-object v4, Lp9/c0;->f2:[Ljava/math/BigInteger;

    aget-object v7, v4, v8

    if-nez v7, :cond_30

    invoke-virtual {v14}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v4, v8

    :cond_30
    new-instance v4, Ljava/math/BigInteger;

    const/16 v8, 0x10

    invoke-static {v8, v10, v11, v12, v13}, Lp9/c0;->J0(IJJ)[B

    move-result-object v9

    const/4 v15, 0x1

    invoke-direct {v4, v15, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    move-wide/from16 v61, v10

    invoke-static {v8, v2, v3, v0, v1}, Lp9/c0;->J0(IJJ)[B

    move-result-object v10

    invoke-direct {v9, v15, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    move-wide/from16 v63, v0

    move-wide/from16 v0, v24

    invoke-static {v8, v0, v1, v5, v6}, Lp9/c0;->J0(IJJ)[B

    move-result-object v14

    invoke-direct {v11, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    move/from16 v8, v41

    rsub-int v8, v8, 0x80

    sub-int/2addr v8, v15

    :goto_22
    if-ltz v8, :cond_33

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gtz v15, :cond_31

    move-object v7, v14

    :cond_31
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_32

    move-object v10, v14

    :cond_32
    add-int/lit8 v8, v8, -0x1

    goto :goto_22

    :cond_33
    new-instance v8, Lp9/w;

    const/16 v4, 0x40

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v66

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v68

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v70

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v72

    move-object/from16 v65, v8

    invoke-direct/range {v65 .. v73}, Lp9/w;-><init>(JJJJ)V

    goto :goto_24

    :cond_34
    move-wide/from16 v63, v0

    move-wide/from16 v61, v10

    move-wide/from16 v0, v24

    goto :goto_23

    :cond_35
    move-wide/from16 v63, v0

    move-wide v0, v2

    move/from16 v60, v7

    move-object/from16 v46, v8

    move-wide/from16 v2, v24

    move-wide/from16 v61, v54

    move/from16 v54, v4

    if-nez v41, :cond_36

    :goto_23
    move-object/from16 v8, v46

    :goto_24
    move-wide/from16 v24, v0

    move-wide/from16 v39, v5

    move-object v15, v8

    move-wide/from16 v9, v61

    move-wide/from16 v0, v63

    goto/16 :goto_2a

    :cond_36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    if-eqz v40, :cond_38

    const/16 v7, 0x3f

    if-ge v4, v7, :cond_38

    add-int/lit8 v7, v4, 0x1

    ushr-long v7, v35, v7

    and-long v9, v0, v7

    cmp-long v7, v9, v7

    if-nez v7, :cond_37

    goto :goto_25

    :cond_37
    const/4 v7, 0x0

    goto :goto_26

    :cond_38
    :goto_25
    const/4 v7, 0x1

    :goto_26
    if-eqz v7, :cond_3d

    if-nez v4, :cond_39

    sget-object v7, Lp9/c0;->b2:Ljava/math/BigInteger;

    goto :goto_27

    :cond_39
    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    sget-object v7, Lp9/c0;->c2:Ljava/math/BigInteger;

    goto :goto_27

    :cond_3a
    rsub-int/lit8 v7, v4, 0x40

    sget-object v8, Lp9/c0;->d2:[Ljava/math/BigInteger;

    aget-object v9, v8, v7

    if-nez v9, :cond_3b

    shl-long v9, v58, v7

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v8, v7

    :cond_3b
    move-object v7, v9

    :goto_27
    new-instance v8, Ljava/math/BigInteger;

    move-wide/from16 v9, v61

    const/16 v11, 0x10

    invoke-static {v11, v9, v10, v12, v13}, Lp9/c0;->J0(IJJ)[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v8, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v14, Ljava/math/BigInteger;

    move-wide/from16 v24, v0

    move-wide/from16 v39, v5

    move-wide/from16 v0, v63

    invoke-static {v11, v2, v3, v0, v1}, Lp9/c0;->J0(IJJ)[B

    move-result-object v5

    invoke-direct {v14, v15, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_3c

    const/4 v7, 0x1

    goto :goto_28

    :cond_3c
    const/4 v7, 0x0

    goto :goto_28

    :cond_3d
    move-wide/from16 v24, v0

    move-wide/from16 v39, v5

    move-wide/from16 v9, v61

    move-wide/from16 v0, v63

    :goto_28
    add-int/lit8 v4, v4, 0x40

    if-eqz v7, :cond_3e

    goto :goto_29

    :cond_3e
    move-object/from16 v44, v45

    :goto_29
    aget-object v5, v44, v4

    if-nez v5, :cond_3f

    new-instance v5, Lp9/u;

    invoke-direct {v5, v4, v7}, Lp9/u;-><init>(IZ)V

    aput-object v5, v44, v4

    :cond_3f
    move-object v15, v5

    .line 24
    :goto_2a
    iget-boolean v4, v15, Lp9/y;->X:Z

    if-nez v4, :cond_41

    move-object/from16 v5, v52

    .line 25
    iget-object v4, v5, Lp9/a0;->A1:Lj9/y0;

    if-nez v4, :cond_40

    mul-int/lit8 v6, v53, 0x2

    .line 26
    new-instance v4, Lj9/y0;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v6, v2, v3, v0, v1}, Lp9/c0;->J0(IJJ)[B

    move-result-object v8

    const/4 v11, 0x1

    invoke-direct {v7, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v6, v9, v10, v12, v13}, Lp9/c0;->J0(IJJ)[B

    move-result-object v14

    invoke-direct {v8, v11, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/math/BigInteger;

    move-wide/from16 v61, v9

    move-wide/from16 v9, v39

    move-wide/from16 v82, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v82

    invoke-static {v6, v2, v3, v9, v10}, Lp9/c0;->J0(IJJ)[B

    move-result-object v6

    invoke-direct {v14, v11, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v8, v6}, Lj9/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v4, v5, Lp9/a0;->A1:Lj9/y0;

    goto :goto_2c

    :cond_40
    move-wide/from16 v61, v9

    move-wide/from16 v9, v39

    goto :goto_2b

    :cond_41
    move-wide/from16 v61, v9

    move-wide/from16 v9, v39

    move-object/from16 v5, v52

    :goto_2b
    move-wide/from16 v82, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v82

    :goto_2c
    move-object/from16 v11, p0

    .line 28
    iget-object v4, v11, Lp9/c0;->R1:[Lp9/y;

    aput-object v15, v4, v51

    goto :goto_2d

    :cond_42
    move-object v11, v9

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value > upper value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move/from16 v60, v7

    move/from16 v57, v8

    move-object v11, v9

    move-wide/from16 v61, v54

    move/from16 v54, v4

    move-wide v9, v5

    move-object/from16 v5, v52

    .line 30
    :goto_2d
    invoke-virtual {v15, v0, v1, v9, v10}, Lp9/v;->g(JJ)J

    move-result-wide v6

    invoke-virtual {v15, v12, v13, v9, v10}, Lp9/v;->i(JJ)J

    move-result-wide v8

    move-object/from16 v52, v5

    move-wide/from16 v4, v24

    invoke-virtual {v15, v4, v5, v2, v3}, Lp9/y;->a(JJ)J

    move-result-wide v24

    move-wide/from16 v10, v61

    invoke-virtual {v15, v10, v11, v2, v3}, Lp9/y;->f(JJ)J

    move-result-wide v2

    cmp-long v14, v24, v2

    if-nez v14, :cond_45

    cmp-long v14, v6, v8

    if-eqz v14, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v14, 0x0

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v14, 0x1

    :goto_2f
    if-nez v19, :cond_47

    cmp-long v15, v24, v4

    if-nez v15, :cond_47

    cmp-long v15, v2, v10

    if-nez v15, :cond_47

    cmp-long v15, v6, v0

    if-nez v15, :cond_47

    cmp-long v15, v8, v12

    if-eqz v15, :cond_46

    goto :goto_30

    :cond_46
    const/4 v15, 0x0

    goto :goto_31

    :cond_47
    :goto_30
    const/4 v15, 0x1

    :goto_31
    move-wide/from16 v35, v6

    move-wide/from16 v37, v8

    move v6, v14

    move/from16 v19, v15

    move-object/from16 v7, v52

    move/from16 v8, v54

    move/from16 v14, v57

    move-object/from16 v9, p0

    move-wide/from16 v82, v2

    move-wide v2, v10

    move-wide/from16 v10, v82

    goto/16 :goto_39

    :cond_48
    move/from16 v54, v4

    move-object/from16 v52, v5

    move/from16 v60, v7

    move/from16 v57, v8

    move/from16 v51, v10

    move-object/from16 v56, v11

    move/from16 v50, v14

    move-wide/from16 v4, v24

    iget-object v6, v9, Lp9/c0;->R1:[Lp9/y;

    aget-object v6, v6, v51

    move-wide/from16 v10, v37

    move/from16 v8, v54

    const/4 v7, 0x0

    :goto_32
    if-gt v7, v8, :cond_49

    const/16 v14, 0x10

    shl-long/2addr v10, v14

    add-int v14, v60, v7

    move-object/from16 v15, v56

    invoke-interface {v15, v14}, Lj9/j0;->h(I)Lj9/i0;

    move-result-object v14

    .line 31
    iget v14, v14, Lj9/i0;->H1:I

    int-to-long v14, v14

    or-long/2addr v10, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_49
    if-nez v6, :cond_4d

    move/from16 v14, v57

    const/16 v7, 0x40

    if-ne v14, v7, :cond_4a

    move-wide/from16 v45, v35

    goto :goto_33

    :cond_4a
    shl-long v6, v35, v14

    not-long v6, v6

    move-wide/from16 v45, v6

    :goto_33
    move-wide/from16 v39, v4

    move-wide/from16 v41, v2

    move-wide/from16 v43, v10

    .line 32
    invoke-static/range {v39 .. v46}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v6

    .line 33
    iget-boolean v7, v6, Lp9/y;->X:Z

    if-nez v7, :cond_4b

    move-object/from16 v7, v52

    .line 34
    iget-object v15, v7, Lp9/a0;->A1:Lj9/y0;

    if-nez v15, :cond_4c

    .line 35
    new-instance v15, Lj9/y0;

    move-object/from16 v39, v15

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v44, v10

    invoke-direct/range {v39 .. v45}, Lj9/y0;-><init>(JJJ)V

    .line 36
    iput-object v15, v7, Lp9/a0;->A1:Lj9/y0;

    goto :goto_34

    :cond_4b
    move-object/from16 v7, v52

    .line 37
    :cond_4c
    :goto_34
    iget-object v15, v9, Lp9/c0;->R1:[Lp9/y;

    aput-object v6, v15, v51

    goto :goto_35

    :cond_4d
    move-object/from16 v7, v52

    move/from16 v14, v57

    :goto_35
    invoke-virtual {v6, v4, v5, v10, v11}, Lp9/y;->a(JJ)J

    move-result-wide v24

    invoke-virtual {v6, v2, v3, v10, v11}, Lp9/y;->f(JJ)J

    move-result-wide v10

    cmp-long v6, v24, v10

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v6, 0x0

    :goto_36
    if-nez v19, :cond_50

    cmp-long v15, v24, v4

    if-nez v15, :cond_50

    cmp-long v15, v10, v2

    if-eqz v15, :cond_4f

    goto :goto_37

    :cond_4f
    const/4 v15, 0x0

    goto :goto_38

    :cond_50
    :goto_37
    const/4 v15, 0x1

    :goto_38
    move/from16 v19, v15

    move-wide/from16 v35, v37

    :goto_39
    move-wide/from16 v39, v37

    move-wide/from16 v37, v10

    move v10, v6

    goto :goto_3a

    :cond_51
    move/from16 v60, v7

    move/from16 v51, v10

    move-object/from16 v56, v11

    move/from16 v50, v14

    move/from16 v49, v15

    move-object v7, v5

    move v14, v8

    move v8, v4

    move-wide/from16 v4, v24

    move-wide/from16 v35, v0

    move-wide/from16 v37, v2

    move-wide/from16 v39, v12

    move/from16 v10, v48

    :goto_3a
    move-object/from16 v52, v7

    move v7, v8

    move-object/from16 v6, v21

    move-object/from16 v11, v22

    move-object/from16 v74, v26

    move/from16 v15, v60

    move/from16 v21, v14

    :goto_3b
    if-ltz v7, :cond_66

    move/from16 v54, v8

    .line 38
    invoke-virtual/range {v47 .. v47}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v8

    move/from16 v57, v14

    const/16 v14, 0x10

    .line 39
    invoke-static {v14, v15, v8}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v32, :cond_52

    move-wide/from16 v63, v0

    move-object v14, v6

    move/from16 v26, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const v7, 0xffff

    const/4 v8, 0x0

    const/16 v29, 0x0

    goto/16 :goto_40

    :cond_52
    add-int/lit8 v21, v21, -0x10

    const/4 v8, 0x4

    if-lt v7, v8, :cond_55

    add-int/lit8 v8, v21, -0x40

    move-object v14, v6

    move/from16 v26, v7

    ushr-long v6, v0, v8

    long-to-int v6, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    move-wide/from16 v63, v0

    if-eqz v48, :cond_53

    ushr-long v0, v12, v8

    long-to-int v0, v0

    and-int/2addr v0, v7

    goto :goto_3c

    :cond_53
    move v0, v6

    :goto_3c
    move/from16 v29, v0

    if-eqz v50, :cond_54

    ushr-long v0, v35, v8

    long-to-int v0, v0

    and-int/2addr v0, v7

    move/from16 v41, v0

    if-eqz v10, :cond_58

    ushr-long v0, v39, v8

    long-to-int v0, v0

    and-int/2addr v0, v7

    goto :goto_3f

    :cond_54
    move/from16 v41, v6

    goto :goto_3f

    :cond_55
    move-wide/from16 v63, v0

    move-object v14, v6

    move/from16 v26, v7

    const v7, 0xffff

    ushr-long v0, v4, v21

    long-to-int v0, v0

    and-int v6, v0, v7

    if-eqz v48, :cond_56

    ushr-long v0, v2, v21

    long-to-int v0, v0

    and-int/2addr v0, v7

    goto :goto_3d

    :cond_56
    move v0, v6

    :goto_3d
    move v8, v0

    if-eqz v50, :cond_59

    ushr-long v0, v24, v21

    long-to-int v0, v0

    and-int v41, v0, v7

    if-eqz v10, :cond_57

    ushr-long v0, v37, v21

    long-to-int v0, v0

    and-int/2addr v0, v7

    goto :goto_3e

    :cond_57
    move/from16 v0, v41

    :goto_3e
    move/from16 v29, v8

    :cond_58
    :goto_3f
    move/from16 v8, v41

    goto :goto_40

    :cond_59
    move/from16 v29, v0

    move v8, v6

    :goto_40
    if-eqz p1, :cond_5c

    if-nez v19, :cond_5b

    if-eqz v22, :cond_5a

    goto :goto_41

    :cond_5a
    move-wide/from16 v58, v2

    move-wide/from16 v41, v4

    move/from16 v29, v10

    move-object/from16 v46, v23

    move/from16 v18, v26

    move-object/from16 v43, v34

    move-object/from16 v75, v52

    move/from16 v23, v54

    move/from16 v10, v57

    move-wide/from16 v44, v63

    move/from16 v26, v8

    move-object/from16 v82, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v82

    goto :goto_42

    :cond_5b
    :goto_41
    move-wide/from16 v41, v4

    move-object v1, v14

    move-object/from16 v14, v27

    move-object/from16 v7, v34

    const/16 v5, 0x8

    .line 40
    invoke-static {v1, v14, v7, v5, v15}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, [Lr9/y;

    const/16 v34, 0x0

    const/16 v43, 0x0

    move-wide/from16 v44, v63

    move-object/from16 v1, p0

    move-wide/from16 v58, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v23

    move v3, v6

    move-object v6, v4

    move/from16 v23, v54

    move/from16 v4, v29

    move/from16 v29, v5

    move-object/from16 v75, v52

    move/from16 v5, v34

    move-object/from16 v46, v6

    move/from16 v6, v51

    move/from16 v18, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v43

    move/from16 v29, v10

    move-object/from16 v43, v26

    move/from16 v10, v57

    move/from16 v26, v8

    move-object/from16 v8, v43

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v27, v15

    :goto_42
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move/from16 v3, v26

    move v4, v0

    move/from16 v6, v51

    move-object/from16 v7, v22

    move-object/from16 v8, v43

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v14, v15

    goto :goto_43

    :cond_5c
    move-wide/from16 v58, v2

    move-wide/from16 v41, v4

    move/from16 v29, v10

    move-object v1, v14

    move-object/from16 v46, v23

    move/from16 v18, v26

    move-object/from16 v14, v27

    move-object/from16 v43, v34

    move-object/from16 v75, v52

    move/from16 v23, v54

    move/from16 v10, v57

    move-wide/from16 v44, v63

    move/from16 v26, v8

    move-object/from16 v27, v1

    :goto_43
    if-eqz p2, :cond_65

    move/from16 v6, v26

    if-eq v6, v0, :cond_5d

    const/16 v26, 0x1

    goto :goto_44

    :cond_5d
    const/16 v26, 0x0

    :goto_44
    if-eqz p1, :cond_5f

    if-eqz v26, :cond_5e

    goto :goto_45

    :cond_5e
    if-eqz v11, :cond_61

    aget-object v1, v14, v15

    aput-object v1, v11, v15

    goto :goto_46

    :cond_5f
    :goto_45
    move-object/from16 v8, v43

    const/16 v7, 0x8

    if-eqz p1, :cond_60

    invoke-static {v11, v14, v8, v7, v15}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lr9/y;

    :cond_60
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move v3, v6

    move v4, v6

    move/from16 v6, v51

    move-object/from16 v7, v22

    move-object/from16 v43, v8

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v11, v15

    :cond_61
    :goto_46
    if-eqz p3, :cond_63

    if-eqz v26, :cond_62

    move-object/from16 v8, v43

    move-object/from16 v2, v74

    const/16 v7, 0x8

    invoke-static {v2, v11, v8, v7, v15}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, [Lr9/y;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move v3, v0

    move v4, v0

    move/from16 v6, v51

    move v0, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v26, v15

    move-object/from16 v74, v26

    goto :goto_48

    :cond_62
    move-object/from16 v2, v74

    const/16 v0, 0x8

    if-eqz v2, :cond_64

    aget-object v1, v11, v15

    aput-object v1, v2, v15

    goto :goto_47

    :cond_63
    move-object/from16 v2, v74

    const/16 v0, 0x8

    :cond_64
    :goto_47
    move-object/from16 v74, v2

    goto :goto_48

    :cond_65
    move-object/from16 v2, v74

    const/16 v0, 0x8

    :goto_48
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v18, -0x1

    move/from16 v8, v23

    move-object/from16 v6, v27

    move-wide/from16 v4, v41

    move-object/from16 v34, v43

    move-wide/from16 v0, v44

    move-object/from16 v23, v46

    move-wide/from16 v2, v58

    move-object/from16 v52, v75

    move-object/from16 v27, v14

    move v14, v10

    move/from16 v10, v29

    goto/16 :goto_3b

    :cond_66
    move-object v1, v6

    move v10, v14

    move-object/from16 v46, v23

    move-object/from16 v14, v27

    move-object/from16 v43, v34

    move-object/from16 v75, v52

    move-object/from16 v2, v74

    const/16 v0, 0x8

    move/from16 v23, v8

    move/from16 v8, v51

    invoke-virtual {v9, v8, v10}, Lp9/a;->P(II)V

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move v13, v8

    move-object v2, v11

    move v7, v15

    move/from16 v24, v30

    move/from16 v1, v31

    move/from16 v25, v33

    move-object/from16 v12, v43

    move-object/from16 v0, v75

    goto/16 :goto_58

    :cond_67
    move-object/from16 v47, v0

    move-object/from16 v75, v5

    move/from16 v60, v7

    move v8, v10

    move-object/from16 v56, v11

    move/from16 v50, v14

    move/from16 v49, v15

    move-object/from16 v46, v23

    move-object/from16 v14, v27

    move-object/from16 v43, v34

    const/16 v0, 0x8

    move/from16 v23, v4

    move/from16 v10, v31

    goto :goto_49

    :cond_68
    move-object/from16 v47, v0

    move-object/from16 v75, v5

    move/from16 v60, v7

    move-object/from16 v43, v8

    move v8, v10

    move-object/from16 v56, v11

    move/from16 v50, v14

    move/from16 v49, v15

    move-object/from16 v46, v23

    move-object/from16 v14, v27

    const/16 v0, 0x8

    move/from16 v23, v4

    move v10, v1

    :goto_49
    if-eqz v50, :cond_6e

    iget-object v1, v9, Lp9/c0;->R1:[Lp9/y;

    aget-object v1, v1, v8

    move-object/from16 v11, v56

    move/from16 v7, v60

    invoke-interface {v11, v7}, Lj9/j0;->h(I)Lj9/i0;

    move-result-object v4

    .line 41
    iget v4, v4, Lj9/i0;->H1:I

    .line 42
    invoke-static {v4}, Lp9/m;->a(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_69

    iget-object v1, v9, Lp9/c0;->R1:[Lp9/y;

    int-to-long v5, v4

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    const v15, 0xffff

    int-to-long v0, v15

    move-wide/from16 v29, v12

    move-wide/from16 v31, v2

    move-wide/from16 v33, v5

    move-wide/from16 v35, v0

    invoke-static/range {v29 .. v36}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v1

    aput-object v1, v18, v8

    .line 44
    iget-boolean v0, v1, Lp9/y;->X:Z

    if-nez v0, :cond_69

    move-object/from16 v0, v75

    .line 45
    iget-object v15, v0, Lp9/a0;->A1:Lj9/y0;

    if-nez v15, :cond_6a

    .line 46
    new-instance v15, Lj9/y0;

    move-object/from16 v29, v15

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-wide/from16 v34, v5

    invoke-direct/range {v29 .. v35}, Lj9/y0;-><init>(JJJ)V

    .line 47
    iput-object v15, v0, Lp9/a0;->A1:Lj9/y0;

    goto :goto_4a

    :cond_69
    move-object/from16 v0, v75

    :cond_6a
    :goto_4a
    int-to-long v4, v4

    move v15, v10

    move-object/from16 v56, v11

    .line 48
    invoke-virtual {v1, v12, v13, v4, v5}, Lp9/y;->a(JJ)J

    move-result-wide v10

    long-to-int v6, v10

    int-to-long v10, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lp9/y;->f(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-long v4, v1

    cmp-long v1, v12, v10

    if-nez v1, :cond_6b

    cmp-long v1, v2, v4

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v1, 0x0

    :goto_4b
    if-nez v19, :cond_6d

    if-nez v1, :cond_6c

    goto :goto_4c

    :cond_6c
    const/4 v6, 0x0

    goto :goto_4d

    :cond_6d
    :goto_4c
    const/4 v6, 0x1

    :goto_4d
    move/from16 v18, v1

    move/from16 v19, v6

    move-wide/from16 v82, v4

    move-wide v5, v10

    move-wide/from16 v10, v82

    goto :goto_4e

    :cond_6e
    move v15, v10

    move/from16 v7, v60

    move-object/from16 v0, v75

    move-wide v10, v2

    move-wide v5, v12

    const/16 v18, 0x1

    .line 49
    :goto_4e
    invoke-virtual/range {v47 .. v47}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x10

    .line 50
    invoke-static {v4, v7, v1}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v20

    if-eqz p1, :cond_71

    if-nez v19, :cond_70

    if-eqz v20, :cond_6f

    goto :goto_4f

    :cond_6f
    move v13, v8

    move-object/from16 v76, v22

    move-object/from16 v12, v43

    move v8, v7

    move-wide v6, v5

    goto :goto_50

    :cond_70
    :goto_4f
    move-wide/from16 v29, v5

    move-object/from16 v1, v21

    move-object/from16 v4, v43

    const/16 v5, 0x8

    .line 51
    invoke-static {v1, v14, v4, v5, v7}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, [Lr9/y;

    long-to-int v5, v12

    long-to-int v6, v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object/from16 v2, v46

    move-object/from16 v76, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-wide/from16 v77, v29

    move v5, v12

    move-object v12, v6

    move v6, v8

    move/from16 v79, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    move/from16 v8, v79

    aput-object v1, v21, v8

    move-wide/from16 v6, v77

    :goto_50
    long-to-int v3, v6

    long-to-int v4, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move/from16 v5, v18

    move-wide/from16 v80, v6

    move v6, v13

    move-object/from16 v7, v20

    move/from16 v18, v15

    move v15, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v14, v15

    goto :goto_51

    :cond_71
    move-wide/from16 v80, v5

    move v13, v8

    move/from16 v18, v15

    move-object/from16 v1, v21

    move-object/from16 v76, v22

    move-object/from16 v12, v43

    move v15, v7

    :goto_51
    if-eqz p2, :cond_7a

    move-wide/from16 v1, v80

    cmp-long v3, v1, v10

    if-eqz v3, :cond_72

    const/16 v22, 0x1

    goto :goto_52

    :cond_72
    const/16 v22, 0x0

    :goto_52
    if-eqz p1, :cond_75

    if-eqz v22, :cond_73

    goto :goto_53

    :cond_73
    move-object/from16 v3, v76

    if-eqz v3, :cond_74

    aget-object v1, v14, v15

    aput-object v1, v3, v15

    :cond_74
    move-object v8, v3

    goto :goto_54

    :cond_75
    :goto_53
    move-object/from16 v3, v76

    if-eqz p1, :cond_76

    const/16 v4, 0x8

    invoke-static {v3, v14, v12, v4, v15}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v3

    check-cast v3, [Lr9/y;

    :cond_76
    move-object/from16 v27, v3

    long-to-int v4, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move v3, v4

    move v6, v13

    move-object/from16 v7, v20

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v27, v15

    move-object/from16 v8, v27

    :goto_54
    if-eqz p3, :cond_78

    if-eqz v22, :cond_77

    move-object/from16 v2, v26

    const/16 v1, 0x8

    invoke-static {v2, v8, v12, v1, v15}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lr9/y;

    long-to-int v4, v10

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v46

    move v3, v4

    move v6, v13

    move-object/from16 v7, v20

    move-object/from16 v27, v8

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object v1

    check-cast v1, Lr9/y;

    aput-object v1, v22, v15

    move-object/from16 v26, v22

    goto :goto_56

    :cond_77
    move-object/from16 v27, v8

    move-object/from16 v2, v26

    if-eqz v2, :cond_79

    aget-object v1, v27, v15

    aput-object v1, v2, v15

    goto :goto_55

    :cond_78
    move-object/from16 v27, v8

    move-object/from16 v2, v26

    :cond_79
    :goto_55
    move-object/from16 v26, v2

    :goto_56
    move-object/from16 v2, v27

    goto :goto_57

    :cond_7a
    move-object/from16 v2, v26

    move-object/from16 v3, v76

    move-object v2, v3

    :goto_57
    add-int/lit8 v7, v15, 0x1

    const/16 v1, 0x10

    invoke-virtual {v9, v13, v1}, Lp9/a;->P(II)V

    move/from16 v1, v18

    :goto_58
    add-int/lit8 v10, v13, 0x1

    move-object v5, v0

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v12, v21

    move/from16 v4, v23

    move-object/from16 v3, v46

    move-object/from16 v0, v47

    move/from16 v15, v49

    move/from16 v14, v50

    move-object/from16 v11, v56

    goto/16 :goto_6

    :cond_7b
    move-object/from16 v47, v0

    move-object/from16 v46, v3

    move-object v0, v5

    move v15, v7

    move-object/from16 v56, v11

    move-object v1, v12

    move/from16 v50, v14

    move-object v3, v2

    move-object v14, v6

    move-object v12, v8

    move-object/from16 v2, v26

    .line 52
    invoke-virtual/range {v47 .. v47}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v16, :cond_9c

    .line 53
    iget-object v5, v9, Lp9/b;->K1:Lp9/c0;

    .line 54
    iget-object v6, v5, Lp9/c0;->P1:Lp9/s;

    if-eqz v6, :cond_7c

    .line 55
    iget-object v7, v6, Lp9/a0;->B1:Lj9/s0;

    if-nez v7, :cond_82

    .line 56
    :cond_7c
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lp9/c0;->P1:Lp9/s;

    if-eqz v6, :cond_7d

    .line 57
    iget-object v7, v6, Lp9/a0;->B1:Lj9/s0;

    if-nez v7, :cond_81

    :cond_7d
    if-eqz v6, :cond_80

    .line 58
    iget-object v7, v6, Lp9/a0;->Y:Lj9/h0;

    if-nez v7, :cond_7e

    const/4 v7, 0x1

    goto :goto_59

    :cond_7e
    const/4 v7, 0x0

    :goto_59
    if-nez v7, :cond_80

    .line 59
    iget-object v7, v6, Lp9/a0;->y1:Lj9/y0;

    if-nez v7, :cond_7f

    iget-object v7, v6, Lp9/a0;->z1:Lj9/y0;

    if-nez v7, :cond_7f

    iget-object v7, v6, Lp9/a0;->A1:Lj9/y0;

    if-nez v7, :cond_7f

    const/4 v7, 0x1

    goto :goto_5a

    :catchall_0
    move-exception v0

    goto/16 :goto_6e

    :cond_7f
    const/4 v7, 0x0

    :goto_5a
    if-eqz v7, :cond_80

    .line 60
    invoke-virtual {v6}, Lp9/a0;->a()Lj9/v;

    move-result-object v7

    invoke-virtual {v7}, Lj9/v;->n0()Lj9/s0;

    move-result-object v7

    .line 61
    iput-object v7, v6, Lp9/a0;->B1:Lj9/s0;

    goto :goto_5b

    :cond_80
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v5, v6, v7, v7}, Lp9/c0;->z0(ZZZ)V

    iget-object v6, v5, Lp9/c0;->P1:Lp9/s;

    invoke-virtual {v6}, Lp9/a0;->f()V

    .line 63
    iget-object v7, v5, Lp9/c0;->P1:Lp9/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :cond_81
    :goto_5b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_82
    iget-object v5, v6, Lp9/a0;->B1:Lj9/s0;

    .line 66
    check-cast v5, Lq9/y;

    if-eqz v50, :cond_83

    iget-object v6, v9, Lp9/c0;->S1:[Lp9/y;

    if-nez v6, :cond_83

    const/4 v6, 0x4

    new-array v6, v6, [Lp9/y;

    iput-object v6, v9, Lp9/c0;->S1:[Lp9/y;

    :cond_83
    move-object v6, v2

    move-object v2, v3

    move v7, v15

    const/4 v3, 0x0

    const/4 v8, 0x2

    :goto_5c
    if-ge v3, v8, :cond_9b

    shl-int/lit8 v10, v3, 0x1

    .line 67
    invoke-virtual/range {v47 .. v47}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    .line 68
    invoke-static {v13, v7, v11}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    .line 69
    iget-object v15, v5, Lj9/s0;->X:Lj9/v;

    .line 70
    check-cast v15, Lq9/a;

    .line 71
    invoke-virtual {v15, v10}, Lq9/a;->r0(I)Lq9/s;

    move-result-object v15

    .line 72
    iget-object v8, v5, Lj9/s0;->X:Lj9/v;

    check-cast v8, Lq9/a;

    add-int/lit8 v13, v10, 0x1

    .line 73
    invoke-virtual {v8, v13}, Lq9/a;->r0(I)Lq9/s;

    move-result-object v8

    move-object/from16 v26, v4

    .line 74
    iget-object v4, v5, Lj9/s0;->Y:Lj9/v;

    check-cast v4, Lq9/a;

    .line 75
    invoke-virtual {v4, v10}, Lq9/a;->r0(I)Lq9/s;

    move-result-object v4

    move/from16 v29, v3

    .line 76
    iget-object v3, v5, Lj9/s0;->Y:Lj9/v;

    check-cast v3, Lq9/a;

    .line 77
    invoke-virtual {v3, v13}, Lq9/a;->r0(I)Lq9/s;

    move-result-object v3

    .line 78
    iget v15, v15, Lj9/i0;->H1:I

    iget v8, v8, Lj9/i0;->H1:I

    iget v4, v4, Lj9/i0;->H1:I

    iget v3, v3, Lj9/i0;->H1:I

    if-eqz v50, :cond_8a

    move-object/from16 v31, v2

    move-object/from16 v30, v6

    move-object/from16 v6, v56

    .line 79
    invoke-interface {v6, v7}, Lj9/j0;->h(I)Lj9/i0;

    move-result-object v2

    .line 80
    iget v2, v2, Lj9/i0;->H1:I

    .line 81
    invoke-static {v2}, Lp9/m;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v6, v2, 0x8

    move-object/from16 v32, v5

    iget-object v5, v9, Lp9/c0;->S1:[Lp9/y;

    aget-object v16, v5, v10

    if-nez v16, :cond_84

    move-object/from16 v41, v11

    move-object/from16 v43, v12

    int-to-long v11, v15

    move-object/from16 v17, v1

    move/from16 v18, v2

    int-to-long v1, v4

    move/from16 v42, v7

    move/from16 v20, v8

    int-to-long v7, v6

    const-wide/16 v39, 0xff

    move-wide/from16 v33, v11

    move-wide/from16 v35, v1

    move-wide/from16 v37, v7

    move-object/from16 v44, v14

    invoke-static/range {v33 .. v40}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v14

    aput-object v14, v5, v10

    .line 83
    iget-boolean v5, v14, Lp9/y;->X:Z

    if-nez v5, :cond_85

    .line 84
    iget-object v5, v0, Lp9/a0;->A1:Lj9/y0;

    if-nez v5, :cond_85

    .line 85
    new-instance v5, Lj9/y0;

    move-object/from16 v33, v5

    move-wide/from16 v34, v11

    move-wide/from16 v36, v1

    move-wide/from16 v38, v7

    invoke-direct/range {v33 .. v39}, Lj9/y0;-><init>(JJJ)V

    .line 86
    iput-object v5, v0, Lp9/a0;->A1:Lj9/y0;

    goto :goto_5d

    :cond_84
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v42, v7

    move/from16 v20, v8

    move-object/from16 v41, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    :cond_85
    :goto_5d
    int-to-long v1, v15

    int-to-long v5, v6

    .line 87
    invoke-virtual {v14, v1, v2, v5, v6}, Lp9/y;->a(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v7, v4

    invoke-virtual {v14, v7, v8, v5, v6}, Lp9/y;->f(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v9, Lp9/c0;->S1:[Lp9/y;

    aget-object v6, v5, v13

    if-nez v6, :cond_86

    move/from16 v7, v20

    int-to-long v10, v7

    int-to-long v8, v3

    move v14, v1

    move/from16 v16, v2

    move/from16 v12, v18

    int-to-long v1, v12

    const-wide/16 v39, 0xff

    move-wide/from16 v33, v10

    move-wide/from16 v35, v8

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v40}, Lp9/c0;->H0(JJJJ)Lp9/y;

    move-result-object v6

    aput-object v6, v5, v13

    .line 88
    iget-boolean v5, v6, Lp9/y;->X:Z

    if-nez v5, :cond_87

    .line 89
    iget-object v5, v0, Lp9/a0;->A1:Lj9/y0;

    if-nez v5, :cond_87

    .line 90
    new-instance v5, Lj9/y0;

    move-object/from16 v33, v5

    move-wide/from16 v34, v10

    move-wide/from16 v36, v8

    move-wide/from16 v38, v1

    invoke-direct/range {v33 .. v39}, Lj9/y0;-><init>(JJJ)V

    .line 91
    iput-object v5, v0, Lp9/a0;->A1:Lj9/y0;

    goto :goto_5e

    :cond_86
    move v14, v1

    move/from16 v16, v2

    move/from16 v12, v18

    move/from16 v7, v20

    :cond_87
    :goto_5e
    int-to-long v1, v7

    int-to-long v8, v12

    .line 92
    invoke-virtual {v6, v1, v2, v8, v9}, Lp9/y;->a(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v10, v3

    invoke-virtual {v6, v10, v11, v8, v9}, Lp9/y;->f(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    move v5, v14

    move/from16 v6, v16

    if-nez v19, :cond_89

    if-ne v5, v15, :cond_89

    if-ne v6, v4, :cond_89

    if-ne v1, v7, :cond_89

    if-eq v2, v3, :cond_88

    goto :goto_5f

    :cond_88
    const/4 v8, 0x0

    goto :goto_60

    :cond_89
    :goto_5f
    const/4 v8, 0x1

    :goto_60
    move/from16 v82, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v82

    goto :goto_61

    :cond_8a
    move-object/from16 v17, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move/from16 v42, v7

    move v7, v8

    move-object/from16 v41, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v14

    move v5, v3

    move v6, v4

    move v2, v7

    move v1, v15

    move/from16 v8, v19

    :goto_61
    if-ne v1, v6, :cond_8c

    if-eq v2, v5, :cond_8b

    goto :goto_62

    :cond_8b
    const/4 v9, 0x0

    goto :goto_63

    :cond_8c
    :goto_62
    const/4 v9, 0x1

    :goto_63
    if-eqz p1, :cond_93

    if-nez v8, :cond_8e

    if-eqz v41, :cond_8d

    goto :goto_64

    :cond_8d
    const/4 v10, 0x0

    goto :goto_65

    :cond_8e
    :goto_64
    const/4 v10, 0x1

    :goto_65
    move/from16 v33, v8

    move-object/from16 v11, v17

    move/from16 v12, v42

    move-object/from16 v14, v43

    move-object/from16 v13, v44

    if-eqz v10, :cond_8f

    const/16 v8, 0x8

    invoke-static {v11, v13, v14, v8, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v11

    move-object v8, v11

    check-cast v8, [Lr9/y;

    goto :goto_66

    :cond_8f
    move-object v8, v11

    :goto_66
    if-nez v9, :cond_91

    if-eqz v10, :cond_90

    shl-int/lit8 v3, v15, 0x8

    or-int/2addr v3, v7

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v14, v3, v11}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    move-result-object v3

    .line 94
    aput-object v3, v8, v12

    goto :goto_67

    :cond_90
    const/4 v11, 0x0

    :goto_67
    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v2

    move-object/from16 v4, v41

    .line 95
    invoke-virtual {v14, v3, v4}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    move-result-object v3

    .line 96
    aput-object v3, v13, v12

    move-object/from16 v41, v4

    goto :goto_68

    :cond_91
    const/4 v11, 0x0

    if-eqz v10, :cond_92

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v32

    move/from16 v18, v15

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v23}, Lp9/c0;->F0(Lp9/a0;Lq9/y;IIIILjava/lang/Integer;Lr9/f;)Lr9/y;

    move-result-object v3

    aput-object v3, v8, v12

    :cond_92
    move-object/from16 v16, v0

    move-object/from16 v17, v32

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v22, v41

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v23}, Lp9/c0;->F0(Lp9/a0;Lq9/y;IIIILjava/lang/Integer;Lr9/f;)Lr9/y;

    move-result-object v3

    aput-object v3, v13, v12

    :goto_68
    move-object v3, v11

    goto :goto_69

    :cond_93
    move/from16 v33, v8

    move-object/from16 v11, v17

    move/from16 v12, v42

    move-object/from16 v14, v43

    move-object/from16 v13, v44

    const/4 v3, 0x0

    move-object v8, v11

    :goto_69
    if-eqz p2, :cond_99

    if-eqz p1, :cond_96

    if-eqz v9, :cond_94

    goto :goto_6a

    :cond_94
    if-eqz v31, :cond_95

    aget-object v1, v13, v12

    aput-object v1, v31, v12

    :cond_95
    move-object/from16 v4, v31

    move-object/from16 v2, v41

    goto :goto_6b

    :cond_96
    :goto_6a
    move-object/from16 v4, v31

    if-eqz p1, :cond_97

    const/16 v7, 0x8

    invoke-static {v4, v13, v14, v7, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v4

    check-cast v4, [Lr9/y;

    :cond_97
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    move-object/from16 v2, v41

    .line 97
    invoke-virtual {v14, v1, v2}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    move-result-object v1

    .line 98
    aput-object v1, v4, v12

    :goto_6b
    move-object/from16 v1, v30

    if-eqz p3, :cond_9a

    if-eqz v9, :cond_98

    const/16 v7, 0x8

    invoke-static {v1, v4, v14, v7, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    check-cast v1, [Lr9/y;

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    .line 99
    invoke-virtual {v14, v5, v2}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    move-result-object v2

    .line 100
    aput-object v2, v1, v12

    move-object v6, v1

    move-object v2, v4

    goto :goto_6d

    :cond_98
    if-eqz v1, :cond_9a

    aget-object v2, v4, v12

    aput-object v2, v1, v12

    goto :goto_6c

    :cond_99
    move-object/from16 v1, v30

    move-object/from16 v4, v31

    :cond_9a
    :goto_6c
    move-object v2, v4

    move-object v6, v1

    :goto_6d
    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v9, p0

    move v3, v1

    move-object v1, v8

    move-object v12, v14

    move-object/from16 v4, v26

    move-object/from16 v5, v32

    move/from16 v19, v33

    const/4 v8, 0x2

    move-object v14, v13

    goto/16 :goto_5c

    :cond_9b
    move-object v11, v1

    move-object/from16 v26, v4

    move-object v1, v6

    move-object v13, v14

    move-object v4, v2

    move-object v14, v12

    move-object v6, v4

    move-object v12, v11

    goto :goto_6f

    .line 101
    :goto_6e
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9c
    move-object/from16 v26, v4

    move-object v13, v14

    move-object v14, v12

    move-object v12, v1

    move-object v1, v2

    move-object v6, v3

    :goto_6f
    if-eqz p1, :cond_9f

    if-eqz v12, :cond_9d

    .line 102
    invoke-virtual {v14, v12}, Lr9/f;->j0([Lj9/k;)Lj9/j;

    move-result-object v2

    check-cast v2, Lr9/x;

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v2, v4, v3}, Lp9/c0;->y0(Lj9/h0;II)Z

    move-result v2

    if-eqz v2, :cond_9e

    new-instance v2, Lj9/y0;

    move-object/from16 v5, v46

    invoke-direct {v2, v5}, Lj9/y0;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_70

    :cond_9d
    move/from16 v3, v24

    move/from16 v4, v25

    :cond_9e
    move-object/from16 v5, v46

    :goto_70
    move-object/from16 v2, v26

    invoke-virtual {v14, v13, v2}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    move-result-object v7

    check-cast v7, Lr9/x;

    .line 103
    iput-object v7, v0, Lp9/a0;->Y:Lj9/h0;

    .line 104
    invoke-static {v7, v4, v3}, Lp9/c0;->y0(Lj9/h0;II)Z

    move-result v3

    if-eqz v3, :cond_a0

    new-instance v3, Lj9/y0;

    invoke-direct {v3, v5}, Lj9/y0;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    iput-object v3, v0, Lp9/a0;->y1:Lj9/y0;

    goto :goto_71

    :cond_9f
    move-object/from16 v2, v26

    :cond_a0
    :goto_71
    if-eqz p2, :cond_a8

    .line 106
    invoke-virtual/range {v47 .. v47}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_a4

    move-object/from16 v3, p0

    .line 107
    iget-object v4, v3, Lp9/c0;->N1:Lj9/x0;

    .line 108
    iget-object v4, v4, Lj9/x0;->D1:Lr9/b0;

    .line 109
    invoke-virtual {v4}, Lr9/b0;->l()Lr9/g;

    move-result-object v4

    if-eqz p1, :cond_a1

    move-object v5, v13

    move-object v7, v5

    goto :goto_73

    :cond_a1
    if-nez v1, :cond_a2

    move-object v5, v6

    goto :goto_72

    :cond_a2
    move-object v5, v1

    :goto_72
    move-object v7, v5

    move-object v5, v6

    :goto_73
    new-instance v15, Lp9/o;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v5}, Lp9/o;-><init>(I[Lr9/y;)V

    new-instance v8, Lp9/o;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7}, Lp9/o;-><init>(I[Lr9/y;)V

    array-length v5, v5

    const/16 v18, 0x2

    const/16 v19, 0x10

    const v20, 0xffff

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x2

    move-object/from16 v16, v8

    move/from16 v17, v5

    invoke-static/range {v15 .. v22}, Lp9/m;->g(Lj9/a;Lj9/a;IIIILjava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_a5

    const/16 v5, 0x8

    if-nez v6, :cond_a3

    invoke-static {v6, v13, v14, v5, v5}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v6

    check-cast v6, [Lr9/y;

    :cond_a3
    if-nez v1, :cond_a5

    invoke-static {v1, v6, v14, v5, v5}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    move-result-object v1

    check-cast v1, [Lr9/y;

    goto :goto_74

    :cond_a4
    move-object/from16 v3, p0

    const/4 v4, 0x0

    :cond_a5
    :goto_74
    if-eqz v6, :cond_a6

    invoke-virtual {v14, v6, v2}, Lr9/f;->f([Lj9/k;Ljava/lang/Integer;)Lj9/j;

    move-result-object v5

    check-cast v5, Lr9/x;

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v5, v6}, Lr9/x;->M0(Z)Lr9/x;

    move-result-object v5

    .line 111
    iput-object v5, v0, Lp9/a0;->Z:Lj9/h0;

    :cond_a6
    if-eqz v1, :cond_a9

    .line 112
    invoke-virtual {v14, v1, v2}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    move-result-object v1

    check-cast v1, Lr9/x;

    if-eqz v4, :cond_a7

    .line 113
    invoke-virtual {v1}, Lm9/l;->t0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 114
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    invoke-virtual {v1}, Lr9/x;->I0()Lr9/f;

    move-result-object v4

    new-instance v5, Lf5/a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1}, Lf5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v4, v5}, Lj9/h0;->H0(Lj9/h0;ILj9/w;Lf5/a;)Lj9/h0;

    move-result-object v1

    check-cast v1, Lr9/x;

    :cond_a7
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Lr9/x;->M0(Z)Lr9/x;

    move-result-object v1

    .line 118
    iput-object v1, v0, Lp9/a0;->x1:Lj9/h0;

    goto :goto_75

    :cond_a8
    move-object/from16 v3, p0

    :cond_a9
    :goto_75
    return-void

    :cond_aa
    move-object v3, v9

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public final E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;
    .locals 8

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p0

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, Lp9/c0;->D0(Ljava/lang/CharSequence;IIZLp9/a;ILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p7, p2, p2, p6}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj9/i0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 p3, 0x40000

    .line 26
    .line 27
    invoke-virtual {p0, p5, p3}, Lp9/a;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x6

    .line 32
    invoke-virtual {p0, p5, p4}, Lp9/a;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, p5, v0}, Lp9/a;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p7, p2, p6}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Lj9/i0;

    .line 46
    .line 47
    iget-object p7, p6, Lm9/j;->F1:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p6, Lj9/i0;->H1:I

    .line 50
    .line 51
    if-nez p7, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    int-to-long v3, v0

    .line 57
    cmp-long p7, v1, v3

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    invoke-interface {p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    iput-object p7, p6, Lm9/j;->F1:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object p7, p6, Lk9/d;->X:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p7, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    int-to-long p2, p2

    .line 78
    int-to-long v0, v0

    .line 79
    cmp-long p7, p2, v0

    .line 80
    .line 81
    if-nez p7, :cond_3

    .line 82
    .line 83
    iget p7, p6, Lj9/i0;->I1:I

    .line 84
    .line 85
    int-to-long v0, p7

    .line 86
    cmp-long p2, p2, v0

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p6, Lk9/d;->X:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    move-object p1, p6

    .line 101
    :goto_0
    return-object p1
.end method

.method public final G0(Ljava/lang/Integer;Lj9/x;[I)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lj9/x;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lj9/h0;->G1:I

    .line 6
    .line 7
    invoke-static {v0}, Lj9/i0;->K0(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {v0}, Lj9/i0;->K0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v0}, Lj9/i0;->M0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p2}, Lj9/h;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    iget p2, p0, Lp9/a;->Y:I

    .line 24
    .line 25
    iget v0, p0, Lp9/a;->z1:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    rsub-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    iget v3, p0, Lp9/a;->A1:I

    .line 39
    .line 40
    new-instance v4, Lp9/p;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v2, p3}, Lp9/p;-><init>(III[I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp9/p;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1, p3}, Lp9/p;-><init>(III[I)V

    .line 48
    .line 49
    .line 50
    add-int/2addr p2, v0

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v4

    .line 53
    move v4, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lp9/q;

    .line 56
    .line 57
    invoke-direct {v0, p3, v2}, Lp9/q;-><init>([II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp9/q;

    .line 61
    .line 62
    invoke-direct {v2, p3, v1}, Lp9/q;-><init>([II)V

    .line 63
    .line 64
    .line 65
    move v4, p2

    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v0

    .line 68
    :goto_1
    move-object v8, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lp9/m;->g(Lj9/a;Lj9/a;IIIILjava/lang/Integer;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final I0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c0;->Q1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lp9/a;->Y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lp9/b;->o0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lp9/b;->K1:Lp9/c0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_0
    if-nez v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lp9/a;->z1:I

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lp9/b;->D1:Lp9/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp9/n;->f()Lj9/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lj9/v;->i0()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, Lp9/c0;->Q1:Ljava/lang/Boolean;

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lp9/c0;->Q1:Ljava/lang/Boolean;

    .line 70
    .line 71
    return v3
.end method

.method public final R()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/b;->D1:Lp9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/n;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lp9/g;
    .locals 1

    .line 1
    iget v0, p0, Lp9/b;->H1:I

    .line 2
    .line 3
    invoke-static {v0}, Lp9/g;->a(I)Lp9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lp9/l;)Ljava/lang/Boolean;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lp9/c0;

    .line 6
    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    iget-object v2, v0, Lp9/c0;->P1:Lp9/s;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lp9/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lp9/a;->X:[I

    .line 21
    .line 22
    iget-object v4, v1, Lp9/a;->X:[I

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp9/c0;->I0()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1c

    .line 35
    .line 36
    invoke-virtual {v1}, Lp9/c0;->I0()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_2
    iget v7, v0, Lp9/b;->H1:I

    .line 45
    .line 46
    iget v8, v1, Lp9/b;->H1:I

    .line 47
    .line 48
    invoke-static {v7, v8}, Lp/h;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_3
    iget v7, v0, Lp9/a;->Y:I

    .line 61
    .line 62
    iget v8, v1, Lp9/a;->Y:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lp9/b;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x2

    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    iget-object v12, v0, Lp9/c0;->N1:Lj9/x0;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget-object v9, v12, Lj9/x0;->E1:Lq9/a0;

    .line 76
    .line 77
    invoke-virtual {v9}, Lq9/a0;->k()Lq9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v12, 0x4

    .line 82
    const/16 v13, 0xff

    .line 83
    .line 84
    move v15, v13

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v9, v12, Lj9/x0;->D1:Lr9/b0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lr9/b0;->l()Lr9/g;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v11, v7, :cond_5

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v12, 0x0

    .line 100
    :goto_0
    if-ne v11, v8, :cond_6

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v13, 0x0

    .line 105
    :goto_1
    const v14, 0xffff

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x10

    .line 109
    .line 110
    move v5, v10

    .line 111
    move/from16 v34, v12

    .line 112
    .line 113
    move v12, v11

    .line 114
    move v11, v15

    .line 115
    move v15, v14

    .line 116
    move v14, v13

    .line 117
    move/from16 v13, v34

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v9}, Lj9/h;->n()V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, La0/g;->g(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lp9/c0;->R()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1}, Lp9/c0;->R()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10, v5, v11}, Lp9/m;->c(III)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10, v5, v11}, Lp9/m;->d(III)I

    .line 152
    .line 153
    .line 154
    if-eqz v16, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v6, v9, v2}, Lp9/c0;->G0(Ljava/lang/Integer;Lj9/x;[I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    move/from16 v10, v18

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move v10, v12

    .line 166
    :goto_4
    move/from16 v18, v13

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-static {v13, v5, v11}, Lp9/m;->c(III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v5, v12, :cond_9

    .line 179
    .line 180
    if-eqz v16, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v3, v9, v4}, Lp9/c0;->G0(Ljava/lang/Integer;Lj9/x;[I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v5, v12

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move v5, v12

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_5
    move-object/from16 v16, v1

    .line 194
    .line 195
    move/from16 v20, v8

    .line 196
    .line 197
    move/from16 v13, v18

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    :goto_6
    if-lt v1, v7, :cond_c

    .line 207
    .line 208
    if-lez v18, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :cond_c
    :goto_7
    move/from16 v21, v14

    .line 216
    .line 217
    const/16 v14, 0xa

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v24, v7

    .line 222
    .line 223
    if-lez v18, :cond_d

    .line 224
    .line 225
    move-wide/from16 v25, v22

    .line 226
    .line 227
    move-wide/from16 v27, v25

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v7, 0x2

    .line 231
    invoke-static {v1, v7, v2}, Lp9/a;->l(II[I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v25

    .line 235
    invoke-static {v1, v14, v2}, Lp9/a;->l(II[I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v27

    .line 239
    :goto_8
    iget-object v7, v9, Lj9/x;->z1:[I

    .line 240
    .line 241
    iget-object v14, v9, Lj9/x;->y1:[I

    .line 242
    .line 243
    if-lt v0, v10, :cond_e

    .line 244
    .line 245
    invoke-static {v11, v0, v6}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v31

    .line 253
    move-object/from16 v32, v6

    .line 254
    .line 255
    aget v6, v14, v31

    .line 256
    .line 257
    move-object/from16 v31, v9

    .line 258
    .line 259
    move/from16 v33, v10

    .line 260
    .line 261
    int-to-long v9, v6

    .line 262
    and-long v25, v25, v9

    .line 263
    .line 264
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    aget v6, v7, v6

    .line 269
    .line 270
    int-to-long v9, v6

    .line 271
    or-long v27, v27, v9

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move-object/from16 v32, v6

    .line 275
    .line 276
    move-object/from16 v31, v9

    .line 277
    .line 278
    move/from16 v33, v10

    .line 279
    .line 280
    :goto_9
    if-le v0, v5, :cond_f

    .line 281
    .line 282
    int-to-long v6, v15

    .line 283
    goto :goto_b

    .line 284
    :cond_f
    if-lez v19, :cond_10

    .line 285
    .line 286
    move-wide/from16 v9, v22

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    const/4 v6, 0x2

    .line 291
    invoke-static {v8, v6, v4}, Lp9/a;->l(II[I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    const/16 v9, 0xa

    .line 296
    .line 297
    invoke-static {v8, v9, v4}, Lp9/a;->l(II[I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    move-wide/from16 v34, v9

    .line 302
    .line 303
    move-wide/from16 v9, v22

    .line 304
    .line 305
    move-wide/from16 v22, v34

    .line 306
    .line 307
    :goto_a
    if-ne v0, v5, :cond_11

    .line 308
    .line 309
    invoke-static {v11, v0, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v29

    .line 317
    aget v14, v14, v29

    .line 318
    .line 319
    move-object/from16 v29, v7

    .line 320
    .line 321
    int-to-long v6, v14

    .line 322
    and-long/2addr v6, v9

    .line 323
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    aget v9, v29, v9

    .line 328
    .line 329
    int-to-long v9, v9

    .line 330
    or-long v9, v9, v22

    .line 331
    .line 332
    move-wide/from16 v22, v6

    .line 333
    .line 334
    move-wide v6, v9

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move-wide/from16 v6, v22

    .line 337
    .line 338
    move-wide/from16 v22, v9

    .line 339
    .line 340
    :goto_b
    cmp-long v9, v25, v22

    .line 341
    .line 342
    if-nez v9, :cond_1b

    .line 343
    .line 344
    cmp-long v6, v27, v6

    .line 345
    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_12
    if-nez v13, :cond_15

    .line 350
    .line 351
    if-lez v18, :cond_13

    .line 352
    .line 353
    add-int/lit8 v18, v18, -0x1

    .line 354
    .line 355
    if-nez v18, :cond_16

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_13
    shl-int/lit8 v6, v1, 0x4

    .line 360
    .line 361
    or-int/lit8 v7, v6, 0xf

    .line 362
    .line 363
    aget v7, v2, v7

    .line 364
    .line 365
    or-int/lit8 v6, v6, 0x6

    .line 366
    .line 367
    aget v6, v2, v6

    .line 368
    .line 369
    if-ne v6, v7, :cond_14

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_14
    const/4 v6, 0x0

    .line 374
    :goto_c
    if-eqz v6, :cond_15

    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    sub-int v18, v12, v24

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    :cond_16
    :goto_d
    if-nez v21, :cond_19

    .line 384
    .line 385
    if-lez v19, :cond_17

    .line 386
    .line 387
    add-int/lit8 v19, v19, -0x1

    .line 388
    .line 389
    if-nez v19, :cond_1a

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    goto :goto_10

    .line 393
    :cond_17
    shl-int/lit8 v6, v8, 0x4

    .line 394
    .line 395
    or-int/lit8 v7, v6, 0xf

    .line 396
    .line 397
    aget v7, v4, v7

    .line 398
    .line 399
    or-int/lit8 v6, v6, 0x6

    .line 400
    .line 401
    aget v6, v4, v6

    .line 402
    .line 403
    if-ne v6, v7, :cond_18

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_18
    const/4 v6, 0x0

    .line 408
    :goto_e
    if-eqz v6, :cond_19

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    sub-int v19, v12, v20

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    :cond_1a
    :goto_f
    move/from16 v14, v21

    .line 418
    .line 419
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    move/from16 v7, v24

    .line 422
    .line 423
    move-object/from16 v9, v31

    .line 424
    .line 425
    move-object/from16 v6, v32

    .line 426
    .line 427
    move/from16 v10, v33

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_1b
    :goto_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1c
    :goto_12
    move-object/from16 v16, v1

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_13
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1d

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    iget-object v1, v0, Lp9/b;->D1:Lp9/n;

    .line 448
    .line 449
    iget-object v1, v1, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    iget-object v2, v2, Lp9/b;->D1:Lp9/n;

    .line 454
    .line 455
    iget-object v2, v2, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1e

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_14

    .line 465
    :cond_1d
    move-object/from16 v0, p0

    .line 466
    .line 467
    :cond_1e
    const/4 v5, 0x0

    .line 468
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_1f
    move-object/from16 v0, p0

    .line 474
    .line 475
    :cond_20
    :goto_15
    const/4 v1, 0x0

    .line 476
    return-object v1
.end method

.method public final v()Lj9/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/c0;->P1:Lp9/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lp9/a0;->Y:Lj9/h0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_5

    .line 15
    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lp9/c0;->P1:Lp9/s;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lp9/a0;->Y:Lj9/h0;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Lp9/c0;->z0(ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp9/c0;->P1:Lp9/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_5
    iget-object v1, v0, Lp9/a0;->z1:Lj9/y0;

    .line 43
    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    iget-object v1, v0, Lp9/a0;->A1:Lj9/y0;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget-object v1, v0, Lp9/a0;->y1:Lj9/y0;

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lp9/a0;->a()Lj9/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_6
    throw v1

    .line 60
    :cond_7
    throw v1

    .line 61
    :cond_8
    throw v1

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final z0(ZZZ)V
    .locals 55

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lp9/b;->H1:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-ne v0, v10, :cond_0

    .line 8
    .line 9
    move v1, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v9

    .line 12
    :goto_0
    if-eqz v1, :cond_42

    .line 13
    .line 14
    iget-object v11, v8, Lp9/b;->D1:Lp9/n;

    .line 15
    .line 16
    invoke-virtual {v11}, Lp9/n;->f()Lj9/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj9/v;->i0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v12, v0

    .line 32
    :goto_1
    if-eqz v12, :cond_2

    .line 33
    .line 34
    move v13, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v13, v9

    .line 37
    :goto_2
    iget v14, v8, Lp9/a;->Y:I

    .line 38
    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    iget-object v0, v8, Lp9/c0;->R1:[Lp9/y;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-array v0, v14, [Lp9/y;

    .line 46
    .line 47
    iput-object v0, v8, Lp9/c0;->R1:[Lp9/y;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v8, Lp9/c0;->N1:Lj9/x0;

    .line 50
    .line 51
    iget-object v0, v0, Lj9/x0;->E1:Lq9/a0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq9/a0;->k()Lq9/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    check-cast v15, Lq9/d;

    .line 61
    .line 62
    rsub-int/lit8 v7, v14, 0x4

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lq9/d;->m0(I)[Lq9/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-eqz p2, :cond_41

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lq9/d;->m0(I)[Lq9/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v1

    .line 87
    :goto_3
    iget-object v2, v8, Lp9/c0;->P1:Lp9/s;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Lp9/s;

    .line 92
    .line 93
    invoke-direct {v2, v8, v9}, Lp9/s;-><init>(Lp9/c0;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v8, Lp9/c0;->P1:Lp9/s;

    .line 97
    .line 98
    :cond_5
    move-object v4, v2

    .line 99
    if-gtz v7, :cond_6

    .line 100
    .line 101
    move v2, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v2, v9

    .line 104
    :goto_4
    iget-object v3, v8, Lp9/a;->C1:Ljava/lang/CharSequence;

    .line 105
    .line 106
    const/16 v16, -0x1

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    move-object v6, v8

    .line 111
    move v10, v9

    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    move/from16 v20, v16

    .line 115
    .line 116
    move/from16 v21, v20

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v1

    .line 120
    :goto_5
    if-ge v9, v14, :cond_36

    .line 121
    .line 122
    move-object/from16 v22, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    move-object/from16 v32, v1

    .line 126
    .line 127
    move-object/from16 v31, v2

    .line 128
    .line 129
    invoke-virtual {v6, v9, v0}, Lp9/a;->k(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    move-object/from16 v34, v3

    .line 136
    .line 137
    move-object/from16 v33, v4

    .line 138
    .line 139
    invoke-virtual {v6, v9, v0}, Lp9/a;->k(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    move-wide/from16 v35, v3

    .line 144
    .line 145
    if-nez v17, :cond_24

    .line 146
    .line 147
    add-int/lit8 v3, v14, -0x1

    .line 148
    .line 149
    if-ne v9, v3, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_6
    const/high16 v0, 0x10000

    .line 155
    .line 156
    invoke-virtual {v6, v9, v0}, Lp9/a;->g(II)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    iget-boolean v3, v6, Lp9/b;->I1:Z

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    if-eqz v17, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_7
    if-eqz v3, :cond_a

    .line 172
    .line 173
    add-int/lit8 v23, v9, 0x1

    .line 174
    .line 175
    move/from16 v4, v23

    .line 176
    .line 177
    :goto_8
    if-ge v4, v14, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6, v4, v0}, Lp9/a;->g(II)Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-eqz v23, :cond_9

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    move/from16 v39, v3

    .line 192
    .line 193
    :goto_9
    if-eqz v39, :cond_23

    .line 194
    .line 195
    if-eqz v17, :cond_b

    .line 196
    .line 197
    rsub-int/lit8 v0, v7, 0x3

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    ushr-int v0, v16, v0

    .line 202
    .line 203
    int-to-long v3, v0

    .line 204
    goto :goto_a

    .line 205
    :cond_b
    add-int v0, v9, v7

    .line 206
    .line 207
    move/from16 v20, v0

    .line 208
    .line 209
    move/from16 v21, v9

    .line 210
    .line 211
    move-wide/from16 v3, v35

    .line 212
    .line 213
    :goto_a
    add-int/lit8 v0, v7, 0x1

    .line 214
    .line 215
    const/16 v17, 0x8

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x8

    .line 218
    .line 219
    if-eqz v13, :cond_13

    .line 220
    .line 221
    const-wide/16 v23, 0x0

    .line 222
    .line 223
    move-wide/from16 v35, v3

    .line 224
    .line 225
    move/from16 v40, v14

    .line 226
    .line 227
    move-wide/from16 v3, v23

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_b
    if-gt v14, v7, :cond_c

    .line 231
    .line 232
    shl-long v3, v3, v17

    .line 233
    .line 234
    move/from16 v41, v7

    .line 235
    .line 236
    add-int v7, v10, v14

    .line 237
    .line 238
    invoke-interface {v12, v7}, Lj9/j0;->h(I)Lj9/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget v7, v7, Lj9/i0;->H1:I

    .line 243
    .line 244
    int-to-long v7, v7

    .line 245
    or-long/2addr v3, v7

    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/16 v17, 0x8

    .line 249
    .line 250
    move-object/from16 v8, p0

    .line 251
    .line 252
    move/from16 v7, v41

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move/from16 v41, v7

    .line 256
    .line 257
    iget-object v7, v6, Lp9/c0;->R1:[Lp9/y;

    .line 258
    .line 259
    aget-object v7, v7, v9

    .line 260
    .line 261
    if-nez v7, :cond_10

    .line 262
    .line 263
    const/16 v7, 0x20

    .line 264
    .line 265
    if-ne v0, v7, :cond_d

    .line 266
    .line 267
    const-wide v7, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    shl-int v7, v16, v0

    .line 274
    .line 275
    not-int v7, v7

    .line 276
    int-to-long v7, v7

    .line 277
    :goto_c
    move-wide/from16 v29, v7

    .line 278
    .line 279
    move-wide/from16 v23, v1

    .line 280
    .line 281
    move-wide/from16 v25, v35

    .line 282
    .line 283
    move-wide/from16 v27, v3

    .line 284
    .line 285
    invoke-static/range {v23 .. v30}, Lp9/c0;->H0(JJJJ)Lp9/y;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-boolean v8, v7, Lp9/y;->X:Z

    .line 290
    .line 291
    if-nez v8, :cond_e

    .line 292
    .line 293
    move-object/from16 v8, v33

    .line 294
    .line 295
    iget-object v14, v8, Lp9/a0;->A1:Lj9/y0;

    .line 296
    .line 297
    if-nez v14, :cond_f

    .line 298
    .line 299
    new-instance v14, Lj9/y0;

    .line 300
    .line 301
    move-object/from16 v23, v14

    .line 302
    .line 303
    move-wide/from16 v24, v1

    .line 304
    .line 305
    move-wide/from16 v26, v35

    .line 306
    .line 307
    move-wide/from16 v28, v3

    .line 308
    .line 309
    invoke-direct/range {v23 .. v29}, Lj9/y0;-><init>(JJJ)V

    .line 310
    .line 311
    .line 312
    iput-object v14, v8, Lp9/a0;->A1:Lj9/y0;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_e
    move-object/from16 v8, v33

    .line 316
    .line 317
    :cond_f
    :goto_d
    iget-object v14, v6, Lp9/c0;->R1:[Lp9/y;

    .line 318
    .line 319
    aput-object v7, v14, v9

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_10
    move-object/from16 v8, v33

    .line 323
    .line 324
    :goto_e
    invoke-virtual {v7, v1, v2, v3, v4}, Lp9/y;->a(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v23

    .line 328
    move-object/from16 v33, v8

    .line 329
    .line 330
    move v14, v9

    .line 331
    move-wide/from16 v8, v35

    .line 332
    .line 333
    invoke-virtual {v7, v8, v9, v3, v4}, Lp9/y;->f(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    if-nez v18, :cond_12

    .line 338
    .line 339
    cmp-long v7, v23, v1

    .line 340
    .line 341
    if-nez v7, :cond_12

    .line 342
    .line 343
    cmp-long v7, v3, v8

    .line 344
    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_11
    const/4 v7, 0x0

    .line 349
    goto :goto_10

    .line 350
    :cond_12
    :goto_f
    const/4 v7, 0x1

    .line 351
    :goto_10
    move/from16 v18, v7

    .line 352
    .line 353
    move-wide/from16 v25, v23

    .line 354
    .line 355
    move-wide/from16 v23, v3

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_13
    move/from16 v41, v7

    .line 359
    .line 360
    move/from16 v40, v14

    .line 361
    .line 362
    move v14, v9

    .line 363
    move-wide v8, v3

    .line 364
    move-wide/from16 v25, v1

    .line 365
    .line 366
    move-wide/from16 v23, v8

    .line 367
    .line 368
    :goto_11
    move v4, v10

    .line 369
    move-object/from16 v10, v22

    .line 370
    .line 371
    move-object/from16 v7, v31

    .line 372
    .line 373
    move-object/from16 v3, v32

    .line 374
    .line 375
    move/from16 v17, v41

    .line 376
    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    :goto_12
    if-ltz v17, :cond_22

    .line 380
    .line 381
    add-int/lit8 v22, v22, -0x8

    .line 382
    .line 383
    invoke-virtual {v11}, Lp9/n;->a()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object/from16 v27, v7

    .line 388
    .line 389
    const/16 v7, 0x8

    .line 390
    .line 391
    invoke-static {v7, v4, v6}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v28

    .line 395
    move-wide/from16 v35, v8

    .line 396
    .line 397
    ushr-long v7, v1, v22

    .line 398
    .line 399
    long-to-int v6, v7

    .line 400
    const/16 v7, 0xff

    .line 401
    .line 402
    and-int/2addr v6, v7

    .line 403
    cmp-long v8, v1, v35

    .line 404
    .line 405
    if-nez v8, :cond_14

    .line 406
    .line 407
    move v8, v6

    .line 408
    goto :goto_13

    .line 409
    :cond_14
    ushr-long v8, v35, v22

    .line 410
    .line 411
    long-to-int v8, v8

    .line 412
    and-int/2addr v8, v7

    .line 413
    :goto_13
    move-wide/from16 v29, v1

    .line 414
    .line 415
    move v2, v0

    .line 416
    if-eqz v13, :cond_16

    .line 417
    .line 418
    ushr-long v0, v25, v22

    .line 419
    .line 420
    long-to-int v0, v0

    .line 421
    and-int/2addr v0, v7

    .line 422
    cmp-long v1, v25, v23

    .line 423
    .line 424
    move v9, v0

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_15
    ushr-long v0, v23, v22

    .line 429
    .line 430
    long-to-int v0, v0

    .line 431
    and-int/2addr v0, v7

    .line 432
    :goto_14
    move v1, v0

    .line 433
    goto :goto_15

    .line 434
    :cond_16
    move v9, v6

    .line 435
    move v1, v8

    .line 436
    :goto_15
    if-eqz p1, :cond_19

    .line 437
    .line 438
    if-nez v18, :cond_18

    .line 439
    .line 440
    if-eqz v28, :cond_17

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_17
    move v8, v2

    .line 444
    move-object/from16 v19, v3

    .line 445
    .line 446
    move v7, v4

    .line 447
    move-object/from16 v45, v5

    .line 448
    .line 449
    move-wide/from16 v42, v29

    .line 450
    .line 451
    move-object/from16 v38, v33

    .line 452
    .line 453
    move/from16 v37, v41

    .line 454
    .line 455
    move/from16 v29, v1

    .line 456
    .line 457
    move-object/from16 v33, v11

    .line 458
    .line 459
    move-object/from16 v11, v27

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_18
    :goto_16
    const/4 v0, 0x4

    .line 463
    invoke-static {v3, v5, v15, v0, v4}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object/from16 v19, v3

    .line 468
    .line 469
    check-cast v19, [Lq9/s;

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    move/from16 v37, v0

    .line 476
    .line 477
    move v3, v7

    .line 478
    move v7, v2

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move v2, v1

    .line 482
    move-wide/from16 v42, v29

    .line 483
    .line 484
    move-object/from16 v1, v34

    .line 485
    .line 486
    move/from16 v29, v2

    .line 487
    .line 488
    move v2, v6

    .line 489
    move-object/from16 v6, v34

    .line 490
    .line 491
    move v3, v8

    .line 492
    move/from16 v44, v4

    .line 493
    .line 494
    move-object/from16 v8, v33

    .line 495
    .line 496
    move/from16 v4, v31

    .line 497
    .line 498
    move-object/from16 v45, v5

    .line 499
    .line 500
    move v5, v14

    .line 501
    move-object/from16 v6, v32

    .line 502
    .line 503
    move-object/from16 v38, v8

    .line 504
    .line 505
    move-object/from16 v33, v11

    .line 506
    .line 507
    move-object/from16 v11, v27

    .line 508
    .line 509
    move/from16 v37, v41

    .line 510
    .line 511
    move v8, v7

    .line 512
    move-object v7, v15

    .line 513
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lq9/s;

    .line 518
    .line 519
    move/from16 v7, v44

    .line 520
    .line 521
    aput-object v0, v19, v7

    .line 522
    .line 523
    :goto_17
    const/4 v4, 0x0

    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    move-object/from16 v1, v34

    .line 527
    .line 528
    move v2, v9

    .line 529
    move/from16 v3, v29

    .line 530
    .line 531
    move v5, v14

    .line 532
    move-object/from16 v6, v28

    .line 533
    .line 534
    move-object/from16 v41, v12

    .line 535
    .line 536
    move v12, v7

    .line 537
    move-object v7, v15

    .line 538
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lq9/s;

    .line 543
    .line 544
    move-object/from16 v7, v45

    .line 545
    .line 546
    aput-object v0, v7, v12

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_19
    move v8, v2

    .line 550
    move-object v7, v5

    .line 551
    move-wide/from16 v42, v29

    .line 552
    .line 553
    move-object/from16 v38, v33

    .line 554
    .line 555
    move/from16 v37, v41

    .line 556
    .line 557
    move/from16 v29, v1

    .line 558
    .line 559
    move-object/from16 v33, v11

    .line 560
    .line 561
    move-object/from16 v41, v12

    .line 562
    .line 563
    move-object/from16 v11, v27

    .line 564
    .line 565
    move v12, v4

    .line 566
    move-object/from16 v19, v3

    .line 567
    .line 568
    :goto_18
    if-eqz p2, :cond_20

    .line 569
    .line 570
    move/from16 v6, v29

    .line 571
    .line 572
    if-eq v9, v6, :cond_1a

    .line 573
    .line 574
    const/16 v27, 0x1

    .line 575
    .line 576
    goto :goto_19

    .line 577
    :cond_1a
    const/16 v27, 0x0

    .line 578
    .line 579
    :goto_19
    if-eqz p1, :cond_1d

    .line 580
    .line 581
    if-eqz v27, :cond_1b

    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :cond_1b
    if-eqz v11, :cond_1c

    .line 585
    .line 586
    aget-object v0, v7, v12

    .line 587
    .line 588
    aput-object v0, v11, v12

    .line 589
    .line 590
    :cond_1c
    move/from16 v29, v6

    .line 591
    .line 592
    move-object/from16 v46, v7

    .line 593
    .line 594
    const/4 v9, 0x4

    .line 595
    goto :goto_1b

    .line 596
    :cond_1d
    :goto_1a
    const/4 v5, 0x4

    .line 597
    if-eqz p1, :cond_1e

    .line 598
    .line 599
    invoke-static {v11, v7, v15, v5, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, [Lq9/s;

    .line 604
    .line 605
    move-object v11, v0

    .line 606
    :cond_1e
    const/4 v4, 0x0

    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v1, v34

    .line 610
    .line 611
    move v2, v9

    .line 612
    move v3, v9

    .line 613
    move v9, v5

    .line 614
    move v5, v14

    .line 615
    move/from16 v29, v6

    .line 616
    .line 617
    move-object/from16 v6, v28

    .line 618
    .line 619
    move-object/from16 v46, v7

    .line 620
    .line 621
    move-object v7, v15

    .line 622
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lq9/s;

    .line 627
    .line 628
    aput-object v0, v11, v12

    .line 629
    .line 630
    :goto_1b
    if-eqz p3, :cond_21

    .line 631
    .line 632
    if-eqz v27, :cond_1f

    .line 633
    .line 634
    invoke-static {v10, v11, v15, v9, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v10, v0

    .line 639
    check-cast v10, [Lq9/s;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v1, v34

    .line 645
    .line 646
    move/from16 v2, v29

    .line 647
    .line 648
    move/from16 v3, v29

    .line 649
    .line 650
    move v5, v14

    .line 651
    move-object/from16 v6, v28

    .line 652
    .line 653
    move-object v7, v15

    .line 654
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lq9/s;

    .line 659
    .line 660
    aput-object v0, v10, v12

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_1f
    if-eqz v10, :cond_21

    .line 664
    .line 665
    aget-object v0, v11, v12

    .line 666
    .line 667
    aput-object v0, v10, v12

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_20
    move-object/from16 v46, v7

    .line 671
    .line 672
    const/4 v9, 0x4

    .line 673
    :cond_21
    :goto_1c
    move-object v7, v11

    .line 674
    add-int/lit8 v4, v12, 0x1

    .line 675
    .line 676
    add-int/lit8 v17, v17, -0x1

    .line 677
    .line 678
    move-object/from16 v6, p0

    .line 679
    .line 680
    move v0, v8

    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move-object/from16 v11, v33

    .line 684
    .line 685
    move-wide/from16 v8, v35

    .line 686
    .line 687
    move-object/from16 v33, v38

    .line 688
    .line 689
    move-object/from16 v12, v41

    .line 690
    .line 691
    move-wide/from16 v1, v42

    .line 692
    .line 693
    move-object/from16 v5, v46

    .line 694
    .line 695
    move/from16 v41, v37

    .line 696
    .line 697
    goto/16 :goto_12

    .line 698
    .line 699
    :cond_22
    move v8, v0

    .line 700
    move-object/from16 v46, v5

    .line 701
    .line 702
    move-object/from16 v38, v33

    .line 703
    .line 704
    move/from16 v37, v41

    .line 705
    .line 706
    const/4 v9, 0x4

    .line 707
    move-object/from16 v33, v11

    .line 708
    .line 709
    move-object/from16 v41, v12

    .line 710
    .line 711
    move v12, v4

    .line 712
    move-object v11, v7

    .line 713
    invoke-virtual {v6, v14, v8}, Lp9/a;->P(II)V

    .line 714
    .line 715
    .line 716
    move-object v1, v3

    .line 717
    move-object v0, v10

    .line 718
    move-object v2, v11

    .line 719
    move v10, v12

    .line 720
    move v9, v14

    .line 721
    move/from16 v19, v18

    .line 722
    .line 723
    move-object/from16 v11, v38

    .line 724
    .line 725
    move/from16 v17, v39

    .line 726
    .line 727
    move-object/from16 v8, v41

    .line 728
    .line 729
    move-object/from16 v3, p0

    .line 730
    .line 731
    move/from16 v18, v13

    .line 732
    .line 733
    move-object/from16 v13, v46

    .line 734
    .line 735
    goto/16 :goto_2c

    .line 736
    .line 737
    :cond_23
    move-wide/from16 v42, v1

    .line 738
    .line 739
    move-object/from16 v46, v5

    .line 740
    .line 741
    move/from16 v37, v7

    .line 742
    .line 743
    move-object/from16 v41, v12

    .line 744
    .line 745
    move/from16 v40, v14

    .line 746
    .line 747
    move-object/from16 v38, v33

    .line 748
    .line 749
    move v14, v9

    .line 750
    move-object/from16 v33, v11

    .line 751
    .line 752
    const/4 v9, 0x4

    .line 753
    move/from16 v17, v39

    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_24
    move-wide/from16 v42, v1

    .line 757
    .line 758
    move-object/from16 v46, v5

    .line 759
    .line 760
    move/from16 v37, v7

    .line 761
    .line 762
    move-object/from16 v41, v12

    .line 763
    .line 764
    move/from16 v40, v14

    .line 765
    .line 766
    move-object/from16 v38, v33

    .line 767
    .line 768
    move v14, v9

    .line 769
    move-object/from16 v33, v11

    .line 770
    .line 771
    const/4 v9, 0x4

    .line 772
    :goto_1d
    if-eqz v13, :cond_2a

    .line 773
    .line 774
    iget-object v0, v6, Lp9/c0;->R1:[Lp9/y;

    .line 775
    .line 776
    aget-object v0, v0, v14

    .line 777
    .line 778
    move-object/from16 v8, v41

    .line 779
    .line 780
    invoke-interface {v8, v10}, Lj9/j0;->h(I)Lj9/i0;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget v1, v1, Lj9/i0;->H1:I

    .line 785
    .line 786
    invoke-static {v1}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v0, :cond_26

    .line 795
    .line 796
    iget-object v0, v6, Lp9/c0;->R1:[Lp9/y;

    .line 797
    .line 798
    int-to-long v2, v1

    .line 799
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/16 v4, 0xff

    .line 803
    .line 804
    int-to-long v4, v4

    .line 805
    move-wide/from16 v23, v42

    .line 806
    .line 807
    move-wide/from16 v25, v35

    .line 808
    .line 809
    move-wide/from16 v27, v2

    .line 810
    .line 811
    move-wide/from16 v29, v4

    .line 812
    .line 813
    invoke-static/range {v23 .. v30}, Lp9/c0;->H0(JJJJ)Lp9/y;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    aput-object v4, v0, v14

    .line 818
    .line 819
    iget-boolean v0, v4, Lp9/y;->X:Z

    .line 820
    .line 821
    move-object/from16 v11, v38

    .line 822
    .line 823
    if-nez v0, :cond_25

    .line 824
    .line 825
    iget-object v0, v11, Lp9/a0;->A1:Lj9/y0;

    .line 826
    .line 827
    if-nez v0, :cond_25

    .line 828
    .line 829
    new-instance v0, Lj9/y0;

    .line 830
    .line 831
    move-object/from16 v23, v0

    .line 832
    .line 833
    move-wide/from16 v24, v42

    .line 834
    .line 835
    move-wide/from16 v26, v35

    .line 836
    .line 837
    move-wide/from16 v28, v2

    .line 838
    .line 839
    invoke-direct/range {v23 .. v29}, Lj9/y0;-><init>(JJJ)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v11, Lp9/a0;->A1:Lj9/y0;

    .line 843
    .line 844
    :cond_25
    move-object v0, v4

    .line 845
    goto :goto_1e

    .line 846
    :cond_26
    move-object/from16 v11, v38

    .line 847
    .line 848
    :goto_1e
    int-to-long v1, v1

    .line 849
    move-wide/from16 v3, v42

    .line 850
    .line 851
    invoke-virtual {v0, v3, v4, v1, v2}, Lp9/y;->a(JJ)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    long-to-int v5, v5

    .line 856
    int-to-long v5, v5

    .line 857
    move v12, v10

    .line 858
    move-wide/from16 v9, v35

    .line 859
    .line 860
    invoke-virtual {v0, v9, v10, v1, v2}, Lp9/y;->f(JJ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    long-to-int v0, v0

    .line 865
    int-to-long v0, v0

    .line 866
    cmp-long v2, v3, v5

    .line 867
    .line 868
    if-nez v2, :cond_27

    .line 869
    .line 870
    cmp-long v2, v9, v0

    .line 871
    .line 872
    if-nez v2, :cond_27

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    goto :goto_1f

    .line 876
    :cond_27
    const/4 v2, 0x0

    .line 877
    :goto_1f
    if-nez v18, :cond_29

    .line 878
    .line 879
    if-nez v2, :cond_28

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_28
    const/4 v7, 0x0

    .line 883
    goto :goto_21

    .line 884
    :cond_29
    :goto_20
    const/4 v7, 0x1

    .line 885
    :goto_21
    move/from16 v18, v2

    .line 886
    .line 887
    move/from16 v19, v7

    .line 888
    .line 889
    move-wide/from16 v53, v0

    .line 890
    .line 891
    move-wide v1, v5

    .line 892
    move-wide/from16 v6, v53

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_2a
    move v12, v10

    .line 896
    move-wide/from16 v9, v35

    .line 897
    .line 898
    move-object/from16 v11, v38

    .line 899
    .line 900
    move-object/from16 v8, v41

    .line 901
    .line 902
    move-wide/from16 v3, v42

    .line 903
    .line 904
    move-wide v1, v3

    .line 905
    move-wide v6, v9

    .line 906
    move/from16 v19, v18

    .line 907
    .line 908
    const/16 v18, 0x1

    .line 909
    .line 910
    :goto_22
    invoke-virtual/range {v33 .. v33}, Lp9/n;->a()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v5, 0x8

    .line 915
    .line 916
    invoke-static {v5, v12, v0}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v23

    .line 920
    if-eqz p1, :cond_2d

    .line 921
    .line 922
    if-nez v19, :cond_2c

    .line 923
    .line 924
    if-eqz v23, :cond_2b

    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_2b
    move v9, v5

    .line 928
    move-wide/from16 v50, v6

    .line 929
    .line 930
    move-object/from16 v10, v22

    .line 931
    .line 932
    move-object/from16 v49, v31

    .line 933
    .line 934
    move-object/from16 v26, v32

    .line 935
    .line 936
    move-object/from16 v52, v46

    .line 937
    .line 938
    move-wide v6, v1

    .line 939
    goto :goto_24

    .line 940
    :cond_2c
    :goto_23
    move-wide/from16 v24, v6

    .line 941
    .line 942
    move-object/from16 v0, v32

    .line 943
    .line 944
    move-object/from16 v6, v46

    .line 945
    .line 946
    const/4 v7, 0x4

    .line 947
    invoke-static {v0, v6, v15, v7, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v26, v0

    .line 952
    .line 953
    check-cast v26, [Lq9/s;

    .line 954
    .line 955
    long-to-int v3, v3

    .line 956
    long-to-int v4, v9

    .line 957
    const/4 v7, 0x1

    .line 958
    const/4 v9, 0x0

    .line 959
    move-object/from16 v10, v22

    .line 960
    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-wide/from16 v47, v1

    .line 964
    .line 965
    move-object/from16 v1, v34

    .line 966
    .line 967
    move-object/from16 v49, v31

    .line 968
    .line 969
    move v2, v3

    .line 970
    move v3, v4

    .line 971
    move v4, v7

    .line 972
    move v7, v5

    .line 973
    move v5, v14

    .line 974
    move-object/from16 v52, v6

    .line 975
    .line 976
    move-wide/from16 v50, v24

    .line 977
    .line 978
    move-object v6, v9

    .line 979
    move v9, v7

    .line 980
    move-object v7, v15

    .line 981
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Lq9/s;

    .line 986
    .line 987
    aput-object v0, v26, v12

    .line 988
    .line 989
    move-wide/from16 v6, v47

    .line 990
    .line 991
    :goto_24
    long-to-int v2, v6

    .line 992
    move-wide/from16 v4, v50

    .line 993
    .line 994
    long-to-int v3, v4

    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, v34

    .line 998
    .line 999
    move-object/from16 v22, v10

    .line 1000
    .line 1001
    move-wide v9, v4

    .line 1002
    move/from16 v4, v18

    .line 1003
    .line 1004
    move v5, v14

    .line 1005
    move/from16 v18, v13

    .line 1006
    .line 1007
    move/from16 v24, v14

    .line 1008
    .line 1009
    move-wide v13, v6

    .line 1010
    move-object/from16 v6, v23

    .line 1011
    .line 1012
    move-object v7, v15

    .line 1013
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lq9/s;

    .line 1018
    .line 1019
    move-object/from16 v7, v52

    .line 1020
    .line 1021
    aput-object v0, v7, v12

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_2d
    move-wide v9, v6

    .line 1025
    move/from16 v18, v13

    .line 1026
    .line 1027
    move/from16 v24, v14

    .line 1028
    .line 1029
    move-object/from16 v49, v31

    .line 1030
    .line 1031
    move-object/from16 v0, v32

    .line 1032
    .line 1033
    move-object/from16 v7, v46

    .line 1034
    .line 1035
    move-wide v13, v1

    .line 1036
    move-object/from16 v26, v0

    .line 1037
    .line 1038
    :goto_25
    if-eqz p2, :cond_35

    .line 1039
    .line 1040
    cmp-long v0, v13, v9

    .line 1041
    .line 1042
    if-eqz v0, :cond_2e

    .line 1043
    .line 1044
    const/16 v25, 0x1

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_2e
    const/16 v25, 0x0

    .line 1048
    .line 1049
    :goto_26
    if-eqz p1, :cond_31

    .line 1050
    .line 1051
    if-eqz v25, :cond_2f

    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_2f
    move-object/from16 v1, v49

    .line 1055
    .line 1056
    if-eqz v1, :cond_30

    .line 1057
    .line 1058
    aget-object v0, v7, v12

    .line 1059
    .line 1060
    aput-object v0, v1, v12

    .line 1061
    .line 1062
    :cond_30
    move-object v14, v1

    .line 1063
    move-object v13, v7

    .line 1064
    goto :goto_29

    .line 1065
    :cond_31
    :goto_27
    move-object/from16 v1, v49

    .line 1066
    .line 1067
    if-eqz p1, :cond_32

    .line 1068
    .line 1069
    const/4 v0, 0x4

    .line 1070
    invoke-static {v1, v7, v15, v0, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object v2, v1

    .line 1075
    check-cast v2, [Lq9/s;

    .line 1076
    .line 1077
    move-object/from16 v27, v2

    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_32
    move-object/from16 v27, v1

    .line 1081
    .line 1082
    :goto_28
    long-to-int v3, v13

    .line 1083
    const/4 v4, 0x0

    .line 1084
    move-object/from16 v0, p0

    .line 1085
    .line 1086
    move-object/from16 v1, v34

    .line 1087
    .line 1088
    move v2, v3

    .line 1089
    move/from16 v5, v24

    .line 1090
    .line 1091
    move-object/from16 v6, v23

    .line 1092
    .line 1093
    move-object v13, v7

    .line 1094
    move-object v7, v15

    .line 1095
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lq9/s;

    .line 1100
    .line 1101
    aput-object v0, v27, v12

    .line 1102
    .line 1103
    move-object/from16 v14, v27

    .line 1104
    .line 1105
    :goto_29
    move-object/from16 v2, v22

    .line 1106
    .line 1107
    if-eqz p3, :cond_34

    .line 1108
    .line 1109
    if-eqz v25, :cond_33

    .line 1110
    .line 1111
    const/4 v0, 0x4

    .line 1112
    invoke-static {v2, v14, v15, v0, v12}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    move-object/from16 v22, v1

    .line 1117
    .line 1118
    check-cast v22, [Lq9/s;

    .line 1119
    .line 1120
    long-to-int v3, v9

    .line 1121
    const/4 v4, 0x0

    .line 1122
    move-object/from16 v0, p0

    .line 1123
    .line 1124
    move-object/from16 v1, v34

    .line 1125
    .line 1126
    move v2, v3

    .line 1127
    move/from16 v5, v24

    .line 1128
    .line 1129
    move-object/from16 v6, v23

    .line 1130
    .line 1131
    move-object v7, v15

    .line 1132
    invoke-virtual/range {v0 .. v7}, Lp9/c0;->E0(Ljava/lang/CharSequence;IIZILjava/lang/Integer;Lj9/w;)Lj9/i0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lq9/s;

    .line 1137
    .line 1138
    aput-object v0, v22, v12

    .line 1139
    .line 1140
    move-object/from16 v0, v22

    .line 1141
    .line 1142
    goto :goto_2a

    .line 1143
    :cond_33
    if-eqz v2, :cond_34

    .line 1144
    .line 1145
    aget-object v0, v14, v12

    .line 1146
    .line 1147
    aput-object v0, v2, v12

    .line 1148
    .line 1149
    :cond_34
    move-object v0, v2

    .line 1150
    :goto_2a
    move-object v2, v14

    .line 1151
    goto :goto_2b

    .line 1152
    :cond_35
    move-object v13, v7

    .line 1153
    move-object/from16 v2, v22

    .line 1154
    .line 1155
    move-object/from16 v1, v49

    .line 1156
    .line 1157
    move-object v0, v2

    .line 1158
    move-object v2, v1

    .line 1159
    :goto_2b
    add-int/lit8 v10, v12, 0x1

    .line 1160
    .line 1161
    const/16 v1, 0x8

    .line 1162
    .line 1163
    move-object/from16 v3, p0

    .line 1164
    .line 1165
    move/from16 v9, v24

    .line 1166
    .line 1167
    invoke-virtual {v3, v9, v1}, Lp9/a;->P(II)V

    .line 1168
    .line 1169
    .line 1170
    move-object v6, v3

    .line 1171
    move-object/from16 v1, v26

    .line 1172
    .line 1173
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1174
    .line 1175
    move-object v12, v8

    .line 1176
    move-object v4, v11

    .line 1177
    move-object v5, v13

    .line 1178
    move/from16 v13, v18

    .line 1179
    .line 1180
    move/from16 v18, v19

    .line 1181
    .line 1182
    move-object/from16 v11, v33

    .line 1183
    .line 1184
    move/from16 v7, v37

    .line 1185
    .line 1186
    move/from16 v14, v40

    .line 1187
    .line 1188
    move-object v8, v3

    .line 1189
    move-object/from16 v3, v34

    .line 1190
    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :cond_36
    move-object/from16 v34, v3

    .line 1194
    .line 1195
    move-object v13, v5

    .line 1196
    move-object v3, v8

    .line 1197
    move-object/from16 v33, v11

    .line 1198
    .line 1199
    move-object v11, v4

    .line 1200
    move-object/from16 v53, v2

    .line 1201
    .line 1202
    move-object v2, v0

    .line 1203
    move-object v0, v1

    .line 1204
    move-object/from16 v1, v53

    .line 1205
    .line 1206
    invoke-virtual/range {v33 .. v33}, Lp9/n;->a()Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    if-eqz p1, :cond_39

    .line 1211
    .line 1212
    invoke-virtual {v15, v13, v4}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Lq9/q;

    .line 1217
    .line 1218
    iput-object v5, v11, Lp9/a0;->Y:Lj9/h0;

    .line 1219
    .line 1220
    if-eqz v0, :cond_37

    .line 1221
    .line 1222
    new-instance v7, Lq9/q;

    .line 1223
    .line 1224
    const/4 v8, 0x1

    .line 1225
    invoke-direct {v7, v0, v8}, Lq9/q;-><init>([Lq9/s;Z)V

    .line 1226
    .line 1227
    .line 1228
    move/from16 v0, v20

    .line 1229
    .line 1230
    move/from16 v8, v21

    .line 1231
    .line 1232
    invoke-static {v7, v8, v0}, Lp9/c0;->y0(Lj9/h0;II)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    if-eqz v7, :cond_38

    .line 1237
    .line 1238
    new-instance v7, Lj9/y0;

    .line 1239
    .line 1240
    move-object/from16 v9, v34

    .line 1241
    .line 1242
    invoke-direct {v7, v9}, Lj9/y0;-><init>(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2d

    .line 1246
    :cond_37
    move/from16 v0, v20

    .line 1247
    .line 1248
    move/from16 v8, v21

    .line 1249
    .line 1250
    :cond_38
    move-object/from16 v9, v34

    .line 1251
    .line 1252
    :goto_2d
    invoke-static {v5, v8, v0}, Lp9/c0;->y0(Lj9/h0;II)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_39

    .line 1257
    .line 1258
    new-instance v0, Lj9/y0;

    .line 1259
    .line 1260
    invoke-direct {v0, v9}, Lj9/y0;-><init>(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v11, Lp9/a0;->y1:Lj9/y0;

    .line 1264
    .line 1265
    :cond_39
    if-eqz p2, :cond_43

    .line 1266
    .line 1267
    invoke-virtual/range {v33 .. v33}, Lp9/n;->a()Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v24

    .line 1271
    if-eqz v24, :cond_3e

    .line 1272
    .line 1273
    iget-object v0, v6, Lp9/c0;->N1:Lj9/x0;

    .line 1274
    .line 1275
    iget-object v0, v0, Lj9/x0;->E1:Lq9/a0;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lq9/a0;->k()Lq9/e;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz p1, :cond_3a

    .line 1282
    .line 1283
    move-object v5, v13

    .line 1284
    move-object v6, v5

    .line 1285
    goto :goto_2f

    .line 1286
    :cond_3a
    if-nez v2, :cond_3b

    .line 1287
    .line 1288
    move-object v5, v1

    .line 1289
    goto :goto_2e

    .line 1290
    :cond_3b
    move-object v5, v2

    .line 1291
    :goto_2e
    move-object v6, v5

    .line 1292
    move-object v5, v1

    .line 1293
    :goto_2f
    new-instance v7, Lp9/r;

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-direct {v7, v8, v5}, Lp9/r;-><init>(I[Lq9/s;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v8, Lp9/r;

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    invoke-direct {v8, v9, v6}, Lp9/r;-><init>(I[Lq9/s;)V

    .line 1303
    .line 1304
    .line 1305
    array-length v5, v5

    .line 1306
    const/16 v21, 0x1

    .line 1307
    .line 1308
    const/16 v22, 0x8

    .line 1309
    .line 1310
    const/16 v23, 0xff

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    const/16 v25, 0x2

    .line 1316
    .line 1317
    move-object/from16 v18, v7

    .line 1318
    .line 1319
    move-object/from16 v19, v8

    .line 1320
    .line 1321
    move/from16 v20, v5

    .line 1322
    .line 1323
    invoke-static/range {v18 .. v25}, Lp9/m;->g(Lj9/a;Lj9/a;IIIILjava/lang/Integer;I)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-eqz v8, :cond_3d

    .line 1328
    .line 1329
    const/4 v0, 0x4

    .line 1330
    if-nez v1, :cond_3c

    .line 1331
    .line 1332
    invoke-static {v1, v13, v15, v0, v0}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, [Lq9/s;

    .line 1337
    .line 1338
    :cond_3c
    if-nez v2, :cond_3d

    .line 1339
    .line 1340
    invoke-static {v2, v1, v15, v0, v0}, Lp9/c0;->x0([Lj9/i0;[Lj9/i0;Lj9/w;II)[Lj9/i0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, [Lq9/s;

    .line 1345
    .line 1346
    goto :goto_30

    .line 1347
    :cond_3d
    move-object v0, v2

    .line 1348
    goto :goto_30

    .line 1349
    :cond_3e
    move-object v0, v2

    .line 1350
    const/4 v8, 0x0

    .line 1351
    :goto_30
    move-object v2, v1

    .line 1352
    if-eqz v2, :cond_3f

    .line 1353
    .line 1354
    invoke-virtual {v15, v2, v4}, Lq9/d;->f([Lj9/k;Ljava/lang/Integer;)Lj9/j;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lq9/q;

    .line 1359
    .line 1360
    const/4 v2, 0x1

    .line 1361
    invoke-virtual {v1, v2}, Lq9/q;->K0(Z)Lq9/q;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v11, Lp9/a0;->Z:Lj9/h0;

    .line 1366
    .line 1367
    :cond_3f
    if-eqz v0, :cond_43

    .line 1368
    .line 1369
    invoke-virtual {v15, v0, v4}, Lj9/w;->P([Lj9/k;Ljava/lang/Integer;)Lj9/h0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lq9/q;

    .line 1374
    .line 1375
    if-eqz v8, :cond_40

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-eqz v1, :cond_40

    .line 1382
    .line 1383
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    new-instance v4, Lf5/a;

    .line 1399
    .line 1400
    const/16 v5, 0x16

    .line 1401
    .line 1402
    invoke-direct {v4, v5, v0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0, v1, v2, v4}, Lj9/h0;->H0(Lj9/h0;ILj9/w;Lf5/a;)Lj9/h0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lq9/q;

    .line 1410
    .line 1411
    :cond_40
    const/4 v1, 0x0

    .line 1412
    invoke-virtual {v0, v1}, Lq9/q;->K0(Z)Lq9/q;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v11, Lp9/a0;->x1:Lj9/h0;

    .line 1417
    .line 1418
    goto :goto_31

    .line 1419
    :cond_41
    move-object v3, v8

    .line 1420
    goto :goto_31

    .line 1421
    :cond_42
    move-object v3, v8

    .line 1422
    invoke-static {v0}, La0/g;->e(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_43

    .line 1427
    .line 1428
    invoke-virtual/range {p0 .. p3}, Lp9/c0;->C0(ZZZ)V

    .line 1429
    .line 1430
    .line 1431
    :cond_43
    :goto_31
    return-void
.end method

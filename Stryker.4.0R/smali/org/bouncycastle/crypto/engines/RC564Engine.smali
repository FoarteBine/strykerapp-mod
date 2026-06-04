.class public Lorg/bouncycastle/crypto/engines/RC564Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:I

.field public b:[J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    return-void
.end method

.method public static d([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static f(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    long-to-int v0, p2

    shl-long v0, p0, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p2

    long-to-int p2, v2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p0

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->c:Z

    .line 8
    .line 9
    iget p1, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;->Y:I

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;->X:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, 0x7

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    new-array v0, p2, [J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    div-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    aget-wide v4, v0, v3

    .line 30
    .line 31
    aget-byte v6, p1, v2

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    rem-int/lit8 v8, v2, 0x8

    .line 37
    .line 38
    mul-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    shl-long/2addr v6, v8

    .line 41
    add-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr p1, v2

    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [J

    .line 54
    .line 55
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 56
    .line 57
    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    aput-wide v3, p1, v1

    .line 63
    .line 64
    move p1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 66
    .line 67
    array-length v4, v3

    .line 68
    if-ge p1, v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v4, p1, -0x1

    .line 71
    .line 72
    aget-wide v4, v3, v4

    .line 73
    .line 74
    const-wide v6, -0x61c8864680b583ebL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-long/2addr v4, v6

    .line 80
    aput-wide v4, v3, p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length p1, v3

    .line 86
    if-le p2, p1, :cond_2

    .line 87
    .line 88
    mul-int/lit8 p1, p2, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    array-length p1, v3

    .line 92
    mul-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    :goto_2
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move-wide v5, v3

    .line 97
    move-wide v7, v5

    .line 98
    move v3, v1

    .line 99
    move v4, v3

    .line 100
    :goto_3
    if-ge v1, p1, :cond_3

    .line 101
    .line 102
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 103
    .line 104
    aget-wide v10, v9, v3

    .line 105
    .line 106
    add-long/2addr v10, v5

    .line 107
    add-long/2addr v10, v7

    .line 108
    const-wide/16 v5, 0x3

    .line 109
    .line 110
    invoke-static {v10, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/RC564Engine;->f(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    aput-wide v5, v9, v3

    .line 115
    .line 116
    aget-wide v9, v0, v4

    .line 117
    .line 118
    add-long/2addr v9, v5

    .line 119
    add-long/2addr v9, v7

    .line 120
    add-long/2addr v7, v5

    .line 121
    invoke-static {v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/RC564Engine;->f(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    aput-wide v7, v0, v4

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 129
    .line 130
    array-length v9, v9

    .line 131
    rem-int/2addr v3, v9

    .line 132
    add-int/2addr v4, v2

    .line 133
    rem-int/2addr v4, p2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "invalid parameter passed to RC564 init - "

    .line 141
    .line 142
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->d([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 22
    .line 23
    aget-wide v10, v5, v6

    .line 24
    .line 25
    add-long/2addr v8, v10

    .line 26
    add-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->d([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 33
    .line 34
    aget-wide v10, v1, v7

    .line 35
    .line 36
    add-long/2addr v5, v10

    .line 37
    move v1, v7

    .line 38
    :goto_0
    iget v3, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    .line 39
    .line 40
    if-gt v1, v3, :cond_0

    .line 41
    .line 42
    xor-long/2addr v8, v5

    .line 43
    invoke-static {v8, v9, v5, v6}, Lorg/bouncycastle/crypto/engines/RC564Engine;->f(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 48
    .line 49
    mul-int/lit8 v10, v1, 0x2

    .line 50
    .line 51
    aget-wide v11, v3, v10

    .line 52
    .line 53
    add-long/2addr v8, v11

    .line 54
    xor-long/2addr v5, v8

    .line 55
    invoke-static {v5, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/RC564Engine;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 60
    .line 61
    add-int/2addr v10, v7

    .line 62
    aget-wide v10, v3, v10

    .line 63
    .line 64
    add-long/2addr v5, v10

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2, v8, v9, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->g(IJ[B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v2, 0x8

    .line 72
    .line 73
    invoke-static {v1, v5, v6, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->g(IJ[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->d([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    add-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->d([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iget v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->a:I

    .line 88
    .line 89
    :goto_1
    if-lt v1, v7, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 92
    .line 93
    mul-int/lit8 v5, v1, 0x2

    .line 94
    .line 95
    add-int/lit8 v12, v5, 0x1

    .line 96
    .line 97
    aget-wide v12, v3, v12

    .line 98
    .line 99
    sub-long/2addr v10, v12

    .line 100
    const-wide/16 v12, 0x3f

    .line 101
    .line 102
    and-long v14, v8, v12

    .line 103
    .line 104
    long-to-int v7, v14

    .line 105
    ushr-long v16, v10, v7

    .line 106
    .line 107
    const-wide/16 v18, 0x40

    .line 108
    .line 109
    sub-long v14, v18, v14

    .line 110
    .line 111
    long-to-int v7, v14

    .line 112
    shl-long/2addr v10, v7

    .line 113
    or-long v10, v10, v16

    .line 114
    .line 115
    xor-long/2addr v10, v8

    .line 116
    aget-wide v14, v3, v5

    .line 117
    .line 118
    sub-long/2addr v8, v14

    .line 119
    and-long/2addr v12, v10

    .line 120
    long-to-int v3, v12

    .line 121
    ushr-long v14, v8, v3

    .line 122
    .line 123
    sub-long v12, v18, v12

    .line 124
    .line 125
    long-to-int v3, v12

    .line 126
    shl-long v7, v8, v3

    .line 127
    .line 128
    or-long/2addr v7, v14

    .line 129
    xor-long v8, v7, v10

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 136
    .line 137
    aget-wide v5, v1, v6

    .line 138
    .line 139
    sub-long/2addr v8, v5

    .line 140
    invoke-static {v2, v8, v9, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->g(IJ[B)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->b:[J

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aget-wide v5, v1, v3

    .line 147
    .line 148
    sub-long/2addr v10, v5

    .line 149
    add-int/lit8 v1, v2, 0x8

    .line 150
    .line 151
    invoke-static {v1, v10, v11, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->g(IJ[B)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const/16 v1, 0x10

    .line 155
    .line 156
    return v1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.class public Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/prng/EntropySource;

.field public final b:Lorg/bouncycastle/crypto/BlockCipher;

.field public final c:I

.field public final d:I

.field public e:J

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/prng/EntropySource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:Z

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/bouncycastle/crypto/prng/EntropySource;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncycastle/crypto/BlockCipher;

    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    throw p1
.end method

.method public static e([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static g(II[B[B)V
    .locals 4

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p0, 0x0

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p0, 0x1

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p0, 0x2

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p0, 0x3

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p0, 0x4

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p0, 0x5

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v1, p2, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0x6

    aget-byte v2, p2, p0

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p1, 0x7

    aget-byte p0, p2, p0

    shl-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p3, v0

    :goto_0
    if-gt p1, v0, :cond_0

    aget-byte p0, p3, p1

    and-int/lit16 p2, p0, 0xfe

    shr-int/lit8 v1, p0, 0x1

    shr-int/lit8 v2, p0, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x7

    xor-int/2addr p0, v1

    xor-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:Z

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    const-wide v6, 0x80000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v6

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Number of bits per request limited to 4096"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    const-wide v6, 0x800000000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v0, v6

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    sget-object v0, Lorg/bouncycastle/crypto/prng/drbg/Utils;->a:Ljava/util/Hashtable;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const v0, 0x8000

    .line 57
    .line 58
    .line 59
    if-le p1, v0, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    if-nez v2, :cond_8

    .line 63
    .line 64
    :goto_0
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 70
    .line 71
    invoke-interface {p2}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    array-length v2, p2

    .line 76
    iget v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x7

    .line 79
    .line 80
    div-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-lt v2, v3, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, p2, v2, v3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d([B[B[B)V

    .line 95
    .line 96
    .line 97
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Insufficient entropy provided by entropy source"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    new-array p1, p1, [B

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Number of bits per request limited to 262144"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->d([B[B[B)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c([BI)[B
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    array-length v4, v1

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    div-int/lit8 v6, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v7, v4, 0x8

    .line 17
    .line 18
    add-int/lit8 v8, v7, 0x1

    .line 19
    .line 20
    add-int/2addr v8, v3

    .line 21
    const/4 v9, 0x1

    .line 22
    sub-int/2addr v8, v9

    .line 23
    div-int/2addr v8, v3

    .line 24
    mul-int/2addr v8, v3

    .line 25
    new-array v10, v8, [B

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v10, v4, v11}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e([BII)V

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    invoke-static {v10, v6, v12}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e([BII)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v11, v10, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, -0x80

    .line 39
    .line 40
    aput-byte v1, v10, v7

    .line 41
    .line 42
    iget v1, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    .line 43
    .line 44
    div-int/lit8 v4, v1, 0x8

    .line 45
    .line 46
    add-int v5, v4, v3

    .line 47
    .line 48
    new-array v7, v5, [B

    .line 49
    .line 50
    new-array v12, v3, [B

    .line 51
    .line 52
    new-array v13, v3, [B

    .line 53
    .line 54
    new-array v14, v4, [B

    .line 55
    .line 56
    sget-object v15, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    .line 57
    .line 58
    invoke-static {v15, v11, v14, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move v15, v11

    .line 62
    :goto_0
    mul-int v9, v15, v3

    .line 63
    .line 64
    mul-int/lit8 v11, v9, 0x8

    .line 65
    .line 66
    mul-int/lit8 v16, v3, 0x8

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    add-int v6, v16, v1

    .line 71
    .line 72
    if-ge v11, v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v13, v15, v6}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->e([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-array v6, v11, [B

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    div-int v1, v8, v11

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    new-array v8, v11, [B

    .line 91
    .line 92
    move/from16 p1, v4

    .line 93
    .line 94
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-direct {v4, v15}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    invoke-interface {v2, v15, v4}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v4, v4, v13, v6}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-ge v4, v1, :cond_1

    .line 115
    .line 116
    mul-int v15, v4, v11

    .line 117
    .line 118
    move/from16 v20, v1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_2
    if-ge v1, v11, :cond_0

    .line 122
    .line 123
    aget-byte v21, v6, v1

    .line 124
    .line 125
    add-int v22, v1, v15

    .line 126
    .line 127
    aget-byte v22, v10, v22

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    xor-int v10, v21, v22

    .line 132
    .line 133
    int-to-byte v10, v10

    .line 134
    aput-byte v10, v8, v1

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v23

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object/from16 v23, v10

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v2, v1, v1, v8, v6}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move/from16 v1, v20

    .line 150
    .line 151
    move-object/from16 v10, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object/from16 v23, v10

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v6, v1, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    sub-int v4, v5, v9

    .line 161
    .line 162
    if-le v4, v3, :cond_2

    .line 163
    .line 164
    move v4, v3

    .line 165
    :cond_2
    invoke-static {v12, v1, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v15, v19, 0x1

    .line 169
    .line 170
    move/from16 v4, p1

    .line 171
    .line 172
    move v11, v1

    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    move/from16 v6, v17

    .line 176
    .line 177
    move/from16 v8, v18

    .line 178
    .line 179
    move-object/from16 v10, v23

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move/from16 p1, v4

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-array v4, v3, [B

    .line 186
    .line 187
    move/from16 v5, p1

    .line 188
    .line 189
    invoke-static {v7, v1, v14, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    move/from16 v5, v17

    .line 196
    .line 197
    new-array v6, v5, [B

    .line 198
    .line 199
    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-interface {v2, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 210
    .line 211
    .line 212
    move v7, v1

    .line 213
    :goto_3
    mul-int v8, v7, v3

    .line 214
    .line 215
    if-ge v8, v5, :cond_5

    .line 216
    .line 217
    invoke-interface {v2, v1, v1, v4, v4}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 218
    .line 219
    .line 220
    sub-int v9, v5, v8

    .line 221
    .line 222
    if-le v9, v3, :cond_4

    .line 223
    .line 224
    move v9, v3

    .line 225
    :cond_4
    invoke-static {v4, v1, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    return-object v6
.end method

.method public final d([B[B[B)V
    .locals 16

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
    array-length v4, v1

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    iget-object v6, v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {v6}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    new-array v7, v7, [B

    .line 19
    .line 20
    invoke-interface {v6}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-instance v9, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-direct {v9, v10}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-interface {v6, v10, v9}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move v11, v9

    .line 39
    :goto_0
    mul-int v12, v11, v8

    .line 40
    .line 41
    array-length v13, v1

    .line 42
    if-ge v12, v13, :cond_3

    .line 43
    .line 44
    move v13, v10

    .line 45
    move v14, v13

    .line 46
    :goto_1
    array-length v15, v3

    .line 47
    if-gt v13, v15, :cond_1

    .line 48
    .line 49
    array-length v15, v3

    .line 50
    sub-int/2addr v15, v13

    .line 51
    aget-byte v15, v3, v15

    .line 52
    .line 53
    const/16 v10, 0xff

    .line 54
    .line 55
    and-int/2addr v15, v10

    .line 56
    add-int/2addr v15, v14

    .line 57
    if-le v15, v10, :cond_0

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move v14, v9

    .line 62
    :goto_2
    array-length v10, v3

    .line 63
    sub-int/2addr v10, v13

    .line 64
    int-to-byte v15, v15

    .line 65
    aput-byte v15, v3, v10

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v6, v9, v9, v3, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 72
    .line 73
    .line 74
    sub-int v10, v4, v12

    .line 75
    .line 76
    if-le v10, v8, :cond_2

    .line 77
    .line 78
    move v10, v8

    .line 79
    :cond_2
    invoke-static {v7, v9, v5, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v9

    .line 87
    :goto_3
    if-ge v6, v4, :cond_4

    .line 88
    .line 89
    aget-byte v7, v1, v6

    .line 90
    .line 91
    add-int/lit8 v8, v6, 0x0

    .line 92
    .line 93
    aget-byte v8, v5, v8

    .line 94
    .line 95
    xor-int/2addr v7, v8

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v5, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    array-length v1, v2

    .line 103
    invoke-static {v5, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v1, v2

    .line 107
    array-length v2, v3

    .line 108
    invoke-static {v5, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f([B)[B
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g(II[B[B)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {v1, v2, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g(II[B[B)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-static {v1, v2, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->g(II[B[B)V

    return-object v0

    :cond_0
    return-object p1
.end method

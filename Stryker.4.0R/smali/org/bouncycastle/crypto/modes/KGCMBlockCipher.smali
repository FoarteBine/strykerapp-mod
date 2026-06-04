.class public Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public final b:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field public c:I

.field public d:Z

.field public e:[B

.field public f:[B

.field public final g:[B

.field public final h:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

.field public final i:[J

.field public final j:I

.field public final k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field public final l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j:I

    .line 40
    .line 41
    new-array v0, p1, [B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->e:[B

    .line 44
    .line 45
    new-array v0, p1, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->g:[B

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 87
    .line 88
    ushr-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    new-array p1, p1, [J

    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->i:[J

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->g:[B

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v3, v2

    .line 19
    array-length v4, p1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->e:[B

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    iget v4, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    shl-int/lit8 v3, v0, 0x3

    .line 41
    .line 42
    if-gt v4, v3, :cond_1

    .line 43
    .line 44
    and-int/lit8 v3, v4, 0x7

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    ushr-int/lit8 v3, v4, 0x3

    .line 49
    .line 50
    iput v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-virtual {p0, p1, v1, v3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Invalid value for MAC size: "

    .line 64
    .line 65
    invoke-static {p2, v4}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 78
    .line 79
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    array-length v4, p1

    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    array-length v4, p1

    .line 88
    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->e:[B

    .line 93
    .line 94
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 95
    .line 96
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 97
    .line 98
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 99
    .line 100
    :goto_0
    new-array p2, v0, [B

    .line 101
    .line 102
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    .line 103
    .line 104
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 105
    .line 106
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->e(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 116
    .line 117
    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Invalid parameter passed"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 18
    .line 19
    if-lt v10, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 23
    .line 24
    const-string v2, "data too short"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j:I

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    iget-object v3, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-interface {v3, v11, v11, v2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 v3, v1, 0x3

    .line 41
    .line 42
    new-array v3, v3, [J

    .line 43
    .line 44
    invoke-static {v11, v2, v3}, Lorg/bouncycastle/util/Pack;->j(I[B[J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->b([J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-lez v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v12, 0x0

    .line 73
    .line 74
    move v5, v11

    .line 75
    :goto_1
    if-ge v5, v3, :cond_3

    .line 76
    .line 77
    move v13, v5

    .line 78
    move v6, v11

    .line 79
    :goto_2
    iget-object v14, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->i:[J

    .line 80
    .line 81
    array-length v15, v14

    .line 82
    if-ge v6, v15, :cond_2

    .line 83
    .line 84
    aget-wide v15, v14, v6

    .line 85
    .line 86
    invoke-static {v2, v13}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    xor-long v15, v15, v17

    .line 91
    .line 92
    aput-wide v15, v14, v6

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v4, v14}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->a([J)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->d:Z

    .line 105
    .line 106
    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 107
    .line 108
    const-string v2, "Output buffer too short"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    array-length v1, v7

    .line 113
    sub-int/2addr v1, v8

    .line 114
    iget v3, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 115
    .line 116
    sub-int/2addr v1, v3

    .line 117
    if-lt v1, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v1, v13

    .line 125
    move v4, v10

    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move/from16 v6, p2

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->f([BII[BI)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int v2, v8, v1

    .line 135
    .line 136
    invoke-virtual {v13, v7, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a([BI)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v1

    .line 141
    invoke-virtual {v0, v8, v10, v12, v7}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j(III[B)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    iget v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 152
    .line 153
    sub-int v4, v10, v1

    .line 154
    .line 155
    array-length v1, v7

    .line 156
    sub-int/2addr v1, v8

    .line 157
    if-lt v1, v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v11, v4, v12, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j(III[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v1, v13

    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    move/from16 v6, p2

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->f([BII[BI)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int v2, v8, v1

    .line 181
    .line 182
    invoke-virtual {v13, v7, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->a([BI)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    :goto_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-boolean v3, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->d:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    add-int v3, v8, v2

    .line 196
    .line 197
    iget v4, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 198
    .line 199
    invoke-static {v1, v11, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k()V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    return v2

    .line 209
    :cond_6
    iget v1, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 210
    .line 211
    new-array v1, v1, [B

    .line 212
    .line 213
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v4, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 218
    .line 219
    sub-int/2addr v10, v4

    .line 220
    invoke-static {v3, v10, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iget v3, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    .line 224
    .line 225
    new-array v4, v3, [B

    .line 226
    .line 227
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    .line 228
    .line 229
    invoke-static {v5, v11, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k()V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 243
    .line 244
    const-string v2, "mac verification failed"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v2, "mac is not calculated"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final d([BII[BI)I
    .locals 0

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public final h([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final i()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final j(III[B)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->j:I

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->i:[J

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    move v4, p1

    .line 11
    :goto_1
    array-length v5, v3

    .line 12
    if-ge v1, v5, :cond_0

    .line 13
    .line 14
    aget-wide v5, v3, v1

    .line 15
    .line 16
    invoke-static {p4, v4}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    xor-long/2addr v5, v7

    .line 21
    aput-wide v5, v3, v1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->a([J)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-long p3, p3

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p3, v4

    .line 42
    const/4 p1, 0x3

    .line 43
    shl-long/2addr p3, p1

    .line 44
    int-to-long v6, p2

    .line 45
    and-long/2addr v4, v6

    .line 46
    shl-long p1, v4, p1

    .line 47
    .line 48
    aget-wide v4, v3, v1

    .line 49
    .line 50
    xor-long/2addr p3, v4

    .line 51
    aput-wide p3, v3, v1

    .line 52
    .line 53
    ushr-int/lit8 p3, v2, 0x4

    .line 54
    .line 55
    aget-wide v4, v3, p3

    .line 56
    .line 57
    xor-long/2addr p1, v4

    .line 58
    aput-wide p1, v3, p3

    .line 59
    .line 60
    array-length p1, v3

    .line 61
    mul-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    new-array p1, p1, [B

    .line 64
    .line 65
    move p2, v1

    .line 66
    move p3, p2

    .line 67
    :goto_2
    array-length p4, v3

    .line 68
    if-ge p2, p4, :cond_2

    .line 69
    .line 70
    aget-wide v4, v3, p2

    .line 71
    .line 72
    invoke-static {p3, v4, v5, p1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x8

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->f:[B

    .line 81
    .line 82
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 83
    .line 84
    invoke-interface {p2, v1, v1, p1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->i:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->e:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->h([BII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

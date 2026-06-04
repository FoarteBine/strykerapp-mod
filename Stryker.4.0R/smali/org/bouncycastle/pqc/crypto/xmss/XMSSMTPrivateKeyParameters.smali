.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final A1:[B

.field public volatile B1:J

.field public volatile C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public final Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field public final x1:[B

.field public final y1:[B

.field public final z1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 2
    .line 3
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 14
    .line 15
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    .line 16
    .line 17
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 18
    .line 19
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->d:[B

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    array-length v2, v5

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-array v2, v0, [B

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->e:[B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->y1:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-array v2, v0, [B

    .line 60
    .line 61
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->y1:[B

    .line 62
    .line 63
    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->f:[B

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    array-length v2, v4

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->z1:[B

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-array v2, v0, [B

    .line 82
    .line 83
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->z1:[B

    .line 84
    .line 85
    :goto_2
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->g:[B

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ne v3, v0, :cond_6

    .line 91
    .line 92
    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->A1:[B

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "size of root needs to be equal size of digest"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-array v0, v0, [B

    .line 104
    .line 105
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->A1:[B

    .line 106
    .line 107
    :goto_3
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    .line 113
    .line 114
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 127
    .line 128
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->b:J

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 136
    .line 137
    iget-wide v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:J

    .line 138
    .line 139
    const-wide/16 v3, 0x1

    .line 140
    .line 141
    add-long/2addr v1, v3

    .line 142
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 146
    .line 147
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->c:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmp-long p1, v0, v2

    .line 152
    .line 153
    if-ltz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 156
    .line 157
    iget-wide v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 158
    .line 159
    cmp-long p1, v0, v2

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "maxIndex set but not reflected in state"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->z1:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 5
    .line 6
    iget-wide v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 17
    .line 18
    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 19
    .line 20
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->z1:[B

    .line 21
    .line 22
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 34
    .line 35
    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 43
    .line 44
    iget-wide v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->Y:J

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->h()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()[B
    .locals 6

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 5
    .line 6
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 7
    .line 8
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 9
    .line 10
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    add-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v2

    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->B1:J

    .line 24
    .line 25
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v5

    .line 34
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->x1:[B

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->y1:[B

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->z1:[B

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->A1:[B

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->C1:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

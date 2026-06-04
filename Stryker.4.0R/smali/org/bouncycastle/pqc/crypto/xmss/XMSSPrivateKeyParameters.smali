.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field public final A1:[B

.field public volatile B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public final Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public final x1:[B

.field public final y1:[B

.field public final z1:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 12
    .line 13
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->d:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-array v4, v1, [B

    .line 32
    .line 33
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 34
    .line 35
    :goto_0
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->e:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ne v5, v1, :cond_2

    .line 41
    .line 42
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->y1:[B

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-array v4, v1, [B

    .line 54
    .line 55
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->y1:[B

    .line 56
    .line 57
    :goto_1
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->f:[B

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    if-ne v5, v1, :cond_4

    .line 63
    .line 64
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-array v5, v1, [B

    .line 76
    .line 77
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 78
    .line 79
    :goto_2
    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->g:[B

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-ne v6, v1, :cond_6

    .line 85
    .line 86
    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->A1:[B

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "size of root needs to be equal size of digest"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    new-array v1, v1, [B

    .line 98
    .line 99
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->A1:[B

    .line 100
    .line 101
    :goto_3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->b:I

    .line 107
    .line 108
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 109
    .line 110
    shl-int v5, v2, v5

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x2

    .line 113
    .line 114
    if-ge v1, v6, :cond_a

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 121
    .line 122
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 123
    .line 124
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 130
    .line 131
    .line 132
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 139
    .line 140
    shl-int v9, v2, v8

    .line 141
    .line 142
    sub-int/2addr v9, v2

    .line 143
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c:I

    .line 144
    .line 145
    invoke-direct {v1, v7, v8, v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 152
    .line 153
    if-ge v0, v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_5
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    invoke-direct {v3, v0, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 172
    .line 173
    :goto_6
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->c:I

    .line 174
    .line 175
    if-ltz p1, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 178
    .line 179
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "maxIndex set but not reflected in state"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 3
    .line 4
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 7
    .line 8
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 17
    .line 18
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 44
    .line 45
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 48
    .line 49
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final g()[B
    .locals 7

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->Z:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    .line 6
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    add-int v4, v3, v1

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 18
    .line 19
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v1, v5, v6}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->x1:[B

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-static {v6, v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->y1:[B

    .line 32
    .line 33
    invoke-static {v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->z1:[B

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->A1:[B

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->B1:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g()[B

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

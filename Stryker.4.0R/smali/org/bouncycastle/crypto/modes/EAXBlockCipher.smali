.class public Lorg/bouncycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

.field public b:Z

.field public final c:I

.field public final d:Lorg/bouncycastle/crypto/macs/CMac;

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public h:I

.field public i:[B

.field public j:I

.field public k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-instance v1, Lorg/bouncycastle/crypto/macs/CMac;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    iget v0, v1, Lorg/bouncycastle/crypto/macs/CMac;->g:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    .line 21
    .line 22
    iget v3, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    iput v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 27
    .line 28
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    .line 40
    .line 41
    iget v3, v1, Lorg/bouncycastle/crypto/macs/CMac;->g:I

    .line 42
    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 46
    .line 47
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 48
    .line 49
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    :goto_1
    new-array p1, p1, [B

    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 61
    .line 62
    new-array p1, v3, [B

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lorg/bouncycastle/crypto/macs/CMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, v3, -0x1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-byte v4, p1, p2

    .line 71
    .line 72
    invoke-virtual {v1, p1, v4, v3}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 73
    .line 74
    .line 75
    array-length p1, v0

    .line 76
    invoke-virtual {v1, v0, v4, p1}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    .line 80
    .line 81
    invoke-virtual {v1, p1, v4}, Lorg/bouncycastle/crypto/macs/CMac;->c([BI)I

    .line 82
    .line 83
    .line 84
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "invalid parameters passed to EAX"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/crypto/StreamBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/EAX"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c([BI)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 13
    .line 14
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    .line 17
    .line 18
    const-string v6, "Output buffer too short"

    .line 19
    .line 20
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    .line 21
    .line 22
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    add-int v9, p2, v0

    .line 28
    .line 29
    iget v10, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 30
    .line 31
    add-int/2addr v10, v9

    .line 32
    if-lt v4, v10, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v3, v3, v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, v3, v0}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j()V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 47
    .line 48
    invoke-static {v7, v3, p1, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 65
    .line 66
    if-lt v0, v4, :cond_7

    .line 67
    .line 68
    array-length v9, p1

    .line 69
    add-int v10, p2, v0

    .line 70
    .line 71
    sub-int/2addr v10, v4

    .line 72
    if-lt v9, v10, :cond_6

    .line 73
    .line 74
    if-le v0, v4, :cond_2

    .line 75
    .line 76
    sub-int v4, v0, v4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3, v4}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 82
    .line 83
    invoke-virtual {v8, v3, v3, v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 87
    .line 88
    sub-int v1, v0, v1

    .line 89
    .line 90
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 97
    .line 98
    iget p2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 99
    .line 100
    sub-int p2, v0, p2

    .line 101
    .line 102
    move v1, v3

    .line 103
    move v2, v1

    .line 104
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 105
    .line 106
    if-ge v1, v4, :cond_3

    .line 107
    .line 108
    aget-byte v4, v7, v1

    .line 109
    .line 110
    add-int v5, p2, v1

    .line 111
    .line 112
    aget-byte v5, p1, v5

    .line 113
    .line 114
    xor-int/2addr v4, v5

    .line 115
    or-int/2addr v2, v4

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p1, v3

    .line 124
    :goto_1
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l(Z)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 130
    .line 131
    sub-int/2addr v0, p1

    .line 132
    return v0

    .line 133
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 134
    .line 135
    const-string p2, "mac check in EAX failed"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 148
    .line 149
    const-string p2, "data too short"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d([BII[BI)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-eq v1, p3, :cond_4

    .line 13
    .line 14
    add-int v3, p2, v1

    .line 15
    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    add-int v4, p5, v2

    .line 19
    .line 20
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 21
    .line 22
    iget v6, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 23
    .line 24
    add-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    iput v7, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 27
    .line 28
    aput-byte v3, v5, v6

    .line 29
    .line 30
    array-length v3, v5

    .line 31
    if-ne v7, v3, :cond_2

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    iget v6, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    .line 35
    .line 36
    add-int v7, v4, v6

    .line 37
    .line 38
    if-lt v3, v7, :cond_1

    .line 39
    .line 40
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    .line 41
    .line 42
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    .line 43
    .line 44
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8, v0, v4, v5, p4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v7, p4, v4, v6}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v7, v5, v0, v6}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 60
    .line 61
    invoke-virtual {v8, v0, v4, v3, p4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iput v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 66
    .line 67
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 72
    .line 73
    iget v5, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 74
    .line 75
    invoke-static {v4, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    .line 79
    .line 80
    iput v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 84
    .line 85
    const-string p2, "Output buffer is too short"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    move v3, v0

    .line 92
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 98
    .line 99
    const-string p2, "Input buffer too short"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v0, v0, Lorg/bouncycastle/crypto/StreamBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/macs/CMac;->c([BI)I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/CMac;->c([BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v3, v1, [B

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x2

    aput-byte v5, v3, v4

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->a:Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->d:Lorg/bouncycastle/crypto/macs/CMac;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->i:[B

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->g:[B

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->c:I

    .line 27
    .line 28
    new-array v2, p1, [B

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte v4, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, p1}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->k:Z

    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->l:[B

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;->h([BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.class public Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public final f:[B

.field public g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B

.field public final l:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public final m:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public n:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->d:[B

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->f:[B

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->h:[B

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->i:[B

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->j:[B

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array p1, p1, [B

    .line 90
    .line 91
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k:[B

    .line 92
    .line 93
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 28
    .line 29
    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->d:[B

    .line 40
    .line 41
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Invalid mac size specified"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 57
    .line 58
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 61
    .line 62
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->d:[B

    .line 70
    .line 71
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    .line 78
    .line 79
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->c:Z

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k:[B

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-byte p1, p2, v0

    .line 89
    .line 90
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->d:[B

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->h([BII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Invalid parameters specified"

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    sub-int/2addr v3, v4

    .line 14
    if-lt v3, v2, :cond_f

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    sub-int/2addr v3, p2

    .line 18
    if-lt v3, v2, :cond_e

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v3, v0, v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l(II[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 61
    .line 62
    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {p0, v3, v0, v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l(II[B)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->c:Z

    .line 67
    .line 68
    const-string v3, "partial blocks not supported"

    .line 69
    .line 70
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->f:[B

    .line 71
    .line 72
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k:[B

    .line 73
    .line 74
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->i:[B

    .line 75
    .line 76
    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->j:[B

    .line 77
    .line 78
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rem-int v0, v2, v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->j([BI)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 94
    .line 95
    invoke-interface {v9, v4, v4, v0, v8}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 96
    .line 97
    .line 98
    move v0, v2

    .line 99
    move v3, v4

    .line 100
    :goto_1
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v1, v3, p1, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k([BI[BI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sub-int/2addr v0, v10

    .line 110
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v3, v10

    .line 115
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr p2, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v0, v4

    .line 122
    :goto_2
    array-length v1, v6

    .line 123
    if-ge v0, v1, :cond_3

    .line 124
    .line 125
    aget-byte v1, v8, v0

    .line 126
    .line 127
    aget-byte v3, v6, v0

    .line 128
    .line 129
    add-int/2addr v1, v3

    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, v8, v0

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v9, v4, v4, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 137
    .line 138
    .line 139
    move v0, v4

    .line 140
    :goto_3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_4

    .line 143
    .line 144
    add-int v1, p2, v0

    .line 145
    .line 146
    aget-byte v3, v7, v0

    .line 147
    .line 148
    aget-byte v6, v5, v0

    .line 149
    .line 150
    xor-int/2addr v3, v6

    .line 151
    int-to-byte v3, v3

    .line 152
    aput-byte v3, p1, v1

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    .line 158
    .line 159
    invoke-static {v5, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m()V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 177
    .line 178
    sub-int v0, v2, v0

    .line 179
    .line 180
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    rem-int/2addr v0, v10

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 188
    .line 189
    invoke-interface {v9, v4, v4, v0, v8}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-int v0, v2, v0

    .line 197
    .line 198
    move v3, v4

    .line 199
    move v10, v3

    .line 200
    :goto_4
    if-ge v3, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v1, v10, p1, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k([BI[BI)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/2addr v10, v11

    .line 210
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    add-int/2addr p2, v11

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    if-le v2, v10, :cond_a

    .line 219
    .line 220
    move v0, v4

    .line 221
    :goto_5
    array-length v3, v6

    .line 222
    if-ge v0, v3, :cond_8

    .line 223
    .line 224
    aget-byte v3, v8, v0

    .line 225
    .line 226
    aget-byte v11, v6, v0

    .line 227
    .line 228
    add-int/2addr v3, v11

    .line 229
    int-to-byte v3, v3

    .line 230
    aput-byte v3, v8, v0

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-interface {v9, v4, v4, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 236
    .line 237
    .line 238
    move v0, v4

    .line 239
    :goto_6
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 240
    .line 241
    if-ge v0, v3, :cond_9

    .line 242
    .line 243
    add-int v3, p2, v0

    .line 244
    .line 245
    aget-byte v11, v7, v0

    .line 246
    .line 247
    add-int v12, v10, v0

    .line 248
    .line 249
    aget-byte v12, v1, v12

    .line 250
    .line 251
    xor-int/2addr v11, v12

    .line 252
    int-to-byte v11, v11

    .line 253
    aput-byte v11, p1, v3

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    add-int/2addr p2, v3

    .line 259
    :cond_a
    move v0, v4

    .line 260
    :goto_7
    array-length v1, v6

    .line 261
    if-ge v0, v1, :cond_b

    .line 262
    .line 263
    aget-byte v1, v8, v0

    .line 264
    .line 265
    aget-byte v3, v6, v0

    .line 266
    .line 267
    add-int/2addr v1, v3

    .line 268
    int-to-byte v1, v1

    .line 269
    aput-byte v1, v8, v0

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-interface {v9, v4, v4, v8, v7}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 278
    .line 279
    sub-int v1, p2, v0

    .line 280
    .line 281
    invoke-static {p1, v1, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 285
    .line 286
    sub-int/2addr p2, v0

    .line 287
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->j([BI)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    .line 291
    .line 292
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 293
    .line 294
    invoke-static {v5, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 298
    .line 299
    new-array p2, p1, [B

    .line 300
    .line 301
    invoke-static {v7, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    .line 305
    .line 306
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m()V

    .line 313
    .line 314
    .line 315
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 316
    .line 317
    sub-int p1, v2, p1

    .line 318
    .line 319
    :goto_8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m()V

    .line 320
    .line 321
    .line 322
    return p1

    .line 323
    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 324
    .line 325
    const-string p2, "mac check failed"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 332
    .line 333
    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 338
    .line 339
    const-string p2, "output buffer too short"

    .line 340
    .line 341
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 346
    .line 347
    const-string p2, "input buffer too short"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final d([BII[BI)I
    .locals 0

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j([BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->f:[B

    if-ge v2, v4, :cond_0

    aget-byte v3, v5, v2

    add-int v4, v1, v2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0, v0, v5, v5}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k([BI[BI)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k:[B

    array-length v3, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->j:[B

    if-ge v1, v3, :cond_0

    aget-byte v3, v4, v1

    aget-byte v2, v2, v1

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->i:[B

    invoke-interface {v1, v0, v0, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    :goto_1
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v3, p4, v0

    aget-byte v4, v2, v0

    add-int v5, p2, v0

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(II[B)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_d

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->h:[B

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p2, 0x18

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->i:[B

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-byte v0, v2, v5

    .line 40
    .line 41
    shr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-byte v0, v2, v6

    .line 46
    .line 47
    shr-int/lit8 v0, p2, 0x8

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    const/4 v7, 0x1

    .line 51
    aput-byte v0, v2, v7

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    aput-byte p2, v2, v3

    .line 55
    .line 56
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->g:[B

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 60
    .line 61
    sub-int/2addr p2, v0

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v2, v3, v4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length p2, v4

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    iget v8, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->b:I

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    const-string v10, "1"

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    if-eq v8, v10, :cond_4

    .line 83
    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    if-eq v8, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    if-eq v8, v10, :cond_2

    .line 91
    .line 92
    const/16 v10, 0x30

    .line 93
    .line 94
    if-eq v8, v10, :cond_1

    .line 95
    .line 96
    const/16 v10, 0x40

    .line 97
    .line 98
    if-eq v8, v10, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v8, "110"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v8, "101"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v8, "100"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v8, "011"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v8, "010"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    :goto_1
    iget v8, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x1

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v10, v0, :cond_5

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v10, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "0"

    .line 138
    .line 139
    invoke-virtual {v10, v3, v8}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-byte v0, v0

    .line 160
    aput-byte v0, v4, p2

    .line 161
    .line 162
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->f:[B

    .line 163
    .line 164
    invoke-interface {v1, v3, v3, v4, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v0, p1, 0x18

    .line 168
    .line 169
    int-to-byte v0, v0

    .line 170
    aput-byte v0, v2, v5

    .line 171
    .line 172
    shr-int/lit8 v0, p1, 0x10

    .line 173
    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, v2, v6

    .line 176
    .line 177
    shr-int/lit8 v0, p1, 0x8

    .line 178
    .line 179
    int-to-byte v0, v0

    .line 180
    aput-byte v0, v2, v7

    .line 181
    .line 182
    int-to-byte v0, p1

    .line 183
    aput-byte v0, v2, v3

    .line 184
    .line 185
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 190
    .line 191
    sub-int/2addr v0, v4

    .line 192
    if-gt p1, v0, :cond_8

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_3
    if-ge v0, p1, :cond_6

    .line 196
    .line 197
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->n:I

    .line 198
    .line 199
    add-int/2addr v4, v0

    .line 200
    aget-byte v5, v2, v4

    .line 201
    .line 202
    add-int v6, v3, v0

    .line 203
    .line 204
    aget-byte v6, p3, v6

    .line 205
    .line 206
    xor-int/2addr v5, v6

    .line 207
    int-to-byte v5, v5

    .line 208
    aput-byte v5, v2, v4

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move p1, v3

    .line 214
    :goto_4
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-ge p1, p3, :cond_7

    .line 219
    .line 220
    aget-byte p3, p2, p1

    .line 221
    .line 222
    aget-byte v0, v2, p1

    .line 223
    .line 224
    xor-int/2addr p3, v0

    .line 225
    int-to-byte p3, p3

    .line 226
    aput-byte p3, p2, p1

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-interface {v1, v3, v3, p2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    move v0, v3

    .line 236
    :goto_5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v0, v4, :cond_9

    .line 241
    .line 242
    aget-byte v4, p2, v0

    .line 243
    .line 244
    aget-byte v5, v2, v0

    .line 245
    .line 246
    xor-int/2addr v4, v5

    .line 247
    int-to-byte v4, v4

    .line 248
    aput-byte v4, p2, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-interface {v1, v3, v3, p2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 254
    .line 255
    .line 256
    move v0, v3

    .line 257
    :goto_6
    if-eqz p1, :cond_b

    .line 258
    .line 259
    move v2, v3

    .line 260
    :goto_7
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v2, v4, :cond_a

    .line 265
    .line 266
    aget-byte v4, p2, v2

    .line 267
    .line 268
    add-int v5, v2, v0

    .line 269
    .line 270
    aget-byte v5, p3, v5

    .line 271
    .line 272
    xor-int/2addr v4, v5

    .line 273
    int-to-byte v4, v4

    .line 274
    aput-byte v4, p2, v2

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    invoke-interface {v1, v3, v3, p2, p2}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v0, v2

    .line 287
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    sub-int/2addr p1, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    return-void

    .line 294
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "padding not supported"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "authText buffer too short"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->h:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->i:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->k:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->f:[B

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-byte v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->m:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->l:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->d:[B

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->h([BII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

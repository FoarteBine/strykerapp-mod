.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/BlockCipher;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Lorg/bouncycastle/crypto/CipherParameters;

.field public final h:[B

.field public final i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field public final j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 20
    .line 21
    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x80

    .line 30
    .line 31
    if-gt v0, p1, :cond_0

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0xf

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    ushr-int/lit8 p1, v0, 0x3

    .line 47
    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 49
    .line 50
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 58
    .line 59
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 69
    .line 70
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    const/4 v0, 0x7

    .line 82
    if-lt p2, v0, :cond_4

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    if-gt p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "invalid parameters passed to CCM: "

    .line 116
    .line 117
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

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
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    rsub-int/lit8 v4, v4, 0xf

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    shl-int v5, v6, v5

    .line 27
    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "CCM packet too large for choice of q."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->b:I

    .line 40
    .line 41
    new-array v7, v5, [B

    .line 42
    .line 43
    sub-int/2addr v4, v6

    .line 44
    and-int/lit8 v4, v4, 0x7

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    const/4 v8, 0x0

    .line 48
    aput-byte v4, v7, v8

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    invoke-static {v3, v8, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    .line 62
    .line 63
    new-instance v9, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 64
    .line 65
    iget-object v10, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 66
    .line 67
    invoke-direct {v9, v10, v7, v8, v5}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v9}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    .line 74
    .line 75
    const-string v7, "Output buffer too short."

    .line 76
    .line 77
    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 82
    .line 83
    add-int/2addr v6, v2

    .line 84
    array-length v10, p1

    .line 85
    add-int v11, v6, p2

    .line 86
    .line 87
    if-lt v10, v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v8, v2, v1, v9}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j(II[B[B)V

    .line 90
    .line 91
    .line 92
    new-array v7, v5, [B

    .line 93
    .line 94
    invoke-virtual {v3, v8, v8, v9, v7}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 95
    .line 96
    .line 97
    move v10, p2

    .line 98
    move v9, v8

    .line 99
    :goto_1
    add-int v11, v8, v2

    .line 100
    .line 101
    sub-int v12, v11, v5

    .line 102
    .line 103
    if-ge v9, v12, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3, v9, v10, v1, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v5

    .line 109
    add-int/2addr v9, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-array v5, v5, [B

    .line 112
    .line 113
    sub-int/2addr v11, v9

    .line 114
    invoke-static {v1, v9, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v8, v8, v5, v5}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v8, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/2addr p2, v2

    .line 124
    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 125
    .line 126
    invoke-static {v7, v8, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 131
    .line 132
    invoke-direct {p1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 137
    .line 138
    if-lt v2, v6, :cond_9

    .line 139
    .line 140
    sub-int/2addr v2, v6

    .line 141
    array-length v10, p1

    .line 142
    add-int v11, v2, p2

    .line 143
    .line 144
    if-lt v10, v11, :cond_8

    .line 145
    .line 146
    add-int/lit8 v7, v2, 0x0

    .line 147
    .line 148
    invoke-static {v1, v7, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8, v8, v9, v9}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 152
    .line 153
    .line 154
    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 155
    .line 156
    :goto_2
    array-length v10, v9

    .line 157
    if-eq v6, v10, :cond_5

    .line 158
    .line 159
    aput-byte v8, v9, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v10, p2

    .line 165
    move v6, v8

    .line 166
    :goto_3
    sub-int v11, v7, v5

    .line 167
    .line 168
    if-ge v6, v11, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3, v6, v10, v1, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 171
    .line 172
    .line 173
    add-int/2addr v10, v5

    .line 174
    add-int/2addr v6, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-array v7, v5, [B

    .line 177
    .line 178
    add-int/lit8 v11, v6, 0x0

    .line 179
    .line 180
    sub-int v11, v2, v11

    .line 181
    .line 182
    invoke-static {v1, v6, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8, v8, v7, v7}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->c(II[B[B)I

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-array v1, v5, [B

    .line 192
    .line 193
    invoke-virtual {p0, p2, v2, p1, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j(II[B[B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    move v6, v2

    .line 203
    :goto_4
    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 216
    .line 217
    const-string p2, "mac check in CCM failed"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 224
    .line 225
    invoke-direct {p1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 230
    .line 231
    const-string p2, "data too short"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "CCM cipher unitialized."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final d([BII[BI)I
    .locals 0

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public final f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final i()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final j(II[B[B)V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->f:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/ISO7816d4Padding;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v5, v5

    .line 36
    :goto_0
    add-int/2addr v4, v5

    .line 37
    const/4 v5, 0x1

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    aget-byte v4, v2, v6

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x40

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v2, v6

    .line 51
    .line 52
    :cond_2
    aget-byte v4, v2, v6

    .line 53
    .line 54
    iget v7, v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->f:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    sub-int/2addr v7, v8

    .line 58
    div-int/2addr v7, v8

    .line 59
    and-int/lit8 v7, v7, 0x7

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0x3

    .line 62
    .line 63
    or-int/2addr v4, v7

    .line 64
    int-to-byte v4, v4

    .line 65
    aput-byte v4, v2, v6

    .line 66
    .line 67
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->d:[B

    .line 68
    .line 69
    array-length v9, v7

    .line 70
    rsub-int/lit8 v9, v9, 0xf

    .line 71
    .line 72
    sub-int/2addr v9, v5

    .line 73
    and-int/lit8 v9, v9, 0x7

    .line 74
    .line 75
    or-int/2addr v4, v9

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v2, v6

    .line 78
    .line 79
    array-length v4, v7

    .line 80
    invoke-static {v7, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move v4, p2

    .line 84
    move v7, v5

    .line 85
    :goto_2
    if-lez v4, :cond_3

    .line 86
    .line 87
    rsub-int/lit8 v9, v7, 0x10

    .line 88
    .line 89
    and-int/lit16 v10, v4, 0xff

    .line 90
    .line 91
    int-to-byte v10, v10

    .line 92
    aput-byte v10, v2, v9

    .line 93
    .line 94
    ushr-int/lit8 v4, v4, 0x8

    .line 95
    .line 96
    add-int/2addr v7, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, v2, v6, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    array-length v4, v4

    .line 112
    :goto_3
    add-int/2addr v2, v4

    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v5, v6

    .line 117
    :goto_4
    if-eqz v5, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    array-length v4, v4

    .line 130
    :goto_5
    add-int/2addr v2, v4

    .line 131
    const v4, 0xff00

    .line 132
    .line 133
    .line 134
    if-ge v2, v4, :cond_7

    .line 135
    .line 136
    shr-int/lit8 v4, v2, 0x8

    .line 137
    .line 138
    int-to-byte v4, v4

    .line 139
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 140
    .line 141
    .line 142
    int-to-byte v4, v2

    .line 143
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v4, -0x1

    .line 148
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 149
    .line 150
    .line 151
    const/4 v4, -0x2

    .line 152
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v4, v2, 0x18

    .line 156
    .line 157
    int-to-byte v4, v4

    .line 158
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v4, v2, 0x10

    .line 162
    .line 163
    int-to-byte v4, v4

    .line 164
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v4, v2, 0x8

    .line 168
    .line 169
    int-to-byte v4, v4

    .line 170
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 171
    .line 172
    .line 173
    int-to-byte v4, v2

    .line 174
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    :goto_6
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->e:[B

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    array-length v5, v4

    .line 183
    invoke-virtual {v0, v4, v6, v5}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->f()[B

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v4, v6, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 201
    .line 202
    .line 203
    :cond_9
    add-int/2addr v8, v2

    .line 204
    rem-int/2addr v8, v1

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    :goto_7
    if-eq v8, v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->d(B)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-virtual {v0, p3, p1, p2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p4, v6}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->c([BI)I

    .line 219
    .line 220
    .line 221
    return-void
.end method

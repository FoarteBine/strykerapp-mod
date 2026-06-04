.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field public final b:Lorg/bouncycastle/crypto/Mac;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->c:[B

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->d:[B

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->f:[B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->x1:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    iget-object v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->Z:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->a()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->g:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid value for MAC size: "

    .line 34
    .line 35
    invoke-static {p2, v0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 49
    .line 50
    iget-object p2, v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->g:[B

    .line 57
    .line 58
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 59
    .line 60
    :goto_0
    const/16 p2, 0x20

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Key must be specified in initial init"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_8

    .line 83
    .line 84
    array-length v3, v0

    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    if-ne v4, v3, :cond_8

    .line 88
    .line 89
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 90
    .line 91
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->c:[B

    .line 92
    .line 93
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->d:[B

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v3, v2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 108
    .line 109
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 128
    .line 129
    invoke-static {v2, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    move p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 p1, 0x5

    .line 146
    :goto_3
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 147
    .line 148
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->n(ZZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p2, "Nonce must be 96 bits"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "Key must be 256 bits"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public final c([BI)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    if-eqz v7, :cond_f

    .line 8
    .line 9
    if-ltz v8, :cond_e

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v9, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->f:[B

    .line 15
    .line 16
    invoke-static {v9}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 17
    .line 18
    .line 19
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v12, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 26
    .line 27
    const-string v2, "Output buffer too short"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne v0, v1, :cond_a

    .line 34
    .line 35
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    .line 36
    .line 37
    if-lt v0, v10, :cond_9

    .line 38
    .line 39
    add-int/lit8 v14, v0, -0x10

    .line 40
    .line 41
    array-length v0, v7

    .line 42
    sub-int/2addr v0, v14

    .line 43
    if-gt v8, v0, :cond_8

    .line 44
    .line 45
    iget-object v15, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    .line 46
    .line 47
    if-lez v14, :cond_0

    .line 48
    .line 49
    invoke-interface {v12, v15, v13, v14}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move v3, v14

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->m([BII[BI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->l(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    if-eqz v15, :cond_6

    .line 73
    .line 74
    array-length v0, v9

    .line 75
    sub-int/2addr v0, v10

    .line 76
    if-ltz v0, :cond_5

    .line 77
    .line 78
    array-length v0, v15

    .line 79
    sub-int/2addr v0, v10

    .line 80
    if-gt v14, v0, :cond_4

    .line 81
    .line 82
    move v0, v13

    .line 83
    move v1, v0

    .line 84
    :goto_0
    if-ge v0, v10, :cond_1

    .line 85
    .line 86
    add-int v2, v13, v0

    .line 87
    .line 88
    aget-byte v2, v9, v2

    .line 89
    .line 90
    add-int v3, v14, v0

    .line 91
    .line 92
    aget-byte v3, v15, v3

    .line 93
    .line 94
    xor-int/2addr v2, v3

    .line 95
    or-int/2addr v1, v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    move v0, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v13

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 108
    .line 109
    const-string v1, "mac check in ChaCha20Poly1305 failed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 116
    .line 117
    const-string v1, "\'bOff\' value invalid for specified length"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    .line 125
    const-string v1, "\'aOff\' value invalid for specified length"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "\'b\' cannot be null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "\'a\' cannot be null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_9
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 154
    .line 155
    const-string v1, "data too short"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    iget v3, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    .line 168
    .line 169
    add-int/lit8 v14, v3, 0x10

    .line 170
    .line 171
    array-length v0, v7

    .line 172
    sub-int/2addr v0, v14

    .line 173
    if-gt v8, v0, :cond_d

    .line 174
    .line 175
    if-lez v3, :cond_c

    .line 176
    .line 177
    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move/from16 v5, p2

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->m([BII[BI)V

    .line 187
    .line 188
    .line 189
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    .line 190
    .line 191
    invoke-interface {v12, v7, v8, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 192
    .line 193
    .line 194
    :cond_c
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v6, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->l(I)V

    .line 196
    .line 197
    .line 198
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    .line 199
    .line 200
    add-int/2addr v0, v8

    .line 201
    invoke-static {v9, v13, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->n(ZZ)V

    .line 205
    .line 206
    .line 207
    return v14

    .line 208
    :cond_d
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v1, "\'outOff\' cannot be negative"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "\'out\' cannot be null"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final d([BII[BI)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v7, :cond_b

    if-ltz v8, :cond_a

    if-ltz v9, :cond_9

    array-length v0, v7

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_8

    if-ltz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j()V

    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    iget-object v12, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    const/16 v13, 0x40

    const/4 v1, 0x3

    iget-object v14, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    const/4 v15, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    move v5, v15

    move/from16 v16, v5

    :goto_0
    if-ge v5, v9, :cond_6

    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int v1, v8, v5

    aget-byte v1, v7, v1

    aput-byte v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    array-length v1, v12

    if-ne v0, v1, :cond_0

    invoke-interface {v14, v12, v15, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    const/4 v2, 0x0

    const/16 v3, 0x40

    add-int v17, v11, v16

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->m([BII[BI)V

    const/16 v0, 0x10

    invoke-static {v12, v13, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/lit8 v16, v16, 0x40

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    :goto_1
    add-int/lit8 v5, v18, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    if-eqz v0, :cond_4

    :goto_2
    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    iget v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/lit8 v16, v8, 0x1

    aget-byte v1, v7, v8

    aput-byte v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    if-ne v0, v13, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->m([BII[BI)V

    invoke-interface {v14, v10, v11, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    iput v15, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    move/from16 v8, v16

    move/from16 v16, v13

    goto :goto_3

    :cond_3
    move/from16 v8, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v15

    :goto_3
    if-lt v9, v13, :cond_5

    const/16 v3, 0x40

    add-int v5, v11, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v4, p4

    move/from16 p2, v5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->m([BII[BI)V

    move/from16 v0, p2

    invoke-interface {v14, v10, v0, v13}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v9, v9, -0x40

    add-int/lit8 v16, v16, 0x40

    goto :goto_3

    :cond_5
    if-lez v9, :cond_6

    invoke-static {v7, v8, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v6, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    :cond_6
    return v16

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'in\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public final h([BII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    if-ltz p3, :cond_7

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_6

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    if-lez p3, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h:J

    .line 48
    .line 49
    const-wide/high16 v2, -0x8000000000000000L

    .line 50
    .line 51
    add-long v4, v0, v2

    .line 52
    .line 53
    int-to-long v6, p3

    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    sub-long/2addr v8, v6

    .line 57
    add-long/2addr v8, v2

    .line 58
    cmp-long v2, v4, v8

    .line 59
    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    add-long/2addr v0, v6

    .line 63
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h:J

    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Limit exceeded"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_1
    return-void

    .line 80
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 81
    .line 82
    const-string p2, "Input buffer too short"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "\'len\' cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "\'inOff\' cannot be negative"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "\'in\' cannot be null"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k(I)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->l:[B

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->i:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    and-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v4, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->l:[B

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-interface {v2, v4, v1, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-array v0, v3, [B

    .line 21
    .line 22
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h:J

    .line 23
    .line 24
    invoke-static {v1, v4, v5, v0}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->i:J

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {v6, v4, v5, v0}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->f:[B

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lorg/bouncycastle/crypto/Mac;->c([BI)I

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 43
    .line 44
    return-void
.end method

.method public final m([BII[BI)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->i:J

    .line 16
    .line 17
    const-wide/high16 p4, -0x8000000000000000L

    .line 18
    .line 19
    add-long v0, p1, p4

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    const-wide v4, 0x3fffffffc0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v4, v2

    .line 28
    add-long/2addr v4, p4

    .line 29
    cmp-long p3, v0, v4

    .line 30
    .line 31
    if-gtz p3, :cond_0

    .line 32
    .line 33
    add-long/2addr p1, v2

    .line 34
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->i:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Limit exceeded"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 46
    .line 47
    const-string p2, "Output buffer too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final n(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->f:[B

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h:J

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->i:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->k:I

    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 p2, 0x40

    .line 49
    .line 50
    new-array p2, p2, [B

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->a:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, p2

    .line 59
    move-object v4, p2

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d([BII[BI)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->b:Lorg/bouncycastle/crypto/Mac;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->a(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->g:[B

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->h([BII)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

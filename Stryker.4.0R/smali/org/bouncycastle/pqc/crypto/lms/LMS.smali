.class Lorg/bouncycastle/pqc/crypto/lms/LMS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 10
    .line 11
    shl-int v7, v0, v1

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "root seed is less than "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v3, v2, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    .line 20
    iget v5, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 21
    .line 22
    iget v6, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 23
    .line 24
    mul-int v7, v6, v5

    .line 25
    .line 26
    new-array v7, v7, [B

    .line 27
    .line 28
    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v2, v5, v3}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    ushr-int/lit8 v11, v10, 0x8

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    int-to-byte v11, v11

    .line 47
    aput-byte v11, v2, v5

    .line 48
    .line 49
    add-int/lit8 v11, v5, 0x1

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    aput-byte v10, v2, v11

    .line 53
    .line 54
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->b:[B

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->c:I

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v5, 0x17

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput v4, v9, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 78
    .line 79
    move v11, v4

    .line 80
    :goto_0
    if-ge v11, v6, :cond_2

    .line 81
    .line 82
    int-to-short v12, v11

    .line 83
    const/16 v13, 0x14

    .line 84
    .line 85
    invoke-static {v12, v10, v13}, Lorg/bouncycastle/util/Pack;->m(S[BI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v12, v6, -0x1

    .line 89
    .line 90
    if-ge v11, v12, :cond_0

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v12, v4

    .line 95
    :goto_1
    const/16 v13, 0x17

    .line 96
    .line 97
    invoke-virtual {v9, v13, v12, v10}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->a(IZ[B)V

    .line 98
    .line 99
    .line 100
    iget v12, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 101
    .line 102
    invoke-static {v2, v11, v12}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->b([BII)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    move v14, v4

    .line 107
    :goto_2
    if-ge v14, v12, :cond_1

    .line 108
    .line 109
    const/16 v15, 0x16

    .line 110
    .line 111
    int-to-byte v13, v14

    .line 112
    aput-byte v13, v10, v15

    .line 113
    .line 114
    invoke-interface {v8, v10, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 115
    .line 116
    .line 117
    const/16 v13, 0x17

    .line 118
    .line 119
    invoke-interface {v8, v10, v13}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    mul-int v12, v5, v11

    .line 126
    .line 127
    invoke-static {v10, v13, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 134
    .line 135
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    .line 136
    .line 137
    invoke-direct {v1, v3, v2, v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 141
    .line 142
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 143
    .line 144
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->c:I

    .line 145
    .line 146
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    .line 149
    .line 150
    invoke-direct {v2, v3, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 9
    .line 10
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Z:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 11
    .line 12
    iget v5, v4, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 13
    .line 14
    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    .line 15
    .line 16
    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17
    .line 18
    instance-of v8, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 26
    .line 27
    :goto_0
    iget v8, v7, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 28
    .line 29
    const/16 v9, 0x22

    .line 30
    .line 31
    new-array v9, v9, [B

    .line 32
    .line 33
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-interface {v10, v9, v11}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iput-object v10, v1, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    invoke-static {v9, v8, v7}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->a([BILorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    ushr-int/lit8 v10, v1, 0x8

    .line 47
    .line 48
    and-int/lit16 v10, v10, 0xff

    .line 49
    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v9, v8

    .line 52
    .line 53
    add-int/lit8 v10, v8, 0x1

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v9, v10

    .line 57
    .line 58
    iget-object v1, v7, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v12, v6, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Y:[B

    .line 65
    .line 66
    invoke-static {v10, v12}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->a(Lorg/bouncycastle/crypto/ExtendedDigest;[B)V

    .line 67
    .line 68
    .line 69
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;->Z:I

    .line 70
    .line 71
    invoke-static {v6, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 72
    .line 73
    .line 74
    const/16 v13, -0x7f80

    .line 75
    .line 76
    invoke-static {v13, v10}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v13, v12}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->f(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v8, 0x17

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget v13, v7, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    shl-int v15, v14, v13

    .line 102
    .line 103
    sub-int/2addr v15, v14

    .line 104
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->Z:[B

    .line 105
    .line 106
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v14, v11

    .line 111
    :goto_1
    iget v11, v7, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 112
    .line 113
    if-ge v14, v11, :cond_2

    .line 114
    .line 115
    int-to-short v11, v14

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    invoke-static {v11, v12, v7}, Lorg/bouncycastle/util/Pack;->m(S[BI)V

    .line 121
    .line 122
    .line 123
    mul-int v7, v14, v8

    .line 124
    .line 125
    const/16 v11, 0x17

    .line 126
    .line 127
    invoke-static {v2, v7, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v14, v13}, Lorg/bouncycastle/pqc/crypto/lms/LM_OTS;->b([BII)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_2
    if-ge v7, v15, :cond_1

    .line 135
    .line 136
    const/16 v17, 0x16

    .line 137
    .line 138
    int-to-byte v11, v7

    .line 139
    aput-byte v11, v12, v17

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-interface {v1, v12, v11, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x17

    .line 146
    .line 147
    invoke-interface {v1, v12, v11}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-interface {v10, v12, v11, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-array v1, v8, [B

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-interface {v10, v1, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    shl-int v5, v6, v5

    .line 169
    .line 170
    iget v6, v3, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->X:I

    .line 171
    .line 172
    add-int/2addr v5, v6

    .line 173
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->x1:[B

    .line 174
    .line 175
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-array v9, v7, [B

    .line 190
    .line 191
    array-length v10, v6

    .line 192
    invoke-interface {v4, v6, v2, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 196
    .line 197
    .line 198
    const/16 v10, -0x7d7e

    .line 199
    .line 200
    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1, v2, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v9, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 207
    .line 208
    .line 209
    move v1, v2

    .line 210
    const/4 v8, 0x1

    .line 211
    :goto_3
    if-le v5, v8, :cond_4

    .line 212
    .line 213
    and-int/lit8 v10, v5, 0x1

    .line 214
    .line 215
    iget-object v11, v3, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->x1:[[B

    .line 216
    .line 217
    const/16 v12, -0x7c7d

    .line 218
    .line 219
    if-ne v10, v8, :cond_3

    .line 220
    .line 221
    array-length v10, v6

    .line 222
    invoke-interface {v4, v6, v2, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 223
    .line 224
    .line 225
    div-int/lit8 v10, v5, 0x2

    .line 226
    .line 227
    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 231
    .line 232
    .line 233
    aget-object v10, v11, v1

    .line 234
    .line 235
    array-length v11, v10

    .line 236
    invoke-interface {v4, v10, v2, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v9, v2, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    array-length v10, v6

    .line 244
    invoke-interface {v4, v6, v2, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 245
    .line 246
    .line 247
    div-int/lit8 v10, v5, 0x2

    .line 248
    .line 249
    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->c(ILorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v4}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->b(SLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v9, v2, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 256
    .line 257
    .line 258
    aget-object v10, v11, v1

    .line 259
    .line 260
    array-length v11, v10

    .line 261
    invoke-interface {v4, v10, v2, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-interface {v4, v9, v2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 265
    .line 266
    .line 267
    div-int/lit8 v5, v5, 0x2

    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->y1:[B

    .line 273
    .line 274
    invoke-static {v0, v9}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    return v0
.end method

.method public static d(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->f(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->c(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

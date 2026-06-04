.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    .line 18
    .line 19
    return-void
.end method

.method public final b([BI)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    if-ltz v3, :cond_4

    .line 10
    .line 11
    int-to-long v3, v2

    .line 12
    iget-object v5, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-wide v7, 0x1ffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v3, v7

    .line 24
    .line 25
    if-gtz v7, :cond_3

    .line 26
    .line 27
    int-to-long v7, v6

    .line 28
    add-long v9, v3, v7

    .line 29
    .line 30
    const-wide/16 v11, 0x1

    .line 31
    .line 32
    sub-long/2addr v9, v11

    .line 33
    div-long/2addr v9, v7

    .line 34
    long-to-int v7, v9

    .line 35
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    new-array v8, v8, [B

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move v11, v9

    .line 44
    move v12, v10

    .line 45
    move v10, v11

    .line 46
    :goto_0
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    iget-object v13, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    .line 49
    .line 50
    array-length v14, v13

    .line 51
    invoke-interface {v5, v13, v10, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 55
    .line 56
    invoke-direct {v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 60
    .line 61
    invoke-direct {v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v14, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lorg/bouncycastle/asn1/DEROctetString;

    .line 70
    .line 71
    invoke-static {v12}, Lorg/bouncycastle/util/Pack;->d(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lorg/bouncycastle/asn1/DERSequence;

    .line 82
    .line 83
    invoke-direct {v14, v13}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    new-instance v14, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 94
    .line 95
    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    .line 96
    .line 97
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move/from16 v16, v7

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v14, v7, v13, v15}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move/from16 v16, v7

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    :goto_1
    new-instance v13, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 115
    .line 116
    new-instance v14, Lorg/bouncycastle/asn1/DEROctetString;

    .line 117
    .line 118
    iget v15, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    .line 119
    .line 120
    invoke-static {v15}, Lorg/bouncycastle/util/Pack;->d(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    invoke-direct {v13, v7, v15, v14}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    .line 135
    .line 136
    invoke-direct {v7, v10}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "DER"

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    array-length v10, v7

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-interface {v5, v7, v13, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8, v13}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 151
    .line 152
    .line 153
    if-le v2, v6, :cond_1

    .line 154
    .line 155
    invoke-static {v8, v13, v0, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v11, v6

    .line 159
    sub-int/2addr v2, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-static {v8, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move v10, v13

    .line 169
    move/from16 v7, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "unable to encode parameter info: "

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_2
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 191
    .line 192
    .line 193
    long-to-int v0, v3

    .line 194
    return v0

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Output length too large"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 204
    .line 205
    const-string v2, "output buffer too small"

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

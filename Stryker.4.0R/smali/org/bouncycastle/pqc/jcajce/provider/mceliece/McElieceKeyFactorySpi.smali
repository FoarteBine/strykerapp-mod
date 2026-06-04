.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 26
    .line 27
    new-instance v9, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 28
    .line 29
    iget v2, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->X:I

    .line 30
    .line 31
    iget v3, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Y:I

    .line 32
    .line 33
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Z:[B

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 41
    .line 42
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->x1:[B

    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 53
    .line 54
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->z1:[B

    .line 55
    .line 56
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 60
    .line 61
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->A1:[B

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->y1:[B

    .line 69
    .line 70
    invoke-direct {v8, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    .line 71
    .line 72
    .line 73
    move-object v1, v9

    .line 74
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 29
    .line 30
    iget v2, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->X:I

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 33
    .line 34
    iget-object v4, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->Z:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->Y:I

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 57
    .line 58
    new-instance v9, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 59
    .line 60
    iget v2, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->X:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Z:[B

    .line 63
    .line 64
    :try_start_2
    iget v3, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Y:I

    .line 65
    .line 66
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 72
    .line 73
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->x1:[B

    .line 79
    .line 80
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;[B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 84
    .line 85
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->z1:[B

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 91
    .line 92
    iget-object v1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->A1:[B

    .line 93
    .line 94
    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->y1:[B

    .line 100
    .line 101
    invoke-direct {v8, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    .line 102
    .line 103
    .line 104
    move-object v1, v9

    .line 105
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 113
    .line 114
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 121
    .line 122
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Unsupported key specification: "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "."

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 59
    .line 60
    iget v2, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->X:I

    .line 61
    .line 62
    iget v3, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->Y:I

    .line 63
    .line 64
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;->Z:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 79
    .line 80
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Unsupported key specification: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "."

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

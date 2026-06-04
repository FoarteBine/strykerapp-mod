.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field public final X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

.field public final Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

.field public final Z:I

.field public final x1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Z:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->x1:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    new-instance v0, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1f9

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 49
    .line 50
    const-string v0, "key too weak for ECGOST-2012-512"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 57
    .line 58
    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->q(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :goto_1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ECKeyParameters;->Y:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f9

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 64
    .line 65
    const-string v0, "key too weak for ECGOST-2012-512"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 8

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Z:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->c([BI)I

    :try_start_0
    new-array v1, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->b([B)[Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    aget-byte v6, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->x1:I

    if-eqz v6, :cond_0

    :try_start_1
    array-length v6, v2

    sub-int/2addr v7, v6

    array-length v6, v2

    invoke-static {v2, v3, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v6, v2

    sub-int/2addr v6, v5

    sub-int/2addr v7, v6

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-static {v2, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v2, v4, v3

    if-eqz v2, :cond_1

    array-length v2, v4

    sub-int/2addr v0, v2

    array-length v2, v4

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v0, v2

    array-length v2, v4

    sub-int/2addr v2, v5

    invoke-static {v4, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 6

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->x1:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->X:Lorg/bouncycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/GOST3411_2012Digest;->c([BI)I

    :try_start_0
    new-array v1, v0, [B

    new-array v4, v0, [B

    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, p1, v3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->Y:Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/ECGOST3410_2012Signer;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

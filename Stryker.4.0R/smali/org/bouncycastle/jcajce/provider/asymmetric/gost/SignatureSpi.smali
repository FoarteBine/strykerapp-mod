.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field public final X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

.field public final Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

.field public Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    new-instance v0, Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

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

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Z:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1
    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Z:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    const-string v0, "can\'t recognise key type in DSA based signer"

    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/GOST3410Key;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->q(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([BI)I

    const/16 v0, 0x40

    :try_start_0
    new-array v4, v0, [B

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->b([B)[Ljava/math/BigInteger;

    move-result-object v2

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    aget-byte v7, v2, v3

    if-eqz v7, :cond_0

    array-length v7, v2

    sub-int/2addr v1, v7

    array-length v7, v2

    invoke-static {v2, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v1, v7

    array-length v7, v2

    sub-int/2addr v7, v6

    invoke-static {v2, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v1, v5, v3

    if-eqz v1, :cond_1

    array-length v1, v5

    sub-int/2addr v0, v1

    array-length v1, v5

    invoke-static {v5, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v0, v1

    array-length v1, v5

    sub-int/2addr v1, v6

    invoke-static {v5, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v4

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([BI)I

    :try_start_0
    new-array v0, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/GOST3410Signer;

    aget-object p1, p1, v3

    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/GOST3410Signer;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

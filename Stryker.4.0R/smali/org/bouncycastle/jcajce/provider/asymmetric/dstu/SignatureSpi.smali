.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field public X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

.field public final Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    return-void
.end method

.method public static a([B)[B
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/ECKey;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->a([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 58
    .line 59
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->x1:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->Y:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->x1:Lorg/bouncycastle/asn1/ua/DSTU4145Params;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->Z:[B

    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->a([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->a([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public engineSign()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    array-length v3, v0

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [B

    div-int/lit8 v5, v3, 0x2

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    sub-int/2addr v3, v0

    array-length v0, v1

    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->X:Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c([BI)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v3, 0x2

    .line 26
    div-int/2addr v1, v3

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    div-int/2addr v4, v3

    .line 31
    new-array v4, v4, [B

    .line 32
    .line 33
    array-length v5, p1

    .line 34
    div-int/2addr v5, v3

    .line 35
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    array-length v5, p1

    .line 39
    div-int/2addr v5, v3

    .line 40
    array-length v6, p1

    .line 41
    div-int/2addr v6, v3

    .line 42
    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-array p1, v3, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v3, Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    aput-object v3, p1, v2

    .line 54
    .line 55
    new-instance v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->Y:Lorg/bouncycastle/crypto/signers/DSTU4145Signer;

    .line 63
    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/DSTU4145Signer;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 72
    .line 73
    const-string v0, "error decoding signature bytes."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

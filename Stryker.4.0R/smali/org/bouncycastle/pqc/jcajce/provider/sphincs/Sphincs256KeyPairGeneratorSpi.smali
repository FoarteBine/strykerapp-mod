.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public b:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

.field public final c:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

.field public final d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SPHINCS256"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V

    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "SHA512-256"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "SHA3-256"

    .line 35
    .line 36
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->c:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;

    .line 61
    .line 62
    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->b:Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyPairGeneratorSpi;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 72
    .line 73
    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

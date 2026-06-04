.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lorg/bouncycastle/crypto/CipherKeyGenerator;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(Ljava/security/SecureRandom;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->b:I

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->c:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->d:Z

    :cond_0
    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

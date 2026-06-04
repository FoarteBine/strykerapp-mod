.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;,
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;,
        Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

.field public c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x100

    iput p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    iput p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    new-instance p2, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;

    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/prng/BasicEntropySourceProvider;-><init>(Ljava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/prng/EntropySourceProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/Digest;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/crypto/macs/HMac;[B)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    iget v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HMacDRBGProvider;-><init>(Lorg/bouncycastle/crypto/macs/HMac;[B[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

.method public final c(Lorg/bouncycastle/crypto/digests/SHA512Digest;[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->b:Lorg/bouncycastle/crypto/prng/EntropySourceProvider;

    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->e:I

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/prng/EntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->c:[B

    iget v4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->d:I

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$HashDRBGProvider;-><init>(Lorg/bouncycastle/crypto/digests/SHA512Digest;[B[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, p1, v1, v2, p3}, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V

    return-object v0
.end method

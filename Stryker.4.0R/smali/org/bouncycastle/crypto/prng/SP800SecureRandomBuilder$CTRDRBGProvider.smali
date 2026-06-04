.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTRDRBGProvider"
.end annotation


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/bouncycastle/crypto/prng/EntropySource;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

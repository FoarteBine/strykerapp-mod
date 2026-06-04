.class public Lorg/bouncycastle/crypto/params/Ed25519KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

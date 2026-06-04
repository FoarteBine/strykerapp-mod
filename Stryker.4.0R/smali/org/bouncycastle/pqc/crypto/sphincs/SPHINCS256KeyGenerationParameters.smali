.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 1

    const/16 v0, 0x2100

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->c:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method

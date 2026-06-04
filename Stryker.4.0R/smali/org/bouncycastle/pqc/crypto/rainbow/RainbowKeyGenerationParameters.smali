.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V
    .locals 3

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->X:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    return-void
.end method

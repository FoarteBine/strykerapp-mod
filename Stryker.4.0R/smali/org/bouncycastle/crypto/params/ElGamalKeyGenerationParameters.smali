.class public Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V
    .locals 1

    .line 1
    iget v0, p2, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Z:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ElGamalParameters;->Y:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ElGamalKeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 16
    .line 17
    return-void
.end method

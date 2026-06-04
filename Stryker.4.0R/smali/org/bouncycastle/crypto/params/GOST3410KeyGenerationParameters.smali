.class public Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/GOST3410KeyGenerationParameters;->c:Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 13
    .line 14
    return-void
.end method

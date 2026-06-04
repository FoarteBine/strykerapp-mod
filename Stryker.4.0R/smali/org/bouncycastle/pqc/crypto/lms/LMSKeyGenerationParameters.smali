.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 15
    .line 16
    return-void
.end method

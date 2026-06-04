.class public Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyPairGenerator;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->l()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

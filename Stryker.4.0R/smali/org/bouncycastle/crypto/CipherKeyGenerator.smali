.class public Lorg/bouncycastle/crypto/CipherKeyGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->b:I

    .line 12
    .line 13
    return-void
.end method

.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    return-void
.end method

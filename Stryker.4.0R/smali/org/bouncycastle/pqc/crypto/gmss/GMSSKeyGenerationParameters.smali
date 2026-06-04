.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    return-void
.end method

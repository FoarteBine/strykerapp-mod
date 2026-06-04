.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSKeyGenerationParameters;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

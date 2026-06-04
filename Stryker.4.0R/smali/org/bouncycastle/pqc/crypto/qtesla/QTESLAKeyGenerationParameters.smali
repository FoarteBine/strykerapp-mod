.class public Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(ILjava/security/SecureRandom;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->b(I)I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAKeyGenerationParameters;->c:I

    return-void
.end method

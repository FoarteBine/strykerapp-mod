.class public Lorg/bouncycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->a:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->b:I

    return-void
.end method

.class Lorg/bouncycastle/pqc/crypto/lms/HSS$PlaceholderLMSPrivateKey;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/HSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderLMSPrivateKey"
.end annotation


# virtual methods
.method public final k()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA384CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    .line 7
    .line 8
    sget v2, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "MQVwithSHA384CKDF"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/MQVBasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

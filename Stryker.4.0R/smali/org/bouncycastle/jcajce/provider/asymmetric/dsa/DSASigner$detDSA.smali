.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/signers/DSASigner;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>(Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/signers/DSASigner;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

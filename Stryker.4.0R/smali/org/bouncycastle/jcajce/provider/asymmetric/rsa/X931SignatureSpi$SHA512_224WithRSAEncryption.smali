.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 4
    .line 5
    const/16 v1, 0xe0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(Lorg/bouncycastle/crypto/engines/RSABlindedEngine;Lorg/bouncycastle/crypto/Digest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

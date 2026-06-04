.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 9
    .line 10
    sget v3, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 21
    .line 22
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/macs/HMac;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

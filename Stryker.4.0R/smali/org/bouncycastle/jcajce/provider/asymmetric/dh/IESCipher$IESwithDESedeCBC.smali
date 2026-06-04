.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

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
    new-instance v4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 31
    .line 32
    new-instance v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 33
    .line 34
    new-instance v6, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/macs/HMac;Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

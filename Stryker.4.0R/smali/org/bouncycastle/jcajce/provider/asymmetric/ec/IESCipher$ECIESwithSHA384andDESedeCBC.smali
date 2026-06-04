.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithSHA384andDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lorg/bouncycastle/crypto/modes/CBCBlockCipher;ILorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

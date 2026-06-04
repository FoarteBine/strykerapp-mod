.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sget v1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/ExtendedDigest;Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecCVCDSA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->a:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/DSAExt;Lorg/bouncycastle/crypto/signers/DSAEncoding;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

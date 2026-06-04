.class public Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$Mappings;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS10;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS11;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;,
        Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/jcajce/spec/TLSKeyMaterialSpec;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    sget v1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/MD5Digest;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field public static final H1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field public final A1:Ljava/security/SecureRandom;

.field public final B1:Ljava/security/cert/CertificateFactory;

.field public final C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public F1:I

.field public G1:I

.field public final X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

.field public Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field public Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field public x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field public y1:Ljava/util/Hashtable;

.field public z1:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->H1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 25
    .line 26
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->a()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->A1:Ljava/security/SecureRandom;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 63
    .line 64
    const v0, 0x19000

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->F1:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->G1:I

    .line 72
    .line 73
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    :try_start_0
    const-string p2, "X.509"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->B1:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "can\'t create cert factory - "

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/pkcs/SafeBag;
    .locals 7

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertBag;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DEROctetString;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v2, p1, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {p1, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1BMPString;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->l()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lorg/bouncycastle/asn1/DERSet;

    invoke-interface {p1, v5}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    new-instance v3, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    sget-object p1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/CertBag;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    check-cast v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/asn1/DERSet;)V

    return-object p0
.end method

.method public static d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 10
    .line 11
    sget v1, Lorg/bouncycastle/crypto/util/DigestFactory;->a:I

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Y:Lorg/bouncycastle/asn1/DERBitString;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v3, p0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, p0, v4, v3}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->c([BI)I

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "error creating key"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_3

    .line 6
    .line 7
    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "iteration count "

    .line 34
    .line 35
    const-string v3, " greater than "

    .line 36
    .line 37
    invoke-static {v2, p0, v3}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_1
    return p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "negative iteration count found"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->b(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 15
    .line 16
    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 12

    .line 1
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    instance-of v0, p3, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p3, v1

    .line 25
    :goto_0
    iget-object v0, p3, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->X:Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p3, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->Y:Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 42
    .line 43
    iget-object p3, p3, Lorg/bouncycastle/asn1/pkcs/PBES2Parameters;->X:Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    .line 44
    .line 45
    iget-object p3, p3, Lorg/bouncycastle/asn1/pkcs/KeyDerivationFunc;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 46
    .line 47
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    iget-object p3, p3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->h(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v5, v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->y1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 71
    :goto_2
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->H1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    iget-object v8, v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->X:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 79
    .line 80
    iget-object v8, v8, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->p()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    iget-object v6, v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :cond_4
    invoke-direct {v5, p2, v8, v0, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v11, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    .line 118
    .line 119
    iget-object v8, v8, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->p()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    iget-object v5, v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :cond_6
    move v3, v7

    .line 149
    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->y1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 155
    .line 156
    :goto_3
    move-object v10, v0

    .line 157
    move-object v5, v11

    .line 158
    move-object v6, p2

    .line 159
    move-object v7, v8

    .line 160
    move v8, v9

    .line 161
    move v9, v3

    .line 162
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_4
    iget-object p3, v2, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 170
    .line 171
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    iget-object p3, p3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, p3}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object v0, v2, Lorg/bouncycastle/asn1/pkcs/EncryptionScheme;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 182
    .line 183
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    if-eqz v0, :cond_a

    .line 208
    .line 209
    new-instance v1, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    new-instance v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    .line 219
    .line 220
    iget-object v2, v1, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    iget-object v1, v1, Lorg/bouncycastle/asn1/cryptopro/GOST28147Parameters;->X:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 223
    .line 224
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 225
    .line 226
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 231
    .line 232
    .line 233
    move-object v1, v0

    .line 234
    :goto_6
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 235
    .line 236
    .line 237
    return-object p3
.end method

.method public final e(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->I(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "exception decrypting data - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 29
    .line 30
    iget-object p2, p2, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 44
    .line 45
    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 49
    .line 50
    iget-object p4, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "unknown PBE algorithm: "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/security/cert/Certificate;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/Certificate;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/security/cert/Certificate;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->M1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 42
    .line 43
    instance-of v4, v3, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v4, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->X:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_2
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/security/cert/Certificate;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_3
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :catch_0
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eq v3, p1, :cond_8

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    :goto_4
    move-object p1, v1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    if-eq v2, p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/security/cert/Certificate;

    .line 179
    .line 180
    aput-object v3, v1, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    return-object v1

    .line 186
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "null alias passed to getCertificateChain."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_45

    .line 25
    .line 26
    const/16 v2, 0x30

    .line 27
    .line 28
    if-ne v0, v2, :cond_44

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/asn1/pkcs/Pfx;->X:Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 64
    .line 65
    new-instance v11, Ljava/util/Vector;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/Pfx;->Y:Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    iget-object v13, v0, Lorg/bouncycastle/asn1/pkcs/MacData;->X:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 78
    .line 79
    iget-object v1, v13, Lorg/bouncycastle/asn1/x509/DigestInfo;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 80
    .line 81
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    iget-object v1, v0, Lorg/bouncycastle/asn1/pkcs/MacData;->Y:[B

    .line 84
    .line 85
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v0, v0, Lorg/bouncycastle/asn1/pkcs/MacData;->Z:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->F1:I

    .line 96
    .line 97
    array-length v0, v14

    .line 98
    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->G1:I

    .line 99
    .line 100
    iget-object v0, v10, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 101
    .line 102
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 105
    .line 106
    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 107
    .line 108
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v3, v14

    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v13, Lorg/bouncycastle/asn1/x509/DigestInfo;->X:[B

    .line 122
    .line 123
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v1, v13}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const-string v15, "PKCS12 key store mac invalid - wrong password or corrupted file."

    .line 135
    .line 136
    if-gtz v1, :cond_4

    .line 137
    .line 138
    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 139
    .line 140
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->F1:I

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object v3, v14

    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v13}, Lorg/bouncycastle/util/Arrays;->k([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "error constructing MAC: "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v1, "no password supplied when one expected"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    if-eqz v9, :cond_8

    .line 204
    .line 205
    array-length v0, v9

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    .line 209
    .line 210
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "password supplied for keystore that does not require one"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    :goto_1
    move v0, v12

    .line 226
    :goto_2
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 227
    .line 228
    invoke-direct {v1, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 232
    .line 233
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 234
    .line 235
    invoke-direct {v1, v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 239
    .line 240
    iget-object v1, v10, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v13, "unmarked"

    .line 249
    .line 250
    const-string v14, "attempt to add existing attribute with different value"

    .line 251
    .line 252
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    .line 256
    if-eqz v1, :cond_33

    .line 257
    .line 258
    iget-object v1, v10, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 265
    .line 266
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    check-cast v1, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    if-eqz v1, :cond_a

    .line 274
    .line 275
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const/4 v1, 0x0

    .line 287
    :goto_3
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;->X:[Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 288
    .line 289
    array-length v10, v1

    .line 290
    new-array v5, v10, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 291
    .line 292
    invoke-static {v1, v12, v5, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move v1, v12

    .line 296
    move/from16 v16, v1

    .line 297
    .line 298
    :goto_4
    if-eq v12, v10, :cond_32

    .line 299
    .line 300
    aget-object v2, v5, v12

    .line 301
    .line 302
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    .line 310
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    if-eqz v2, :cond_1a

    .line 313
    .line 314
    aget-object v2, v5, v12

    .line 315
    .line 316
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 323
    .line 324
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 p1, v7

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eq v1, v7, :cond_19

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    instance-of v2, v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    check-cast v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    if-eqz v7, :cond_c

    .line 350
    .line 351
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 352
    .line 353
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-direct {v2, v7}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 358
    .line 359
    .line 360
    move-object v7, v2

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const/4 v7, 0x0

    .line 363
    :goto_6
    iget-object v2, v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    iget-object v2, v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 372
    .line 373
    invoke-static {v2}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    iget-object v3, v2, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 380
    .line 381
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 382
    .line 383
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 384
    .line 385
    invoke-virtual {v8, v3, v2, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Z:Lorg/bouncycastle/asn1/ASN1Set;

    .line 390
    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Set;->D()Ljava/util/Enumeration;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v7, 0x0

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    :goto_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    if-eqz v20, :cond_13

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    move-object/from16 v3, v20

    .line 413
    .line 414
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 415
    .line 416
    move-object/from16 v20, v7

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    move/from16 v22, v10

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-virtual {v3, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Set;

    .line 433
    .line 434
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 435
    .line 436
    array-length v10, v3

    .line 437
    if-lez v10, :cond_f

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    aget-object v3, v3, v10

    .line 441
    .line 442
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 443
    .line 444
    instance-of v10, v2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 445
    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    move-object v10, v2

    .line 449
    check-cast v10, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 450
    .line 451
    invoke-interface {v10, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    if-eqz v23, :cond_e

    .line 456
    .line 457
    invoke-interface/range {v23 .. v23}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v10, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_d

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_e
    invoke-interface {v10, v7, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    const/4 v3, 0x0

    .line 479
    :cond_10
    :goto_8
    invoke-virtual {v7, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_11

    .line 484
    .line 485
    check-cast v3, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 486
    .line 487
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 492
    .line 493
    invoke-virtual {v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v7, v3

    .line 497
    goto :goto_9

    .line 498
    :cond_11
    invoke-virtual {v7, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_12

    .line 503
    .line 504
    move-object/from16 v19, v3

    .line 505
    .line 506
    check-cast v19, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 507
    .line 508
    :cond_12
    move-object/from16 v7, v20

    .line 509
    .line 510
    :goto_9
    move-object/from16 v3, v21

    .line 511
    .line 512
    move/from16 v10, v22

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    move-object/from16 v20, v7

    .line 516
    .line 517
    move/from16 v22, v10

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    move/from16 v22, v10

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    :goto_a
    move-object/from16 v3, v19

    .line 526
    .line 527
    if-eqz v3, :cond_16

    .line 528
    .line 529
    new-instance v10, Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 532
    .line 533
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([B)V

    .line 538
    .line 539
    .line 540
    if-nez v7, :cond_15

    .line 541
    .line 542
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 543
    .line 544
    invoke-virtual {v3, v10, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_15
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 549
    .line 550
    invoke-virtual {v2, v7, v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 555
    .line 556
    invoke-virtual {v3, v13, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v16, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_17
    move-object/from16 v18, v3

    .line 563
    .line 564
    move/from16 v22, v10

    .line 565
    .line 566
    iget-object v2, v7, Lorg/bouncycastle/asn1/pkcs/SafeBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    invoke-virtual {v11, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    move-object/from16 v19, v4

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_18
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 581
    .line 582
    new-instance v10, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    move-object/from16 v19, v4

    .line 585
    .line 586
    const-string v4, "extra in data "

    .line 587
    .line 588
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 602
    .line 603
    invoke-static {v7}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    move-object/from16 v2, v17

    .line 613
    .line 614
    move-object/from16 v3, v18

    .line 615
    .line 616
    move-object/from16 v4, v19

    .line 617
    .line 618
    move/from16 v10, v22

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_19
    move/from16 v22, v10

    .line 623
    .line 624
    move/from16 v21, v0

    .line 625
    .line 626
    move-object/from16 v17, v5

    .line 627
    .line 628
    move-object/from16 v18, v13

    .line 629
    .line 630
    move-object v13, v6

    .line 631
    goto/16 :goto_18

    .line 632
    .line 633
    :cond_1a
    move-object/from16 v18, v3

    .line 634
    .line 635
    move-object/from16 v19, v4

    .line 636
    .line 637
    move-object/from16 p1, v7

    .line 638
    .line 639
    move/from16 v22, v10

    .line 640
    .line 641
    aget-object v1, v5, v12

    .line 642
    .line 643
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 644
    .line 645
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_31

    .line 652
    .line 653
    aget-object v1, v5, v12

    .line 654
    .line 655
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 656
    .line 657
    instance-of v2, v1, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 658
    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    check-cast v1, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1b
    if-eqz v1, :cond_1c

    .line 665
    .line 666
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 667
    .line 668
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 673
    .line 674
    .line 675
    move-object v1, v2

    .line 676
    goto :goto_d

    .line 677
    :cond_1c
    const/4 v1, 0x0

    .line 678
    :goto_d
    const/4 v2, 0x0

    .line 679
    iget-object v3, v1, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 680
    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 691
    .line 692
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v7, 0x3

    .line 697
    if-ne v4, v7, :cond_1d

    .line 698
    .line 699
    const/4 v4, 0x2

    .line 700
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_e

    .line 714
    :cond_1d
    const/4 v1, 0x0

    .line 715
    :goto_e
    iget-object v7, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 716
    .line 717
    move-object/from16 v1, p0

    .line 718
    .line 719
    move-object/from16 v10, v18

    .line 720
    .line 721
    move-object/from16 v24, v19

    .line 722
    .line 723
    move-object/from16 v4, p2

    .line 724
    .line 725
    move-object/from16 v17, v5

    .line 726
    .line 727
    move v5, v0

    .line 728
    move-object/from16 v18, v13

    .line 729
    .line 730
    move-object v13, v6

    .line 731
    move-object v6, v7

    .line 732
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->e(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v2, 0x0

    .line 741
    :goto_f
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eq v2, v3, :cond_30

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    instance-of v4, v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 752
    .line 753
    if-eqz v4, :cond_1e

    .line 754
    .line 755
    check-cast v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1e
    if-eqz v3, :cond_1f

    .line 759
    .line 760
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 761
    .line 762
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 767
    .line 768
    .line 769
    move-object v3, v4

    .line 770
    goto :goto_10

    .line 771
    :cond_1f
    const/4 v3, 0x0

    .line 772
    :goto_10
    iget-object v4, v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 773
    .line 774
    move-object/from16 v5, v24

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_20

    .line 781
    .line 782
    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move/from16 v21, v0

    .line 786
    .line 787
    move-object/from16 v19, v1

    .line 788
    .line 789
    move-object/from16 v24, v5

    .line 790
    .line 791
    goto/16 :goto_17

    .line 792
    .line 793
    :cond_20
    iget-object v4, v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 794
    .line 795
    invoke-virtual {v4, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iget-object v7, v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Z:Lorg/bouncycastle/asn1/ASN1Set;

    .line 800
    .line 801
    move-object/from16 v19, v1

    .line 802
    .line 803
    iget-object v1, v3, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 804
    .line 805
    if-eqz v6, :cond_28

    .line 806
    .line 807
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v3, v1, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 812
    .line 813
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 814
    .line 815
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 816
    .line 817
    invoke-virtual {v8, v3, v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v3, v1

    .line 822
    check-cast v3, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 823
    .line 824
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Set;->D()Ljava/util/Enumeration;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    :goto_11
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 831
    .line 832
    .line 833
    move-result v20

    .line 834
    if-eqz v20, :cond_26

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    move/from16 v21, v0

    .line 841
    .line 842
    move-object/from16 v0, v20

    .line 843
    .line 844
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 845
    .line 846
    move-object/from16 v20, v4

    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 854
    .line 855
    move-object/from16 v24, v5

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 863
    .line 864
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 865
    .line 866
    array-length v5, v0

    .line 867
    if-lez v5, :cond_23

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    aget-object v0, v0, v5

    .line 871
    .line 872
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 873
    .line 874
    invoke-interface {v3, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-eqz v5, :cond_22

    .line 879
    .line 880
    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-eqz v5, :cond_21

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 892
    .line 893
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_22
    invoke-interface {v3, v4, v0}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_23
    const/4 v0, 0x0

    .line 902
    :goto_12
    invoke-virtual {v4, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_24

    .line 907
    .line 908
    check-cast v0, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 909
    .line 910
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 915
    .line 916
    invoke-virtual {v4, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v6, v0

    .line 920
    goto :goto_13

    .line 921
    :cond_24
    invoke-virtual {v4, v13}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_25

    .line 926
    .line 927
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 928
    .line 929
    move-object v7, v0

    .line 930
    :cond_25
    :goto_13
    move-object/from16 v4, v20

    .line 931
    .line 932
    move/from16 v0, v21

    .line 933
    .line 934
    move-object/from16 v5, v24

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_26
    move/from16 v21, v0

    .line 938
    .line 939
    move-object/from16 v24, v5

    .line 940
    .line 941
    new-instance v0, Ljava/lang/String;

    .line 942
    .line 943
    iget-object v3, v7, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 944
    .line 945
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 950
    .line 951
    .line 952
    if-nez v6, :cond_27

    .line 953
    .line 954
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 955
    .line 956
    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_17

    .line 960
    .line 961
    :cond_27
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 962
    .line 963
    invoke-virtual {v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_17

    .line 967
    .line 968
    :cond_28
    move/from16 v21, v0

    .line 969
    .line 970
    move-object/from16 v24, v5

    .line 971
    .line 972
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->n0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2f

    .line 979
    .line 980
    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->n(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v1, v0

    .line 989
    check-cast v1, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 990
    .line 991
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Set;->D()Ljava/util/Enumeration;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x0

    .line 997
    :goto_14
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_2d

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    move-object/from16 v20, v3

    .line 1021
    .line 1022
    const/4 v3, 0x1

    .line 1023
    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Set;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1032
    .line 1033
    array-length v6, v3

    .line 1034
    if-lez v6, :cond_2c

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    aget-object v3, v3, v6

    .line 1038
    .line 1039
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1040
    .line 1041
    invoke-interface {v1, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    if-eqz v6, :cond_2a

    .line 1046
    .line 1047
    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_29

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1059
    .line 1060
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_2a
    invoke-interface {v1, v7, v3}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_15
    invoke-virtual {v7, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_2b

    .line 1072
    .line 1073
    check-cast v3, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1080
    .line 1081
    invoke-virtual {v5, v3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v5, v3

    .line 1085
    goto :goto_16

    .line 1086
    :cond_2b
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_2c

    .line 1091
    .line 1092
    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1093
    .line 1094
    move-object v4, v3

    .line 1095
    :cond_2c
    :goto_16
    move-object/from16 v3, v20

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_2d
    new-instance v1, Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v3, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1101
    .line 1102
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 1107
    .line 1108
    .line 1109
    if-nez v5, :cond_2e

    .line 1110
    .line 1111
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_2e
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1118
    .line 1119
    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_17

    .line 1123
    :cond_2f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1124
    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v5, "extra in encryptedData "

    .line 1128
    .line 1129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1143
    .line 1144
    invoke-static {v3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 1152
    .line 1153
    move-object/from16 v1, v19

    .line 1154
    .line 1155
    move/from16 v0, v21

    .line 1156
    .line 1157
    goto/16 :goto_f

    .line 1158
    .line 1159
    :cond_30
    move/from16 v21, v0

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_31
    move/from16 v21, v0

    .line 1163
    .line 1164
    move-object/from16 v17, v5

    .line 1165
    .line 1166
    move-object/from16 v18, v13

    .line 1167
    .line 1168
    move-object v13, v6

    .line 1169
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1170
    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v2, "extra "

    .line 1174
    .line 1175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    aget-object v3, v17, v12

    .line 1179
    .line 1180
    iget-object v3, v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1181
    .line 1182
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1195
    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    aget-object v2, v17, v12

    .line 1202
    .line 1203
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1204
    .line 1205
    invoke-static {v2}, Lorg/bouncycastle/asn1/util/ASN1Dump;->b(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    const/4 v1, 0x0

    .line 1222
    move-object/from16 v7, p1

    .line 1223
    .line 1224
    move-object v6, v13

    .line 1225
    move-object/from16 v5, v17

    .line 1226
    .line 1227
    move-object/from16 v13, v18

    .line 1228
    .line 1229
    move/from16 v0, v21

    .line 1230
    .line 1231
    move/from16 v10, v22

    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :cond_32
    move-object/from16 v18, v13

    .line 1236
    .line 1237
    move-object v13, v6

    .line 1238
    goto :goto_19

    .line 1239
    :cond_33
    move-object/from16 v18, v13

    .line 1240
    .line 1241
    move-object v13, v6

    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    :goto_19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1251
    .line 1252
    new-instance v0, Ljava/util/Hashtable;

    .line 1253
    .line 1254
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 1258
    .line 1259
    new-instance v0, Ljava/util/Hashtable;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    :goto_1a
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eq v0, v1, :cond_43

    .line 1272
    .line 1273
    invoke-virtual {v11, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 1278
    .line 1279
    iget-object v2, v1, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1280
    .line 1281
    instance-of v3, v2, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 1282
    .line 1283
    if-eqz v3, :cond_34

    .line 1284
    .line 1285
    check-cast v2, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :cond_34
    if-eqz v2, :cond_35

    .line 1289
    .line 1290
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 1291
    .line 1292
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 1297
    .line 1298
    .line 1299
    move-object v2, v3

    .line 1300
    goto :goto_1b

    .line 1301
    :cond_35
    const/4 v2, 0x0

    .line 1302
    :goto_1b
    iget-object v3, v2, Lorg/bouncycastle/asn1/pkcs/CertBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1303
    .line 1304
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1305
    .line 1306
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_42

    .line 1311
    .line 1312
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1313
    .line 1314
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/CertBag;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1315
    .line 1316
    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1317
    .line 1318
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1319
    .line 1320
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->B1:Ljava/security/cert/CertificateFactory;

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1329
    iget-object v1, v1, Lorg/bouncycastle/asn1/pkcs/SafeBag;->Z:Lorg/bouncycastle/asn1/ASN1Set;

    .line 1330
    .line 1331
    if-eqz v1, :cond_3c

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->D()Ljava/util/Enumeration;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const/4 v3, 0x0

    .line 1338
    const/4 v4, 0x0

    .line 1339
    :cond_36
    :goto_1c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_3d

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    const/4 v6, 0x0

    .line 1354
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    const/4 v9, 0x1

    .line 1363
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Set;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1372
    .line 1373
    array-length v9, v5

    .line 1374
    if-lez v9, :cond_36

    .line 1375
    .line 1376
    aget-object v5, v5, v6

    .line 1377
    .line 1378
    check-cast v5, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1379
    .line 1380
    instance-of v6, v2, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1381
    .line 1382
    if-eqz v6, :cond_3a

    .line 1383
    .line 1384
    move-object v6, v2

    .line 1385
    check-cast v6, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1386
    .line 1387
    invoke-interface {v6, v7}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    if-eqz v9, :cond_39

    .line 1392
    .line 1393
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_37

    .line 1398
    .line 1399
    move-object v6, v5

    .line 1400
    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1401
    .line 1402
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1403
    .line 1404
    invoke-static {v6}, Lorg/bouncycastle/util/encoders/Hex;->f([B)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1409
    .line 1410
    iget-object v10, v10, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b:Ljava/util/Hashtable;

    .line 1411
    .line 1412
    invoke-virtual {v10, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-nez v10, :cond_37

    .line 1417
    .line 1418
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Z:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1419
    .line 1420
    iget-object v10, v10, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b:Ljava/util/Hashtable;

    .line 1421
    .line 1422
    invoke-virtual {v10, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    if-nez v6, :cond_37

    .line 1427
    .line 1428
    goto :goto_1c

    .line 1429
    :cond_37
    invoke-interface {v9}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-eqz v6, :cond_38

    .line 1438
    .line 1439
    goto :goto_1d

    .line 1440
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 1441
    .line 1442
    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_39
    invoke-interface {v6, v7, v5}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_3a
    :goto_1d
    invoke-virtual {v7, v15}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-eqz v6, :cond_3b

    .line 1454
    .line 1455
    check-cast v5, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 1456
    .line 1457
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    goto :goto_1c

    .line 1462
    :cond_3b
    invoke-virtual {v7, v13}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_36

    .line 1467
    .line 1468
    move-object v3, v5

    .line 1469
    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1470
    .line 1471
    goto/16 :goto_1c

    .line 1472
    .line 1473
    :cond_3c
    const/4 v3, 0x0

    .line 1474
    const/4 v4, 0x0

    .line 1475
    :cond_3d
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 1476
    .line 1477
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-direct {v5, v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    if-eqz v16, :cond_3f

    .line 1490
    .line 1491
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_3e

    .line 1498
    .line 1499
    new-instance v1, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->X:[B

    .line 1510
    .line 1511
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 1523
    .line 1524
    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1528
    .line 1529
    move-object/from16 v5, v18

    .line 1530
    .line 1531
    invoke-virtual {v2, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_1e

    .line 1539
    :cond_3e
    move-object/from16 v5, v18

    .line 1540
    .line 1541
    goto :goto_1e

    .line 1542
    :cond_3f
    move-object/from16 v5, v18

    .line 1543
    .line 1544
    if-eqz v3, :cond_40

    .line 1545
    .line 1546
    new-instance v1, Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1549
    .line 1550
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->d([B)[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->z1:Ljava/util/Hashtable;

    .line 1558
    .line 1559
    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    :cond_40
    if-eqz v4, :cond_41

    .line 1563
    .line 1564
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1565
    .line 1566
    invoke-virtual {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_41
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    .line 1570
    .line 1571
    move-object/from16 v18, v5

    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :catch_2
    move-exception v0

    .line 1576
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v1

    .line 1586
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1587
    .line 1588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    const-string v3, "Unsupported certificate type: "

    .line 1591
    .line 1592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v2, Lorg/bouncycastle/asn1/pkcs/CertBag;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :cond_43
    return-void

    .line 1609
    :catch_3
    move-exception v0

    .line 1610
    new-instance v1, Ljava/io/IOException;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v1

    .line 1620
    :cond_44
    new-instance v0, Ljava/io/IOException;

    .line 1621
    .line 1622
    const-string v1, "stream does not represent a PKCS12 key store"

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_45
    new-instance v0, Ljava/io/EOFException;

    .line 1629
    .line 1630
    const-string v1, "no data in keystore stream"

    .line 1631
    .line 1632
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->a(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineProbe(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->f(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    iget-boolean v1, v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->c:Z

    iget-object v0, v0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->f(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;[CZ)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v9, "BER"

    .line 17
    .line 18
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    const-string v3, "Error encoding certificate: "

    .line 21
    .line 22
    const-string v11, "DER"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/security/cert/Certificate;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 95
    .line 96
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v10, v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 112
    .line 113
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 114
    .line 115
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 116
    .line 117
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v10, v5}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0, v11}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/BEROctetString;

    .line 144
    .line 145
    new-instance v5, Lorg/bouncycastle/asn1/BERSequence;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v10, v3}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 161
    .line 162
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 163
    .line 164
    new-instance v5, Lorg/bouncycastle/asn1/BEROctetString;

    .line 165
    .line 166
    new-instance v6, Lorg/bouncycastle/asn1/BERSequence;

    .line 167
    .line 168
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v5, v1, v2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v10, v5}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/Pfx;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_2
    if-eqz v7, :cond_1e

    .line 193
    .line 194
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 195
    .line 196
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const v5, 0xc800

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    iget-object v12, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->A1:Ljava/security/SecureRandom;

    .line 215
    .line 216
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->i0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    new-array v4, v6, [B

    .line 223
    .line 224
    invoke-virtual {v12, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v12, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 234
    .line 235
    invoke-virtual {v12, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/security/PrivateKey;

    .line 240
    .line 241
    new-instance v15, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 242
    .line 243
    invoke-direct {v15, v4, v5}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    iget-object v5, v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 253
    .line 254
    invoke-direct {v2, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    :try_start_1
    invoke-virtual {v7, v5}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->h(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 266
    .line 267
    move-object/from16 v18, v10

    .line 268
    .line 269
    iget-object v10, v15, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 270
    .line 271
    iget-object v10, v10, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 272
    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    iget-object v3, v15, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v0, v10, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v5}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v9, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v5, 0x3

    .line 297
    invoke-virtual {v3, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 305
    .line 306
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v2, v4, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    .line 314
    .line 315
    invoke-direct {v3, v2, v0}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 319
    .line 320
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 321
    .line 322
    .line 323
    instance-of v2, v12, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    check-cast v12, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 328
    .line 329
    invoke-interface {v12, v13}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_5

    .line 346
    .line 347
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/DERBMPString;

    .line 348
    .line 349
    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v13, v2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-interface {v12, v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_6

    .line 360
    .line 361
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v12, v14, v2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-interface {v12}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->l()Ljava/util/Enumeration;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 392
    .line 393
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 394
    .line 395
    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 402
    .line 403
    invoke-interface {v12, v4}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 414
    .line 415
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    goto :goto_3

    .line 423
    :cond_7
    const/4 v4, 0x0

    .line 424
    :cond_8
    if-nez v4, :cond_9

    .line 425
    .line 426
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 427
    .line 428
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 463
    .line 464
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 471
    .line 472
    new-instance v5, Lorg/bouncycastle/asn1/DERBMPString;

    .line 473
    .line 474
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 484
    .line 485
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 492
    .line 493
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 494
    .line 495
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v5, Lorg/bouncycastle/asn1/DERSet;

    .line 500
    .line 501
    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 502
    .line 503
    .line 504
    check-cast v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 505
    .line 506
    invoke-direct {v2, v4, v3, v5}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/asn1/DERSet;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    move-object/from16 v7, p2

    .line 515
    .line 516
    move-object/from16 v2, v16

    .line 517
    .line 518
    move-object/from16 v9, v17

    .line 519
    .line 520
    move-object/from16 v10, v18

    .line 521
    .line 522
    move-object/from16 v3, v19

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :catch_1
    move-exception v0

    .line 527
    new-instance v1, Ljava/io/IOException;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v3, "exception encrypting data - "

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_a
    move-object/from16 v19, v3

    .line 545
    .line 546
    move-object/from16 v17, v9

    .line 547
    .line 548
    move-object/from16 v18, v10

    .line 549
    .line 550
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v11}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v7, Lorg/bouncycastle/asn1/BEROctetString;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-direct {v7, v0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 563
    .line 564
    .line 565
    new-array v0, v6, [B

    .line 566
    .line 567
    invoke-virtual {v12, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 571
    .line 572
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 576
    .line 577
    invoke-direct {v2, v0, v5}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 581
    .line 582
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 587
    .line 588
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ljava/util/Hashtable;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 597
    .line 598
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 607
    .line 608
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->j0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 609
    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v8, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v10, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 623
    .line 624
    new-instance v15, Lorg/bouncycastle/asn1/DEROctetString;

    .line 625
    .line 626
    move-object/from16 v16, v3

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v15, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v10, v6, v15}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DEROctetString;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 639
    .line 640
    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 641
    .line 642
    .line 643
    instance-of v6, v9, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 644
    .line 645
    if-eqz v6, :cond_f

    .line 646
    .line 647
    move-object v6, v9

    .line 648
    check-cast v6, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 649
    .line 650
    invoke-interface {v6, v13}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    check-cast v15, Lorg/bouncycastle/asn1/ASN1BMPString;

    .line 655
    .line 656
    if-eqz v15, :cond_b

    .line 657
    .line 658
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1BMPString;->d()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-nez v15, :cond_c

    .line 667
    .line 668
    :cond_b
    new-instance v15, Lorg/bouncycastle/asn1/DERBMPString;

    .line 669
    .line 670
    invoke-direct {v15, v4}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v13, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-interface {v6, v14}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    if-nez v15, :cond_d

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-interface {v6, v14, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    invoke-interface {v6}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->l()Ljava/util/Enumeration;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    :goto_5
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 700
    .line 701
    .line 702
    move-result v21

    .line 703
    if-eqz v21, :cond_e

    .line 704
    .line 705
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v20

    .line 709
    move-object/from16 v21, v15

    .line 710
    .line 711
    move-object/from16 v15, v20

    .line 712
    .line 713
    check-cast v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 714
    .line 715
    move-object/from16 v22, v12

    .line 716
    .line 717
    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 718
    .line 719
    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v23, v7

    .line 726
    .line 727
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 728
    .line 729
    invoke-interface {v6, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    invoke-direct {v7, v15}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 737
    .line 738
    .line 739
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    .line 740
    .line 741
    invoke-direct {v7, v12}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 745
    .line 746
    .line 747
    const/16 v20, 0x1

    .line 748
    .line 749
    move-object/from16 v15, v21

    .line 750
    .line 751
    move-object/from16 v12, v22

    .line 752
    .line 753
    move-object/from16 v7, v23

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_e
    move-object/from16 v23, v7

    .line 757
    .line 758
    move-object/from16 v22, v12

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_f
    move-object/from16 v23, v7

    .line 762
    .line 763
    move-object/from16 v22, v12

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    :goto_6
    if-nez v20, :cond_10

    .line 768
    .line 769
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 770
    .line 771
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v14}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 775
    .line 776
    .line 777
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    invoke-static {v12}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-direct {v7, v12}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 791
    .line 792
    .line 793
    new-instance v7, Lorg/bouncycastle/asn1/DERSequence;

    .line 794
    .line 795
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 799
    .line 800
    .line 801
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 802
    .line 803
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v13}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 810
    .line 811
    new-instance v12, Lorg/bouncycastle/asn1/DERBMPString;

    .line 812
    .line 813
    invoke-direct {v12, v4}, Lorg/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-direct {v7, v12}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 823
    .line 824
    invoke-direct {v4, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 828
    .line 829
    .line 830
    :cond_10
    new-instance v4, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 831
    .line 832
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/pkcs/CertBag;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    new-instance v7, Lorg/bouncycastle/asn1/DERSet;

    .line 837
    .line 838
    invoke-direct {v7, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 839
    .line 840
    .line 841
    check-cast v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 842
    .line 843
    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/asn1/DERSet;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 850
    .line 851
    .line 852
    move-object/from16 v3, v16

    .line 853
    .line 854
    move-object/from16 v12, v22

    .line 855
    .line 856
    move-object/from16 v7, v23

    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :catch_2
    move-exception v0

    .line 861
    new-instance v1, Ljava/io/IOException;

    .line 862
    .line 863
    new-instance v2, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    move-object/from16 v3, v19

    .line 866
    .line 867
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_11
    move-object/from16 v23, v7

    .line 886
    .line 887
    move-object/from16 v22, v12

    .line 888
    .line 889
    move-object/from16 v3, v19

    .line 890
    .line 891
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 892
    .line 893
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_13

    .line 902
    .line 903
    :try_start_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/lang/String;

    .line 908
    .line 909
    iget-object v9, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 910
    .line 911
    invoke-virtual {v9, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Ljava/security/cert/Certificate;

    .line 916
    .line 917
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 918
    .line 919
    invoke-virtual {v10, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    if-eqz v10, :cond_12

    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_12
    invoke-static {v7, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :catch_3
    move-exception v0

    .line 938
    new-instance v1, Ljava/io/IOException;

    .line 939
    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_13
    new-instance v4, Ljava/util/HashSet;

    .line 961
    .line 962
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->Y:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 966
    .line 967
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    :cond_14
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-eqz v9, :cond_15

    .line 976
    .line 977
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    const/4 v10, 0x0

    .line 988
    :goto_8
    array-length v12, v9

    .line 989
    if-eq v10, v12, :cond_14

    .line 990
    .line 991
    aget-object v12, v9, v10

    .line 992
    .line 993
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    add-int/lit8 v10, v10, 0x1

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_15
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x1:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->b()Ljava/util/Enumeration;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    :goto_9
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-eqz v9, :cond_16

    .line 1010
    .line 1011
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_16
    iget-object v7, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    :goto_a
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-eqz v9, :cond_1b

    .line 1036
    .line 1037
    :try_start_4
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    check-cast v9, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1042
    .line 1043
    iget-object v10, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->y1:Ljava/util/Hashtable;

    .line 1044
    .line 1045
    invoke-virtual {v10, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Ljava/security/cert/Certificate;

    .line 1050
    .line 1051
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-nez v10, :cond_17

    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_17
    invoke-virtual {v2, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    if-eqz v10, :cond_18

    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :cond_18
    new-instance v10, Lorg/bouncycastle/asn1/pkcs/CertBag;

    .line 1066
    .line 1067
    new-instance v12, Lorg/bouncycastle/asn1/DEROctetString;

    .line 1068
    .line 1069
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v10, v6, v12}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DEROctetString;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v12, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 1080
    .line 1081
    invoke-direct {v12}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    instance-of v13, v9, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1085
    .line 1086
    if-eqz v13, :cond_1a

    .line 1087
    .line 1088
    check-cast v9, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 1089
    .line 1090
    invoke-interface {v9}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->l()Ljava/util/Enumeration;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    :goto_b
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    if-eqz v15, :cond_1a

    .line 1099
    .line 1100
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    check-cast v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1105
    .line 1106
    invoke-virtual {v15, v14}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v16

    .line 1110
    if-eqz v16, :cond_19

    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_19
    move-object/from16 v16, v2

    .line 1114
    .line 1115
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 1116
    .line 1117
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v15}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v19, v4

    .line 1124
    .line 1125
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 1126
    .line 1127
    invoke-interface {v9, v15}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->n(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    invoke-direct {v4, v15}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 1138
    .line 1139
    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v2, v16

    .line 1146
    .line 1147
    move-object/from16 v4, v19

    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_1a
    move-object/from16 v16, v2

    .line 1151
    .line 1152
    move-object/from16 v19, v4

    .line 1153
    .line 1154
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 1155
    .line 1156
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/pkcs/CertBag;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    new-instance v9, Lorg/bouncycastle/asn1/DERSet;

    .line 1161
    .line 1162
    invoke-direct {v9, v12}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v4, Lorg/bouncycastle/asn1/DERSequence;

    .line 1166
    .line 1167
    invoke-direct {v2, v5, v4, v9}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/asn1/DERSet;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v16

    .line 1174
    .line 1175
    move-object/from16 v4, v19

    .line 1176
    .line 1177
    goto/16 :goto_a

    .line 1178
    .line 1179
    :catch_4
    move-exception v0

    .line 1180
    new-instance v1, Ljava/io/IOException;

    .line 1181
    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :cond_1b
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 1203
    .line 1204
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v11}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const/4 v2, 0x1

    .line 1212
    const/4 v5, 0x0

    .line 1213
    move-object/from16 v1, p0

    .line 1214
    .line 1215
    move-object v3, v0

    .line 1216
    move-object/from16 v4, p2

    .line 1217
    .line 1218
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->e(ZLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/EncryptedData;

    .line 1223
    .line 1224
    new-instance v3, Lorg/bouncycastle/asn1/BEROctetString;

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v1, v18

    .line 1231
    .line 1232
    invoke-direct {v2, v1, v0, v3}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/BEROctetString;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v0, 0x2

    .line 1236
    new-array v0, v0, [Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1237
    .line 1238
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1239
    .line 1240
    move-object/from16 v4, v23

    .line 1241
    .line 1242
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    aput-object v3, v0, v4

    .line 1247
    .line 1248
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/pkcs/EncryptedData;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1255
    .line 1256
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v2, 0x1

    .line 1260
    aput-object v3, v0, v2

    .line 1261
    .line 1262
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    .line 1263
    .line 1264
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lorg/bouncycastle/asn1/pkcs/ContentInfo;)V

    .line 1265
    .line 1266
    .line 1267
    if-eqz p3, :cond_1c

    .line 1268
    .line 1269
    move-object v0, v11

    .line 1270
    goto :goto_c

    .line 1271
    :cond_1c
    move-object/from16 v0, v17

    .line 1272
    .line 1273
    :goto_c
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v9, Lorg/bouncycastle/asn1/pkcs/ContentInfo;

    .line 1278
    .line 1279
    new-instance v2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v9, v1, v2}, Lorg/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->G1:I

    .line 1289
    .line 1290
    new-array v0, v0, [B

    .line 1291
    .line 1292
    move-object/from16 v1, v22

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v9, Lorg/bouncycastle/asn1/pkcs/ContentInfo;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1298
    .line 1299
    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1300
    .line 1301
    iget-object v7, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1302
    .line 1303
    :try_start_5
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1304
    .line 1305
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1306
    .line 1307
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->F1:I

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    move-object/from16 v1, p0

    .line 1311
    .line 1312
    move-object v3, v0

    .line 1313
    move-object/from16 v5, p2

    .line 1314
    .line 1315
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    new-instance v2, Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 1320
    .line 1321
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->E1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1322
    .line 1323
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/DigestInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/MacData;

    .line 1327
    .line 1328
    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->F1:I

    .line 1329
    .line 1330
    invoke-direct {v1, v2, v0, v3}, Lorg/bouncycastle/asn1/pkcs/MacData;-><init>(Lorg/bouncycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/Pfx;

    .line 1334
    .line 1335
    invoke-direct {v0, v9, v1}, Lorg/bouncycastle/asn1/pkcs/Pfx;-><init>(Lorg/bouncycastle/asn1/pkcs/ContentInfo;Lorg/bouncycastle/asn1/pkcs/MacData;)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz p3, :cond_1d

    .line 1339
    .line 1340
    move-object v9, v11

    .line 1341
    goto :goto_d

    .line 1342
    :cond_1d
    move-object/from16 v9, v17

    .line 1343
    .line 1344
    :goto_d
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/Pfx;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v9}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :catch_5
    move-exception v0

    .line 1355
    new-instance v1, Ljava/io/IOException;

    .line 1356
    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    const-string v3, "error constructing MAC: "

    .line 1360
    .line 1361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v1

    .line 1372
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1373
    .line 1374
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    .line 1375
    .line 1376
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0
.end method

.method public final g(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->I(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 24
    .line 25
    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/PKCS12PBEParams;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->h(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->X:Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;->f(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lorg/bouncycastle/jcajce/PKCS12Key;

    .line 49
    .line 50
    invoke-direct {v0, p3, p4}, Lorg/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/PrivateKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->K:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->b(I[CLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "exception unwrapping private key - cannot recognise: "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p4, "exception unwrapping private key - "

    .line 108
    .line 109
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

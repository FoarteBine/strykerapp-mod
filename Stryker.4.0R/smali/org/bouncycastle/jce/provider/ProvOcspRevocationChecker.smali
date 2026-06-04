.class Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# static fields
.field public static final z1:Ljava/util/HashMap;


# instance fields
.field public final X:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

.field public final Y:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field public Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

.field public x1:Z

.field public y1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->z1:Ljava/util/HashMap;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "XMSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "XMSSMT"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA512WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->X:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Y:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Y:Lorg/bouncycastle/asn1/DERBitString;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->u(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const-string v2, "SHA3"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_0
    const-string v1, "WITHRSAANDMGF1"

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->z1:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0
.end method

.method public static f(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Z:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->X:Lorg/bouncycastle/asn1/ASN1Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "SHA1"

    .line 22
    .line 23
    invoke-interface {p3, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p3, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->f:Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;

    .line 62
    .line 63
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-static {p3, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p3, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    return-object v1
.end method

.method public static g(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/ResponderID;->X:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "SHA1"

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    sget-object p2, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->f:Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;

    .line 37
    .line 38
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->p(Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static h(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 10

    .line 1
    const-string v0, "OCSP response failure: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->x1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->e(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p4, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->f(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p2, "OCSP responder certificate not found"

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 37
    .line 38
    iget v6, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 39
    .line 40
    iget-object v7, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p3, "X.509"

    .line 53
    .line 54
    invoke-interface {p4, p3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/Date;

    .line 91
    .line 92
    iget-object v8, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Z:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 105
    .line 106
    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->g(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->Z:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string p3, "DER"

    .line 134
    .line 135
    invoke-virtual {v5, p3}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->Z:Lorg/bouncycastle/asn1/DERBitString;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    iget-object p0, v5, Lorg/bouncycastle/asn1/ocsp/ResponseData;->z1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 157
    .line 158
    sget-object p3, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 165
    .line 166
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 167
    .line 168
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 176
    .line 177
    const-string p2, "nonce mismatch in OCSP response"

    .line 178
    .line 179
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 184
    return p0

    .line 185
    :cond_5
    return v3

    .line 186
    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 187
    .line 188
    const-string p2, "responder certificate not valid for signing OCSP responses"

    .line 189
    .line 190
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 195
    .line 196
    const-string p2, "responder certificate does not match responderID"

    .line 197
    .line 198
    invoke-direct {p0, p2, v4, v7, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 199
    .line 200
    .line 201
    throw p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p3}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-object p4, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 215
    .line 216
    iget p1, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 217
    .line 218
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :catch_1
    move-exception p0

    .line 223
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    iget-object p4, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 242
    .line 243
    iget p1, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 244
    .line 245
    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :catch_2
    move-exception p0

    .line 250
    throw p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->x1:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->y1:Ljava/lang/String;

    return-void
.end method

.method public final c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Y:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 14
    .line 15
    iget-object v2, p2, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 18
    .line 19
    const-string v3, "DER"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/TBSCertificate;->C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Y:Lorg/bouncycastle/asn1/DERBitString;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1, v2, p3}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DEROctetString;Lorg/bouncycastle/asn1/DEROctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "problem creating ID: "

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->X:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "configuration error: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_6

    .line 21
    .line 22
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->y1:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 27
    .line 28
    iget-object v7, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->y1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v4, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 55
    .line 56
    iget-object v5, v4, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 57
    .line 58
    iget v4, v4, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 59
    .line 60
    invoke-direct {v2, v3, v0, v5, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_0
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->R1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 80
    .line 81
    instance-of v7, v4, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    check-cast v4, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v7, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_0
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->X:[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 103
    .line 104
    array-length v7, v4

    .line 105
    new-array v8, v7, [Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 106
    .line 107
    array-length v9, v4

    .line 108
    invoke-static {v4, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move v4, v6

    .line 112
    :goto_1
    if-eq v4, v7, :cond_5

    .line 113
    .line 114
    aget-object v9, v8, v4

    .line 115
    .line 116
    sget-object v10, Lorg/bouncycastle/asn1/x509/AccessDescription;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    iget-object v11, v9, Lorg/bouncycastle/asn1/x509/AccessDescription;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/AccessDescription;->Y:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 127
    .line 128
    iget v10, v9, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    if-ne v10, v11, :cond_4

    .line 132
    .line 133
    :try_start_1
    new-instance v10, Ljava/net/URI;

    .line 134
    .line 135
    iget-object v9, v9, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 136
    .line 137
    check-cast v9, Lorg/bouncycastle/asn1/ASN1String;

    .line 138
    .line 139
    invoke-interface {v9}, Lorg/bouncycastle/asn1/ASN1String;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v10, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    move-object v4, v10

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Y:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 157
    .line 158
    if-nez v7, :cond_1c

    .line 159
    .line 160
    if-eqz v4, :cond_1c

    .line 161
    .line 162
    iget-object v6, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->y1:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    iget-boolean v6, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->x1:Z

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 178
    .line 179
    iget-object v2, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 180
    .line 181
    iget-object v3, v2, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 182
    .line 183
    iget v2, v2, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 184
    .line 185
    const-string v4, "OCSP disabled by \"ocsp.enable\" setting"

    .line 186
    .line 187
    invoke-direct {v0, v4, v3, v2}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->d()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 196
    .line 197
    sget-object v9, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v6, v9}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, v1, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, Lorg/bouncycastle/jce/provider/OcspCache;->a:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/util/Map;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v12, 0x0

    .line 243
    :goto_5
    if-eqz v12, :cond_f

    .line 244
    .line 245
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 250
    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    iget-object v14, v13, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->Y:Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 254
    .line 255
    iget-object v14, v14, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 256
    .line 257
    invoke-static {v14}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v14, v14, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 262
    .line 263
    invoke-static {v14}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v14, v14, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 268
    .line 269
    invoke-static {v14}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-object v14, v14, Lorg/bouncycastle/asn1/ocsp/ResponseData;->y1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 p1, v2

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eq v15, v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v16, v14

    .line 289
    .line 290
    instance-of v14, v2, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 291
    .line 292
    if-eqz v14, :cond_a

    .line 293
    .line 294
    check-cast v2, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    if-eqz v2, :cond_b

    .line 298
    .line 299
    new-instance v14, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v14, v2}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v14

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_7
    iget-object v14, v2, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->X:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_c

    .line 318
    .line 319
    iget-object v2, v2, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->x1:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v14, Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    .line 327
    .line 328
    move-object/from16 v17, v5

    .line 329
    .line 330
    :try_start_3
    iget-object v5, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->C()Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v14, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-object/from16 v18, v0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_3
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    :catch_4
    :goto_8
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :goto_9
    const/4 v0, 0x0

    .line 366
    move-object v13, v0

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    :cond_d
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v14, v16

    .line 377
    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move-object/from16 v18, v0

    .line 384
    .line 385
    move-object/from16 v17, v5

    .line 386
    .line 387
    if-eqz v13, :cond_10

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_b
    move v6, v0

    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_f
    move-object/from16 v18, v0

    .line 394
    .line 395
    move-object/from16 p1, v2

    .line 396
    .line 397
    move-object/from16 v17, v5

    .line 398
    .line 399
    :cond_10
    :try_start_5
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8

    .line 403
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 404
    .line 405
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/Request;

    .line 409
    .line 410
    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/ocsp/Request;-><init>(Lorg/bouncycastle/asn1/ocsp/CertID;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 417
    .line 418
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eq v12, v13, :cond_12

    .line 428
    .line 429
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Ljava/security/cert/Extension;

    .line 434
    .line 435
    invoke-interface {v13}, Ljava/security/cert/Extension;->getValue()[B

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget-object v15, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    iget-object v15, v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v16, v10

    .line 444
    .line 445
    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_11

    .line 454
    .line 455
    move-object v5, v14

    .line 456
    :cond_11
    new-instance v10, Lorg/bouncycastle/asn1/x509/Extension;

    .line 457
    .line 458
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    .line 460
    move-object/from16 v19, v5

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v15, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v13}, Ljava/security/cert/Extension;->isCritical()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-direct {v10, v15, v5, v14}, Lorg/bouncycastle/asn1/x509/Extension;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v12, v12, 0x1

    .line 480
    .line 481
    move-object/from16 v10, v16

    .line 482
    .line 483
    move-object/from16 v5, v19

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_12
    new-instance v10, Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    .line 487
    .line 488
    new-instance v12, Lorg/bouncycastle/asn1/DERSequence;

    .line 489
    .line 490
    invoke-direct {v12, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v10, v12, v1}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/bouncycastle/asn1/DERSequence;Lorg/bouncycastle/asn1/x509/Extensions;)V

    .line 503
    .line 504
    .line 505
    :try_start_6
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    .line 506
    .line 507
    invoke-direct {v1, v10}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/net/URLConnection;

    .line 523
    .line 524
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 525
    .line 526
    const/16 v2, 0x3a98

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 539
    .line 540
    .line 541
    const-string v2, "POST"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "Content-type"

    .line 547
    .line 548
    const-string v10, "application/ocsp-request"

    .line 549
    .line 550
    invoke-virtual {v0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "Content-length"

    .line 554
    .line 555
    array-length v10, v1

    .line 556
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-gez v0, :cond_13

    .line 582
    .line 583
    const v0, 0x8000

    .line 584
    .line 585
    .line 586
    :cond_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 589
    .line 590
    .line 591
    int-to-long v12, v0

    .line 592
    const/16 v0, 0x1000

    .line 593
    .line 594
    new-array v10, v0, [B

    .line 595
    .line 596
    const-wide/16 v14, 0x0

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    move-wide v15, v14

    .line 600
    const/16 v14, 0x1000

    .line 601
    .line 602
    :goto_d
    invoke-virtual {v1, v10, v0, v14}, Ljava/io/InputStream;->read([BII)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-ltz v14, :cond_15

    .line 607
    .line 608
    sub-long v19, v12, v15

    .line 609
    .line 610
    move-object/from16 v21, v1

    .line 611
    .line 612
    int-to-long v0, v14

    .line 613
    cmp-long v19, v19, v0

    .line 614
    .line 615
    if-ltz v19, :cond_14

    .line 616
    .line 617
    add-long/2addr v15, v0

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v2, v10, v0, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 620
    .line 621
    .line 622
    const/16 v14, 0x1000

    .line 623
    .line 624
    move-object/from16 v1, v21

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    new-instance v0, Lorg/bouncycastle/util/io/StreamOverflowException;

    .line 628
    .line 629
    const-string v1, "Data Overflow"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/io/StreamOverflowException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    instance-of v2, v1, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 640
    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    check-cast v1, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_16
    if-eqz v1, :cond_17

    .line 647
    .line 648
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 649
    .line 650
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 655
    .line 656
    .line 657
    move-object v13, v2

    .line 658
    goto :goto_f

    .line 659
    :cond_17
    const/4 v1, 0x0

    .line 660
    :goto_e
    move-object v13, v1

    .line 661
    :goto_f
    iget-object v1, v13, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 662
    .line 663
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 664
    .line 665
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_1b

    .line 670
    .line 671
    iget-object v1, v13, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->Y:Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 672
    .line 673
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->o(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v1, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 678
    .line 679
    sget-object v10, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    .line 681
    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_18

    .line 686
    .line 687
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 688
    .line 689
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 690
    .line 691
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v7, v5, v9, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->h(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    goto :goto_10

    .line 700
    :cond_18
    move v1, v0

    .line 701
    :goto_10
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 708
    .line 709
    if-eqz v1, :cond_19

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 736
    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :goto_11
    :try_start_7
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v1, v18

    .line 745
    .line 746
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    const/4 v2, 0x0

    .line 751
    move-object v4, v2

    .line 752
    move-object/from16 v2, p0

    .line 753
    .line 754
    move/from16 v22, v6

    .line 755
    .line 756
    move v6, v0

    .line 757
    move/from16 v0, v22

    .line 758
    .line 759
    goto/16 :goto_14

    .line 760
    .line 761
    :catch_5
    move-exception v0

    .line 762
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 763
    .line 764
    move-object/from16 v2, p0

    .line 765
    .line 766
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 767
    .line 768
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 769
    .line 770
    iget v3, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 771
    .line 772
    const-string v5, "unable to encode OCSP response"

    .line 773
    .line 774
    invoke-direct {v1, v5, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_1a
    move-object/from16 v2, p0

    .line 779
    .line 780
    :try_start_8
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 781
    .line 782
    const-string v1, "OCSP response failed to validate"

    .line 783
    .line 784
    iget-object v3, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 785
    .line 786
    iget v4, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_1b
    move-object/from16 v2, p0

    .line 794
    .line 795
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v3, "OCSP responder failed: "

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget-object v3, v13, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 808
    .line 809
    iget-object v3, v3, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v4, Ljava/math/BigInteger;

    .line 815
    .line 816
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 817
    .line 818
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v3, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 829
    .line 830
    iget v4, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-direct {v0, v1, v5, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 834
    .line 835
    .line 836
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 837
    :catch_6
    move-exception v0

    .line 838
    goto :goto_12

    .line 839
    :catch_7
    move-exception v0

    .line 840
    move-object/from16 v2, p0

    .line 841
    .line 842
    :goto_12
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 843
    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    move-object/from16 v4, v17

    .line 847
    .line 848
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v4, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 856
    .line 857
    iget v5, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 858
    .line 859
    invoke-direct {v1, v3, v0, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :catch_8
    move-exception v0

    .line 864
    move-object/from16 v2, p0

    .line 865
    .line 866
    move-object/from16 v4, v17

    .line 867
    .line 868
    move-object v1, v0

    .line 869
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 870
    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v4, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 888
    .line 889
    iget v5, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 890
    .line 891
    invoke-direct {v0, v3, v1, v4, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_1c
    move-object/from16 p1, v2

    .line 896
    .line 897
    move-object v2, v1

    .line 898
    move-object v1, v0

    .line 899
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v4, 0x0

    .line 904
    move v5, v6

    .line 905
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eq v5, v7, :cond_1e

    .line 910
    .line 911
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/security/cert/Extension;

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/security/cert/Extension;->getValue()[B

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    sget-object v10, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 922
    .line 923
    iget-object v10, v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {v7}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_1d

    .line 934
    .line 935
    move-object v4, v9

    .line 936
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1e
    move v0, v6

    .line 940
    :goto_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_30

    .line 945
    .line 946
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    instance-of v5, v3, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 951
    .line 952
    if-eqz v5, :cond_1f

    .line 953
    .line 954
    check-cast v3, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_1f
    if-eqz v3, :cond_20

    .line 958
    .line 959
    new-instance v5, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    .line 960
    .line 961
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 966
    .line 967
    .line 968
    move-object v3, v5

    .line 969
    goto :goto_15

    .line 970
    :cond_20
    const/4 v3, 0x0

    .line 971
    :goto_15
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_2f

    .line 981
    .line 982
    iget-object v1, v3, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    .line 983
    .line 984
    iget-object v7, v1, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 985
    .line 986
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-nez v7, :cond_2e

    .line 991
    .line 992
    iget-object v1, v3, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->Y:Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 993
    .line 994
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->o(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v3, v1, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 999
    .line 1000
    sget-object v7, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1001
    .line 1002
    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_2d

    .line 1007
    .line 1008
    :try_start_9
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->Y:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 1009
    .line 1010
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 1011
    .line 1012
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v6, :cond_21

    .line 1017
    .line 1018
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-static {v1, v3, v4, v6, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->h(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_2d

    .line 1029
    .line 1030
    :cond_21
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->X:Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 1031
    .line 1032
    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/ResponseData;->y1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eq v0, v4, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    instance-of v6, v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 1050
    .line 1051
    if-eqz v6, :cond_22

    .line 1052
    .line 1053
    check-cast v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_22
    if-eqz v4, :cond_23

    .line 1057
    .line 1058
    new-instance v6, Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    .line 1059
    .line 1060
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v4, v6

    .line 1068
    goto :goto_17

    .line 1069
    :cond_23
    const/4 v4, 0x0

    .line 1070
    :goto_17
    iget-object v6, v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->X:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 1071
    .line 1072
    iget-object v6, v6, Lorg/bouncycastle/asn1/ocsp/CertID;->x1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_2c

    .line 1079
    .line 1080
    iget-object v6, v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->x1:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 1081
    .line 1082
    if-eqz v6, :cond_25

    .line 1083
    .line 1084
    iget-object v7, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Ljava/util/Date;

    .line 1090
    .line 1091
    iget-object v7, v7, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->C()Ljava/util/Date;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v8, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-nez v6, :cond_24

    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_24
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0
    :try_end_9
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1117
    :cond_25
    :goto_18
    iget-object v6, v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->X:Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 1118
    .line 1119
    if-eqz v3, :cond_26

    .line 1120
    .line 1121
    :try_start_a
    iget-object v7, v3, Lorg/bouncycastle/asn1/ocsp/CertID;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1122
    .line 1123
    iget-object v8, v6, Lorg/bouncycastle/asn1/ocsp/CertID;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1124
    .line 1125
    invoke-virtual {v7, v8}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-nez v7, :cond_27

    .line 1130
    .line 1131
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->d()Lorg/bouncycastle/asn1/x509/Certificate;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v7, v6, Lorg/bouncycastle/asn1/ocsp/CertID;->X:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 1136
    .line 1137
    invoke-virtual {v2, v7, v3, v5}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    :cond_27
    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-eqz v6, :cond_2c

    .line 1146
    .line 1147
    iget-object v0, v4, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->Y:Lorg/bouncycastle/asn1/ocsp/CertStatus;

    .line 1148
    .line 1149
    iget v1, v0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->X:I

    .line 1150
    .line 1151
    if-nez v1, :cond_28

    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_28
    const/4 v3, 0x1

    .line 1155
    if-ne v1, v3, :cond_2b

    .line 1156
    .line 1157
    iget-object v0, v0, Lorg/bouncycastle/asn1/ocsp/CertStatus;->Y:Lorg/bouncycastle/asn1/ASN1Object;

    .line 1158
    .line 1159
    instance-of v1, v0, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 1160
    .line 1161
    if-nez v1, :cond_2a

    .line 1162
    .line 1163
    if-eqz v0, :cond_29

    .line 1164
    .line 1165
    new-instance v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 1166
    .line 1167
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_29
    const/4 v1, 0x0

    .line 1176
    goto :goto_19

    .line 1177
    :cond_2a
    move-object v1, v0

    .line 1178
    check-cast v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    .line 1179
    .line 1180
    :goto_19
    iget-object v0, v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->Y:Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 1181
    .line 1182
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 1183
    .line 1184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const-string v5, "certificate revoked, reason=("

    .line 1190
    .line 1191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "), date="

    .line 1198
    .line 1199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->X:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->C()Ljava/util/Date;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1216
    .line 1217
    iget-object v4, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1218
    .line 1219
    iget v1, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    invoke-direct {v3, v0, v5, v4, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1223
    .line 1224
    .line 1225
    throw v3

    .line 1226
    :cond_2b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1227
    .line 1228
    const-string v1, "certificate revoked, details unknown"

    .line 1229
    .line 1230
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1231
    .line 1232
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1233
    .line 1234
    iget v3, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    invoke-direct {v0, v1, v5, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1238
    .line 1239
    .line 1240
    throw v0
    :try_end_a
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1241
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 1242
    .line 1243
    goto/16 :goto_16

    .line 1244
    .line 1245
    :catch_9
    move-exception v0

    .line 1246
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 1247
    .line 1248
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1249
    .line 1250
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1251
    .line 1252
    iget v3, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1253
    .line 1254
    const-string v5, "unable to process OCSP response"

    .line 1255
    .line 1256
    invoke-direct {v1, v5, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1257
    .line 1258
    .line 1259
    throw v1

    .line 1260
    :catch_a
    move-exception v0

    .line 1261
    throw v0

    .line 1262
    :cond_2d
    return-void

    .line 1263
    :cond_2e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1264
    .line 1265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    const-string v4, "OCSP response failed: "

    .line 1268
    .line 1269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v1, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->X:Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, Ljava/math/BigInteger;

    .line 1278
    .line 1279
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Enumerated;->X:[B

    .line 1280
    .line 1281
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v3, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1292
    .line 1293
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1294
    .line 1295
    iget v3, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    invoke-direct {v0, v1, v5, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_2f
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 1303
    .line 1304
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1305
    .line 1306
    iget-object v3, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1307
    .line 1308
    iget v1, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1309
    .line 1310
    const-string v4, "no OCSP response found for certificate"

    .line 1311
    .line 1312
    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_30
    new-instance v0, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    .line 1317
    .line 1318
    iget-object v1, v2, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 1319
    .line 1320
    iget-object v3, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 1321
    .line 1322
    iget v1, v1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 1323
    .line 1324
    const-string v4, "no OCSP response found for any certificate"

    .line 1325
    .line 1326
    invoke-direct {v0, v4, v3, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 1327
    .line 1328
    .line 1329
    throw v0
.end method

.method public final d()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "cannot process signing cert: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->Z:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 29
    .line 30
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 31
    .line 32
    iget v3, v3, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

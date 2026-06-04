.class public Lorg/bouncycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Ljava/math/BigInteger;

.field public x1:[B

.field public y1:Z

.field public z1:Lorg/bouncycastle/x509/X509AttributeCertificate;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->X:Z

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Z:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->x1:[B

    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->y1:Z

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->X:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Y:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->y1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->x1:[B

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :catch_0
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->X:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->X:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Y:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Y:Z

    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 57
    .line 58
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->z1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 61
    .line 62
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->z1:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 63
    .line 64
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->y1:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->y1:Z

    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->x1:[B

    .line 69
    .line 70
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->x1:[B

    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

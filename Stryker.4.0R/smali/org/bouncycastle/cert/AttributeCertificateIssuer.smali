.class public Lorg/bouncycastle/cert/AttributeCertificateIssuer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->X:Lorg/bouncycastle/asn1/ASN1Object;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CertificateHolder;

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
    check-cast p1, Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    instance-of v2, v0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 17
    .line 18
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/V2Form;->Y:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v4, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 23
    .line 24
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/IssuerSerial;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/V2Form;->Y:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/V2Form;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    check-cast v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    return v1
.end method

.method public final a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    iget v3, v2, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object v1, p0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object p1, p1, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

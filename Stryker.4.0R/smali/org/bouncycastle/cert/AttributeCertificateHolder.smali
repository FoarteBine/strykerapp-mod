.class public Lorg/bouncycastle/cert/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Holder;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

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
    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 17
    .line 18
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 19
    .line 20
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/IssuerSerial;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->G(Ljava/math/BigInteger;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Holder;->X:Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/IssuerSerial;->X:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/Holder;->Y:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/Certificate;->Y:Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralNames;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    iget-object p1, v0, Lorg/bouncycastle/asn1/x509/Holder;->Z:Lorg/bouncycastle/asn1/x509/ObjectDigestInfo;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
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

    new-instance v0, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Holder;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

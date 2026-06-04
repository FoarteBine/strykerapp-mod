.class public Lorg/bouncycastle/cert/X509CRLHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:Lorg/bouncycastle/asn1/x509/CertificateList;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "malformed data: "

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->j()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/TBSCertList;->A1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->y1:Z

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertList;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "no content found"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509CRLHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->hashCode()I

    move-result v0

    return v0
.end method

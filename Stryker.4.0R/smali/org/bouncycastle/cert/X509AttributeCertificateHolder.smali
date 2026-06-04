.class public Lorg/bouncycastle/cert/X509AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# instance fields
.field public transient X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

.field public transient Y:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    :try_start_0
    sget v1, Lorg/bouncycastle/cert/CertUtils;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->C1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->Y:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "no content found"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :goto_2
    new-instance v1, Lorg/bouncycastle/cert/CertIOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->z1:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->X:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/cert/CertUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->Y:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/cert/CertUtils;->a(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

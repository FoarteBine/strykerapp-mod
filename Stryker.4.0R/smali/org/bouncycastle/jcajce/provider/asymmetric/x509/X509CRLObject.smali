.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;
    }
.end annotation


# instance fields
.field public A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

.field public volatile B1:Z

.field public volatile C1:I

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 8

    .line 1
    const-string v0, "CRL contents invalid: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/CertificateList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->b(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/CertificateList;->Y:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "DER"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    move-object v6, v0

    .line 29
    :goto_0
    :try_start_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/TBSCertList;->A1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/Extension;->Z:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 57
    .line 58
    :cond_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_2
    move v7, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->y1:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->z1:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance p2, Ljava/security/cert/CRLException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, La0/g;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->z1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/io/IOException;)V

    move-object v9, v0

    move-object v10, v2

    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Z:Ljava/lang/String;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->x1:[B

    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->y1:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->z1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->B1:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->B1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->C1:I

    .line 21
    .line 22
    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->C1:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->A1:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/CertificateList;->Z:Lorg/bouncycastle/asn1/DERBitString;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->Y:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/CertificateList;->Z:Lorg/bouncycastle/asn1/DERBitString;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->B1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->d()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->C1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->B1:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->C1:I

    return v0
.end method

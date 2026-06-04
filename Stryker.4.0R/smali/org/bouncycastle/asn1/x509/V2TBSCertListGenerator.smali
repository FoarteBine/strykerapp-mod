.class public Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/V2TBSCertListGenerator;->a(I)Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/bouncycastle/asn1/DERSequence;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/x509/CRLReason;->Z:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/x509/CRLReason;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/bouncycastle/asn1/x509/CRLReason;

    .line 32
    .line 33
    :try_start_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->E1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "error encoding reason: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

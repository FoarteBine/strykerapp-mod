.class public Lorg/bouncycastle/asn1/x509/AttCertIssuer;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Object;

.field public final Y:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->X:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->Y:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/V2Form;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->X:Lorg/bouncycastle/asn1/ASN1Object;

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->Y:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/V2Form;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/V2Form;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 39
    .line 40
    check-cast p0, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 51
    .line 52
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of v1, p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast p0, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/asn1/x509/V2Form;

    .line 69
    .line 70
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/V2Form;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/V2Form;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "unknown object in factory: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_2
    check-cast p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->Y:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

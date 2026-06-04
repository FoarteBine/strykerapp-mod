.class public Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public final Y:Lorg/bouncycastle/asn1/x500/X500Name;

.field public final Z:Lorg/bouncycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->Y:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x4

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Time;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Time;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Time;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Time;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v1

    .line 113
    sub-int/2addr v0, v2

    .line 114
    :goto_1
    if-lez v0, :cond_3

    .line 115
    .line 116
    add-int v3, v1, v0

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 127
    .line 128
    if-eq v4, v2, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v4, v5, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-eq v4, v5, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/X509Extensions;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/X509Extensions;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

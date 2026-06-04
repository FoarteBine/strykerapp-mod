.class public Lorg/bouncycastle/asn1/ocsp/ResponseData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final A1:Lorg/bouncycastle/asn1/ASN1Integer;


# instance fields
.field public final X:Z

.field public final Y:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Z:Lorg/bouncycastle/asn1/ocsp/ResponderID;

.field public final x1:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field public final y1:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public final z1:Lorg/bouncycastle/asn1/x509/Extensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    sput-object v0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->A1:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/ocsp/ResponseData;->A1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

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
    iget v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->X:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 43
    .line 44
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 62
    .line 63
    check-cast v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 75
    .line 76
    iget v2, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 81
    .line 82
    sget-object v4, Lorg/bouncycastle/asn1/x500/X500Name;->z1:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Z:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->D(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->x1:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 137
    .line 138
    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->y1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-le v0, v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 151
    .line 152
    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->z1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ocsp/ResponseData;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/ResponseData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->X:Z

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/ocsp/ResponseData;->A1:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->Z:Lorg/bouncycastle/asn1/ocsp/ResponderID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->x1:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->y1:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/ResponseData;->z1:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

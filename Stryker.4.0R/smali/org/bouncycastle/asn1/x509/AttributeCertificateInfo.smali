.class public Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final A1:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public final B1:Lorg/bouncycastle/asn1/ASN1BitString;

.field public final C1:Lorg/bouncycastle/asn1/x509/Extensions;

.field public final X:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Y:Lorg/bouncycastle/asn1/x509/Holder;

.field public final Z:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

.field public final x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public final y1:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final z1:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-lt v0, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-gt v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/Holder;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Holder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Y:Lorg/bouncycastle/asn1/x509/Holder;

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AttCertIssuer;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Z:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->y1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x4

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v3, v2, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v2, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v3, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v2, 0x0

    .line 122
    :goto_1
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->z1:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 123
    .line 124
    add-int/lit8 v2, v0, 0x5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->A1:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v0, v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->C(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->B1:Lorg/bouncycastle/asn1/ASN1BitString;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    instance-of v1, v1, Lorg/bouncycastle/asn1/x509/Extensions;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->C1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 179
    .line 180
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Bad sequence size: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, Lv6/a;->c(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Y:Lorg/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Z:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->y1:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->z1:Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->A1:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->B1:Lorg/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->C1:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

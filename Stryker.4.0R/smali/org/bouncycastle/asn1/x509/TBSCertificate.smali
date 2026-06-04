.class public Lorg/bouncycastle/asn1/x509/TBSCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final A1:Lorg/bouncycastle/asn1/x509/Time;

.field public final B1:Lorg/bouncycastle/asn1/x500/X500Name;

.field public final C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public final D1:Lorg/bouncycastle/asn1/DERBitString;

.field public final E1:Lorg/bouncycastle/asn1/DERBitString;

.field public final F1:Lorg/bouncycastle/asn1/x509/Extensions;

.field public final X:Lorg/bouncycastle/asn1/ASN1Sequence;

.field public final Y:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Z:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public final y1:Lorg/bouncycastle/asn1/x500/X500Name;

.field public final z1:Lorg/bouncycastle/asn1/x509/Time;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

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
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    move v3, v0

    .line 72
    move v5, v3

    .line 73
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Time;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Time;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->z1:Lorg/bouncycastle/asn1/x509/Time;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Time;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Time;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->A1:Lorg/bouncycastle/asn1/x509/Time;

    .line 136
    .line 137
    add-int/lit8 v0, v1, 0x5

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v1

    .line 166
    sub-int/2addr v0, v2

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "version 1 certificate contains extra data"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_2
    if-lez v0, :cond_9

    .line 181
    .line 182
    add-int v3, v1, v0

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 189
    .line 190
    iget v6, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 191
    .line 192
    if-eq v6, v2, :cond_8

    .line 193
    .line 194
    if-eq v6, v4, :cond_7

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-ne v6, v7, :cond_6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->D(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Unknown tag encountered in structure: "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v1, v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERBitString;->I(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/DERBitString;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->E1:Lorg/bouncycastle/asn1/DERBitString;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v3}, Lorg/bouncycastle/asn1/DERBitString;->I(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/DERBitString;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->D1:Lorg/bouncycastle/asn1/DERBitString;

    .line 254
    .line 255
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "version number not recognised"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->X:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v3, v4, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->Z:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->x1:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->y1:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->z1:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->A1:Lorg/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->B1:Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->C1:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->D1:Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_3

    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v5, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->E1:Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_4

    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v5, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->F1:Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    :cond_6
    return-object v2
.end method

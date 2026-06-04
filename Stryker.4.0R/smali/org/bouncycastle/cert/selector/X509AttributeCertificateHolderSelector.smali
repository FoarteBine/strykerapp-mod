.class public Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field public final A1:Ljava/util/Collection;

.field public final X:Lorg/bouncycastle/cert/AttributeCertificateHolder;

.field public final Y:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

.field public final Z:Ljava/math/BigInteger;

.field public final x1:Ljava/util/Date;

.field public final y1:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

.field public final z1:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->X:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iput-object p2, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Y:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iput-object p3, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Z:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->x1:Ljava/util/Date;

    iput-object p5, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->y1:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iput-object p6, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->z1:Ljava/util/Collection;

    iput-object p7, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->A1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

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
    check-cast p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->y1:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->y1:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->X:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v2, Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Y:Lorg/bouncycastle/asn1/x509/Holder;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Holder;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/bouncycastle/cert/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Y:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 74
    .line 75
    iget-object v3, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->X:Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->Z:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;-><init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/bouncycastle/cert/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->x1:Ljava/util/Date;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->a(Ljava/util/Date;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->z1:Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    iget-object v4, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->A1:Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_f

    .line 118
    .line 119
    :cond_6
    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->U1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;->Y:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 p1, 0x0

    .line 131
    :goto_0
    if-eqz p1, :cond_f

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/TargetInformation;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->p()[Lorg/bouncycastle/asn1/x509/Targets;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    move v2, v1

    .line 152
    move v5, v2

    .line 153
    :goto_1
    array-length v6, p1

    .line 154
    if-ge v2, v6, :cond_a

    .line 155
    .line 156
    aget-object v6, p1, v2

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Targets;->o()[Lorg/bouncycastle/asn1/x509/Target;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move v7, v1

    .line 163
    :goto_2
    array-length v8, v6

    .line 164
    if-ge v7, v8, :cond_9

    .line 165
    .line 166
    aget-object v8, v6, v7

    .line 167
    .line 168
    iget-object v8, v8, Lorg/bouncycastle/asn1/x509/Target;->X:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 169
    .line 170
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/GeneralName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v0, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    move v5, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    if-nez v5, :cond_b

    .line 189
    .line 190
    return v1

    .line 191
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    move v0, v1

    .line 198
    move v2, v0

    .line 199
    :goto_4
    array-length v5, p1

    .line 200
    if-ge v0, v5, :cond_e

    .line 201
    .line 202
    aget-object v5, p1, v0

    .line 203
    .line 204
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/Targets;->o()[Lorg/bouncycastle/asn1/x509/Target;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move v6, v1

    .line 209
    :goto_5
    array-length v7, v5

    .line 210
    if-ge v6, v7, :cond_d

    .line 211
    .line 212
    aget-object v7, v5, v6

    .line 213
    .line 214
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/Target;->Y:Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 215
    .line 216
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v4, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    if-nez v2, :cond_f

    .line 235
    .line 236
    :catch_0
    return v1

    .line 237
    :cond_f
    return v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->X:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Y:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    iget-object v3, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->Z:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->x1:Ljava/util/Date;

    iget-object v5, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->y1:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    iget-object v6, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->z1:Ljava/util/Collection;

    iget-object v7, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;->A1:Ljava/util/Collection;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

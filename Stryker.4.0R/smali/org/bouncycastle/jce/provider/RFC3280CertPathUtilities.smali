.class Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;

    .line 2
    .line 3
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->K1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->L1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->Q1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->P1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->f:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->N1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 49
    .line 50
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->C1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 67
    .line 68
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->I1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->M1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->z1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->m:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->D1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "unspecified"

    .line 94
    .line 95
    const-string v2, "keyCompromise"

    .line 96
    .line 97
    const-string v3, "cACompromise"

    .line 98
    .line 99
    const-string v4, "affiliationChanged"

    .line 100
    .line 101
    const-string v5, "superseded"

    .line 102
    .line 103
    const-string v6, "cessationOfOperation"

    .line 104
    .line 105
    const-string v7, "certificateHold"

    .line 106
    .line 107
    const-string v8, "unknown"

    .line 108
    .line 109
    const-string v9, "removeFromCRL"

    .line 110
    .line 111
    const-string v10, "privilegeWithdrawn"

    .line 112
    .line 113
    const-string v11, "aACompromise"

    .line 114
    .line 115
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n:[Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Set;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 10
    .line 11
    const-string v1, "Explicit policy requested but none available."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object v3, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "2.5.29.32.0"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v6, v3

    .line 54
    :goto_1
    if-eqz v6, :cond_b

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_14

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/util/HashSet;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_a

    .line 67
    .line 68
    new-instance p0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    move p1, v5

    .line 74
    :goto_2
    array-length p2, p4

    .line 75
    if-ge p1, p2, :cond_6

    .line 76
    .line 77
    aget-object p2, p4, p1

    .line 78
    .line 79
    move p3, v5

    .line 80
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge p3, v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    sub-int/2addr v0, v3

    .line 151
    :goto_6
    if-ltz v0, :cond_14

    .line 152
    .line 153
    aget-object p0, p4, v0

    .line 154
    .line 155
    move p1, v5

    .line 156
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ge p1, p2, :cond_9

    .line 161
    .line 162
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 167
    .line 168
    iget-object p3, p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    xor-int/2addr p3, v3

    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    invoke-static {p5, p4, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->q(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    move-object p5, p2

    .line 182
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 189
    .line 190
    invoke-direct {p1, v1, v2, p0, p3}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_b
    new-instance p0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    move p1, v5

    .line 200
    :goto_8
    array-length p3, p4

    .line 201
    if-ge p1, p3, :cond_f

    .line 202
    .line 203
    aget-object p3, p4, p1

    .line 204
    .line 205
    move p6, v5

    .line 206
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge p6, v1, :cond_e

    .line 211
    .line 212
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    add-int/lit8 p6, p6, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :cond_10
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-nez p3, :cond_10

    .line 289
    .line 290
    invoke-static {p5, p4, p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->q(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 291
    .line 292
    .line 293
    move-result-object p5

    .line 294
    goto :goto_b

    .line 295
    :cond_11
    if-eqz p5, :cond_14

    .line 296
    .line 297
    sub-int/2addr v0, v3

    .line 298
    :goto_c
    if-ltz v0, :cond_14

    .line 299
    .line 300
    aget-object p0, p4, v0

    .line 301
    .line 302
    move p1, v5

    .line 303
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-ge p1, p2, :cond_13

    .line 308
    .line 309
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 314
    .line 315
    iget-object p3, p2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    xor-int/2addr p3, v3

    .line 322
    if-nez p3, :cond_12

    .line 323
    .line 324
    invoke-static {p5, p4, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->q(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object p5, p2

    .line 329
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    move-object v2, p5

    .line 336
    :goto_e
    return-object v2
.end method

.method public static a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v0, v1, v10, v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->j(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1
    iget v2, v11, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v7, 0xb

    if-ne v2, v7, :cond_c

    .line 2
    invoke-virtual/range {p9 .. p9}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/security/cert/X509CRL;

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->q(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    move-result-object v5

    .line 3
    iget v2, v5, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 4
    iget v3, v12, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    xor-int/2addr v3, v2

    or-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v6

    move-object/from16 v3, p6

    move v15, v4

    move-object/from16 v4, p7

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object v13, v6

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->r(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v13, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->s(Ljava/security/cert/X509CRL;Ljava/util/HashSet;)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-boolean v3, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->D1:Z

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v5, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->A1:Ljava/util/List;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v6, p11

    .line 9
    :try_start_2
    invoke-static {v9, v13, v4, v5, v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->t(Ljava/util/HashSet;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p11

    const/4 v2, 0x0

    .line 10
    :goto_2
    iget v4, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->E1:I

    if-eq v4, v15, :cond_4

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    cmp-long v4, v4, v18

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw v0

    :cond_4
    :goto_3
    invoke-static {v1, v10, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v10, v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->o(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v2, v13, v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->p(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v9, v2, v10, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 15
    :cond_5
    iget v3, v11, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_6

    .line 16
    invoke-static {v9, v13, v10, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 17
    :cond_6
    iget v3, v11, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_7

    .line 18
    iput v4, v11, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 19
    :cond_7
    iget v3, v12, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    move-object/from16 v4, v17

    .line 20
    iget v4, v4, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    or-int/2addr v3, v4

    .line 21
    iput v3, v12, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 22
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL contains unsupported critical extensions."

    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    throw v0

    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Delta CRL contains unsupported critical extension."

    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    throw v0
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_5
    move/from16 v16, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v6, p11

    goto/16 :goto_0

    :cond_c
    if-eqz v16, :cond_d

    return-void

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    throw v0
.end method

.method public static b(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 22

    move-object/from16 v1, p1

    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->i:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 1
    :try_start_1
    iget-object v3, v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B1:Ljava/util/Map;

    move-object/from16 v15, p3

    move-object/from16 v13, p8

    .line 2
    invoke-static {v0, v3, v15, v13}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->f(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;Ljava/util/Date;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 3
    iget-object v5, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 4
    :cond_0
    new-instance v12, Lorg/bouncycastle/jce/provider/CertStatus;

    invoke-direct {v12}, Lorg/bouncycastle/jce/provider/CertStatus;-><init>()V

    new-instance v16, Lorg/bouncycastle/jce/provider/ReasonsMask;

    invoke-direct/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 5
    new-instance v11, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    invoke-direct {v11, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->o()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v2

    move/from16 v18, v9

    move-object v0, v4

    :goto_1
    array-length v2, v10

    if-ge v9, v2, :cond_1

    .line 7
    iget v2, v12, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_3
    aget-object v3, v10, v9
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, p0

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v19, v9

    move-object/from16 v9, p6

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_4
    invoke-static/range {v2 .. v13}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v18, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v14, v12

    :goto_2
    add-int/lit8 v9, v19, 0x1

    const/16 v3, 0xb

    move-object/from16 v13, p8

    move-object v12, v14

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v14, p4

    goto :goto_1

    :cond_1
    move-object v14, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Distribution points could not be read."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v14, v12

    const/4 v0, 0x0

    move/from16 v18, v2

    .line 9
    :goto_3
    iget v2, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 10
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_5
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->c(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    new-instance v4, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralNames;

    new-instance v6, Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v14

    move-object/from16 v10, v16

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    move/from16 v17, v18

    :goto_5
    if-nez v17, :cond_5

    instance-of v1, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    if-eqz v1, :cond_4

    throw v0

    :cond_4
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL found."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 11
    :cond_5
    iget v0, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 12
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_6

    .line 13
    iget v0, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    if-ne v0, v1, :cond_6

    .line 14
    iput v2, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 15
    :cond_6
    iget v0, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    if-eq v0, v2, :cond_7

    return-void

    .line 16
    :cond_7
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Certificate status could not be determined."

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    throw v0

    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate revocation after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v14, Lorg/bouncycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    .line 20
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", reason: "

    .line 21
    invoke-static {v0, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget v1, v14, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 23
    sget-object v2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL distribution point extension could not be read."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static c(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;I)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    :try_start_0
    sget-object v6, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    if-eqz v6, :cond_e

    .line 35
    .line 36
    new-instance v14, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move v8, v15

    .line 48
    :goto_0
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v13, 0x1

    .line 53
    if-ge v8, v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 60
    .line 61
    invoke-virtual {v9, v15}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    iget-object v10, v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    iget-object v9, v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    new-instance v11, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v17, p3

    .line 115
    .line 116
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_f

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v12, v6

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    if-lez p4, :cond_9

    .line 130
    .line 131
    aget-object v6, v0, v4

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 148
    .line 149
    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/Set;

    .line 164
    .line 165
    iput-object v6, v7, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    .line 166
    .line 167
    move v6, v13

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v6, v15

    .line 170
    :goto_3
    if-nez v6, :cond_8

    .line 171
    .line 172
    aget-object v6, v0, v4

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 189
    .line 190
    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "2.5.29.32.0"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    :try_start_1
    invoke-static {v5, v3}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_5
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    :try_start_2
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    iget-object v10, v8, Lorg/bouncycastle/asn1/x509/PolicyInformation;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    iget-object v10, v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    :try_start_3
    iget-object v6, v8, Lorg/bouncycastle/asn1/x509/PolicyInformation;->Y:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 237
    .line 238
    invoke-static {v6}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->n(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 245
    .line 246
    const-string v4, "Policy qualifier info set could not be decoded."

    .line 247
    .line 248
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 254
    .line 255
    const-string v4, "Policy information could not be decoded."

    .line 256
    .line 257
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_6
    const/4 v6, 0x0

    .line 262
    :goto_4
    move-object v11, v6

    .line 263
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    move/from16 v18, v6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move/from16 v18, v15

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v10, v6

    .line 287
    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 288
    .line 289
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    new-instance v9, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object/from16 v19, v6

    .line 311
    .line 312
    check-cast v19, Ljava/util/Set;

    .line 313
    .line 314
    move-object v6, v9

    .line 315
    move v8, v4

    .line 316
    move-object v15, v9

    .line 317
    move-object/from16 v9, v19

    .line 318
    .line 319
    move-object/from16 p3, v10

    .line 320
    .line 321
    move/from16 v19, v13

    .line 322
    .line 323
    move/from16 v13, v18

    .line 324
    .line 325
    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, p3

    .line 329
    .line 330
    iget-object v7, v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iput-object v6, v15, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 336
    .line 337
    aget-object v6, v0, v4

    .line 338
    .line 339
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catch_2
    move-exception v0

    .line 344
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 345
    .line 346
    const-string v4, "Certificate policies extension could not be decoded."

    .line 347
    .line 348
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_8
    move/from16 v19, v13

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    move/from16 v19, v13

    .line 356
    .line 357
    if-gtz p4, :cond_d

    .line 358
    .line 359
    aget-object v6, v0, v4

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 376
    .line 377
    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    invoke-virtual {v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 392
    .line 393
    iget-object v8, v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v7, v4, -0x1

    .line 402
    .line 403
    :goto_6
    if-ltz v7, :cond_a

    .line 404
    .line 405
    aget-object v8, v0, v7

    .line 406
    .line 407
    move-object/from16 v9, v17

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-ge v10, v11, :cond_c

    .line 415
    .line 416
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 421
    .line 422
    iget-object v13, v11, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    xor-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    if-nez v13, :cond_b

    .line 431
    .line 432
    invoke-static {v9, v0, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->q(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_b

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    :goto_8
    move-object/from16 v17, v9

    .line 443
    .line 444
    add-int/lit8 v7, v7, -0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_d
    :goto_9
    move/from16 v13, v19

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_e
    move-object/from16 v17, p3

    .line 453
    .line 454
    :cond_f
    return-object v17

    .line 455
    :catch_3
    move-exception v0

    .line 456
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 457
    .line 458
    const-string v4, "Policy mappings extension could not be decoded."

    .line 459
    .line 460
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 461
    .line 462
    .line 463
    throw v3
.end method

.method public static d(Ljava/security/cert/CertPath;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "2.5.29.32.0"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 79
    .line 80
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 87
    .line 88
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    .line 89
    .line 90
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 96
    .line 97
    const-string v2, "Policy mappings extension contents could not be decoded."

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 106
    .line 107
    const-string v2, "Policy mappings extension could not be decoded."

    .line 108
    .line 109
    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static e(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/x509/NameConstraints;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, v0, Lorg/bouncycastle/asn1/x509/NameConstraints;->X:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    new-array v5, v4, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 52
    .line 53
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v1

    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2, v5}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->b([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p2

    .line 65
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 66
    .line 67
    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_2
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/NameConstraints;->Y:[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    new-array v3, v1, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :goto_3
    array-length v0, v1

    .line 87
    if-eq v2, v0, :cond_5

    .line 88
    .line 89
    :try_start_2
    aget-object v0, v1, v2

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception p2

    .line 98
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 99
    .line 100
    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    .line 101
    .line 102
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    return-void

    .line 107
    :catch_2
    move-exception p2

    .line 108
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 109
    .line 110
    const-string v1, "Name constraints extension could not be decoded."

    .line 111
    .line 112
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static f(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-ge p0, p2, :cond_1

    .line 55
    .line 56
    return p0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 59
    .line 60
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return p2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 69
    .line 70
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 71
    .line 72
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static g(Ljava/security/cert/CertPath;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-ge p0, p2, :cond_1

    .line 56
    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 60
    .line 61
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    return p2

    .line 68
    :catch_1
    move-exception p2

    .line 69
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 70
    .line 71
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 72
    .line 73
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static h(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result p0

    if-ge p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static i(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Not a CA certificate"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Intermediate certificate lacks BasicConstraints"

    invoke-direct {v0, v2, v1, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Basic constraints extension cannot be decoded."

    invoke-direct {v1, v2, v0, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public static j(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_0
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v0, "Max path length not greater than zero"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw p2

    :cond_1
    return p2
.end method

.method public static k(Ljava/security/cert/CertPath;II)I
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->p()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_0

    return p0

    :cond_0
    return p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Basic constraints extension cannot be decoded."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static l(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

.method public static n(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->y1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DistributionPoint;->Z:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v2

    .line 40
    :goto_1
    array-length p2, p0

    .line 41
    if-ge v2, p2, :cond_2

    .line 42
    .line 43
    aget-object p2, p0, v2

    .line 44
    .line 45
    iget v5, p2, Lorg/bouncycastle/asn1/x509/GeneralName;->Y:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 70
    .line 71
    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 86
    .line 87
    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 88
    .line 89
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v1, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 98
    .line 99
    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 100
    .line 101
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 125
    .line 126
    const-string p1, "Cannot find matching CRL issuer for certificate."

    .line 127
    .line 128
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :catch_1
    move-exception p0

    .line 133
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Exception encoding CRL issuer: "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static o(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lorg/bouncycastle/asn1/x509/DistributionPointName;->Y:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, v1, Lorg/bouncycastle/asn1/x509/DistributionPointName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v7, v5

    .line 45
    :goto_0
    array-length v8, v4

    .line 46
    if-ge v7, v8, :cond_0

    .line 47
    .line 48
    aget-object v8, v4, v7

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, v1, Lorg/bouncycastle/asn1/x509/DistributionPointName;->Y:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 98
    .line 99
    new-instance v6, Lorg/bouncycastle/asn1/DERSequence;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 117
    .line 118
    const-string p2, "Could not read CRL issuer."

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/asn1/x509/DistributionPoint;->X:Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 125
    .line 126
    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 127
    .line 128
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/DistributionPoint;->Z:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iget v6, p2, Lorg/bouncycastle/asn1/x509/DistributionPointName;->Y:I

    .line 133
    .line 134
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/DistributionPointName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v7, v2

    .line 148
    :goto_3
    if-ne v6, v4, :cond_6

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_4
    move-object v7, p0

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    new-array p0, v4, [Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 159
    .line 160
    :try_start_2
    new-instance v6, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, p0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    move p0, v5

    .line 173
    :goto_6
    array-length v6, v7

    .line 174
    if-ge p0, v6, :cond_6

    .line 175
    .line 176
    aget-object v6, v7, p0

    .line 177
    .line 178
    iget-object v6, v6, Lorg/bouncycastle/asn1/x509/GeneralName;->X:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 179
    .line 180
    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 193
    .line 194
    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_5

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_5
    invoke-virtual {v8, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 217
    .line 218
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    .line 219
    .line 220
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v6, v8}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 228
    .line 229
    .line 230
    aput-object v6, v7, p0

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_1
    move-exception p0

    .line 236
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 237
    .line 238
    const-string p2, "Could not read certificate issuer."

    .line 239
    .line 240
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    if-eqz v7, :cond_8

    .line 245
    .line 246
    move p0, v5

    .line 247
    :goto_8
    array-length p2, v7

    .line 248
    if-ge p0, p2, :cond_8

    .line 249
    .line 250
    aget-object p2, v7, p0

    .line 251
    .line 252
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    move v5, v4

    .line 259
    goto :goto_9

    .line 260
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    :goto_9
    if-eqz v5, :cond_9

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_9
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 267
    .line 268
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_a
    if-eqz p0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move p2, v5

    .line 279
    :goto_a
    array-length v6, p0

    .line 280
    if-ge p2, v6, :cond_c

    .line 281
    .line 282
    aget-object v6, p0, p2

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_b

    .line 292
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    :goto_b
    if-eqz v5, :cond_d

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_d
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_e
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 305
    .line 306
    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 307
    .line 308
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_f
    :goto_c
    :try_start_3
    move-object p0, p1

    .line 313
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 314
    .line 315
    sget-object p2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->o(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 322
    .line 323
    .line 324
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 326
    .line 327
    if-eqz p1, :cond_13

    .line 328
    .line 329
    iget-boolean p1, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Y:Z

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->r()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_10
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 343
    .line 344
    const-string p1, "CA Cert CRL only contains user certificates."

    .line 345
    .line 346
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_11
    :goto_d
    iget-boolean p1, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->Z:Z

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    if-eqz p0, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->r()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_12

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_12
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 364
    .line 365
    const-string p1, "End CRL only contains CA certificates."

    .line 366
    .line 367
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_13
    :goto_e
    iget-boolean p0, v0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->z1:Z

    .line 372
    .line 373
    if-nez p0, :cond_14

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 377
    .line 378
    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 379
    .line 380
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :catch_2
    move-exception p0

    .line 385
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 386
    .line 387
    const-string p2, "Basic constraints extension could not be decoded."

    .line 388
    .line 389
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_15
    :goto_f
    return-void

    .line 394
    :catch_3
    move-exception p0

    .line 395
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 396
    .line 397
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 398
    .line 399
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public static p(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    iget-boolean p2, p2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->D1:Z

    .line 22
    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, p2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    if-eqz p2, :cond_6

    .line 62
    .line 63
    :try_start_2
    sget-object p2, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :try_start_3
    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 85
    .line 86
    const-string p1, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 93
    .line 94
    const-string p1, "Delta CRL authority key identifier is null."

    .line 95
    .line 96
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 101
    .line 102
    const-string p1, "CRL authority key identifier is null."

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 110
    .line 111
    const-string p2, "Authority key identifier extension could not be extracted from delta CRL."

    .line 112
    .line 113
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 119
    .line 120
    const-string p2, "Authority key identifier extension could not be extracted from complete CRL."

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 127
    .line 128
    const-string p1, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 129
    .line 130
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catch_2
    move-exception p0

    .line 135
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 136
    .line 137
    const-string p2, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 144
    .line 145
    const-string p1, "Complete CRL issuer does not match delta CRL issuer."

    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    :goto_2
    return-void

    .line 152
    :catch_3
    move-exception p0

    .line 153
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 154
    .line 155
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 156
    .line 157
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 162
    .line 163
    const-string p1, "delta CRL has unsupported critical extensions"

    .line 164
    .line 165
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static q(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/DistributionPoint;->Y:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 37
    .line 38
    iget p0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 39
    .line 40
    iget p1, p1, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 41
    .line 42
    and-int/2addr p0, p1

    .line 43
    invoke-direct {v1, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 47
    .line 48
    iget p1, v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 49
    .line 50
    or-int/2addr p0, p1

    .line 51
    iput p0, v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->b:Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/DistributionPoint;->Y:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/DistributionPoint;->Y:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->x1:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 89
    .line 90
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    .line 94
    .line 95
    iget v1, v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 96
    .line 97
    iget v0, v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    invoke-direct {p1, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 104
    .line 105
    iget p1, p1, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 106
    .line 107
    or-int/2addr p1, v0

    .line 108
    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 113
    .line 114
    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static r(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/HashSet;
    .locals 10

    .line 1
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->b(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_2
    sget-object v5, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->a:Ljava/lang/Class;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi_8;

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi_8;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v7, Ljava/security/cert/X509CertSelector;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 112
    .line 113
    invoke-direct {v8, p3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 117
    .line 118
    invoke-direct {v9, v7}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 126
    .line 127
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iput-boolean v3, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iput-boolean v6, v8, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    .line 137
    .line 138
    :goto_2
    new-instance v6, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 139
    .line 140
    new-instance v7, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3, p5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->m(Ljava/util/List;ILorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/PublicKey;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p0, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_1
    move-exception p0

    .line 188
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 189
    .line 190
    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 191
    .line 192
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_2
    move-exception p0

    .line 197
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 198
    .line 199
    const-string p2, "CertPath for CRL signer failed to validate."

    .line 200
    .line 201
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object p1, v4

    .line 211
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ge v3, p2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    array-length p3, p2

    .line 230
    const/4 p4, 0x6

    .line 231
    if-le p3, p4, :cond_4

    .line 232
    .line 233
    aget-boolean p2, p2, p4

    .line 234
    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    :cond_4
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 238
    .line 239
    const-string p2, "Issuer certificate key usage extension does not permit CRL signing."

    .line 240
    .line 241
    invoke-direct {p1, p2, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 265
    .line 266
    const-string p1, "Cannot find a valid issuer certificate."

    .line 267
    .line 268
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    if-nez p1, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    throw p1

    .line 282
    :cond_a
    :goto_6
    return-object p0

    .line 283
    :catch_3
    move-exception p0

    .line 284
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 285
    .line 286
    const-string p2, "Issuer certificate for CRL cannot be searched."

    .line 287
    .line 288
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :catch_4
    move-exception p0

    .line 293
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 294
    .line 295
    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    .line 296
    .line 297
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public static s(Ljava/security/cert/X509CRL;Ljava/util/HashSet;)Ljava/security/PublicKey;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify CRL."

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static t(Ljava/util/HashSet;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Cannot verify delta CRL."

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public static u(Ljava/security/cert/CertPath;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;ILjava/security/PublicKey;ZLorg/bouncycastle/asn1/x500/X500Name;Ljava/security/cert/X509Certificate;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    const-string v1, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/security/cert/X509Certificate;

    if-nez p6, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v11, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v7, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_1
    :goto_0
    move-object v2, p1

    .line 3
    :try_start_1
    iget v3, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->E1:I

    move-object v4, p2

    .line 4
    invoke-static {p2, v3, p0, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->o(Ljava/util/Date;ILjava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v11, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    new-instance v12, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    move-object v1, v12

    move-object v2, p1

    move-object v4, p0

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-interface {v0, v12}, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;->a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V

    invoke-interface {v0, v11}, Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;->check(Ljava/security/cert/Certificate;)V

    :cond_2
    invoke-static {v11}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->c(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IssuerName("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public static v(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;Z)V
    .locals 12

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->a:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v2, v0, p1

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-lt v2, v0, :cond_7

    .line 26
    .line 27
    if-nez p3, :cond_7

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->d(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 37
    :try_start_1
    invoke-static {p3}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->d(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_1
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_9

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {p3}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->b(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_2
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_9

    .line 49
    .line 50
    .line 51
    :try_start_3
    sget-object v0, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 61
    invoke-static {p3}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object v1, Lorg/bouncycastle/asn1/x500/style/BCStyle;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    iget-object p3, p3, Lorg/bouncycastle/asn1/x500/X500Name;->x1:[Lorg/bouncycastle/asn1/x500/RDN;

    .line 68
    .line 69
    array-length v2, p3

    .line 70
    new-array v3, v2, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    move v6, v5

    .line 75
    :goto_0
    array-length v7, p3

    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    aget-object v7, p3, v5

    .line 79
    .line 80
    iget-object v8, v7, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 81
    .line 82
    iget-object v9, v8, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 83
    .line 84
    array-length v9, v9

    .line 85
    move v10, v4

    .line 86
    :goto_1
    if-ge v10, v9, :cond_2

    .line 87
    .line 88
    iget-object v11, v8, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    invoke-virtual {v11, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v8, v4

    .line 110
    :goto_2
    if-eqz v8, :cond_3

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x1

    .line 113
    .line 114
    aput-object v7, v3, v6

    .line 115
    .line 116
    move v6, v8

    .line 117
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-ge v6, v2, :cond_5

    .line 121
    .line 122
    new-array p3, v6, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 123
    .line 124
    invoke-static {v3, v4, p3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    move-object v3, p3

    .line 128
    :cond_5
    move p3, v4

    .line 129
    :goto_3
    array-length v1, v3

    .line 130
    if-eq p3, v1, :cond_6

    .line 131
    .line 132
    aget-object v1, v3, p3

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 139
    .line 140
    check-cast v1, Lorg/bouncycastle/asn1/ASN1String;

    .line 141
    .line 142
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1String;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_4
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_5
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p2

    .line 161
    :try_start_6
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 168
    .line 169
    .line 170
    throw p3

    .line 171
    :catch_1
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception p2

    .line 174
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 181
    .line 182
    .line 183
    throw p3
    :try_end_6
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_6 .. :try_end_6} :catch_1

    .line 184
    :goto_4
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 185
    .line 186
    const-string v0, "Subtree check for certificate subject alternative email failed."

    .line 187
    .line 188
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 189
    .line 190
    .line 191
    throw p3

    .line 192
    :cond_6
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->p()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 195
    .line 196
    .line 197
    move-result-object p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 198
    :goto_5
    array-length v0, p3

    .line 199
    if-ge v4, v0, :cond_7

    .line 200
    .line 201
    :try_start_8
    aget-object v0, p3, v4
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_8 .. :try_end_8} :catch_5

    .line 202
    .line 203
    :try_start_9
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_9
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_9 .. :try_end_9} :catch_5

    .line 204
    .line 205
    .line 206
    :try_start_a
    aget-object v0, p3, v4
    :try_end_a
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_a .. :try_end_a} :catch_5

    .line 207
    .line 208
    :try_start_b
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_b
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_b .. :try_end_b} :catch_5

    .line 209
    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_3
    move-exception p2

    .line 215
    :try_start_c
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :catch_4
    move-exception p2

    .line 226
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 233
    .line 234
    .line 235
    throw p3
    :try_end_c
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_c .. :try_end_c} :catch_5

    .line 236
    :catch_5
    move-exception p2

    .line 237
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 238
    .line 239
    const-string v0, "Subtree check for certificate subject alternative name failed."

    .line 240
    .line 241
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :catch_6
    move-exception p2

    .line 246
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 247
    .line 248
    const-string v0, "Subject alternative name contents could not be decoded."

    .line 249
    .line 250
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 251
    .line 252
    .line 253
    throw p3

    .line 254
    :cond_7
    return-void

    .line 255
    :catch_7
    move-exception p2

    .line 256
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 257
    .line 258
    const-string v0, "Subject alternative name extension could not be decoded."

    .line 259
    .line 260
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 261
    .line 262
    .line 263
    throw p3

    .line 264
    :catch_8
    move-exception p2

    .line 265
    :try_start_d
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 272
    .line 273
    .line 274
    throw p3

    .line 275
    :catch_9
    move-exception p2

    .line 276
    goto :goto_6

    .line 277
    :catch_a
    move-exception p2

    .line 278
    new-instance p3, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;)V

    .line 285
    .line 286
    .line 287
    throw p3
    :try_end_d
    .catch Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_d .. :try_end_d} :catch_9

    .line 288
    :goto_6
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 289
    .line 290
    const-string v0, "Subtree check for certificate subject failed."

    .line 291
    .line 292
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 293
    .line 294
    .line 295
    throw p3

    .line 296
    :catch_b
    move-exception p2

    .line 297
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 298
    .line 299
    const-string v0, "Exception extracting subject name when checking subtrees."

    .line 300
    .line 301
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 302
    .line 303
    .line 304
    throw p3
.end method

.method public static w(Ljava/security/cert/CertPath;ILjava/util/HashSet;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;IZ)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int v15, v5, v2

    .line 26
    .line 27
    :try_start_0
    invoke-static {v6, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v16
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v16, :cond_17

    .line 36
    .line 37
    if-eqz p3, :cond_17

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    new-instance v14, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    const-string v13, "2.5.29.32.0"

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v12, v7, Lorg/bouncycastle/asn1/x509/PolicyInformation;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    iget-object v8, v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v11, v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object v7, v7, Lorg/bouncycastle/asn1/x509/PolicyInformation;->Y:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 84
    .line 85
    invoke-static {v7}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->n(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v20
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    add-int/lit8 v21, v15, -0x1

    .line 90
    .line 91
    aget-object v7, v3, v21

    .line 92
    .line 93
    move/from16 v8, v19

    .line 94
    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v8, v9, :cond_1

    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 107
    .line 108
    invoke-virtual {v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    new-instance v9, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 127
    .line 128
    new-instance v22, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    move-object/from16 v24, v7

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move-object/from16 v25, v8

    .line 141
    .line 142
    move-object/from16 v8, v22

    .line 143
    .line 144
    move-object/from16 v22, v9

    .line 145
    .line 146
    move v9, v15

    .line 147
    move-object/from16 v26, v10

    .line 148
    .line 149
    move-object/from16 v10, v22

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    move-object/from16 v11, v26

    .line 154
    .line 155
    move-object/from16 v28, v12

    .line 156
    .line 157
    move-object/from16 v12, v20

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    move-object v4, v13

    .line 162
    move-object/from16 v13, v24

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move-object v6, v14

    .line 167
    move/from16 v14, v23

    .line 168
    .line 169
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v9, v26

    .line 173
    .line 174
    iget-object v7, v9, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v8, v25

    .line 177
    .line 178
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iput-object v9, v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 182
    .line 183
    aget-object v7, v3, v15

    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    move-object/from16 v22, v4

    .line 190
    .line 191
    move-object/from16 v24, v6

    .line 192
    .line 193
    move-object/from16 v27, v11

    .line 194
    .line 195
    move-object/from16 v28, v12

    .line 196
    .line 197
    move-object v4, v13

    .line 198
    move-object v6, v14

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    move-object/from16 v4, v22

    .line 202
    .line 203
    move-object/from16 v6, v24

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object/from16 v22, v4

    .line 207
    .line 208
    move-object/from16 v24, v6

    .line 209
    .line 210
    move-object/from16 v27, v11

    .line 211
    .line 212
    move-object/from16 v28, v12

    .line 213
    .line 214
    move-object v4, v13

    .line 215
    move-object v6, v14

    .line 216
    move/from16 v18, v19

    .line 217
    .line 218
    :goto_2
    if-nez v18, :cond_3

    .line 219
    .line 220
    aget-object v7, v3, v21

    .line 221
    .line 222
    move/from16 v8, v19

    .line 223
    .line 224
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ge v8, v9, :cond_3

    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v14, v9

    .line 235
    check-cast v14, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 236
    .line 237
    invoke-virtual {v14}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_2

    .line 246
    .line 247
    new-instance v10, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, v27

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v11, v28

    .line 265
    .line 266
    iget-object v13, v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object v7, v4

    .line 271
    move v9, v15

    .line 272
    move-object v11, v14

    .line 273
    move-object/from16 v12, v20

    .line 274
    .line 275
    move/from16 v21, v5

    .line 276
    .line 277
    move-object v5, v14

    .line 278
    move/from16 v14, v18

    .line 279
    .line 280
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-object v5, v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 289
    .line 290
    aget-object v5, v3, v15

    .line 291
    .line 292
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_2
    move/from16 v21, v5

    .line 297
    .line 298
    move-object/from16 v9, v27

    .line 299
    .line 300
    move-object/from16 v11, v28

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move/from16 v21, v5

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 310
    .line 311
    const-string v4, "Policy qualifier info set could not be build."

    .line 312
    .line 313
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_4
    move-object/from16 v22, v4

    .line 318
    .line 319
    move/from16 v21, v5

    .line 320
    .line 321
    move-object/from16 v24, v6

    .line 322
    .line 323
    move-object v6, v14

    .line 324
    :goto_4
    move-object v14, v6

    .line 325
    move/from16 v5, v21

    .line 326
    .line 327
    move-object/from16 v4, v22

    .line 328
    .line 329
    move-object/from16 v6, v24

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_5
    move-object/from16 v22, v4

    .line 334
    .line 335
    move/from16 v21, v5

    .line 336
    .line 337
    move-object/from16 v24, v6

    .line 338
    .line 339
    move-object v4, v13

    .line 340
    move-object v6, v14

    .line 341
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_7

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->clear()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :goto_7
    if-gtz p5, :cond_b

    .line 397
    .line 398
    move/from16 v0, v21

    .line 399
    .line 400
    if-lt v15, v0, :cond_a

    .line 401
    .line 402
    if-eqz p6, :cond_12

    .line 403
    .line 404
    :cond_a
    invoke-static/range {v24 .. v24}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->p(Ljava/security/cert/X509Certificate;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/PolicyInformation;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 429
    .line 430
    iget-object v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iget-object v0, v1, Lorg/bouncycastle/asn1/x509/PolicyInformation;->Y:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->n(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/HashSet;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    add-int/lit8 v1, v15, -0x1

    .line 445
    .line 446
    aget-object v1, v3, v1

    .line 447
    .line 448
    move/from16 v2, v19

    .line 449
    .line 450
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-ge v2, v4, :cond_12

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 461
    .line 462
    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_11

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    instance-of v7, v6, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v7, :cond_e

    .line 483
    .line 484
    check-cast v6, Ljava/lang/String;

    .line 485
    .line 486
    :goto_a
    move-object v13, v6

    .line 487
    goto :goto_b

    .line 488
    :cond_e
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 489
    .line 490
    if-eqz v7, :cond_d

    .line 491
    .line 492
    check-cast v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 493
    .line 494
    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_b
    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    :cond_f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_10

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 514
    .line 515
    invoke-virtual {v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_f

    .line 524
    .line 525
    move/from16 v7, v18

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_10
    if-nez v7, :cond_d

    .line 529
    .line 530
    new-instance v10, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    move-object v7, v6

    .line 547
    move v9, v15

    .line 548
    move-object v11, v4

    .line 549
    move-object v12, v0

    .line 550
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iput-object v4, v6, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 559
    .line 560
    aget-object v7, v3, v15

    .line 561
    .line 562
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    add-int/lit8 v0, v15, -0x1

    .line 570
    .line 571
    move v1, v0

    .line 572
    move-object/from16 v0, p3

    .line 573
    .line 574
    :goto_d
    if-ltz v1, :cond_15

    .line 575
    .line 576
    aget-object v2, v3, v1

    .line 577
    .line 578
    move/from16 v4, v19

    .line 579
    .line 580
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-ge v4, v5, :cond_14

    .line 585
    .line 586
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 591
    .line 592
    iget-object v6, v5, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    xor-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    if-nez v6, :cond_13

    .line 601
    .line 602
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->q(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_13

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_14
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_15
    invoke-interface/range {v24 .. v24}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    move-object/from16 v2, v22

    .line 622
    .line 623
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    aget-object v2, v3, v15

    .line 628
    .line 629
    move/from16 v3, v19

    .line 630
    .line 631
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-ge v3, v4, :cond_16

    .line 636
    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 642
    .line 643
    iput-boolean v1, v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->g:Z

    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_16
    return-object v0

    .line 649
    :cond_17
    const/4 v0, 0x0

    .line 650
    return-object v0

    .line 651
    :catch_1
    move-exception v0

    .line 652
    new-instance v3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 653
    .line 654
    const-string v4, "Could not read certificate policies extension from certificate."

    .line 655
    .line 656
    invoke-direct {v3, v4, v0, v1, v2}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 657
    .line 658
    .line 659
    throw v3
.end method

.method public static x(Ljava/security/cert/CertPath;ILorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v1, "Could not read certificate policies extension from certificate."

    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static y(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->l(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->G()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    iget v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_1
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->B(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :catch_0
    move-exception p2

    .line 57
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 58
    .line 59
    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    return p2

    .line 66
    :catch_1
    move-exception p2

    .line 67
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 68
    .line 69
    const-string v1, "Policy constraints could not be decoded."

    .line 70
    .line 71
    invoke-direct {v0, v1, p2, p0, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static z(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "Additional certificate path checker failed."

    invoke-direct {p3, v0, p2, p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p3

    :catch_1
    move-exception p2

    new-instance p3, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, p1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate has unsupported critical extension: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    throw p2
.end method

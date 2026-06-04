.class public Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/jce/provider/AnnotatedException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    iget v3, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Z:I

    .line 22
    .line 23
    if-eq v3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v1, "X.509"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "RFC3281"

    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 48
    :try_start_1
    iget-object v3, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 49
    .line 50
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 56
    :try_start_2
    invoke-static {p1, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->d(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1, p3}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :try_start_4
    invoke-virtual {v0, v1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    :try_start_5
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v0, v1, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_1
    move-exception p2

    .line 96
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string v1, "Certification path could not be validated."

    .line 99
    .line 100
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_2
    move-exception p2

    .line 105
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 106
    .line 107
    const-string v1, "Certification path could not be constructed from certificate list."

    .line 108
    .line 109
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 121
    .line 122
    .line 123
    :try_start_6
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->B1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v4, v3, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->z1:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->e([BLjava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 138
    .line 139
    .line 140
    :try_start_7
    new-instance v1, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 143
    .line 144
    .line 145
    :try_start_8
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p1, v3, v0}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->b(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 154
    .line 155
    .line 156
    :try_start_9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 201
    .line 202
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 203
    .line 204
    invoke-direct {p2, v0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :catch_3
    move-exception p2

    .line 209
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 210
    .line 211
    const-string v1, "Cannot find issuer certificate for certificate in certification path."

    .line 212
    .line 213
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_4
    move-exception p2

    .line 218
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 219
    .line 220
    const-string v1, "No additional X.509 stores can be added from certificate locations."

    .line 221
    .line 222
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 226
    :catch_5
    move-exception p2

    .line 227
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 228
    .line 229
    const-string v1, "No valid certification path could be build."

    .line 230
    .line 231
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 235
    .line 236
    :cond_7
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    return-object v2

    .line 242
    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string p2, "Exception creating support classes."

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Parameters must be an instance of "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " or "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-class v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/security/cert/PKIXBuilderParameters;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 72
    .line 73
    .line 74
    instance-of v2, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 79
    .line 80
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->E1:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->D1:I

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-lt v1, v2, :cond_2

    .line 95
    .line 96
    iput v1, v0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->X:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 111
    .line 112
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 125
    .line 126
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 132
    .line 133
    iget-object v3, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 134
    .line 135
    instance-of v4, v3, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 136
    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    :try_start_0
    check-cast v3, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 140
    .line 141
    new-instance v4, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    instance-of v6, v5, Lorg/bouncycastle/util/Store;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    check-cast v5, Lorg/bouncycastle/util/Store;
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    .line 166
    :try_start_1
    invoke-interface {v5, v3}, Lorg/bouncycastle/util/Store;->b(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p1

    .line 175
    :try_start_2
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 176
    .line 177
    const-string v1, "Problem while picking certificates from X.509 store."

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 207
    .line 208
    new-instance v5, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 209
    .line 210
    invoke-direct {v5}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lorg/bouncycastle/x509/X509AttributeCertificate;->q()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->a()[Ljava/security/Principal;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    array-length v8, v4

    .line 228
    if-ge v7, v8, :cond_9

    .line 229
    .line 230
    :try_start_3
    aget-object v8, v4, v7

    .line 231
    .line 232
    instance-of v9, v8, Ljavax/security/auth/x500/X500Principal;

    .line 233
    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    check-cast v8, Ljavax/security/auth/x500/X500Principal;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v5, v8}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 243
    .line 244
    .line 245
    :cond_8
    new-instance v8, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    .line 246
    .line 247
    invoke-direct {v8, v5}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v6, v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v6, v8, v9}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->a(Ljava/util/LinkedHashSet;Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_1
    move-exception p1

    .line 270
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 271
    .line 272
    const-string v1, "cannot encode X500Principal."

    .line 273
    .line 274
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catch_2
    move-exception p1

    .line 279
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 280
    .line 281
    const-string v1, "Public key certificate for attribute certificate cannot be searched."

    .line 282
    .line 283
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    if-nez v3, :cond_7

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 310
    .line 311
    invoke-virtual {p0, v3, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 317
    .line 318
    const-string v0, "Public key certificate for attribute certificate cannot be found."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_b
    if-nez v3, :cond_d

    .line 325
    .line 326
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 327
    .line 328
    if-nez p1, :cond_c

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 332
    .line 333
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 334
    .line 335
    const-string v1, "Possible certificate chain could not be validated."

    .line 336
    .line 337
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_d
    :goto_6
    if-nez v3, :cond_f

    .line 342
    .line 343
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->a:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 349
    .line 350
    const-string v0, "Unable to find certificate chain."

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_f
    :goto_7
    return-object v3

    .line 357
    :cond_10
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 358
    .line 359
    const-string v0, "No attribute certificate found matching targetConstraints."

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :catch_3
    move-exception p1

    .line 366
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;

    .line 367
    .line 368
    const-string v1, "Error finding target attribute certificate."

    .line 369
    .line 370
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/exception/ExtCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "TargetConstraints must be an instance of "

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-class v1, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " for "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, " class."

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
.end method

.class public Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lorg/bouncycastle/jce/provider/AnnotatedException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 10
    .line 11
    iget-object v2, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    iget v3, p2, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Z:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->a:Z

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 54
    :try_start_2
    invoke-static {p1, v4, v5}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->d(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 69
    :try_start_4
    invoke-virtual {v3, v0, p2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    :try_start_5
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catch_1
    move-exception p2

    .line 94
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 95
    .line 96
    const-string v2, "Certification path could not be validated."

    .line 97
    .line 98
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catch_2
    move-exception p2

    .line 103
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 104
    .line 105
    const-string v2, "Certification path could not be constructed from certificate list."

    .line 106
    .line 107
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 119
    .line 120
    .line 121
    :try_start_6
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->B1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->z1:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->e([BLjava/util/Map;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 136
    .line 137
    .line 138
    :try_start_7
    new-instance v3, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_7
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->b(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 152
    .line 153
    .line 154
    :try_start_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 177
    .line 178
    invoke-virtual {p0, v2, p2, p3}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance p2, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 184
    .line 185
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 186
    .line 187
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :catch_3
    move-exception p2

    .line 192
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 193
    .line 194
    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    .line 195
    .line 196
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_4
    move-exception p2

    .line 201
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 202
    .line 203
    const-string v2, "No additional X.509 stores can be added from certificate locations."

    .line 204
    .line 205
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_9
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 209
    :catch_5
    move-exception p2

    .line 210
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 211
    .line 212
    :cond_6
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v1

    .line 218
    :catch_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string p2, "Exception creating support classes."

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->Z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/bouncycastle/jcajce/PKIXCertStore;

    .line 40
    .line 41
    iget-object v3, v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->E1:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->D1:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    iput p1, v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 77
    .line 78
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 101
    .line 102
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->c(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 129
    .line 130
    invoke-virtual {p0, v2, p1, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->a(Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;Ljava/util/ArrayList;)Ljava/security/cert/CertPathBuilderResult;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 143
    .line 144
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathBuilderSpi;->b:Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 168
    .line 169
    const-string v0, "Unable to find certificate chain."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_5
    return-object v2

    .line 176
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Parameters must be an instance of "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " or "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-class v1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

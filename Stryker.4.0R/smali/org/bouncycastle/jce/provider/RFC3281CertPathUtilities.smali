.class Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->U1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->T1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->R1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/jce/provider/RFC3281CertPathUtilities;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/x509/X509AttributeCertificate;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jce/provider/CertStatus;Lorg/bouncycastle/jce/provider/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V

    invoke-static {v0, v1, v2, v10, v11}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->j(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3
    iget v3, v12, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v8, 0xb

    if-ne v3, v8, :cond_9

    .line 4
    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/security/cert/X509CRL;

    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->q(Ljava/security/cert/X509CRL;Lorg/bouncycastle/asn1/x509/DistributionPoint;)Lorg/bouncycastle/jce/provider/ReasonsMask;

    move-result-object v6

    .line 5
    iget v3, v6, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    .line 6
    iget v4, v13, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    xor-int/2addr v4, v3

    or-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object v3, v7

    move v15, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object v14, v7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 7
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->r(Ljava/security/cert/X509CRL;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v14, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->s(Ljava/security/cert/X509CRL;Ljava/util/HashSet;)Ljava/security/PublicKey;

    move-result-object v3
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    iget-boolean v4, v10, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->D1:Z

    if-eqz v4, :cond_3

    .line 9
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->a()Ljava/util/List;

    move-result-object v5

    .line 10
    iget-object v6, v10, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->A1:Ljava/util/List;
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    .line 11
    :try_start_2
    invoke-static {v7, v14, v5, v6, v8}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->k(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->t(Ljava/util/HashSet;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move-object/from16 v7, p3

    move-object/from16 v8, p9

    const/4 v3, 0x0

    .line 12
    :goto_2
    iget v5, v10, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->E1:I

    if-eq v5, v15, :cond_5

    .line 13
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    cmp-long v5, v5, v19

    if-ltz v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v3, "No valid CRL for current time found."

    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw v0

    :cond_5
    :goto_3
    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->n(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v1, v2, v14}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->o(Lorg/bouncycastle/asn1/x509/DistributionPoint;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    invoke-static {v3, v14, v10}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->p(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v11, v3, v2, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 17
    :cond_6
    iget v3, v12, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_7

    .line 18
    invoke-static {v11, v14, v2, v12}, Lorg/bouncycastle/jce/provider/CertPathValidatorUtilities;->i(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/jce/provider/CertStatus;)V

    .line 19
    :cond_7
    iget v3, v12, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    .line 20
    iput v4, v12, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    .line 21
    :cond_8
    iget v3, v13, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    move-object/from16 v4, v18

    .line 22
    iget v4, v4, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    or-int/2addr v3, v4

    .line 23
    iput v3, v13, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I
    :try_end_2
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v16, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    goto/16 :goto_0

    :cond_9
    if-eqz v16, :cond_a

    return-void

    .line 24
    :cond_a
    throw v0

    :cond_b
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    throw v0
.end method

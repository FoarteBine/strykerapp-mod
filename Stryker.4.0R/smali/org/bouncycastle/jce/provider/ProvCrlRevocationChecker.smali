.class Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# instance fields
.field public final X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field public Y:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

.field public Z:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Z:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Y:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Z:Ljava/util/Date;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Y:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Z:Ljava/util/Date;

    .line 6
    .line 7
    new-instance v3, Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Y:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 22
    .line 23
    iget-object v5, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    iget-object v6, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->X:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->b(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, p1

    .line 52
    :goto_0
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->Y:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    .line 59
    .line 60
    iget-object v3, v2, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    .line 61
    .line 62
    iget v2, v2, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

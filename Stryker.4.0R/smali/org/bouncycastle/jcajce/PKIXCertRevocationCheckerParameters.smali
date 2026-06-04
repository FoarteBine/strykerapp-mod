.class public Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/security/cert/CertPath;

.field public final d:I

.field public final e:Ljava/security/cert/X509Certificate;

.field public final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b:Ljava/util/Date;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d:I

    iput-object p5, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->f:Ljava/security/PublicKey;

    return-void
.end method

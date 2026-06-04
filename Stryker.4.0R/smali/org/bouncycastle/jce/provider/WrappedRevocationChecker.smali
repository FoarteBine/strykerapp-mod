.class Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# instance fields
.field public final X:Ljava/security/cert/PKIXCertPathChecker;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXCertPathChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->X:Ljava/security/cert/PKIXCertPathChecker;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 1

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->X:Ljava/security/cert/PKIXCertPathChecker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/WrappedRevocationChecker;->X:Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method

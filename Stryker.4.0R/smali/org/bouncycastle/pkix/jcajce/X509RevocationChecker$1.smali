.class Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"


# virtual methods
.method public final match(Ljava/security/cert/CRL;)Z
    .locals 1

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    const/4 p1, 0x0

    throw p1
.end method

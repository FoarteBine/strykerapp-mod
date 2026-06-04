.class Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "Ljava/security/cert/CRL;",
        ">;"
    }
.end annotation


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

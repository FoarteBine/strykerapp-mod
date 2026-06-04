.class Lorg/bouncycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/cert/X509CRLHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/cert/X509CRLHolder;->X:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/CertificateList;->X:Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/TBSCertList;->Z:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->o(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

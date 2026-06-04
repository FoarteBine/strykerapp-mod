.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;,
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/security/cert/CRLSelector;

.field public final Y:Z

.field public final Z:Ljava/math/BigInteger;

.field public final x1:[B

.field public final y1:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->X:Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->Y:Z

    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->x1:[B

    .line 19
    .line 20
    iget-boolean p1, p1, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->y1:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic U(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->X:Ljava/security/cert/CRLSelector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->F1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 31
    .line 32
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->Y:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->Z:Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->C()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->y1:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->x1:[B

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :catch_0
    return v2
.end method

.class public Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;,
        Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$SelectorClone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->X:Ljava/security/cert/CertSelector;

    return-void
.end method

.method public static a(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$SelectorClone;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$SelectorClone;-><init>(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->X:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->X:Ljava/security/cert/CertSelector;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    return-object v0
.end method

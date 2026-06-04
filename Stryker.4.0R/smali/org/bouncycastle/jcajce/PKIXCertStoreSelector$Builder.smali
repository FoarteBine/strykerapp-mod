.class public Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CertSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CertSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a:Ljava/security/cert/CertSelector;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a:Ljava/security/cert/CertSelector;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;-><init>(Ljava/security/cert/CertSelector;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

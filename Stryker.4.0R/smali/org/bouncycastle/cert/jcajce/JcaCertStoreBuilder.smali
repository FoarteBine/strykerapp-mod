.class public Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;-><init>()V

    return-void
.end method

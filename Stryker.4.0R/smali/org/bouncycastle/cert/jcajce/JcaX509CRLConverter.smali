.class public Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;

    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    return-void
.end method

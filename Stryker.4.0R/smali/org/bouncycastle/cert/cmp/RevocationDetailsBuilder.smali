.class public Lorg/bouncycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    return-void
.end method

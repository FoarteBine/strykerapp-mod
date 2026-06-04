.class public Lorg/bouncycastle/asn1/crmf/SubsequentMessage;
.super Lorg/bouncycastle/asn1/ASN1Integer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/crmf/SubsequentMessage;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-void
.end method

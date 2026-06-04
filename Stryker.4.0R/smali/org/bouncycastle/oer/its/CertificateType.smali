.class public Lorg/bouncycastle/oer/its/CertificateType;
.super Lorg/bouncycastle/asn1/ASN1Enumerated;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/its/CertificateType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/CertificateType;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/oer/its/CertificateType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/its/CertificateType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    return-void
.end method

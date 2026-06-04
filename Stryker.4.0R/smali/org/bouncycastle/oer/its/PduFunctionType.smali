.class public Lorg/bouncycastle/oer/its/PduFunctionType;
.super Lorg/bouncycastle/asn1/ASN1Integer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/oer/its/PduFunctionType;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/PduFunctionType;-><init>(J)V

    new-instance v0, Lorg/bouncycastle/oer/its/PduFunctionType;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/its/PduFunctionType;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    return-void
.end method

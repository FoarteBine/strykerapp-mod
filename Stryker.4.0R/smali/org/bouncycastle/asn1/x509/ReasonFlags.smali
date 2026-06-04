.class public Lorg/bouncycastle/asn1/x509/ReasonFlags;
.super Lorg/bouncycastle/asn1/DERBitString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->e()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

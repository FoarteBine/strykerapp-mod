.class public Lorg/bouncycastle/asn1/BERApplicationSpecificParser;
.super Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1ApplicationSpecificParser;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-void
.end method

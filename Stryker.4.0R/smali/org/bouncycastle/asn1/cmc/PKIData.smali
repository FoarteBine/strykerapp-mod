.class public Lorg/bouncycastle/asn1/cmc/PKIData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

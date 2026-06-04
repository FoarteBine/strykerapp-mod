.class public Lorg/bouncycastle/oer/its/CircularRegion;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/oer/its/RegionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/CircularRegion$Builder;
    }
.end annotation


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

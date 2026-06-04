.class public Lorg/bouncycastle/oer/its/PsidGroupPermissions;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/PsidGroupPermissions$Builder;
    }
.end annotation


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/oer/OEROptional;->Z:Lorg/bouncycastle/oer/OEROptional;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

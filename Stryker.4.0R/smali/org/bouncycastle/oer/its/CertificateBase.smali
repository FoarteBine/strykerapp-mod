.class public Lorg/bouncycastle/oer/its/CertificateBase;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/CertificateBase$Builder;
    }
.end annotation


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/oer/OEROptional;->Z:Lorg/bouncycastle/oer/OEROptional;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

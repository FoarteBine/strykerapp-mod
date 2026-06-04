.class public Lorg/bouncycastle/oer/its/ToBeSignedCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ToBeSignedCertificate$Builder;
    }
.end annotation


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    sget-object v1, Lorg/bouncycastle/oer/OEROptional;->Z:Lorg/bouncycastle/oer/OEROptional;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

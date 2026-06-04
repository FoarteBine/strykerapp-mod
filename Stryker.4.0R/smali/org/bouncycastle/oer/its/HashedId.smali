.class public Lorg/bouncycastle/oer/its/HashedId;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/HashedId$HashedId10;,
        Lorg/bouncycastle/oer/its/HashedId$HashedId3;,
        Lorg/bouncycastle/oer/its/HashedId$HashedId32;,
        Lorg/bouncycastle/oer/its/HashedId$HashedId8;
    }
.end annotation


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.class public Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;
.super Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;
.source "SourceFile"


# instance fields
.field public final n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "named parameters do not match publicKeyParamSet value"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    return-void
.end method

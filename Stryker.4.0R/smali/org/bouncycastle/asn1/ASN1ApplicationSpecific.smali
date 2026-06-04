.class public abstract Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1ApplicationSpecificParser;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Y:I

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r()Z

    move-result v0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result p1

    return p1
.end method

.method public x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->x()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method

.method public y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->X:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0
.end method

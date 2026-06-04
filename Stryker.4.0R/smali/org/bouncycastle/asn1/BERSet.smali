.class public Lorg/bouncycastle/asn1/BERSet;
.super Lorg/bouncycastle/asn1/ASN1Set;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Set;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;Z)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Set;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2

    const/16 v0, 0x31

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->j(ZI[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public final t(Z)I
    .locals 5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

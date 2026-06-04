.class public Lorg/bouncycastle/asn1/DLSet;
.super Lorg/bouncycastle/asn1/ASN1Set;
.source "SourceFile"


# instance fields
.field public x1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    return-void
.end method

.method public constructor <init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Set;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    return v0
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->b()Lorg/bouncycastle/asn1/DLOutputStream;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [Lorg/bouncycastle/asn1/ASN1Primitive;

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    invoke-interface {v6}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lorg/bouncycastle/asn1/DLSet;->x1:I

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/DLOutputStream;->m(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSet;->H()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/DLOutputStream;->m(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSet;->H()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

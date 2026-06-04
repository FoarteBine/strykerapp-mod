.class public Lorg/bouncycastle/asn1/DLSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Encodable;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;I)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return-void
.end method


# virtual methods
.method public final H()Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->A()[Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/BERBitString;->H([Lorg/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLBitString;-><init>([B)V

    return-object v0
.end method

.method public final I()Lorg/bouncycastle/asn1/ASN1External;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DLExternal;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/DLSequence;)V

    return-object v0
.end method

.method public final J()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->B()[Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/BEROctetString;->C([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public final K()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Z[Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final L()I
    .locals 5

    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    return v0
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 7

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->b()Lorg/bouncycastle/asn1/DLOutputStream;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Primitive;

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->y()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lorg/bouncycastle/asn1/DLSequence;->Z:I

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/DLOutputStream;->m(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->L()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/DLOutputStream;->m(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequence;->L()I

    move-result v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

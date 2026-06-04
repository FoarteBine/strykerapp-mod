.class public Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final A1:[B

.field public final X:I

.field public final Y:I

.field public final Z:[B

.field public final x1:[B

.field public final y1:[B

.field public final z1:[B


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->X:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Y:I

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 1
    iget p2, p3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->b:I

    int-to-byte p3, p2

    const/4 v0, 0x0

    aput-byte p3, p1, v0

    ushr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x1

    aput-byte p3, p1, v0

    ushr-int/lit8 p3, p2, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x2

    aput-byte p3, p1, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 p3, 0x3

    aput-byte p2, p1, p3

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Z:[B

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->f()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->x1:[B

    invoke-virtual {p7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->y1:[B

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->z1:[B

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->A1:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Z:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->x1:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->z1:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->A1:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->y1:[B

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->Z:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->x1:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->z1:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->A1:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->y1:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

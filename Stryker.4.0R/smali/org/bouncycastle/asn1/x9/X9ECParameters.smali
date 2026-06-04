.class public Lorg/bouncycastle/asn1/x9/X9ECParameters;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field public static final A1:Ljava/math/BigInteger;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/x9/X9FieldID;

.field public final Y:Lorg/bouncycastle/math/ec/ECCurve;

.field public final Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

.field public final x1:Ljava/math/BigInteger;

.field public final y1:Ljava/math/BigInteger;

.field public final z1:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->A1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->F(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/x9/X9Curve;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    .line 1
    instance-of v3, v1, Lorg/bouncycastle/asn1/x9/X9FieldID;

    if-eqz v3, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/x9/X9FieldID;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v3, Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    iget-object v0, v2, Lorg/bouncycastle/asn1/x9/X9Curve;->X:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v1, p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    if-eqz v1, :cond_3

    check-cast p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 3
    :goto_1
    iget-object p1, v2, Lorg/bouncycastle/asn1/x9/X9Curve;->Y:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->z1:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->z1:[B

    .line 5
    iget-object p2, p1, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    .line 6
    invoke-interface {p2}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 7
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->X:Lorg/bouncycastle/asn1/x9/X9FieldID;

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    move-result p2

    if-le p2, p4, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p5, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    if-eqz p2, :cond_5

    .line 9
    check-cast p1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->a()Lorg/bouncycastle/math/field/Polynomial;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/math/field/Polynomial;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    aget p5, p1, p5

    aget p1, p1, p4

    .line 10
    invoke-direct {p2, p5, p1, p3, p3}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    goto :goto_1

    .line 11
    :cond_3
    array-length p2, p1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    goto :goto_1

    :goto_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;->A1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->X:Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->z1:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Z:Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->z1:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

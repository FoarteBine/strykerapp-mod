.class public Lorg/bouncycastle/asn1/x9/X9Curve;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field public final X:Lorg/bouncycastle/math/ec/ECCurve;

.field public final Y:[B

.field public Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/X9FieldID;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    iput-object v3, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->G0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/X9FieldID;->Y:Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->D()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 4
    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 6
    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v8

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->I0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v1

    move v9, v1

    move v10, v5

    move v11, v10

    goto :goto_0

    :cond_1
    sget-object v7, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->J0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v3

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v7

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->J()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 8
    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 10
    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->X:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->B()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->Y:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->X:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Y:[B

    .line 11
    iget-object p2, p1, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    .line 12
    invoke-interface {p2}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 13
    sget-object p1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->G0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    move-result p2

    if-le p2, v1, :cond_2

    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p1, p1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    sget-object p1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->G0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->X:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 20
    .line 21
    iget-object v3, v2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 59
    .line 60
    iget-object v3, v2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->Y:[B

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/asn1/DERBitString;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

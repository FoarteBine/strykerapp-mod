.class public Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    check-cast v0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->a()Lorg/bouncycastle/math/field/Polynomial;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/bouncycastle/math/field/Polynomial;->a()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v4, v1

    .line 37
    sub-int/2addr v4, v3

    .line 38
    add-int/lit8 v5, v4, -0x1

    .line 39
    .line 40
    if-ltz v5, :cond_3

    .line 41
    .line 42
    new-array v4, v5, [I

    .line 43
    .line 44
    array-length v6, v1

    .line 45
    sub-int/2addr v6, v3

    .line 46
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :goto_1
    if-ge v2, v5, :cond_2

    .line 56
    .line 57
    aget v1, v4, v2

    .line 58
    .line 59
    aget v3, v4, v5

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    aput v3, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v5, -0x1

    .line 66
    .line 67
    aput v1, v4, v5

    .line 68
    .line 69
    move v5, v2

    .line 70
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/bouncycastle/math/field/Polynomial;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v1, v0, v4}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p2, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    .line 89
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p2, " > "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

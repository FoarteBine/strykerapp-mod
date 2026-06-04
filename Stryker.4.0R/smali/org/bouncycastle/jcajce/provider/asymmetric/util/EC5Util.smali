.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->e:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Curve25519"

    .line 47
    .line 48
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 53
    .line 54
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 57
    .line 58
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/field/FiniteField;

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v1, v0, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, " > "

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 18
    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move-object v6, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/bouncycastle/math/ec/ECCurve;

    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    array-length v3, p0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    aget p0, p0, v8

    .line 69
    .line 70
    aput p0, v1, v8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    array-length v3, p0

    .line 74
    if-ne v3, v0, :cond_8

    .line 75
    .line 76
    aget v0, p0, v8

    .line 77
    .line 78
    aget v3, p0, v5

    .line 79
    .line 80
    if-ge v0, v3, :cond_4

    .line 81
    .line 82
    aget v9, p0, v4

    .line 83
    .line 84
    if-ge v0, v9, :cond_4

    .line 85
    .line 86
    aput v0, v1, v8

    .line 87
    .line 88
    if-ge v3, v9, :cond_3

    .line 89
    .line 90
    aput v3, v1, v5

    .line 91
    .line 92
    aput v9, v1, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aput v9, v1, v5

    .line 96
    .line 97
    aget p0, p0, v5

    .line 98
    .line 99
    aput p0, v1, v4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    aget v0, p0, v4

    .line 103
    .line 104
    if-ge v3, v0, :cond_6

    .line 105
    .line 106
    aput v3, v1, v8

    .line 107
    .line 108
    aget p0, p0, v8

    .line 109
    .line 110
    if-ge p0, v0, :cond_5

    .line 111
    .line 112
    aput p0, v1, v5

    .line 113
    .line 114
    aput v0, v1, v4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    aput v0, v1, v5

    .line 118
    .line 119
    aput p0, v1, v4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    aput v0, v1, v8

    .line 123
    .line 124
    aget v0, p0, v8

    .line 125
    .line 126
    if-ge v0, v3, :cond_7

    .line 127
    .line 128
    aput v0, v1, v5

    .line 129
    .line 130
    aget p0, p0, v5

    .line 131
    .line 132
    aput p0, v1, v4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    aput v3, v1, v5

    .line 136
    .line 137
    aput v0, v1, v4

    .line 138
    .line 139
    :goto_0
    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 140
    .line 141
    aget v3, v1, v8

    .line 142
    .line 143
    aget v0, v1, v5

    .line 144
    .line 145
    aget v5, v1, v4

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move v4, v0

    .line 149
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 17
    .line 18
    iget-object v5, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v6, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static g(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->e(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 43
    .line 44
    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static h(Lorg/bouncycastle/asn1/x9/X962Parameters;Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->X:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->X:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->r()[B

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance p1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x3

    .line 79
    if-le v0, v1, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->p(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->r()[B

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v2, p1, p0, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->o(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;->a(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 154
    .line 155
    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object p0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 162
    .line 163
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 168
    .line 169
    iget-object v6, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_0
    return-object p1
.end method

.method public static i(Lorg/bouncycastle/asn1/x9/X9ECParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->a(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/security/spec/EllipticCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->c(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->y1:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->x1:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static j(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/X962Parameters;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/X962Parameters;->X:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "named curve not acceptable"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Null;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x3

    .line 82
    if-le p1, v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->p(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->F(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 103
    .line 104
    :goto_2
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "encoded parameters not acceptable"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static k(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->d()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/jce/spec/ECParameterSpec;->b:[B

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->g(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->d(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

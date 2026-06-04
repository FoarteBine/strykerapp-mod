.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$3;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 3
    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 5
    .line 6
    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 14
    .line 15
    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v7, v4, [Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v8, "9162fbe73984472a0a9e"

    .line 28
    .line 29
    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v6, v7, v9

    .line 34
    .line 35
    new-instance v6, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v10, "-96341f1138933bc2f505"

    .line 38
    .line 39
    invoke-direct {v6, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    aput-object v6, v7, v10

    .line 44
    .line 45
    new-array v4, v4, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v11, "127971af8721782ecffa3"

    .line 50
    .line 51
    invoke-direct {v6, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    aput-object v6, v4, v9

    .line 55
    .line 56
    new-instance v6, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v4, v10

    .line 62
    .line 63
    new-instance v9, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v6, "9162fbe73984472a0a9d0590"

    .line 66
    .line 67
    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/math/BigInteger;

    .line 71
    .line 72
    const-string v6, "96341f1138933bc2f503fd44"

    .line 73
    .line 74
    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0xb0

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160K1Curve;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->b(Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 103
    .line 104
    iget-object v3, v1, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 105
    .line 106
    iget-object v4, v1, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 110
    .line 111
    .line 112
    return-object v6
.end method

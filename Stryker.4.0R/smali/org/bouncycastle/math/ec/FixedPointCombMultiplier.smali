.class public Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->a(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointUtil$1;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "bc_fixed_point"

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4, v2}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 29
    .line 30
    iget v3, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->c:I

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    div-int/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    mul-int/2addr v3, v1

    .line 41
    invoke-static {v3, p2}, Lorg/bouncycastle/math/raw/Nat;->k(ILjava/math/BigInteger;)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-ge v5, v1, :cond_1

    .line 50
    .line 51
    sub-int v6, v3, v5

    .line 52
    .line 53
    move v7, v4

    .line 54
    :goto_1
    if-ltz v6, :cond_0

    .line 55
    .line 56
    ushr-int/lit8 v8, v6, 0x5

    .line 57
    .line 58
    aget v8, p2, v8

    .line 59
    .line 60
    and-int/lit8 v9, v6, 0x1f

    .line 61
    .line 62
    ushr-int/2addr v8, v9

    .line 63
    ushr-int/lit8 v9, v8, 0x1

    .line 64
    .line 65
    xor-int/2addr v7, v9

    .line 66
    shl-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    xor-int/2addr v7, v8

    .line 69
    sub-int/2addr v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v2, v7}, Lorg/bouncycastle/math/ec/ECLookupTable;->a(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/ECPoint;->A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncycastle/math/ec/ECPoint;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

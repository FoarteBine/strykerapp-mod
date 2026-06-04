.class Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->b:[J

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    iget v7, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->a:I

    .line 12
    .line 13
    if-ge v5, v7, :cond_1

    .line 14
    .line 15
    xor-int v7, v5, p1

    .line 16
    .line 17
    add-int/lit8 v7, v7, -0x1

    .line 18
    .line 19
    shr-int/lit8 v7, v7, 0x1f

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    move v9, v4

    .line 23
    :goto_1
    if-ge v9, v1, :cond_0

    .line 24
    .line 25
    aget-wide v10, v2, v9

    .line 26
    .line 27
    add-int v12, v6, v9

    .line 28
    .line 29
    iget-object v13, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->b:[J

    .line 30
    .line 31
    aget-wide v14, v13, v12

    .line 32
    .line 33
    and-long/2addr v14, v7

    .line 34
    xor-long/2addr v10, v14

    .line 35
    aput-wide v10, v2, v9

    .line 36
    .line 37
    aget-wide v10, v3, v9

    .line 38
    .line 39
    add-int/lit8 v12, v6, 0x4

    .line 40
    .line 41
    add-int/2addr v12, v9

    .line 42
    aget-wide v12, v13, v12

    .line 43
    .line 44
    and-long/2addr v12, v7

    .line 45
    xor-long/2addr v10, v12

    .line 46
    aput-wide v10, v3, v9

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    add-int v4, p1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->b:[J

    .line 15
    .line 16
    aget-wide v6, v5, v4

    .line 17
    .line 18
    aput-wide v6, v1, v3

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x4

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    aget-wide v4, v5, v4

    .line 24
    .line 25
    aput-wide v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Curve;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Point;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT239K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

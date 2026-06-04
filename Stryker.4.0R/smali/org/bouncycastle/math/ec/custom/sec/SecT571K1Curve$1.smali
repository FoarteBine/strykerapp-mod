.class Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;I[J)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->b:[J

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
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    new-array v3, v1, [J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    iget v7, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->a:I

    .line 13
    .line 14
    if-ge v5, v7, :cond_1

    .line 15
    .line 16
    xor-int v7, v5, p1

    .line 17
    .line 18
    add-int/lit8 v7, v7, -0x1

    .line 19
    .line 20
    shr-int/lit8 v7, v7, 0x1f

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    move v9, v4

    .line 24
    :goto_1
    if-ge v9, v1, :cond_0

    .line 25
    .line 26
    aget-wide v10, v2, v9

    .line 27
    .line 28
    add-int v12, v6, v9

    .line 29
    .line 30
    iget-object v13, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->b:[J

    .line 31
    .line 32
    aget-wide v14, v13, v12

    .line 33
    .line 34
    and-long/2addr v14, v7

    .line 35
    xor-long/2addr v10, v14

    .line 36
    aput-wide v10, v2, v9

    .line 37
    .line 38
    aget-wide v10, v3, v9

    .line 39
    .line 40
    add-int/lit8 v12, v6, 0x9

    .line 41
    .line 42
    add-int/2addr v12, v9

    .line 43
    aget-wide v12, v13, v12

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    xor-long/2addr v10, v12

    .line 47
    aput-wide v10, v3, v9

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x12

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Point;

    .line 75
    .line 76
    invoke-direct {v5, v4, v1, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->b:[J

    .line 16
    .line 17
    aget-wide v6, v5, v4

    .line 18
    .line 19
    aput-wide v6, v1, v3

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x9

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    aget-wide v4, v5, v4

    .line 25
    .line 26
    aput-wide v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571FieldElement;-><init>([J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Curve;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Point;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

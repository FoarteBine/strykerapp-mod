.class Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->a:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    add-int v9, v5, v7

    .line 25
    .line 26
    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->b:[I

    .line 27
    .line 28
    aget v9, v10, v9

    .line 29
    .line 30
    and-int/2addr v9, v6

    .line 31
    xor-int/2addr v8, v9

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x7

    .line 37
    .line 38
    add-int/2addr v9, v7

    .line 39
    aget v9, v10, v9

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xe

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->a:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    move v7, v3

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    add-int v9, v5, v7

    .line 25
    .line 26
    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->b:[I

    .line 27
    .line 28
    aget v9, v10, v9

    .line 29
    .line 30
    and-int/2addr v9, v6

    .line 31
    xor-int/2addr v8, v9

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x7

    .line 37
    .line 38
    add-int/2addr v9, v7

    .line 39
    aget v9, v10, v9

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xe

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve$1;->c:Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

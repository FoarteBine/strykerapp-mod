.class Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/djb/Curve25519;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/djb/Curve25519;I[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->c:Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->a:I

    .line 11
    .line 12
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    xor-int v6, v4, p1

    .line 15
    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget v8, v1, v7

    .line 24
    .line 25
    add-int v9, v5, v7

    .line 26
    .line 27
    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->b:[I

    .line 28
    .line 29
    aget v9, v10, v9

    .line 30
    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    aput v8, v1, v7

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x8

    .line 38
    .line 39
    add-int/2addr v9, v7

    .line 40
    aget v9, v10, v9

    .line 41
    .line 42
    and-int/2addr v9, v6

    .line 43
    xor-int/2addr v8, v9

    .line 44
    aput v8, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->m:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->c:Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 72
    .line 73
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

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
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->b:[I

    .line 16
    .line 17
    aget v4, v5, v4

    .line 18
    .line 19
    aput v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x8

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    aget v4, v5, v4

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/math/ec/custom/djb/Curve25519;->m:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/djb/Curve25519$1;->c:Lorg/bouncycastle/math/ec/custom/djb/Curve25519;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.class Lorg/bouncycastle/math/ec/ECCurve$F2m$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lorg/bouncycastle/math/ec/ECCurve$F2m;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->c:[J

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->d:[I

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
    iget v1, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->b:I

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
    iget v7, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->a:I

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
    iget-object v13, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->c:[J

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
    add-int v12, v6, v1

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
    mul-int/lit8 v7, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->d([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->b:I

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
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->c:[J

    .line 16
    .line 17
    aget-wide v6, v5, v4

    .line 18
    .line 19
    aput-wide v6, v1, v3

    .line 20
    .line 21
    add-int v4, p1, v0

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
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->d([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->e:Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;->d:[I

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/math/ec/LongArray;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Lorg/bouncycastle/math/ec/LongArray;-><init>([J)V

    .line 22
    .line 23
    .line 24
    iget p2, v1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:I

    .line 25
    .line 26
    invoke-direct {v2, p2, v3, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(ILorg/bouncycastle/math/ec/LongArray;[I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

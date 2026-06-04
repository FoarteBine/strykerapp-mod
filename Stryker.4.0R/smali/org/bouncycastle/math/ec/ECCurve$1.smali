.class Lorg/bouncycastle/math/ec/ECCurve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->c:[B

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

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
    aget-byte v8, v1, v7

    .line 24
    .line 25
    add-int v9, v5, v7

    .line 26
    .line 27
    iget-object v10, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->c:[B

    .line 28
    .line 29
    aget-byte v9, v10, v9

    .line 30
    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    int-to-byte v8, v8

    .line 34
    aput-byte v8, v1, v7

    .line 35
    .line 36
    aget-byte v8, v2, v7

    .line 37
    .line 38
    add-int v9, v5, v0

    .line 39
    .line 40
    add-int/2addr v9, v7

    .line 41
    aget-byte v9, v10, v9

    .line 42
    .line 43
    and-int/2addr v9, v6

    .line 44
    xor-int/2addr v8, v9

    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v2, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    mul-int/lit8 v6, v0, 0x2

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->e(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->a:I

    return v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

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
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->c:[B

    .line 16
    .line 17
    aget-byte v4, v5, v4

    .line 18
    .line 19
    aput-byte v4, v1, v3

    .line 20
    .line 21
    add-int v4, p1, v0

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    aget-byte v4, v5, v4

    .line 25
    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$1;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->e(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

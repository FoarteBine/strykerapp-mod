.class public Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;
.source "SourceFile"


# static fields
.field public static final k:[Lorg/bouncycastle/math/ec/ECFieldElement;


# instance fields
.field public final j:Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;->k:[Lorg/bouncycastle/math/ec/ECFieldElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x71

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;->j:Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    .line 54
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v1, "010000000000000108789B2496AF93"

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->d:Ljava/math/BigInteger;

    .line 66
    .line 67
    const-wide/16 v0, 0x2

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->f:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;-><init>()V

    return-object v0
.end method

.method public final b([Lorg/bouncycastle/math/ec/ECPoint;I)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->g:[J

    .line 21
    .line 22
    invoke-static {v5, v0, v3}, Lorg/bouncycastle/math/raw/Nat128;->c([J[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iget-object v4, v4, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 28
    .line 29
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;->g:[J

    .line 32
    .line 33
    invoke-static {v4, v0, v3}, Lorg/bouncycastle/math/raw/Nat128;->c([J[JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve$1;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve$1;-><init>(Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;I[J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT113FieldElement;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final l()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Curve;->j:Lorg/bouncycastle/math/ec/custom/sec/SecT113R2Point;

    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

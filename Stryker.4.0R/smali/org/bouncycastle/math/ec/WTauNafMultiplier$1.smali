.class final Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 14

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->b:B

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/math/ec/Tnaf;->d:[[B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lorg/bouncycastle/math/ec/Tnaf;->f:[[B

    .line 19
    .line 20
    :goto_0
    array-length v1, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-array v2, v1, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier$1;->a:Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    array-length v5, v0

    .line 33
    const/4 v6, 0x3

    .line 34
    :goto_1
    if-ge v6, v5, :cond_6

    .line 35
    .line 36
    ushr-int/lit8 v7, v6, 0x1

    .line 37
    .line 38
    aget-object v8, v0, v6

    .line 39
    .line 40
    iget-object v9, v4, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->n()Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 53
    .line 54
    array-length v11, v8

    .line 55
    add-int/lit8 v11, v11, -0x1

    .line 56
    .line 57
    move v12, v3

    .line 58
    :goto_2
    if-ltz v11, :cond_4

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    aget-byte v13, v8, v11

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->B(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-lez v13, :cond_2

    .line 71
    .line 72
    move-object v12, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v12, v10

    .line 75
    :goto_3
    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 80
    .line 81
    move v12, v3

    .line 82
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-lez v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->B(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_5
    aput-object v9, v2, v7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, v4, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/bouncycastle/math/ec/ECCurve;->o([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    .line 106
    .line 107
    return-object p1
.end method

.class public Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

.field public final b:Lorg/bouncycastle/math/ec/ScaleXPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/math/ec/ScaleXPointMap;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/ScaleXPointMap;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/ECPointMap;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncycastle/math/ec/ScaleXPointMap;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;->b:Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 4
    .line 5
    iget v1, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->g:I

    .line 6
    .line 7
    iget-object v2, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-static {v1, p1, v3}, Lorg/bouncycastle/math/ec/endo/EndoUtil;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->a:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v0, v1, p1

    .line 67
    .line 68
    return-object v1
.end method

.class public abstract Lorg/bouncycastle/math/ec/endo/EndoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;-><init>(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bc_endo"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->p(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    return-object p0
.end method

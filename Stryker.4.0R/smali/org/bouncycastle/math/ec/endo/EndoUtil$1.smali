.class final Lorg/bouncycastle/math/ec/endo/EndoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field public final synthetic b:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/endo/GLVEndomorphism;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->b:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/ECEndomorphism;->a()Lorg/bouncycastle/math/ec/ECPointMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lorg/bouncycastle/math/ec/endo/EndoUtil$1;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/bouncycastle/math/ec/ECPointMap;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 43
    .line 44
    iput-object p1, v1, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    return-object v1
.end method

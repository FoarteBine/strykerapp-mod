.class Lorg/bouncycastle/math/ec/ECPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->a:Z

    iput-boolean p3, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->a:Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->b:Z

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/ECPoint$1;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->a:Z

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    iput-boolean v2, p1, Lorg/bouncycastle/math/ec/ValidityPrecompInfo;->c:Z

    .line 61
    .line 62
    :cond_6
    return-object p1
.end method

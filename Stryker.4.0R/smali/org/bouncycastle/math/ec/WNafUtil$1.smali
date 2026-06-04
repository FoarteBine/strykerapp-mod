.class final Lorg/bouncycastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->a:I

    .line 27
    .line 28
    iget v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$1;->a:I

    .line 29
    .line 30
    iput v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->b:I

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 35
    .line 36
    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 37
    .line 38
    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    .line 42
    iget-object v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 43
    .line 44
    iput-object v0, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 45
    .line 46
    iget p1, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 47
    .line 48
    iput p1, v1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->f:I

    .line 49
    .line 50
    :cond_2
    return-object v1
.end method

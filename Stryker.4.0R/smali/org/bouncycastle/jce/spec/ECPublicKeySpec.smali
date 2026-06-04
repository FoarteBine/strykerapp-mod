.class public Lorg/bouncycastle/jce/spec/ECPublicKeySpec;
.super Lorg/bouncycastle/jce/spec/ECKeySpec;
.source "SourceFile"


# instance fields
.field public final Y:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;-><init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    return-void
.end method

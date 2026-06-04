.class public Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/ECKeyParameters;
.source "SourceFile"


# instance fields
.field public final Z:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 12
    .line 13
    return-void
.end method

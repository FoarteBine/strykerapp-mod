.class public Lorg/bouncycastle/crypto/params/DSTU4145Parameters;
.super Lorg/bouncycastle/crypto/params/ECDomainParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;[B)V
    .locals 6

    .line 1
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->g:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iget-object v2, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->i:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/ECDomainParameters;->k:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 18
    .line 19
    .line 20
    return-void
.end method

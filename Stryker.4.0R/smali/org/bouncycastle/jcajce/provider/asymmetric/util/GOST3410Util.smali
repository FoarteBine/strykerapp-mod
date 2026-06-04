.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->a()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "can\'t identify GOST3410 private key."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410Key;->getParameters()Lorg/bouncycastle/jce/interfaces/GOST3410Params;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/GOST3410Params;->a()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410Parameters;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "can\'t identify GOST3410 public key: "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

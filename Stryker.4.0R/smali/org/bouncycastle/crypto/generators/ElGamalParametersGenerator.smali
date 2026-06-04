.class public Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/ElGamalParameters;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/ElGamalParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    sget-object v3, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/util/BigIntegers;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v5}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.class public Lorg/bouncycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->a:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

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
    aget-object v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v5, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    sget-object v1, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/util/BigIntegers;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 42
    .line 43
    sget-object v6, Lorg/bouncycastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.class Lorg/bouncycastle/crypto/generators/DHParametersHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 6

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    ushr-int/2addr p0, v1

    :goto_0
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/BigIntegers;->g(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/generators/DHParametersHelper;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    add-int/lit8 v5, p1, -0x2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lorg/bouncycastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v5

    if-ge v5, p0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v4, p0, p1

    aput-object v2, p0, v3

    return-object p0
.end method

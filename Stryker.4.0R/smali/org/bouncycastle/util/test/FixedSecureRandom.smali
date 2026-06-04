.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# instance fields
.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "1111111105060708ffffffff01020304"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3020104ffffffff05060708111111"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    new-instance v4, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v4}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v5, 0x80

    invoke-direct {v2, v5, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v4, Ljava/math/BigInteger;

    new-instance v5, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    invoke-direct {v5}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    const/16 v6, 0x78

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    return-void
.end method

.method public final nextInt()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextLong()J
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->X:I

    const/4 v0, 0x0

    throw v0
.end method

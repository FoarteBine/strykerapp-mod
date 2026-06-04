.class public Lorg/bouncycastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public X:I


# virtual methods
.method public final generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public final nextBytes([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    return-void
.end method

.method public final nextInt()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextLong()J
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/prng/FixedSecureRandom;->X:I

    const/4 v0, 0x0

    throw v0
.end method

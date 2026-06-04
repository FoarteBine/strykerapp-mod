.class public Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539"

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e([B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->l(I[I[I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v2}, Lorg/bouncycastle/util/Pack;->e(I[B[I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final i()V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    aput v1, v2, v0

    return-void
.end method

.method public final k([B[B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    array-length v2, p1

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->h(I[I)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, p1, v0}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ChaCha7539 requires 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0xd

    const/4 v2, 0x3

    invoke-static {v1, p1, v2, p2, v0}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    return-void
.end method

.class public Lorg/bouncycastle/crypto/engines/XSalsa20Engine;
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

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final k([B[B)V
    .locals 6

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->k([B[B)V

    const/16 p1, 0x8

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->c:[I

    invoke-static {p1, p1, v0, p2, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    array-length v2, v1

    new-array v2, v2, [I

    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->j(I[I[I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x5

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    aput v4, v1, v0

    const/16 v3, 0xa

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/16 v3, 0xf

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x4

    aput v4, v1, v3

    const/4 v3, 0x6

    aget v4, v2, v3

    aget v5, v1, v3

    sub-int/2addr v4, v5

    const/16 v5, 0xb

    aput v4, v1, v5

    const/4 v4, 0x7

    aget v5, v2, v4

    aget v4, v1, v4

    sub-int/2addr v5, v4

    const/16 v4, 0xc

    aput v5, v1, v4

    aget v4, v2, p1

    aget p1, v1, p1

    sub-int/2addr v4, p1

    const/16 p1, 0xd

    aput v4, v1, p1

    const/16 p1, 0x9

    aget v2, v2, p1

    aget p1, v1, p1

    sub-int/2addr v2, p1

    const/16 p1, 0xe

    aput v2, v1, p1

    const/16 p1, 0x10

    invoke-static {p1, v3, v0, p2, v1}, Lorg/bouncycastle/util/Pack;->h(III[B[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XSalsa20 requires a 256 bit key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XSalsa20 doesn\'t support re-init with null key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lorg/bouncycastle/crypto/engines/OldIESEngine;
.super Lorg/bouncycastle/crypto/engines/IESEngine;
.source "SourceFile"


# virtual methods
.method public final d([B)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    :cond_0
    return-object v0
.end method

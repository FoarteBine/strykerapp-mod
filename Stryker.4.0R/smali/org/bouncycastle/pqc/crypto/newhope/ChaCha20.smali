.class Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B[B[B)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    array-length p1, p2

    .line 19
    invoke-direct {v1, v2, p2, v4, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move v2, v5

    .line 28
    move v3, p0

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d([BII[BI)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

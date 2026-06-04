.class Lorg/bouncycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 9

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-byte v4, p3, v3

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    iget-wide v7, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    shl-long/2addr v7, p3

    .line 25
    or-long/2addr v5, v7

    .line 26
    iget-wide p3, p4, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    .line 27
    .line 28
    const/16 v3, 0x3b

    .line 29
    .line 30
    shl-long/2addr p3, v3

    .line 31
    or-long/2addr p3, v5

    .line 32
    invoke-static {v4, p3, p4, v1}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->a:Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    invoke-interface {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b([BIJ[BI)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    invoke-direct {v4, p4, p5, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {v3, v4, v1, p4, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {v2, p4, v3}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 27
    .line 28
    .line 29
    long-to-int v5, p2

    .line 30
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move-object v6, p0

    .line 33
    move v7, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->d([BII[BI)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

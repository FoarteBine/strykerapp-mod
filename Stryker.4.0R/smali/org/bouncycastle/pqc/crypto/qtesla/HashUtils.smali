.class Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIS[BI)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    int-to-byte v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    shr-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte p2, v1, v2

    .line 15
    .line 16
    const/16 p2, 0x80

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->g([BII)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b([BIS[BI)V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    int-to-byte v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    shr-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-byte p2, v1, v2

    .line 15
    .line 16
    const/16 p2, 0x100

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    invoke-virtual {v0, p3, p4, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->g([BII)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(III[B[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p4, v1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->g([BII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(III[B[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p4, v1, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->g([BII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

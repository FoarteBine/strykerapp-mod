.class Lorg/bouncycastle/pqc/crypto/newhope/NewHope;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[S)V
    .locals 7

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
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 11
    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_0
    const/16 v1, 0x100

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->m([BII)I

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-byte v5, v3, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    aget-byte v6, v3, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x8

    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    const v6, 0xf005

    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v6, p0, 0x1

    .line 43
    .line 44
    int-to-short v5, v5

    .line 45
    aput-short v5, p1, p0

    .line 46
    .line 47
    const/16 p0, 0x400

    .line 48
    .line 49
    if-ne v6, p0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move p0, v6

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static b([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->c([BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public Lorg/bouncycastle/crypto/digests/SHA1Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/digests/EncodableDigest;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->m(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public final c([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->m(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public final j()V
    .locals 15

    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x3

    aget v2, v3, v2

    add-int/lit8 v4, v1, -0x8

    aget v4, v3, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v3, v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v3, v4

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v5, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    and-int v11, v4, v2

    not-int v12, v2

    and-int/2addr v12, v5

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v3, v9

    const v12, 0x5a827999

    invoke-static {v10, v9, v12, v6}, La0/g;->i(IIII)I

    move-result v6

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v10, v6, 0x1b

    or-int/2addr v9, v10

    and-int v10, v2, v1

    not-int v13, v1

    and-int/2addr v13, v4

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v12, v5}, La0/g;->i(IIII)I

    move-result v5

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v9, v11

    and-int v11, v1, v6

    not-int v13, v6

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/lit8 v11, v10, 0x1

    aget v10, v3, v10

    invoke-static {v9, v10, v12, v4}, La0/g;->i(IIII)I

    move-result v4

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    and-int v10, v6, v5

    not-int v13, v5

    and-int/2addr v13, v1

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v12, v2}, La0/g;->i(IIII)I

    move-result v2

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    and-int v11, v5, v4

    not-int v13, v4

    and-int/2addr v13, v6

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/lit8 v11, v10, 0x1

    aget v10, v3, v10

    invoke-static {v9, v10, v12, v1}, La0/g;->i(IIII)I

    move-result v1

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto/16 :goto_1

    :cond_1
    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_2

    shl-int/lit8 v11, v1, 0x5

    ushr-int/lit8 v12, v1, 0x1b

    or-int/2addr v11, v12

    xor-int v12, v2, v4

    xor-int/2addr v12, v5

    add-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    aget v9, v3, v9

    const v13, 0x6ed9eba1

    invoke-static {v11, v9, v13, v6}, La0/g;->i(IIII)I

    move-result v6

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v11, v6, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v1, v2

    xor-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v12, v3, v12

    invoke-static {v9, v12, v13, v5}, La0/g;->i(IIII)I

    move-result v5

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v6, v1

    xor-int/2addr v12, v2

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v13, v4}, La0/g;->i(IIII)I

    move-result v4

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v5, v6

    xor-int/2addr v11, v1

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v12, v3, v12

    invoke-static {v9, v12, v13, v2}, La0/g;->i(IIII)I

    move-result v2

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v6

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v13, v1}, La0/g;->i(IIII)I

    move-result v1

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_3
    if-ge v8, v10, :cond_3

    shl-int/lit8 v11, v1, 0x5

    ushr-int/lit8 v12, v1, 0x1b

    or-int/2addr v11, v12

    and-int v12, v2, v4

    and-int v13, v2, v5

    or-int/2addr v12, v13

    and-int v13, v4, v5

    or-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v3, v9

    const v13, -0x70e44324

    invoke-static {v12, v9, v13, v6}, La0/g;->i(IIII)I

    move-result v6

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v12, v6, 0x1b

    or-int/2addr v9, v12

    and-int v12, v1, v2

    and-int v14, v1, v4

    or-int/2addr v12, v14

    and-int v14, v2, v4

    or-int/2addr v12, v14

    add-int/2addr v12, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v3, v11

    invoke-static {v12, v11, v13, v5}, La0/g;->i(IIII)I

    move-result v5

    shl-int/lit8 v11, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v11, v12

    and-int v12, v6, v1

    and-int v14, v6, v2

    or-int/2addr v12, v14

    and-int v14, v1, v2

    or-int/2addr v12, v14

    add-int/2addr v12, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v3, v9

    invoke-static {v12, v9, v13, v4}, La0/g;->i(IIII)I

    move-result v4

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v9, v12

    and-int v12, v5, v6

    and-int v14, v5, v1

    or-int/2addr v12, v14

    and-int v14, v6, v1

    or-int/2addr v12, v14

    add-int/2addr v12, v9

    add-int/lit8 v9, v11, 0x1

    aget v11, v3, v11

    invoke-static {v12, v11, v13, v2}, La0/g;->i(IIII)I

    move-result v2

    shl-int/lit8 v11, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v11

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    and-int v12, v4, v5

    and-int v14, v4, v6

    or-int/2addr v12, v14

    and-int v14, v5, v6

    or-int/2addr v12, v14

    add-int/2addr v12, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v3, v9

    invoke-static {v12, v9, v13, v1}, La0/g;->i(IIII)I

    move-result v1

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto/16 :goto_3

    :cond_3
    move v8, v7

    :goto_4
    const/4 v10, 0x3

    if-gt v8, v10, :cond_4

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v4

    xor-int/2addr v11, v5

    add-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x1

    aget v9, v3, v9

    const v12, -0x359d3e2a    # -3715189.5f

    invoke-static {v10, v9, v12, v6}, La0/g;->i(IIII)I

    move-result v6

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v6, 0x5

    ushr-int/lit8 v10, v6, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v1, v2

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v12, v5}, La0/g;->i(IIII)I

    move-result v5

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v6, v1

    xor-int/2addr v11, v2

    add-int/2addr v9, v11

    add-int/lit8 v11, v10, 0x1

    aget v10, v3, v10

    invoke-static {v9, v10, v12, v4}, La0/g;->i(IIII)I

    move-result v4

    shl-int/lit8 v9, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v5, v6

    xor-int/2addr v10, v1

    add-int/2addr v9, v10

    add-int/lit8 v10, v11, 0x1

    aget v11, v3, v11

    invoke-static {v9, v11, v12, v2}, La0/g;->i(IIII)I

    move-result v2

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v4, v5

    xor-int/2addr v11, v6

    add-int/2addr v9, v11

    add-int/lit8 v11, v10, 0x1

    aget v10, v3, v10

    invoke-static {v9, v10, v12, v1}, La0/g;->i(IIII)I

    move-result v1

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_4

    :cond_4
    iget v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    add-int/2addr v8, v1

    iput v8, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iput v7, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_5

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j()V

    :cond_0
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    aput v0, v2, v1

    const/16 v0, 0xf

    long-to-int p1, p1

    aput p1, v2, v0

    return-void
.end method

.method public final l([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget p2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j()V

    :cond_0
    return-void
.end method

.method public final m(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->g:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

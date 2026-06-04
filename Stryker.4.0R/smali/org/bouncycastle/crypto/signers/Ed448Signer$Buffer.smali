.class Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/Ed448Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Buffer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;[B)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x72

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v5, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x39

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->Y:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, p2

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->h([B[B[BB[BI[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final declared-synchronized g(Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[B)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p3

    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->Y:[B

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget v5, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p3

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->i([B[B[BB[BI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    .line 4
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

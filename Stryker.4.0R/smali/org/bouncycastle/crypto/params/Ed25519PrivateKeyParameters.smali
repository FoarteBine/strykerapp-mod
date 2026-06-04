.class public final Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:[B

.field public Z:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[I

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 p2, 0x20

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 13
    .line 14
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[I

    .line 15
    .line 16
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 17
    .line 18
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x40

    .line 22
    .line 23
    new-array v5, v5, [B

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v3, v6, v1}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/crypto/digests/SHA512Digest;->c([BI)I

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->p([B[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->s([B[B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 41
    .line 42
    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final g(II[B[B[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->f()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    iget-object p3, p3, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->Y:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x40

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h([B[BB[BI[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "msgLen"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "algorithm"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, p4

    .line 58
    move v5, p2

    .line 59
    move-object v6, p5

    .line 60
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h([B[BB[BI[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->Y:[B

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v4, p4

    .line 68
    move v5, p2

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->h([B[BB[BI[B)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

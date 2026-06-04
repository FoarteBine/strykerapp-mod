.class public final Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:[B

.field public Z:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Y:[B

    .line 13
    .line 14
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->a:[B

    .line 15
    .line 16
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 17
    .line 18
    const/16 v5, 0x100

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x72

    .line 24
    .line 25
    new-array v6, v5, [B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v4, v3, v7, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v6, v7, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->g([BII)I

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->p([B[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->s([B[B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 43
    .line 44
    invoke-direct {v1, v2, v7}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->Z:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

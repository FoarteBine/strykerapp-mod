.class public Lorg/bouncycastle/crypto/signers/Ed25519phSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field public g:Z

.field public h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field public i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 18
    .line 19
    :goto_0
    throw v0
.end method

.method public final b([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    sget-object p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->a:[I

    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Ed25519phSigner not initialised for verification"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c()[B
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519phSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519phSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final update([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

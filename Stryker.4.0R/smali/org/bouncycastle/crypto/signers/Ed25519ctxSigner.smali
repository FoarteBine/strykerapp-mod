.class public Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner$Buffer;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field public i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->g:Z

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
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 18
    .line 19
    :goto_0
    throw v0
.end method

.method public final b([B)Z
    .locals 1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->i:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519ctxSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519ctxSigner;->h:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519ctxSigner not initialised for signature generation."

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

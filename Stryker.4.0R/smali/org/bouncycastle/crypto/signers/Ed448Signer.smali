.class public Lorg/bouncycastle/crypto/signers/Ed448Signer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;
    }
.end annotation


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

.field public final h:[B

.field public i:Z

.field public j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

.field public k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->h:[B

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    .line 14
    .line 15
    check-cast p2, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b([B)Z
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->k:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->h:[B

    invoke-virtual {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->g(Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->j:Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->h:[B

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;->f(Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed448Signer;->g:Lorg/bouncycastle/crypto/signers/Ed448Signer$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

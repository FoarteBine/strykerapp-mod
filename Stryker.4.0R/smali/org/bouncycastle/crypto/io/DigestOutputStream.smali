.class public Lorg/bouncycastle/crypto/io/DigestOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/DigestOutputStream;->X:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/DigestOutputStream;->X:Lorg/bouncycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/DigestOutputStream;->X:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

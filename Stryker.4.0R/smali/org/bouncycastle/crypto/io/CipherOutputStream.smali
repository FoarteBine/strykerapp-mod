.class public Lorg/bouncycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public X:[B


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->f(IZ)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->flush()V

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final f(IZ)V
    .locals 0

    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->X:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    if-ge p2, p1, :cond_1

    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->X:[B

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->f(IZ)V

    const/4 p1, 0x0

    throw p1
.end method

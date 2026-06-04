.class public Lorg/bouncycastle/crypto/io/SignerInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# virtual methods
.method public final read()I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gtz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

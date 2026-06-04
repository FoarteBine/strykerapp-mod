.class public Lorg/bouncycastle/mime/CanonicalOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-eq v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mime/CanonicalOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

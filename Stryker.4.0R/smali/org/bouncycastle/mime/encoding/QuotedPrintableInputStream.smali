.class public Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# virtual methods
.method public final read()I
    .locals 7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    :goto_0
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x46

    const/16 v2, 0x39

    const/16 v4, 0x41

    const/16 v5, 0x30

    if-lt v0, v5, :cond_3

    if-gt v0, v2, :cond_3

    sub-int/2addr v0, v5

    goto :goto_2

    :cond_3
    if-lt v0, v4, :cond_6

    if-gt v0, v1, :cond_6

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    :goto_2
    shl-int/lit8 v0, v0, 0x4

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-lt v6, v5, :cond_4

    if-gt v6, v2, :cond_4

    sub-int/2addr v6, v5

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_4
    if-lt v6, v4, :cond_5

    if-gt v6, v1, :cond_5

    sub-int/2addr v6, v4

    add-int/2addr v6, v3

    goto :goto_3

    :goto_4
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting second \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expecting \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Quoted \'=\' at end of stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return v0
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/mime/encoding/QuotedPrintableInputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int v2, v0, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

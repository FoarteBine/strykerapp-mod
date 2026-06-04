.class public Lorg/bouncycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I

.field public x1:Z


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    rsub-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->x1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Y:[B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Y:[B

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    .line 34
    .line 35
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->x1:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->x1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Error finalising cipher "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 40
    .line 41
    const-string v2, "Error finalising cipher"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->x1:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    .line 9
    .line 10
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->f()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    .line 33
    .line 34
    :cond_3
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    .line 37
    .line 38
    const-string v2, "Error processing stream "

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final mark(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Y:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    iget v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->X:[B

    iget v1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    return p3
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/io/CipherInputStream;->Z:I

    int-to-long p1, p1

    return-wide p1
.end method

.class public Lorg/bouncycastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljavax/crypto/Cipher;

.field public final Y:[B

.field public Z:Z

.field public x1:[B

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Y:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    iput-object p2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->X:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    iget v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->f()[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    iput v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->f()[B

    :cond_1
    throw v0
.end method

.method public final f()[B
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->X:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final g()I
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Z:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    iput v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    :cond_1
    :goto_0
    iget v2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Y:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->f()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->x1:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, v0

    iput v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->X:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->Y:[B

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->x1:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    iput v2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    iget v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->x1:[B

    iget v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    iget v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->y1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->g()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->x1:[B

    iget v1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    return p3
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/jcajce/io/CipherInputStream;->z1:I

    int-to-long p1, p1

    return-wide p1
.end method

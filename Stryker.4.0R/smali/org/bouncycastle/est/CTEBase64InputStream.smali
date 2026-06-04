.class Lorg/bouncycastle/est/CTEBase64InputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public X:I


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->X:I

    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/est/CTEBase64InputStream;->X:I

    .line 13
    .line 14
    throw v1
.end method

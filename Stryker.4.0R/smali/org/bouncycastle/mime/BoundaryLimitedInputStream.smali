.class public Lorg/bouncycastle/mime/BoundaryLimitedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public X:I


# virtual methods
.method public final read()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->X:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/mime/BoundaryLimitedInputStream;->X:I

    throw v1

    :cond_0
    throw v1
.end method

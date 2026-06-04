.class Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/BEROctetStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedBEROctetStream"
.end annotation


# instance fields
.field public X:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    throw v1

    .line 7
    :cond_0
    throw v1
.end method

.method public final write(I)V
    .locals 0

    iget p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->X:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

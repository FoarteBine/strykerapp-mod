.class Lorg/bouncycastle/asn1/DefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;
.source "SourceFile"


# static fields
.field public static final y1:[B


# instance fields
.field public final Z:I

.field public x1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->y1:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    if-gtz p2, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative lengths not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->Z:I

    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->y1:[B

    return-object v0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->Y:I

    if-ge v0, v1, :cond_2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/util/io/Streams;->b(Ljava/io/InputStream;[BII)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->f()V

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupted stream - out of bounds length found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->f()V

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->f()V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->Z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->x1:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

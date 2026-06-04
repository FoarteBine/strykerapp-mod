.class Lorg/bouncycastle/asn1/ConstructedBitStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field public final Y:Z

.field public Z:Z

.field public x1:I

.field public y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

.field public z1:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Z:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Y:Z

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/asn1/ASN1BitStringParser;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "expected octet-aligned bitstring, but found padBits: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-object v2

    .line 52
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    check-cast v0, Lorg/bouncycastle/asn1/ASN1BitStringParser;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "only the last nested bitstring can have padding"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "unknown object encountered: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Z:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->f()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Z:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->f()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Z:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->f()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->Z:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1BitStringParser;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedBitStream;->f()Lorg/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->y1:Lorg/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedBitStream;->z1:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method

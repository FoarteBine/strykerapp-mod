.class Lorg/bouncycastle/asn1/ConstructedOctetStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field public Y:Z

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Y:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "unknown object encountered: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Y:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->f()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Y:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->f()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Y:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->f()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Y:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ConstructedOctetStream;->f()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/ConstructedOctetStream;->Z:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method

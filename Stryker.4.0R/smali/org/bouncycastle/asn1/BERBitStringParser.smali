.class public Lorg/bouncycastle/asn1/BERBitStringParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field public Y:Lorg/bouncycastle/asn1/ConstructedBitStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitStringParser;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->Y:Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 4
    .line 5
    return v0
.end method

.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Lorg/bouncycastle/asn1/ConstructedBitStream;->x1:I

    .line 13
    .line 14
    new-instance v2, Lorg/bouncycastle/asn1/BERBitString;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/BERBitString;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final h()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ConstructedBitStream;

    iget-object v1, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->X:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ConstructedBitStream;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/BERBitStringParser;->Y:Lorg/bouncycastle/asn1/ConstructedBitStream;

    return-object v0
.end method

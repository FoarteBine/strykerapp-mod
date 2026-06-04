.class public Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field public a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public b:I


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    iget p1, p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final b([BI)I
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 7
    .line 8
    const-string p2, "output buffer too small"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->d(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p2, v1, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Lorg/bouncycastle/asn1/DERSequence;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "DER"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "unable to initialise kdf: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

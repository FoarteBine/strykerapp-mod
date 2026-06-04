.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineSign()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    aput-byte v2, v0, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/security/SignatureException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final engineVerify([B)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    aput-byte v2, p1, v0

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    aput-byte v1, p1, v2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/security/SignatureException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    throw p1

    .line 61
    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    .line 62
    .line 63
    const-string v0, "error decoding signature bytes."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.class public Lorg/bouncycastle/asn1/DERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x3

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    if-eqz v3, :cond_0

    and-int/lit16 v2, v3, 0xff

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    shl-int/2addr v2, v0

    and-int/lit16 v4, v2, 0xff

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v3, 0x8

    .line 1
    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Object;)V
    .locals 1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(Z[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->x()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    check-cast p0, [B

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->x()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "encoding error in getInstance: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "illegal object in getInstance: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 79
    .line 80
    return-object p0
.end method

.method public static I(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->F()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->H(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->A(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>(Z[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v4, v4, -0x1

    .line 11
    .line 12
    aget-byte v5, v0, v4

    .line 13
    .line 14
    shl-int v2, v3, v2

    .line 15
    .line 16
    and-int/2addr v2, v5

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->i(IZ[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v3, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public final y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

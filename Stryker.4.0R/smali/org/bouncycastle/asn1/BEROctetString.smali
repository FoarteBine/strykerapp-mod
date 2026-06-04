.class public Lorg/bouncycastle/asn1/BEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;
.source "SourceFile"


# instance fields
.field public final x1:I

.field public final y1:[Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->y1:[Lorg/bouncycastle/asn1/ASN1OctetString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BEROctetString;->x1:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->C([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public static C([Lorg/bouncycastle/asn1/ASN1OctetString;)[B
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v5, p0, v3

    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    return-object p0

    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->Z:[B

    return-object p0
.end method


# virtual methods
.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->y1:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n([Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v3

    .line 41
    :goto_0
    array-length v0, v2

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    sub-int/2addr v0, p2

    .line 46
    iget v4, p0, Lorg/bouncycastle/asn1/BEROctetString;->x1:I

    .line 47
    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, v1, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->y1:[Lorg/bouncycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/BEROctetString;->x1:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final t(Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/asn1/BEROctetString;->y1:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, v2, v1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr p1, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    array-length v2, v1

    .line 40
    iget v3, p0, Lorg/bouncycastle/asn1/BEROctetString;->x1:I

    .line 41
    .line 42
    div-int/2addr v2, v3

    .line 43
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v2

    .line 48
    add-int/2addr p1, v4

    .line 49
    array-length v1, v1

    .line 50
    mul-int/2addr v2, v3

    .line 51
    sub-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p1, v0

    .line 59
    :cond_3
    return p1
.end method

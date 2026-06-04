.class public Lorg/bouncycastle/asn1/BERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;
.source "SourceFile"


# instance fields
.field public final x1:I

.field public final y1:[Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->y1:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->x1:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1BitString;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/BERBitString;->H([Lorg/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(Z[B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERBitString;->y1:[Lorg/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    iput p1, p0, Lorg/bouncycastle/asn1/BERBitString;->x1:I

    return-void
.end method

.method public static H([Lorg/bouncycastle/asn1/ASN1BitString;)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    iget-object v6, v6, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    aget-byte v4, v3, v1

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v5, p0, v1

    iget-object v5, v5, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    array-length v6, v5

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    return-object p0

    :cond_4
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x23

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
    iget-object p2, p0, Lorg/bouncycastle/asn1/BERBitString;->y1:[Lorg/bouncycastle/asn1/ASN1BitString;

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
    array-length p2, v3

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget-byte p2, v3, v2

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    iget v5, p0, Lorg/bouncycastle/asn1/BERBitString;->x1:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    if-le v4, v5, :cond_3

    .line 56
    .line 57
    sub-int v7, v0, v4

    .line 58
    .line 59
    invoke-virtual {p1, v1, v6}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v7, v5}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sub-int/2addr v0, v4

    .line 76
    invoke-virtual {p1, v1, v6}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v0, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->f([BII)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERBitString;->y1:[Lorg/bouncycastle/asn1/ASN1BitString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/asn1/BERBitString;->x1:I

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
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERBitString;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->X:[B

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
    iget-object v2, p0, Lorg/bouncycastle/asn1/BERBitString;->y1:[Lorg/bouncycastle/asn1/ASN1BitString;

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
    if-ge v1, v3, :cond_4

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
    const/4 v3, 0x2

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    array-length v2, v1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v3, p0, Lorg/bouncycastle/asn1/BERBitString;->x1:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x1

    .line 49
    .line 50
    div-int/2addr v2, v4

    .line 51
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/2addr v4, v2

    .line 56
    add-int/2addr v4, p1

    .line 57
    array-length p1, v1

    .line 58
    sub-int/2addr v3, v0

    .line 59
    mul-int/2addr v3, v2

    .line 60
    sub-int/2addr p1, v3

    .line 61
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v4

    .line 66
    :cond_4
    :goto_2
    return p1
.end method

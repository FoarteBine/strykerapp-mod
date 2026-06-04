.class public abstract Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x500/X500Name;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->r()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x500/X500Name;->r()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    aget-object v0, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p2, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    aget-object v3, p2, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p1

    .line 57
    if-eq v3, v4, :cond_7

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v6, p2

    .line 65
    sub-int/2addr v6, v1

    .line 66
    :goto_2
    if-ltz v6, :cond_5

    .line 67
    .line 68
    aget-object v7, p2, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v7}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->d(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    aput-object v5, p2, v6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v6, v2

    .line 85
    :goto_3
    array-length v7, p2

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    aget-object v7, p2, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v7}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->d(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aput-object v5, p2, v6

    .line 99
    .line 100
    :goto_4
    move v4, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v4, v2

    .line 106
    :goto_5
    if-nez v4, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    return v1
.end method

.method public final b(Lorg/bouncycastle/asn1/x500/X500Name;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->r()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    iget-object v4, v3, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 14
    .line 15
    iget-object v4, v4, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/RDN;->r()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v0

    .line 30
    :goto_2
    array-length v5, v3

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    aget-object v5, v3, v4

    .line 34
    .line 35
    iget-object v5, v5, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    xor-int/2addr v2, v5

    .line 42
    aget-object v5, v3, v4

    .line 43
    .line 44
    iget-object v5, v5, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v2, v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v2, v3

    .line 69
    aget-object v3, p1, v1

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr v2, v3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return v2
.end method

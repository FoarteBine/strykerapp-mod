.class public Lorg/bouncycastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->r()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v3, 0x2b

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_2
    aget-object v3, p1, v0

    .line 33
    .line 34
    invoke-static {p0, v3, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->o()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    iget-object p2, p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->X:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x3d

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->e(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {v0, p0}, Lorg/bouncycastle/util/encoders/Hex;->b(ILjava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->w([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    instance-of v3, v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1String;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "unknown encoding in name: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x2

    .line 75
    if-ge v0, v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    sub-int/2addr v0, v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    const/16 v4, 0x5c

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v4, :cond_2

    .line 92
    .line 93
    add-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v5, :cond_2

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    move v7, v0

    .line 107
    :goto_2
    if-le v7, v6, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v7, -0x1

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v8, v5, :cond_3

    .line 122
    .line 123
    add-int/lit8 v7, v7, -0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-gtz v3, :cond_4

    .line 127
    .line 128
    if-ge v7, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    add-int/2addr v7, v1

    .line 131
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_5
    const-string v0, "  "

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v1, v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    if-eq v3, v5, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    return-object p0
.end method

.method public static d(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p1, Lorg/bouncycastle/asn1/x500/RDN;->X:Lorg/bouncycastle/asn1/ASN1Set;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1Set;->X:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->r()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->r()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p0

    .line 24
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_8

    .line 32
    .line 33
    aget-object v1, p0, v0

    .line 34
    .line 35
    aget-object v4, p1, v0

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v5, v1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    iget-object v6, v4, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, v1, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v4, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->Y:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 63
    .line 64
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->c(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_1
    move v3, v2

    .line 75
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    return v3
.end method

.method public static e(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1String;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1UniversalString;

    if-nez v1, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->m(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

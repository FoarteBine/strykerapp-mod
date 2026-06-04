.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->c:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([BII)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "w needs to be 4 or 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    move-result v0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p2, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p0, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p1, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p2, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outLength too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-ne v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->a()[B

    .line 11
    .line 12
    .line 13
    add-int v2, p2, p3

    .line 14
    .line 15
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-gt v2, v0, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sub-int/2addr p3, v3

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 41
    .line 42
    iget-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 43
    .line 44
    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 49
    .line 50
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 51
    .line 52
    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 53
    .line 54
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 55
    .line 56
    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    iput v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d:[B

    .line 77
    .line 78
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 100
    .line 101
    iget-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 108
    .line 109
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 110
    .line 111
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 112
    .line 113
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 114
    .line 115
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 116
    .line 117
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 118
    .line 119
    iput p4, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 131
    .line 132
    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d:[B

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-array v0, v1, [B

    .line 146
    .line 147
    move v3, p3

    .line 148
    :goto_0
    if-ge v3, v1, :cond_1

    .line 149
    .line 150
    aget-byte v4, p1, v3

    .line 151
    .line 152
    aget-byte v5, p4, v3

    .line 153
    .line 154
    xor-int/2addr v4, v5

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, v0, v3

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    array-length p1, p2

    .line 162
    iget p4, v2, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    .line 163
    .line 164
    if-ne p1, p4, :cond_3

    .line 165
    .line 166
    if-ne v1, p4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2, p3, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c(I[B[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "wrong in length"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "wrong key length"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "max chain length must not be greater than w"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "startHash needs to be "

    .line 200
    .line 201
    const-string p3, "bytes"

    .line 202
    .line 203
    invoke-static {p2, v1, p3}, Lorg/bouncycastle/asn1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "startHash == null"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final c(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 4
    .line 5
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->c:[B

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "index out of bounds"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 4
    .line 5
    new-array v1, v1, [[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 33
    .line 34
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 35
    .line 36
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 37
    .line 38
    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 39
    .line 40
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 41
    .line 42
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 43
    .line 44
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->c(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 13
    .line 14
    iget-wide v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 21
    .line 22
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 23
    .line 24
    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 25
    .line 26
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 3
    .line 4
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->c:[B

    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "publicSeed == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final g([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 3
    .line 4
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c:I

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->e:I

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b([BII)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v6, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    add-int/2addr v5, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->f:I

    .line 43
    .line 44
    mul-int/2addr v2, v4

    .line 45
    rem-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    shl-int v2, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    mul-int/2addr v5, v4

    .line 56
    int-to-double v5, v5

    .line 57
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 58
    .line 59
    div-double/2addr v5, v7

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    double-to-int v5, v5

    .line 65
    int-to-long v6, v2

    .line 66
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(IJ)[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b([BII)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 78
    .line 79
    new-array v2, v0, [[B

    .line 80
    .line 81
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v0, :cond_1

    .line 83
    .line 84
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 96
    .line 97
    iget-wide v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 104
    .line 105
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 106
    .line 107
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 108
    .line 109
    iput v4, v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 110
    .line 111
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 112
    .line 113
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 114
    .line 115
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 127
    .line 128
    invoke-direct {v5, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->c(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0, p2, v3, v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a([BIILorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, v2, v4

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    move-object p2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 156
    .line 157
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

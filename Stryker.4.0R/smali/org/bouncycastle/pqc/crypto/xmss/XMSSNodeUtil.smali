.class Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->a:[[B

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->c([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 43
    .line 44
    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 51
    .line 52
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->e:I

    .line 53
    .line 54
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 55
    .line 56
    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 57
    .line 58
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 59
    .line 60
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 61
    .line 62
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-le v0, p1, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 83
    .line 84
    int-to-double v4, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-int v6, v6

    .line 90
    iget v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 91
    .line 92
    iget v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 93
    .line 94
    iget v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 95
    .line 96
    iget v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->e:I

    .line 97
    .line 98
    iget-wide v11, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 99
    .line 100
    if-ge v3, v6, :cond_1

    .line 101
    .line 102
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 103
    .line 104
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 112
    .line 113
    invoke-virtual {p2, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 118
    .line 119
    iput v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 120
    .line 121
    iput v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 122
    .line 123
    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 135
    .line 136
    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 137
    .line 138
    .line 139
    mul-int/lit8 p2, v3, 0x2

    .line 140
    .line 141
    aget-object v5, v1, p2

    .line 142
    .line 143
    add-int/2addr p2, p1

    .line 144
    aget-object p2, v1, p2

    .line 145
    .line 146
    invoke-static {p0, v5, p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    aput-object p2, v1, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move-object p2, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 157
    .line 158
    if-ne v3, p1, :cond_2

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-int p1, v3

    .line 165
    add-int/lit8 v3, v0, -0x1

    .line 166
    .line 167
    aget-object v3, v1, v3

    .line 168
    .line 169
    aput-object v3, v1, p1

    .line 170
    .line 171
    :cond_2
    int-to-double v3, v0

    .line 172
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    div-double/2addr v3, v5

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-int v0, v3

    .line 180
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 181
    .line 182
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 190
    .line 191
    invoke-virtual {p1, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 196
    .line 197
    iput v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    iput v9, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 202
    .line 203
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 204
    .line 205
    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    aget-object p0, v1, v2

    .line 214
    .line 215
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget v0, p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 6
    .line 7
    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d:[B

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 36
    .line 37
    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 44
    .line 45
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->e:I

    .line 46
    .line 47
    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 48
    .line 49
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 50
    .line 51
    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 52
    .line 53
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 54
    .line 55
    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 67
    .line 68
    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 78
    .line 79
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 91
    .line 92
    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 99
    .line 100
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 101
    .line 102
    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 103
    .line 104
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 105
    .line 106
    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 118
    .line 119
    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->b:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 139
    .line 140
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 141
    .line 142
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 152
    .line 153
    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 154
    .line 155
    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 160
    .line 161
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->e:I

    .line 162
    .line 163
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 164
    .line 165
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 166
    .line 167
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 168
    .line 169
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 170
    .line 171
    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 183
    .line 184
    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object p3, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 194
    .line 195
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 196
    .line 197
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 207
    .line 208
    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 209
    .line 210
    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 215
    .line 216
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 217
    .line 218
    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 219
    .line 220
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 221
    .line 222
    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 234
    .line 235
    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()[B

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 248
    .line 249
    const/4 v8, 0x2

    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 253
    .line 254
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 255
    .line 256
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 266
    .line 267
    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 268
    .line 269
    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 274
    .line 275
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->e:I

    .line 276
    .line 277
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 278
    .line 279
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 280
    .line 281
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 282
    .line 283
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 284
    .line 285
    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 297
    .line 298
    invoke-direct {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    move-object p3, v7

    .line 302
    goto :goto_5

    .line 303
    :cond_4
    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 304
    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 308
    .line 309
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 310
    .line 311
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 315
    .line 316
    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 321
    .line 322
    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 323
    .line 324
    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 329
    .line 330
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 331
    .line 332
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 333
    .line 334
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 335
    .line 336
    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 348
    .line 349
    invoke-direct {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    :goto_5
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()[B

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {v4, v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b([B[B)[B

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 362
    .line 363
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->b:I

    .line 364
    .line 365
    mul-int/lit8 v0, p0, 0x2

    .line 366
    .line 367
    new-array v7, v0, [B

    .line 368
    .line 369
    move v9, v3

    .line 370
    :goto_6
    if-ge v9, p0, :cond_6

    .line 371
    .line 372
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    aget-byte v10, v10, v9

    .line 377
    .line 378
    aget-byte v11, v5, v9

    .line 379
    .line 380
    xor-int/2addr v10, v11

    .line 381
    int-to-byte v10, v10

    .line 382
    aput-byte v10, v7, v9

    .line 383
    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_6
    :goto_7
    if-ge v3, p0, :cond_7

    .line 388
    .line 389
    add-int p1, v3, p0

    .line 390
    .line 391
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aget-byte v5, v5, v3

    .line 396
    .line 397
    aget-byte v9, p3, v3

    .line 398
    .line 399
    xor-int/2addr v5, v9

    .line 400
    int-to-byte v5, v5

    .line 401
    aput-byte v5, v7, p1

    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    array-length p0, v2

    .line 407
    iget p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->b:I

    .line 408
    .line 409
    if-ne p0, p1, :cond_9

    .line 410
    .line 411
    mul-int/2addr p1, v8

    .line 412
    if-ne v0, p1, :cond_8

    .line 413
    .line 414
    invoke-virtual {v4, v6, v2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c(I[B[B)[B

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 419
    .line 420
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string p1, "wrong in length"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string p1, "wrong key length"

    .line 435
    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string p1, "height of both nodes must be equal"

    .line 443
    .line 444
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p0

    .line 448
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string p1, "right == null"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    const-string p1, "left == null"

    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0
.end method

.class public Lorg/bouncycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    return-void
.end method

.method public static d(I)I
    .locals 1

    rsub-int/lit8 p0, p0, 0x0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static h(II)I
    .locals 2

    const v0, 0xffff

    const v1, 0x10001

    if-nez p0, :cond_0

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    mul-int/2addr p0, p1

    and-int p1, p0, v0

    ushr-int/lit8 p0, p0, 0x10

    sub-int v1, p1, p0

    if-ge p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    :goto_1
    and-int p0, v1, v0

    return p0
.end method

.method public static i(I)I
    .locals 6

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const v0, 0x10001

    div-int v1, v0, p0

    rem-int/2addr v0, p0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const v4, 0xffff

    if-eq v0, v2, :cond_2

    div-int v5, p0, v0

    rem-int/2addr p0, v0

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    if-ne p0, v2, :cond_1

    return v3

    :cond_1
    div-int v5, v0, p0

    rem-int/2addr v0, p0

    mul-int/2addr v5, v3

    add-int/2addr v5, v1

    and-int v1, v5, v4

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    and-int p0, v2, v4

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->g([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->g([B)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0x34

    .line 22
    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aget v3, p1, v3

    .line 41
    .line 42
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aget v4, p1, v4

    .line 48
    .line 49
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x33

    .line 54
    .line 55
    aput v4, p2, v5

    .line 56
    .line 57
    const/16 v4, 0x32

    .line 58
    .line 59
    aput v3, p2, v4

    .line 60
    .line 61
    const/16 v3, 0x31

    .line 62
    .line 63
    aput v2, p2, v3

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    aput v0, p2, v2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    :goto_0
    const/16 v3, 0x8

    .line 71
    .line 72
    if-ge v1, v3, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    aget v0, p1, v0

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    aget v3, p1, v3

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aput v3, p2, v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aput v0, p2, v2

    .line 89
    .line 90
    add-int/lit8 v0, v4, 0x1

    .line 91
    .line 92
    aget v3, p1, v4

    .line 93
    .line 94
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    aget v0, p1, v0

    .line 101
    .line 102
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    aget v4, p1, v4

    .line 109
    .line 110
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    aget v5, p1, v5

    .line 117
    .line 118
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    aput v5, p2, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    aput v0, p2, v2

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    aput v4, p2, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    aput v3, p2, v2

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    aget v0, p1, v0

    .line 145
    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 147
    .line 148
    aget v1, p1, v1

    .line 149
    .line 150
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    aput v1, p2, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    aput v0, p2, v2

    .line 157
    .line 158
    add-int/lit8 v0, v3, 0x1

    .line 159
    .line 160
    aget v1, p1, v3

    .line 161
    .line 162
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v3, v0, 0x1

    .line 167
    .line 168
    aget v0, p1, v0

    .line 169
    .line 170
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    aget v3, p1, v3

    .line 177
    .line 178
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aget p1, p1, v4

    .line 183
    .line 184
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    aput p1, p2, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    aput v3, p2, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v0, p2, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    aput v1, p2, v2

    .line 203
    .line 204
    move-object p1, p2

    .line 205
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "invalid parameter passed to IDEA init - "

    .line 211
    .line 212
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "IDEA"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    array-length v2, p3

    .line 8
    if-gt v1, v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    array-length v2, p4

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([BI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, p3, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([BI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, p1, 0x4

    .line 26
    .line 27
    invoke-virtual {p0, p3, v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([BI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 p1, p1, 0x6

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p3, 0x0

    .line 38
    move v4, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v1

    .line 41
    move v1, p3

    .line 42
    :goto_0
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ge p3, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    aget v1, v0, v1

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v2, v5, 0x1

    .line 55
    .line 56
    aget v5, v0, v5

    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    const v5, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v3, v5

    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    and-int v2, v4, v5

    .line 69
    .line 70
    add-int/lit8 v4, v6, 0x1

    .line 71
    .line 72
    aget v6, v0, v6

    .line 73
    .line 74
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int v6, v2, v1

    .line 79
    .line 80
    xor-int v7, v3, p1

    .line 81
    .line 82
    add-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    aget v4, v0, v4

    .line 85
    .line 86
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v7, v4

    .line 91
    and-int v6, v7, v5

    .line 92
    .line 93
    add-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    aget v8, v0, v8

    .line 96
    .line 97
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v4, v6

    .line 102
    and-int/2addr v4, v5

    .line 103
    xor-int/2addr v1, v6

    .line 104
    xor-int/2addr p1, v4

    .line 105
    xor-int/2addr v2, v6

    .line 106
    xor-int/2addr v4, v3

    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    move v3, v2

    .line 110
    move v2, v1

    .line 111
    move v1, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    add-int/lit8 p3, v1, 0x1

    .line 114
    .line 115
    aget v1, v0, v1

    .line 116
    .line 117
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    ushr-int/lit8 v2, v1, 0x8

    .line 122
    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, p4, p2

    .line 125
    .line 126
    add-int/lit8 v2, p2, 0x1

    .line 127
    .line 128
    int-to-byte v1, v1

    .line 129
    aput-byte v1, p4, v2

    .line 130
    .line 131
    add-int/lit8 v1, p3, 0x1

    .line 132
    .line 133
    aget p3, v0, p3

    .line 134
    .line 135
    add-int/2addr v4, p3

    .line 136
    add-int/lit8 p3, p2, 0x2

    .line 137
    .line 138
    ushr-int/lit8 v2, v4, 0x8

    .line 139
    .line 140
    int-to-byte v2, v2

    .line 141
    aput-byte v2, p4, p3

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    int-to-byte v2, v4

    .line 146
    aput-byte v2, p4, p3

    .line 147
    .line 148
    add-int/lit8 p3, v1, 0x1

    .line 149
    .line 150
    aget v1, v0, v1

    .line 151
    .line 152
    add-int/2addr v3, v1

    .line 153
    add-int/lit8 v1, p2, 0x4

    .line 154
    .line 155
    ushr-int/lit8 v2, v3, 0x8

    .line 156
    .line 157
    int-to-byte v2, v2

    .line 158
    aput-byte v2, p4, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    int-to-byte v2, v3

    .line 163
    aput-byte v2, p4, v1

    .line 164
    .line 165
    aget p3, v0, p3

    .line 166
    .line 167
    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/lit8 p2, p2, 0x6

    .line 172
    .line 173
    ushr-int/lit8 p3, p1, 0x8

    .line 174
    .line 175
    int-to-byte p3, p3

    .line 176
    aput-byte p3, p4, p2

    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    int-to-byte p1, p1

    .line 181
    aput-byte p1, p4, p2

    .line 182
    .line 183
    return v5

    .line 184
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 185
    .line 186
    const-string p2, "output buffer too short"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 193
    .line 194
    const-string p2, "input buffer too short"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "IDEA engine not initialised"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final f([BI)I
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final g([B)[I
    .locals 6

    const/16 v0, 0x34

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    new-array v2, v4, [B

    array-length v5, p1

    sub-int/2addr v4, v5

    array-length v5, p1

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-ge v3, v2, :cond_1

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->f([BI)I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    and-int/lit8 p1, v2, 0x7

    const v3, 0xffff

    const/4 v4, 0x6

    if-ge p1, v4, :cond_2

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0x6

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, -0x7

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, -0xf

    aget p1, v1, p1

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x9

    add-int/lit8 v4, v2, -0xe

    aget v4, v1, v4

    shr-int/lit8 v4, v4, 0x7

    or-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

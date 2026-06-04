.class public final Lta/a;
.super Lta/c;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final d:[B

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lta/a;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lta/c;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v1}, Lta/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lta/a;->f:[B

    .line 8
    .line 9
    iput-object v2, p0, Lta/a;->d:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    iget-byte v5, p0, Lta/c;->a:B

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v5, v4, :cond_2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lta/a;->d:[B

    .line 25
    .line 26
    array-length v7, v5

    .line 27
    if-ge v4, v7, :cond_0

    .line 28
    .line 29
    aget-byte v4, v5, v4

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_1
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_2
    move v2, v6

    .line 44
    :cond_3
    if-nez v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iput v0, p0, Lta/a;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "lineSeparator must not contain base64 characters: ["

    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lta/b;

    .line 19
    .line 20
    invoke-direct {v1}, Lta/b;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    invoke-virtual {v0, p0, v2, v1}, Lta/a;->b([BILta/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, p0, v2, v1}, Lta/a;->b([BILta/b;)V

    .line 29
    .line 30
    .line 31
    iget p0, v1, Lta/b;->c:I

    .line 32
    .line 33
    new-array v0, p0, [B

    .line 34
    .line 35
    iget-object v2, v1, Lta/b;->b:[B

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v1, Lta/b;->d:I

    .line 40
    .line 41
    sub-int v2, p0, v2

    .line 42
    .line 43
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object v2, v1, Lta/b;->b:[B

    .line 48
    .line 49
    iget v3, v1, Lta/b;->d:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v0, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lta/b;->d:I

    .line 56
    .line 57
    add-int/2addr v2, p0

    .line 58
    iput v2, v1, Lta/b;->d:I

    .line 59
    .line 60
    iget p0, v1, Lta/b;->c:I

    .line 61
    .line 62
    if-lt v2, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-object p0, v1, Lta/b;->b:[B

    .line 66
    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b([BILta/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lta/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p3, Lta/b;->e:Z

    .line 10
    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v4, p0, Lta/a;->e:I

    .line 15
    .line 16
    if-ge v2, p2, :cond_4

    .line 17
    .line 18
    invoke-static {v4, p3}, Lta/c;->a(ILta/b;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    iget-byte v7, p0, Lta/c;->a:B

    .line 27
    .line 28
    if-ne v3, v7, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p3, Lta/b;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ltz v3, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x7b

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    sget-object v4, Lta/a;->f:[B

    .line 40
    .line 41
    aget-byte v3, v4, v3

    .line 42
    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    iget v4, p3, Lta/b;->f:I

    .line 46
    .line 47
    add-int/2addr v4, v0

    .line 48
    rem-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    iput v4, p3, Lta/b;->f:I

    .line 51
    .line 52
    iget v7, p3, Lta/b;->a:I

    .line 53
    .line 54
    shl-int/lit8 v7, v7, 0x6

    .line 55
    .line 56
    add-int/2addr v7, v3

    .line 57
    iput v7, p3, Lta/b;->a:I

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget v3, p3, Lta/b;->c:I

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    shr-int/lit8 v8, v7, 0x10

    .line 66
    .line 67
    and-int/lit16 v8, v8, 0xff

    .line 68
    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, v5, v3

    .line 71
    .line 72
    add-int/lit8 v3, v4, 0x1

    .line 73
    .line 74
    shr-int/lit8 v8, v7, 0x8

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-byte v8, v8

    .line 79
    aput-byte v8, v5, v4

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iput v4, p3, Lta/b;->c:I

    .line 84
    .line 85
    and-int/lit16 v4, v7, 0xff

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    aput-byte v4, v5, v3

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lta/b;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_10

    .line 97
    .line 98
    iget p1, p3, Lta/b;->f:I

    .line 99
    .line 100
    if-eqz p1, :cond_10

    .line 101
    .line 102
    invoke-static {v4, p3}, Lta/c;->a(ILta/b;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p2, p3, Lta/b;->f:I

    .line 107
    .line 108
    iget v2, p0, Lta/c;->b:I

    .line 109
    .line 110
    if-eq p2, v0, :cond_d

    .line 111
    .line 112
    const-string v3, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq p2, v4, :cond_9

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-ne p2, v5, :cond_8

    .line 119
    .line 120
    if-ne v2, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, v1

    .line 124
    :goto_2
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget p2, p3, Lta/b;->a:I

    .line 127
    .line 128
    and-int/2addr p2, v5

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_3
    iget p2, p3, Lta/b;->a:I

    .line 139
    .line 140
    shr-int/2addr p2, v4

    .line 141
    iput p2, p3, Lta/b;->a:I

    .line 142
    .line 143
    iget v0, p3, Lta/b;->c:I

    .line 144
    .line 145
    add-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    shr-int/lit8 v2, p2, 0x8

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    int-to-byte v2, v2

    .line 152
    aput-byte v2, p1, v0

    .line 153
    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    iput v0, p3, Lta/b;->c:I

    .line 157
    .line 158
    and-int/lit16 p2, p2, 0xff

    .line 159
    .line 160
    int-to-byte p2, p2

    .line 161
    aput-byte p2, p1, v1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Impossible modulus "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget p3, p3, Lta/b;->f:I

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    if-ne v2, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v0, v1

    .line 190
    :goto_4
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget p2, p3, Lta/b;->a:I

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    and-int/2addr p2, v0

    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_c
    :goto_5
    iget p2, p3, Lta/b;->a:I

    .line 207
    .line 208
    shr-int/lit8 p2, p2, 0x4

    .line 209
    .line 210
    iput p2, p3, Lta/b;->a:I

    .line 211
    .line 212
    iget v0, p3, Lta/b;->c:I

    .line 213
    .line 214
    add-int/lit8 v1, v0, 0x1

    .line 215
    .line 216
    iput v1, p3, Lta/b;->c:I

    .line 217
    .line 218
    and-int/lit16 p2, p2, 0xff

    .line 219
    .line 220
    int-to-byte p2, p2

    .line 221
    aput-byte p2, p1, v0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    if-ne v2, v0, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    move v0, v1

    .line 228
    :goto_6
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p2, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_10
    :goto_7
    return-void
.end method

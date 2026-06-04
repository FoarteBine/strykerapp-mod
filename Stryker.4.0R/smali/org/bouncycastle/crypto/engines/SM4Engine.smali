.class public Lorg/bouncycastle/crypto/engines/SM4Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final c:[B

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:[I

.field public b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->c:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->d:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        -0x2at
        -0x70t
        -0x17t
        -0x2t
        -0x34t
        -0x1ft
        0x3dt
        -0x49t
        0x16t
        -0x4at
        0x14t
        -0x3et
        0x28t
        -0x5t
        0x2ct
        0x5t
        0x2bt
        0x67t
        -0x66t
        0x76t
        0x2at
        -0x42t
        0x4t
        -0x3dt
        -0x56t
        0x44t
        0x13t
        0x26t
        0x49t
        -0x7at
        0x6t
        -0x67t
        -0x64t
        0x42t
        0x50t
        -0xct
        -0x6ft
        -0x11t
        -0x68t
        0x7at
        0x33t
        0x54t
        0xbt
        0x43t
        -0x13t
        -0x31t
        -0x54t
        0x62t
        -0x1ct
        -0x4dt
        0x1ct
        -0x57t
        -0x37t
        0x8t
        -0x18t
        -0x6bt
        -0x80t
        -0x21t
        -0x6ct
        -0x6t
        0x75t
        -0x71t
        0x3ft
        -0x5at
        0x47t
        0x7t
        -0x59t
        -0x4t
        -0xdt
        0x73t
        0x17t
        -0x46t
        -0x7dt
        0x59t
        0x3ct
        0x19t
        -0x1at
        -0x7bt
        0x4ft
        -0x58t
        0x68t
        0x6bt
        -0x7ft
        -0x4et
        0x71t
        0x64t
        -0x26t
        -0x75t
        -0x8t
        -0x15t
        0xft
        0x4bt
        0x70t
        0x56t
        -0x63t
        0x35t
        0x1et
        0x24t
        0xet
        0x5et
        0x63t
        0x58t
        -0x2ft
        -0x5et
        0x25t
        0x22t
        0x7ct
        0x3bt
        0x1t
        0x21t
        0x78t
        -0x79t
        -0x2ct
        0x0t
        0x46t
        0x57t
        -0x61t
        -0x2dt
        0x27t
        0x52t
        0x4ct
        0x36t
        0x2t
        -0x19t
        -0x60t
        -0x3ct
        -0x38t
        -0x62t
        -0x16t
        -0x41t
        -0x76t
        -0x2et
        0x40t
        -0x39t
        0x38t
        -0x4bt
        -0x5dt
        -0x9t
        -0xet
        -0x32t
        -0x7t
        0x61t
        0x15t
        -0x5ft
        -0x20t
        -0x52t
        0x5dt
        -0x5ct
        -0x65t
        0x34t
        0x1at
        0x55t
        -0x53t
        -0x6dt
        0x32t
        0x30t
        -0xbt
        -0x74t
        -0x4ft
        -0x1dt
        0x1dt
        -0xat
        -0x1et
        0x2et
        -0x7et
        0x66t
        -0x36t
        0x60t
        -0x40t
        0x29t
        0x23t
        -0x55t
        0xdt
        0x53t
        0x4et
        0x6ft
        -0x2bt
        -0x25t
        0x37t
        0x45t
        -0x22t
        -0x3t
        -0x72t
        0x2ft
        0x3t
        -0x1t
        0x6at
        0x72t
        0x6dt
        0x6ct
        0x5bt
        0x51t
        -0x73t
        0x1bt
        -0x51t
        -0x6et
        -0x45t
        -0x23t
        -0x44t
        0x7ft
        0x11t
        -0x27t
        0x5ct
        0x41t
        0x1ft
        0x10t
        0x5at
        -0x28t
        0xat
        -0x3ft
        0x31t
        -0x78t
        -0x5bt
        -0x33t
        0x7bt
        -0x43t
        0x2dt
        0x74t
        -0x30t
        0x12t
        -0x48t
        -0x1bt
        -0x4ct
        -0x50t
        -0x77t
        0x69t
        -0x69t
        0x4at
        0xct
        -0x6at
        0x77t
        0x7et
        0x65t
        -0x47t
        -0xft
        0x9t
        -0x3bt
        0x6et
        -0x3at
        -0x7ct
        0x18t
        -0x10t
        0x7dt
        -0x14t
        0x3at
        -0x24t
        0x4dt
        0x20t
        0x79t
        -0x12t
        0x5ft
        0x3et
        -0x29t
        -0x35t
        0x39t
        0x48t
    .end array-data

    :array_1
    .array-data 4
        0x70e15
        0x1c232a31
        0x383f464d
        0x545b6269
        0x70777e85    # 3.06383E29f
        -0x736c655f    # -2.2742E-31f
        -0x57504943
        -0x3b342d27
        -0x1f18110b
        -0x3fcf5ef
        0x181f262d
        0x343b4249
        0x50575e65
        0x6c737a81
        -0x77706963
        -0x5b544d47
        -0x3f38312b
        -0x231c150f
        -0x700f9f3
        0x141b2229
        0x30373e45
        0x4c535a61    # 5.5404932E7f
        0x686f767d
        -0x7b746d67
        -0x5f58514b
        -0x433c352f
        -0x27201913
        -0xb04fdf7
        0x10171e25
        0x2c333a41
        0x484f565d
        0x646b7279
    .end array-data

    :array_2
    .array-data 4
        -0x5c4e453a
        0x56aa3350
        0x677d9197
        -0x4d8fdd24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->a:[I

    return-void
.end method

.method public static d(I)I
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->g(I)I

    move-result p0

    shl-int/lit8 v0, p0, 0x2

    ushr-int/lit8 v1, p0, -0x2

    or-int/2addr v0, v1

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p0, 0xa

    ushr-int/lit8 v2, p0, -0xa

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x12

    ushr-int/lit8 v2, p0, -0x12

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x18

    ushr-int/lit8 p0, p0, -0x18

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->g(I)I

    move-result p0

    shl-int/lit8 v0, p0, 0xd

    ushr-int/lit8 v1, p0, -0xd

    or-int/2addr v0, v1

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p0, 0x17

    ushr-int/lit8 p0, p0, -0x17

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM4Engine;->c:[B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput v5, v3, v6

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-static {p2, v5}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput v5, v3, v7

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {p2, v5}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput p2, v3, v5

    .line 52
    .line 53
    new-array v8, v2, [I

    .line 54
    .line 55
    aget v9, v3, v4

    .line 56
    .line 57
    sget-object v10, Lorg/bouncycastle/crypto/engines/SM4Engine;->e:[I

    .line 58
    .line 59
    aget v11, v10, v4

    .line 60
    .line 61
    xor-int/2addr v9, v11

    .line 62
    aput v9, v8, v4

    .line 63
    .line 64
    aget v11, v3, v6

    .line 65
    .line 66
    aget v12, v10, v6

    .line 67
    .line 68
    xor-int/2addr v11, v12

    .line 69
    aput v11, v8, v6

    .line 70
    .line 71
    aget v3, v3, v7

    .line 72
    .line 73
    aget v12, v10, v7

    .line 74
    .line 75
    xor-int/2addr v3, v12

    .line 76
    aput v3, v8, v7

    .line 77
    .line 78
    aget v10, v10, v5

    .line 79
    .line 80
    xor-int/2addr p2, v10

    .line 81
    aput p2, v8, v5

    .line 82
    .line 83
    sget-object v10, Lorg/bouncycastle/crypto/engines/SM4Engine;->d:[I

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    xor-int p1, v11, v3

    .line 88
    .line 89
    xor-int/2addr p1, p2

    .line 90
    aget p2, v10, v4

    .line 91
    .line 92
    xor-int/2addr p1, p2

    .line 93
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v9

    .line 98
    aput p1, v1, v4

    .line 99
    .line 100
    aget p2, v8, v6

    .line 101
    .line 102
    aget v3, v8, v7

    .line 103
    .line 104
    aget v9, v8, v5

    .line 105
    .line 106
    xor-int/2addr v3, v9

    .line 107
    xor-int/2addr p1, v3

    .line 108
    aget v3, v10, v6

    .line 109
    .line 110
    xor-int/2addr p1, v3

    .line 111
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, p2

    .line 116
    aput p1, v1, v6

    .line 117
    .line 118
    aget p2, v8, v7

    .line 119
    .line 120
    aget v3, v8, v5

    .line 121
    .line 122
    aget v9, v1, v4

    .line 123
    .line 124
    xor-int/2addr v3, v9

    .line 125
    xor-int/2addr p1, v3

    .line 126
    aget v3, v10, v7

    .line 127
    .line 128
    xor-int/2addr p1, v3

    .line 129
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, p2

    .line 134
    aput p1, v1, v7

    .line 135
    .line 136
    aget p2, v8, v5

    .line 137
    .line 138
    aget v3, v1, v4

    .line 139
    .line 140
    aget v4, v1, v6

    .line 141
    .line 142
    xor-int/2addr v3, v4

    .line 143
    xor-int/2addr p1, v3

    .line 144
    aget v3, v10, v5

    .line 145
    .line 146
    xor-int/2addr p1, v3

    .line 147
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/2addr p1, p2

    .line 152
    aput p1, v1, v5

    .line 153
    .line 154
    :goto_0
    if-ge v2, v0, :cond_1

    .line 155
    .line 156
    add-int/lit8 p1, v2, -0x4

    .line 157
    .line 158
    aget p1, v1, p1

    .line 159
    .line 160
    add-int/lit8 p2, v2, -0x3

    .line 161
    .line 162
    aget p2, v1, p2

    .line 163
    .line 164
    add-int/lit8 v3, v2, -0x2

    .line 165
    .line 166
    aget v3, v1, v3

    .line 167
    .line 168
    xor-int/2addr p2, v3

    .line 169
    add-int/lit8 v3, v2, -0x1

    .line 170
    .line 171
    aget v3, v1, v3

    .line 172
    .line 173
    xor-int/2addr p2, v3

    .line 174
    aget v3, v10, v2

    .line 175
    .line 176
    xor-int/2addr p2, v3

    .line 177
    invoke-static {p2}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    xor-int/2addr p1, p2

    .line 182
    aput p1, v1, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    xor-int p1, v11, v3

    .line 188
    .line 189
    xor-int/2addr p1, p2

    .line 190
    aget p2, v10, v4

    .line 191
    .line 192
    xor-int/2addr p1, p2

    .line 193
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v9

    .line 198
    const/16 p2, 0x1f

    .line 199
    .line 200
    aput p1, v1, p2

    .line 201
    .line 202
    aget v0, v8, v6

    .line 203
    .line 204
    aget v2, v8, v7

    .line 205
    .line 206
    aget v3, v8, v5

    .line 207
    .line 208
    xor-int/2addr v2, v3

    .line 209
    xor-int/2addr p1, v2

    .line 210
    aget v2, v10, v6

    .line 211
    .line 212
    xor-int/2addr p1, v2

    .line 213
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    xor-int/2addr p1, v0

    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    aput p1, v1, v0

    .line 221
    .line 222
    aget v2, v8, v7

    .line 223
    .line 224
    aget v3, v8, v5

    .line 225
    .line 226
    aget v4, v1, p2

    .line 227
    .line 228
    xor-int/2addr v3, v4

    .line 229
    xor-int/2addr p1, v3

    .line 230
    aget v3, v10, v7

    .line 231
    .line 232
    xor-int/2addr p1, v3

    .line 233
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    xor-int/2addr p1, v2

    .line 238
    const/16 v2, 0x1d

    .line 239
    .line 240
    aput p1, v1, v2

    .line 241
    .line 242
    aget v2, v8, v5

    .line 243
    .line 244
    aget p2, v1, p2

    .line 245
    .line 246
    aget v0, v1, v0

    .line 247
    .line 248
    xor-int/2addr p2, v0

    .line 249
    xor-int/2addr p1, p2

    .line 250
    aget p2, v10, v5

    .line 251
    .line 252
    xor-int/2addr p1, p2

    .line 253
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    xor-int/2addr p1, v2

    .line 258
    const/16 p2, 0x1c

    .line 259
    .line 260
    aput p1, v1, p2

    .line 261
    .line 262
    const/16 p1, 0x1b

    .line 263
    .line 264
    :goto_1
    if-ltz p1, :cond_1

    .line 265
    .line 266
    add-int/lit8 p2, p1, 0x4

    .line 267
    .line 268
    aget p2, v1, p2

    .line 269
    .line 270
    add-int/lit8 v0, p1, 0x3

    .line 271
    .line 272
    aget v0, v1, v0

    .line 273
    .line 274
    add-int/lit8 v2, p1, 0x2

    .line 275
    .line 276
    aget v2, v1, v2

    .line 277
    .line 278
    xor-int/2addr v0, v2

    .line 279
    add-int/lit8 v2, p1, 0x1

    .line 280
    .line 281
    aget v2, v1, v2

    .line 282
    .line 283
    xor-int/2addr v0, v2

    .line 284
    rsub-int/lit8 v2, p1, 0x1f

    .line 285
    .line 286
    aget v2, v10, v2

    .line 287
    .line 288
    xor-int/2addr v0, v2

    .line 289
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->f(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/2addr p2, v0

    .line 294
    aput p2, v1, p1

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "SM4 requires a 128 bit key"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "invalid parameter passed to SM4 init - "

    .line 313
    .line 314
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SM4"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x10

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x10

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->a:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x4

    .line 25
    .line 26
    invoke-static {p3, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    aput v0, v1, v3

    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    invoke-static {p3, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x2

    .line 40
    aput v0, v1, v4

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0xc

    .line 43
    .line 44
    invoke-static {p3, p1}, Lorg/bouncycastle/util/Pack;->a([BI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x3

    .line 49
    aput p1, v1, p3

    .line 50
    .line 51
    move p1, v2

    .line 52
    :goto_0
    const/16 v0, 0x20

    .line 53
    .line 54
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 57
    .line 58
    aget v0, v0, p1

    .line 59
    .line 60
    aget v5, v1, v2

    .line 61
    .line 62
    aget v6, v1, v3

    .line 63
    .line 64
    aget v7, v1, v4

    .line 65
    .line 66
    xor-int/2addr v6, v7

    .line 67
    aget v7, v1, p3

    .line 68
    .line 69
    xor-int/2addr v6, v7

    .line 70
    xor-int/2addr v0, v6

    .line 71
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v5

    .line 76
    aput v0, v1, v2

    .line 77
    .line 78
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 79
    .line 80
    add-int/lit8 v6, p1, 0x1

    .line 81
    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    aget v6, v1, v3

    .line 85
    .line 86
    aget v7, v1, v4

    .line 87
    .line 88
    aget v8, v1, p3

    .line 89
    .line 90
    xor-int/2addr v7, v8

    .line 91
    xor-int/2addr v0, v7

    .line 92
    xor-int/2addr v0, v5

    .line 93
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/2addr v0, v6

    .line 98
    aput v0, v1, v3

    .line 99
    .line 100
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 101
    .line 102
    add-int/lit8 v6, p1, 0x2

    .line 103
    .line 104
    aget v5, v5, v6

    .line 105
    .line 106
    aget v6, v1, v4

    .line 107
    .line 108
    aget v7, v1, p3

    .line 109
    .line 110
    aget v8, v1, v2

    .line 111
    .line 112
    xor-int/2addr v7, v8

    .line 113
    xor-int/2addr v0, v7

    .line 114
    xor-int/2addr v0, v5

    .line 115
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v6

    .line 120
    aput v0, v1, v4

    .line 121
    .line 122
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM4Engine;->b:[I

    .line 123
    .line 124
    add-int/lit8 v6, p1, 0x3

    .line 125
    .line 126
    aget v5, v5, v6

    .line 127
    .line 128
    aget v6, v1, p3

    .line 129
    .line 130
    aget v7, v1, v2

    .line 131
    .line 132
    aget v8, v1, v3

    .line 133
    .line 134
    xor-int/2addr v7, v8

    .line 135
    xor-int/2addr v0, v7

    .line 136
    xor-int/2addr v0, v5

    .line 137
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/SM4Engine;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v6

    .line 142
    aput v0, v1, p3

    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    aget p1, v1, p3

    .line 148
    .line 149
    invoke-static {p4, p1, p2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 150
    .line 151
    .line 152
    aget p1, v1, v4

    .line 153
    .line 154
    add-int/lit8 p3, p2, 0x4

    .line 155
    .line 156
    invoke-static {p4, p1, p3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 157
    .line 158
    .line 159
    aget p1, v1, v3

    .line 160
    .line 161
    add-int/lit8 p3, p2, 0x8

    .line 162
    .line 163
    invoke-static {p4, p1, p3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 164
    .line 165
    .line 166
    aget p1, v1, v2

    .line 167
    .line 168
    add-int/lit8 p2, p2, 0xc

    .line 169
    .line 170
    invoke-static {p4, p1, p2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    return p1

    .line 176
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 177
    .line 178
    const-string p2, "output buffer too short"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 185
    .line 186
    const-string p2, "input buffer too short"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "SM4 not initialised"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

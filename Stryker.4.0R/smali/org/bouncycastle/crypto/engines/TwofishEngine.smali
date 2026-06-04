.class public final Lorg/bouncycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final j:[[B


# instance fields
.field public a:Z

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:[B

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    new-array v4, v2, [I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    sget-object v6, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[[B

    .line 41
    .line 42
    aget-object v7, v6, v0

    .line 43
    .line 44
    aget-byte v7, v7, v5

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    .line 48
    aput v7, v3, v0

    .line 49
    .line 50
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    xor-int/2addr v8, v7

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    aput v8, v4, v0

    .line 58
    .line 59
    shr-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    const/16 v10, 0xb4

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v9, v0

    .line 70
    :goto_1
    xor-int/2addr v8, v9

    .line 71
    xor-int/2addr v8, v7

    .line 72
    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    xor-int/2addr v7, v8

    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 78
    .line 79
    aput v7, v2, v0

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    aget-byte v6, v6, v5

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    aput v6, v3, v7

    .line 89
    .line 90
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    xor-int/2addr v8, v6

    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 96
    .line 97
    aput v8, v4, v7

    .line 98
    .line 99
    shr-int/lit8 v8, v6, 0x1

    .line 100
    .line 101
    and-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move v10, v0

    .line 107
    :goto_2
    xor-int/2addr v8, v10

    .line 108
    xor-int/2addr v8, v6

    .line 109
    invoke-static {v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    xor-int/2addr v6, v8

    .line 114
    and-int/lit16 v6, v6, 0xff

    .line 115
    .line 116
    aput v6, v2, v7

    .line 117
    .line 118
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:[I

    .line 119
    .line 120
    aget v9, v3, v7

    .line 121
    .line 122
    aget v10, v4, v7

    .line 123
    .line 124
    shl-int/lit8 v10, v10, 0x8

    .line 125
    .line 126
    or-int/2addr v9, v10

    .line 127
    shl-int/lit8 v10, v6, 0x10

    .line 128
    .line 129
    or-int/2addr v9, v10

    .line 130
    shl-int/lit8 v6, v6, 0x18

    .line 131
    .line 132
    or-int/2addr v6, v9

    .line 133
    aput v6, v8, v5

    .line 134
    .line 135
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    .line 136
    .line 137
    aget v8, v2, v0

    .line 138
    .line 139
    shl-int/lit8 v9, v8, 0x8

    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    aget v9, v4, v0

    .line 143
    .line 144
    shl-int/lit8 v9, v9, 0x10

    .line 145
    .line 146
    or-int/2addr v8, v9

    .line 147
    aget v9, v3, v0

    .line 148
    .line 149
    shl-int/lit8 v9, v9, 0x18

    .line 150
    .line 151
    or-int/2addr v8, v9

    .line 152
    aput v8, v6, v5

    .line 153
    .line 154
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    .line 155
    .line 156
    aget v8, v4, v7

    .line 157
    .line 158
    aget v9, v2, v7

    .line 159
    .line 160
    shl-int/lit8 v10, v9, 0x8

    .line 161
    .line 162
    or-int/2addr v8, v10

    .line 163
    aget v7, v3, v7

    .line 164
    .line 165
    shl-int/lit8 v7, v7, 0x10

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    shl-int/lit8 v8, v9, 0x18

    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    aput v7, v6, v5

    .line 172
    .line 173
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    .line 174
    .line 175
    aget v7, v4, v0

    .line 176
    .line 177
    aget v8, v3, v0

    .line 178
    .line 179
    shl-int/lit8 v8, v8, 0x8

    .line 180
    .line 181
    or-int/2addr v8, v7

    .line 182
    aget v9, v2, v0

    .line 183
    .line 184
    shl-int/lit8 v9, v9, 0x10

    .line 185
    .line 186
    or-int/2addr v8, v9

    .line 187
    shl-int/lit8 v7, v7, 0x18

    .line 188
    .line 189
    or-int/2addr v7, v8

    .line 190
    aput v7, v6, v5

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method public static h(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x2

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p0, v0, v2

    return p0
.end method

.method public static i(I)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x14d

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    const/16 v3, 0xa6

    :cond_1
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v3, v2, 0x18

    xor-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr p0, v1

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:[B

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    mul-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc0

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Key length not 128/192/256 bits."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    array-length p2, p1

    .line 38
    div-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    iput p2, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j([B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "invalid parameter passed to Twofish init - "

    .line 49
    .line 50
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:[B

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x10

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    if-gt v5, v6, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x10

    .line 21
    .line 22
    array-length v6, v4

    .line 23
    if-gt v5, v6, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->a:Z

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v10, 0x5

    .line 30
    const/16 v11, 0x10

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 42
    .line 43
    aget v15, v15, v7

    .line 44
    .line 45
    xor-int/2addr v5, v15

    .line 46
    add-int/lit8 v15, v1, 0x4

    .line 47
    .line 48
    invoke-static {v3, v15}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 53
    .line 54
    aget v7, v7, v12

    .line 55
    .line 56
    xor-int/2addr v7, v15

    .line 57
    add-int/lit8 v15, v1, 0x8

    .line 58
    .line 59
    invoke-static {v3, v15}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 64
    .line 65
    aget v8, v8, v14

    .line 66
    .line 67
    xor-int/2addr v8, v15

    .line 68
    add-int/lit8 v1, v1, 0xc

    .line 69
    .line 70
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 75
    .line 76
    aget v3, v3, v6

    .line 77
    .line 78
    xor-int/2addr v1, v3

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    move v6, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-ge v7, v11, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v18, v15, v16

    .line 94
    .line 95
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 96
    .line 97
    add-int/lit8 v19, v3, 0x1

    .line 98
    .line 99
    aget v3, v11, v3

    .line 100
    .line 101
    add-int v18, v18, v3

    .line 102
    .line 103
    xor-int v3, v8, v18

    .line 104
    .line 105
    invoke-static {v3, v12}, Ljava/lang/Integer;->rotateRight(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v1, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/lit8 v16, v16, 0x2

    .line 114
    .line 115
    add-int v16, v16, v15

    .line 116
    .line 117
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 118
    .line 119
    add-int/lit8 v11, v19, 0x1

    .line 120
    .line 121
    aget v3, v3, v19

    .line 122
    .line 123
    add-int v16, v16, v3

    .line 124
    .line 125
    xor-int v1, v1, v16

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int v16, v3, v15

    .line 136
    .line 137
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 138
    .line 139
    add-int/lit8 v19, v11, 0x1

    .line 140
    .line 141
    aget v9, v9, v11

    .line 142
    .line 143
    add-int v16, v16, v9

    .line 144
    .line 145
    xor-int v5, v5, v16

    .line 146
    .line 147
    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateRight(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v6, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    mul-int/2addr v15, v14

    .line 156
    add-int/2addr v15, v3

    .line 157
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 158
    .line 159
    add-int/lit8 v9, v19, 0x1

    .line 160
    .line 161
    aget v3, v3, v19

    .line 162
    .line 163
    add-int/2addr v15, v3

    .line 164
    xor-int/2addr v6, v15

    .line 165
    add-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    move v3, v9

    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 172
    .line 173
    aget v3, v3, v13

    .line 174
    .line 175
    xor-int/2addr v3, v8

    .line 176
    invoke-static {v4, v3, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 180
    .line 181
    aget v3, v3, v10

    .line 182
    .line 183
    xor-int/2addr v1, v3

    .line 184
    add-int/lit8 v3, v2, 0x4

    .line 185
    .line 186
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    aget v1, v1, v3

    .line 193
    .line 194
    xor-int/2addr v1, v5

    .line 195
    add-int/lit8 v3, v2, 0x8

    .line 196
    .line 197
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    aget v1, v1, v3

    .line 204
    .line 205
    xor-int/2addr v1, v6

    .line 206
    add-int/lit8 v2, v2, 0xc

    .line 207
    .line 208
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_1
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 218
    .line 219
    aget v7, v7, v13

    .line 220
    .line 221
    xor-int/2addr v5, v7

    .line 222
    add-int/lit8 v7, v1, 0x4

    .line 223
    .line 224
    invoke-static {v3, v7}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 229
    .line 230
    aget v8, v8, v10

    .line 231
    .line 232
    xor-int/2addr v7, v8

    .line 233
    add-int/lit8 v8, v1, 0x8

    .line 234
    .line 235
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 240
    .line 241
    const/4 v10, 0x6

    .line 242
    aget v9, v9, v10

    .line 243
    .line 244
    xor-int/2addr v8, v9

    .line 245
    add-int/lit8 v1, v1, 0xc

    .line 246
    .line 247
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 252
    .line 253
    const/4 v9, 0x7

    .line 254
    aget v3, v3, v9

    .line 255
    .line 256
    xor-int/2addr v1, v3

    .line 257
    const/16 v3, 0x27

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_1
    const/16 v10, 0x10

    .line 261
    .line 262
    if-ge v9, v10, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v0, v7}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    mul-int/lit8 v13, v11, 0x2

    .line 273
    .line 274
    add-int/2addr v13, v10

    .line 275
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 276
    .line 277
    add-int/lit8 v17, v3, -0x1

    .line 278
    .line 279
    aget v3, v15, v3

    .line 280
    .line 281
    add-int/2addr v13, v3

    .line 282
    xor-int/2addr v1, v13

    .line 283
    invoke-static {v8, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v10, v11

    .line 288
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 289
    .line 290
    add-int/lit8 v11, v17, -0x1

    .line 291
    .line 292
    aget v8, v8, v17

    .line 293
    .line 294
    add-int/2addr v10, v8

    .line 295
    xor-int v8, v3, v10

    .line 296
    .line 297
    invoke-static {v1, v12}, Ljava/lang/Integer;->rotateRight(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    mul-int/lit8 v13, v10, 0x2

    .line 310
    .line 311
    add-int/2addr v13, v3

    .line 312
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 313
    .line 314
    add-int/lit8 v17, v11, -0x1

    .line 315
    .line 316
    aget v11, v15, v11

    .line 317
    .line 318
    add-int/2addr v13, v11

    .line 319
    xor-int/2addr v7, v13

    .line 320
    invoke-static {v5, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v3, v10

    .line 325
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 326
    .line 327
    add-int/lit8 v11, v17, -0x1

    .line 328
    .line 329
    aget v10, v10, v17

    .line 330
    .line 331
    add-int/2addr v3, v10

    .line 332
    xor-int/2addr v5, v3

    .line 333
    invoke-static {v7, v12}, Ljava/lang/Integer;->rotateRight(II)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-int/lit8 v9, v9, 0x2

    .line 338
    .line 339
    move v3, v11

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    aget v3, v3, v9

    .line 345
    .line 346
    xor-int/2addr v3, v8

    .line 347
    invoke-static {v4, v3, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 351
    .line 352
    aget v3, v3, v12

    .line 353
    .line 354
    xor-int/2addr v1, v3

    .line 355
    add-int/lit8 v3, v2, 0x4

    .line 356
    .line 357
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 361
    .line 362
    aget v1, v1, v14

    .line 363
    .line 364
    xor-int/2addr v1, v5

    .line 365
    add-int/lit8 v3, v2, 0x8

    .line 366
    .line 367
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 371
    .line 372
    aget v1, v1, v6

    .line 373
    .line 374
    xor-int/2addr v1, v7

    .line 375
    add-int/lit8 v2, v2, 0xc

    .line 376
    .line 377
    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 378
    .line 379
    .line 380
    :goto_2
    const/16 v1, 0x10

    .line 381
    .line 382
    return v1

    .line 383
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 384
    .line 385
    const-string v2, "output buffer too short"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 392
    .line 393
    const-string v2, "input buffer too short"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "Twofish not initialised"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method

.method public final d(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit16 v2, v1, 0xff

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x0

    aget v6, p2, v5

    const/4 v7, 0x1

    aget v8, p2, v7

    const/4 v9, 0x2

    aget v10, p2, v9

    const/4 v11, 0x3

    aget v12, p2, v11

    iget v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    and-int/2addr v13, v11

    sget-object v14, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[[B

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:[I

    if-eqz v13, :cond_1

    if-eq v13, v7, :cond_0

    const/4 v12, 0x2

    if-eq v13, v12, :cond_3

    const/4 v12, 0x3

    if-eq v13, v12, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x0

    aget-object v8, v14, v10

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v10, v6, 0xff

    xor-int/2addr v2, v10

    aget v2, v9, v2

    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v3, v8

    aget v3, v11, v3

    xor-int/2addr v2, v3

    aget-object v3, v14, v7

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    xor-int/2addr v2, v4

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v3, v6, 0x18

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    aget v1, v15, v1

    goto/16 :goto_0

    :cond_1
    aget-object v13, v14, v7

    aget-byte v2, v13, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v7, v12, 0xff

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    aget-object v16, v14, v7

    aget-byte v3, v16, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v3, v7

    aget-byte v4, v16, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget-byte v1, v13, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    :cond_2
    aget-object v12, v14, v7

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v7, v10, 0xff

    xor-int/2addr v2, v7

    aget-byte v3, v12, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v3, v7

    const/4 v7, 0x0

    aget-object v12, v14, v7

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v1, v7

    :cond_3
    const/4 v7, 0x0

    aget-object v7, v14, v7

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v10, v8, 0xff

    xor-int/2addr v2, v10

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v10, v6, 0xff

    xor-int/2addr v2, v10

    aget v2, v9, v2

    const/4 v9, 0x1

    aget-object v9, v14, v9

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v10, v6, 0x8

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v3, v10

    aget v3, v11, v3

    xor-int/2addr v2, v3

    aget-byte v3, v7, v4

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v8, 0x10

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v6, 0x10

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    aget v3, v5, v3

    xor-int/2addr v2, v3

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v3, v8, 0x18

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v3, v6, 0x18

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    aget v1, v15, v1

    :goto_0
    xor-int v5, v2, v1

    :goto_1
    return v5
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v1, v0, v1

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final j([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [I

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    new-array v6, v6, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v7, v8, :cond_2

    .line 24
    .line 25
    mul-int/lit8 v8, v7, 0x8

    .line 26
    .line 27
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    aput v10, v3, v7

    .line 32
    .line 33
    add-int/2addr v8, v2

    .line 34
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v8, v4, v7

    .line 39
    .line 40
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    .line 41
    .line 42
    sub-int/2addr v10, v9

    .line 43
    sub-int/2addr v10, v7

    .line 44
    aget v9, v3, v7

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_1
    if-ge v11, v2, :cond_0

    .line 48
    .line 49
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    xor-int/2addr v8, v9

    .line 57
    move v9, v6

    .line 58
    :goto_2
    if-ge v9, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    aput v8, v5, v10

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v6

    .line 73
    :goto_3
    const/16 v2, 0x14

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    const v2, 0x2020202

    .line 78
    .line 79
    .line 80
    mul-int/2addr v2, v1

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v8, 0x1010101

    .line 86
    .line 87
    .line 88
    add-int/2addr v2, v8

    .line 89
    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v7, v2

    .line 100
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->f:[I

    .line 101
    .line 102
    mul-int/lit8 v10, v1, 0x2

    .line 103
    .line 104
    aput v7, v8, v10

    .line 105
    .line 106
    add-int/2addr v7, v2

    .line 107
    add-int/2addr v10, v9

    .line 108
    shl-int/lit8 v2, v7, 0x9

    .line 109
    .line 110
    ushr-int/lit8 v7, v7, 0x17

    .line 111
    .line 112
    or-int/2addr v2, v7

    .line 113
    aput v2, v8, v10

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    aget v1, v5, v6

    .line 119
    .line 120
    aget v2, v5, v9

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    aget v4, v5, v3

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    aget v5, v5, v7

    .line 127
    .line 128
    const/16 v8, 0x400

    .line 129
    .line 130
    new-array v8, v8, [I

    .line 131
    .line 132
    iput-object v8, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    .line 133
    .line 134
    move v8, v6

    .line 135
    :goto_4
    const/16 v10, 0x100

    .line 136
    .line 137
    if-ge v8, v10, :cond_8

    .line 138
    .line 139
    iget v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->h:I

    .line 140
    .line 141
    and-int/2addr v10, v7

    .line 142
    sget-object v11, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j:[[B

    .line 143
    .line 144
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->e:[I

    .line 145
    .line 146
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->d:[I

    .line 147
    .line 148
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->c:[I

    .line 149
    .line 150
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->b:[I

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    if-eq v10, v9, :cond_6

    .line 155
    .line 156
    if-eq v10, v3, :cond_5

    .line 157
    .line 158
    if-eq v10, v7, :cond_4

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    move v6, v9

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_4
    move v3, v8

    .line 168
    move v6, v3

    .line 169
    move v7, v6

    .line 170
    move v10, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v3, v8

    .line 173
    move v6, v3

    .line 174
    move v7, v6

    .line 175
    move v9, v7

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    .line 179
    .line 180
    mul-int/lit8 v3, v8, 0x2

    .line 181
    .line 182
    aget-object v16, v11, v6

    .line 183
    .line 184
    aget-byte v7, v16, v8

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0xff

    .line 187
    .line 188
    and-int/lit16 v6, v1, 0xff

    .line 189
    .line 190
    xor-int/2addr v6, v7

    .line 191
    aget v6, v15, v6

    .line 192
    .line 193
    aput v6, v10, v3

    .line 194
    .line 195
    add-int/lit8 v6, v3, 0x1

    .line 196
    .line 197
    ushr-int/lit8 v15, v1, 0x8

    .line 198
    .line 199
    and-int/lit16 v15, v15, 0xff

    .line 200
    .line 201
    xor-int/2addr v7, v15

    .line 202
    aget v7, v14, v7

    .line 203
    .line 204
    aput v7, v10, v6

    .line 205
    .line 206
    add-int/lit16 v6, v3, 0x200

    .line 207
    .line 208
    aget-object v7, v11, v9

    .line 209
    .line 210
    aget-byte v7, v7, v8

    .line 211
    .line 212
    and-int/lit16 v7, v7, 0xff

    .line 213
    .line 214
    ushr-int/lit8 v11, v1, 0x10

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0xff

    .line 217
    .line 218
    xor-int/2addr v11, v7

    .line 219
    aget v11, v13, v11

    .line 220
    .line 221
    aput v11, v10, v6

    .line 222
    .line 223
    add-int/lit16 v3, v3, 0x201

    .line 224
    .line 225
    ushr-int/lit8 v6, v1, 0x18

    .line 226
    .line 227
    and-int/lit16 v6, v6, 0xff

    .line 228
    .line 229
    xor-int/2addr v6, v7

    .line 230
    aget v6, v12, v6

    .line 231
    .line 232
    aput v6, v10, v3

    .line 233
    .line 234
    move/from16 v18, v4

    .line 235
    .line 236
    move v6, v9

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    aget-object v3, v11, v9

    .line 242
    .line 243
    aget-byte v3, v3, v8

    .line 244
    .line 245
    and-int/lit16 v3, v3, 0xff

    .line 246
    .line 247
    and-int/lit16 v6, v5, 0xff

    .line 248
    .line 249
    xor-int/2addr v6, v3

    .line 250
    const/4 v7, 0x0

    .line 251
    aget-object v10, v11, v7

    .line 252
    .line 253
    aget-byte v7, v10, v8

    .line 254
    .line 255
    and-int/lit16 v7, v7, 0xff

    .line 256
    .line 257
    ushr-int/lit8 v10, v5, 0x8

    .line 258
    .line 259
    and-int/lit16 v10, v10, 0xff

    .line 260
    .line 261
    xor-int/2addr v10, v7

    .line 262
    ushr-int/lit8 v9, v5, 0x10

    .line 263
    .line 264
    and-int/lit16 v9, v9, 0xff

    .line 265
    .line 266
    xor-int/2addr v7, v9

    .line 267
    ushr-int/lit8 v9, v5, 0x18

    .line 268
    .line 269
    and-int/lit16 v9, v9, 0xff

    .line 270
    .line 271
    xor-int/2addr v3, v9

    .line 272
    const/4 v9, 0x1

    .line 273
    :goto_5
    aget-object v17, v11, v9

    .line 274
    .line 275
    aget-byte v6, v17, v6

    .line 276
    .line 277
    and-int/lit16 v6, v6, 0xff

    .line 278
    .line 279
    and-int/lit16 v9, v4, 0xff

    .line 280
    .line 281
    xor-int/2addr v6, v9

    .line 282
    aget-byte v9, v17, v10

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 285
    .line 286
    ushr-int/lit8 v10, v4, 0x8

    .line 287
    .line 288
    and-int/lit16 v10, v10, 0xff

    .line 289
    .line 290
    xor-int/2addr v9, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    aget-object v17, v11, v10

    .line 293
    .line 294
    aget-byte v7, v17, v7

    .line 295
    .line 296
    and-int/lit16 v7, v7, 0xff

    .line 297
    .line 298
    ushr-int/lit8 v10, v4, 0x10

    .line 299
    .line 300
    and-int/lit16 v10, v10, 0xff

    .line 301
    .line 302
    xor-int/2addr v7, v10

    .line 303
    aget-byte v3, v17, v3

    .line 304
    .line 305
    and-int/lit16 v3, v3, 0xff

    .line 306
    .line 307
    ushr-int/lit8 v10, v4, 0x18

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0xff

    .line 310
    .line 311
    xor-int/2addr v3, v10

    .line 312
    :goto_6
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->g:[I

    .line 313
    .line 314
    mul-int/lit8 v0, v8, 0x2

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    aget-object v17, v11, v16

    .line 319
    .line 320
    aget-byte v6, v17, v6

    .line 321
    .line 322
    and-int/lit16 v6, v6, 0xff

    .line 323
    .line 324
    move/from16 v18, v4

    .line 325
    .line 326
    and-int/lit16 v4, v2, 0xff

    .line 327
    .line 328
    xor-int/2addr v4, v6

    .line 329
    aget-byte v4, v17, v4

    .line 330
    .line 331
    and-int/lit16 v4, v4, 0xff

    .line 332
    .line 333
    and-int/lit16 v6, v1, 0xff

    .line 334
    .line 335
    xor-int/2addr v4, v6

    .line 336
    aget v4, v15, v4

    .line 337
    .line 338
    aput v4, v10, v0

    .line 339
    .line 340
    add-int/lit8 v4, v0, 0x1

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    aget-object v11, v11, v6

    .line 344
    .line 345
    aget-byte v9, v11, v9

    .line 346
    .line 347
    and-int/lit16 v9, v9, 0xff

    .line 348
    .line 349
    ushr-int/lit8 v15, v2, 0x8

    .line 350
    .line 351
    and-int/lit16 v15, v15, 0xff

    .line 352
    .line 353
    xor-int/2addr v9, v15

    .line 354
    aget-byte v9, v17, v9

    .line 355
    .line 356
    and-int/lit16 v9, v9, 0xff

    .line 357
    .line 358
    ushr-int/lit8 v15, v1, 0x8

    .line 359
    .line 360
    and-int/lit16 v15, v15, 0xff

    .line 361
    .line 362
    xor-int/2addr v9, v15

    .line 363
    aget v9, v14, v9

    .line 364
    .line 365
    aput v9, v10, v4

    .line 366
    .line 367
    add-int/lit16 v4, v0, 0x200

    .line 368
    .line 369
    aget-byte v7, v17, v7

    .line 370
    .line 371
    and-int/lit16 v7, v7, 0xff

    .line 372
    .line 373
    ushr-int/lit8 v9, v2, 0x10

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0xff

    .line 376
    .line 377
    xor-int/2addr v7, v9

    .line 378
    aget-byte v7, v11, v7

    .line 379
    .line 380
    and-int/lit16 v7, v7, 0xff

    .line 381
    .line 382
    ushr-int/lit8 v9, v1, 0x10

    .line 383
    .line 384
    and-int/lit16 v9, v9, 0xff

    .line 385
    .line 386
    xor-int/2addr v7, v9

    .line 387
    aget v7, v13, v7

    .line 388
    .line 389
    aput v7, v10, v4

    .line 390
    .line 391
    add-int/lit16 v0, v0, 0x201

    .line 392
    .line 393
    aget-byte v3, v11, v3

    .line 394
    .line 395
    and-int/lit16 v3, v3, 0xff

    .line 396
    .line 397
    ushr-int/lit8 v4, v2, 0x18

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0xff

    .line 400
    .line 401
    xor-int/2addr v3, v4

    .line 402
    aget-byte v3, v11, v3

    .line 403
    .line 404
    and-int/lit16 v3, v3, 0xff

    .line 405
    .line 406
    ushr-int/lit8 v4, v1, 0x18

    .line 407
    .line 408
    and-int/lit16 v4, v4, 0xff

    .line 409
    .line 410
    xor-int/2addr v3, v4

    .line 411
    aget v3, v12, v3

    .line 412
    .line 413
    aput v3, v10, v0

    .line 414
    .line 415
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move v9, v6

    .line 420
    move/from16 v6, v16

    .line 421
    .line 422
    move/from16 v4, v18

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    const/4 v7, 0x3

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_8
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;->i:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;->j([B)V

    :cond_0
    return-void
.end method

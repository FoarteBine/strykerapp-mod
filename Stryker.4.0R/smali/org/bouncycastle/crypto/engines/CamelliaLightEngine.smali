.class public Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final g:[I

.field public static final h:[B


# instance fields
.field public a:Z

.field public b:Z

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f:[I

    return-void
.end method

.method public static h(III[I[I)V
    .locals 9

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p1, 0x0

    aget v2, p3, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p1, 0x1

    aget v4, p3, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p4, v0

    add-int/lit8 v2, p2, 0x3

    aget v4, p3, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p1, 0x2

    aget v7, p3, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p4, v2

    add-int/lit8 v4, p2, 0x0

    aget v7, p3, v6

    shl-int/2addr v7, p0

    add-int/lit8 p1, p1, 0x3

    aget v8, p3, p1

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p4, v4

    add-int/lit8 p2, p2, 0x1

    aget v7, p3, p1

    shl-int p0, v7, p0

    aget v7, p3, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p4, p2

    aget p0, p4, v0

    aput p0, p3, v1

    aget p0, p4, v2

    aput p0, p3, v3

    aget p0, p4, v4

    aput p0, p3, v6

    aget p0, p4, p2

    aput p0, p3, p1

    return-void
.end method

.method public static i(III[I[I)V
    .locals 9

    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p1, 0x1

    aget v2, p3, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p1, 0x2

    aget v5, p3, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p4, v0

    add-int/lit8 v2, p2, 0x3

    aget v5, p3, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p1, 0x3

    aget v7, p3, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p4, v2

    add-int/lit8 v5, p2, 0x0

    aget v7, p3, v6

    shl-int/2addr v7, v3

    add-int/lit8 p1, p1, 0x0

    aget v8, p3, p1

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p4, v5

    add-int/lit8 p2, p2, 0x1

    aget v7, p3, p1

    shl-int v3, v7, v3

    aget v7, p3, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p4, p2

    aget p0, p4, v0

    aput p0, p3, p1

    aget p0, p4, v2

    aput p0, p3, v1

    aget p0, p4, v5

    aput p0, p3, v4

    aget p0, p4, p2

    aput p0, p3, v6

    return-void
.end method

.method public static k(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(III[I[I)V
    .locals 9

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v2, p3, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p1, 0x1

    aget v4, p3, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p4, v0

    add-int/lit8 v2, p2, 0x1

    aget v4, p3, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p1, 0x2

    aget v7, p3, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p4, v2

    add-int/lit8 v4, p2, 0x2

    aget v7, p3, v6

    shl-int/2addr v7, p0

    add-int/lit8 p1, p1, 0x3

    aget v8, p3, p1

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p4, v4

    add-int/lit8 p2, p2, 0x3

    aget v7, p3, p1

    shl-int p0, v7, p0

    aget v7, p3, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p4, p2

    aget p0, p4, v0

    aput p0, p3, v1

    aget p0, p4, v2

    aput p0, p3, v3

    aget p0, p4, v4

    aput p0, p3, v6

    aget p0, p4, p2

    aput p0, p3, p1

    return-void
.end method

.method public static m(III[I[I)V
    .locals 9

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p1, 0x1

    aget v2, p3, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p1, 0x2

    aget v5, p3, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p4, v0

    add-int/lit8 v2, p2, 0x1

    aget v5, p3, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p1, 0x3

    aget v7, p3, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p4, v2

    add-int/lit8 v5, p2, 0x2

    aget v7, p3, v6

    shl-int/2addr v7, v3

    add-int/lit8 p1, p1, 0x0

    aget v8, p3, p1

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p4, v5

    add-int/lit8 p2, p2, 0x3

    aget v7, p3, p1

    shl-int v3, v7, v3

    aget v7, p3, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p4, p2

    aget p0, p4, v0

    aput p0, p3, p1

    aget p0, p4, v2

    aput p0, p3, v1

    aget p0, p4, v5

    aput p0, p3, v4

    aget p0, p4, p2

    aput p0, p3, v6

    return-void
.end method

.method public static n(I)I
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h:[B

    int-to-byte p0, p0

    shl-int/lit8 v1, p0, 0x1

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    new-array v6, v4, [I

    .line 21
    .line 22
    new-array v7, v4, [I

    .line 23
    .line 24
    array-length v8, v1

    .line 25
    const/4 v13, 0x1

    .line 26
    const/16 v14, 0x10

    .line 27
    .line 28
    const/16 v15, 0x18

    .line 29
    .line 30
    const/16 v12, 0x14

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    const/16 v18, 0x3

    .line 37
    .line 38
    const/16 v19, 0x2

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v8, v14, :cond_2

    .line 42
    .line 43
    if-eq v8, v15, :cond_1

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aput v8, v3, v10

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aput v8, v3, v13

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    aput v8, v3, v19

    .line 64
    .line 65
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v8, v3, v18

    .line 70
    .line 71
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aput v8, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v20, 0x5

    .line 82
    .line 83
    aput v8, v3, v20

    .line 84
    .line 85
    invoke-virtual {v0, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v17, 0x6

    .line 90
    .line 91
    aput v8, v3, v17

    .line 92
    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v8, 0x7

    .line 100
    aput v1, v3, v8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "key sizes are only 16/24/32 bytes."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aput v8, v3, v10

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    aput v8, v3, v13

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, v3, v19

    .line 128
    .line 129
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    aput v8, v3, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aput v8, v3, v4

    .line 140
    .line 141
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v8, 0x5

    .line 146
    aput v1, v3, v8

    .line 147
    .line 148
    aget v8, v3, v4

    .line 149
    .line 150
    not-int v8, v8

    .line 151
    const/16 v17, 0x6

    .line 152
    .line 153
    aput v8, v3, v17

    .line 154
    .line 155
    not-int v1, v1

    .line 156
    const/4 v8, 0x7

    .line 157
    aput v1, v3, v8

    .line 158
    .line 159
    :goto_0
    iput-boolean v10, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iput-boolean v13, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aput v8, v3, v10

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v13

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aput v8, v3, v19

    .line 181
    .line 182
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v1, v3, v18

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    aput v10, v3, v1

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    aput v10, v3, v1

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    aput v10, v3, v1

    .line 196
    .line 197
    aput v10, v3, v4

    .line 198
    .line 199
    :goto_1
    move v1, v10

    .line 200
    :goto_2
    if-ge v1, v4, :cond_3

    .line 201
    .line 202
    aget v8, v3, v1

    .line 203
    .line 204
    add-int/lit8 v21, v1, 0x4

    .line 205
    .line 206
    aget v21, v3, v21

    .line 207
    .line 208
    xor-int v8, v8, v21

    .line 209
    .line 210
    aput v8, v5, v1

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g:[I

    .line 216
    .line 217
    invoke-virtual {v0, v10, v5, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 218
    .line 219
    .line 220
    move v8, v10

    .line 221
    :goto_3
    if-ge v8, v4, :cond_4

    .line 222
    .line 223
    aget v21, v5, v8

    .line 224
    .line 225
    aget v22, v3, v8

    .line 226
    .line 227
    xor-int v21, v21, v22

    .line 228
    .line 229
    aput v21, v5, v8

    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 238
    .line 239
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d:[I

    .line 240
    .line 241
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->e:[I

    .line 242
    .line 243
    const/16 v2, 0x1e

    .line 244
    .line 245
    const/16 v15, 0xf

    .line 246
    .line 247
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->c:[I

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    if-eqz p1, :cond_5

    .line 256
    .line 257
    aget v8, v3, v10

    .line 258
    .line 259
    aput v8, v12, v10

    .line 260
    .line 261
    aget v8, v3, v13

    .line 262
    .line 263
    aput v8, v12, v13

    .line 264
    .line 265
    aget v8, v3, v19

    .line 266
    .line 267
    aput v8, v12, v19

    .line 268
    .line 269
    aget v8, v3, v18

    .line 270
    .line 271
    aput v8, v12, v18

    .line 272
    .line 273
    invoke-static {v15, v10, v4, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v10, v10, v3, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 280
    .line 281
    .line 282
    aget v2, v7, v19

    .line 283
    .line 284
    aput v2, v9, v6

    .line 285
    .line 286
    aget v2, v7, v18

    .line 287
    .line 288
    aput v2, v9, v1

    .line 289
    .line 290
    const/16 v1, 0x11

    .line 291
    .line 292
    invoke-static {v1, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x18

    .line 296
    .line 297
    invoke-static {v1, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x20

    .line 301
    .line 302
    invoke-static {v1, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 303
    .line 304
    .line 305
    aget v1, v5, v10

    .line 306
    .line 307
    aput v1, v9, v10

    .line 308
    .line 309
    aget v1, v5, v13

    .line 310
    .line 311
    aput v1, v9, v13

    .line 312
    .line 313
    aget v1, v5, v19

    .line 314
    .line 315
    aput v1, v9, v19

    .line 316
    .line 317
    aget v1, v5, v18

    .line 318
    .line 319
    aput v1, v9, v18

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v10, v10, v5, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v10, v10, v5, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 330
    .line 331
    .line 332
    aget v1, v7, v10

    .line 333
    .line 334
    const/16 v2, 0x10

    .line 335
    .line 336
    aput v1, v9, v2

    .line 337
    .line 338
    aget v1, v7, v13

    .line 339
    .line 340
    const/16 v2, 0x11

    .line 341
    .line 342
    aput v1, v9, v2

    .line 343
    .line 344
    const/16 v1, 0x14

    .line 345
    .line 346
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x22

    .line 350
    .line 351
    const/16 v8, 0x1c

    .line 352
    .line 353
    invoke-static {v1, v10, v8, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v10, v4, v5, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_5
    const/16 v8, 0x1c

    .line 362
    .line 363
    aget v16, v3, v10

    .line 364
    .line 365
    aput v16, v12, v4

    .line 366
    .line 367
    aget v16, v3, v13

    .line 368
    .line 369
    const/16 v20, 0x5

    .line 370
    .line 371
    aput v16, v12, v20

    .line 372
    .line 373
    aget v16, v3, v19

    .line 374
    .line 375
    const/16 v17, 0x6

    .line 376
    .line 377
    aput v16, v12, v17

    .line 378
    .line 379
    aget v16, v3, v18

    .line 380
    .line 381
    const/16 v17, 0x7

    .line 382
    .line 383
    aput v16, v12, v17

    .line 384
    .line 385
    invoke-static {v15, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x14

    .line 389
    .line 390
    invoke-static {v2, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v10, v10, v3, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 394
    .line 395
    .line 396
    aget v2, v7, v10

    .line 397
    .line 398
    const/16 v8, 0x10

    .line 399
    .line 400
    aput v2, v9, v8

    .line 401
    .line 402
    aget v2, v7, v13

    .line 403
    .line 404
    const/16 v8, 0x11

    .line 405
    .line 406
    aput v2, v9, v8

    .line 407
    .line 408
    invoke-static {v8, v10, v10, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    invoke-static {v8, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v10, v10, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 417
    .line 418
    .line 419
    aget v2, v5, v10

    .line 420
    .line 421
    const/16 v3, 0x22

    .line 422
    .line 423
    aput v2, v9, v3

    .line 424
    .line 425
    const/16 v2, 0x23

    .line 426
    .line 427
    aget v3, v5, v13

    .line 428
    .line 429
    aput v3, v9, v2

    .line 430
    .line 431
    aget v2, v5, v19

    .line 432
    .line 433
    const/16 v3, 0x20

    .line 434
    .line 435
    aput v2, v9, v3

    .line 436
    .line 437
    const/16 v2, 0x21

    .line 438
    .line 439
    aget v3, v5, v18

    .line 440
    .line 441
    aput v3, v9, v2

    .line 442
    .line 443
    const/16 v2, 0x18

    .line 444
    .line 445
    invoke-static {v15, v10, v2, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v10, v4, v5, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v10, v10, v5, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 452
    .line 453
    .line 454
    aget v2, v7, v19

    .line 455
    .line 456
    aput v2, v9, v6

    .line 457
    .line 458
    aget v2, v7, v18

    .line 459
    .line 460
    aput v2, v9, v1

    .line 461
    .line 462
    invoke-static {v15, v10, v11, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x22

    .line 466
    .line 467
    invoke-static {v1, v10, v4, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->i(III[I[I)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x11

    .line 471
    .line 472
    invoke-static {v1, v10, v10, v5, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_6
    move v7, v10

    .line 478
    :goto_4
    if-ge v7, v4, :cond_7

    .line 479
    .line 480
    aget v8, v5, v7

    .line 481
    .line 482
    add-int/lit8 v23, v7, 0x4

    .line 483
    .line 484
    aget v23, v3, v23

    .line 485
    .line 486
    xor-int v8, v8, v23

    .line 487
    .line 488
    aput v8, v6, v7

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    const/16 v7, 0x8

    .line 494
    .line 495
    invoke-virtual {v0, v7, v6, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 496
    .line 497
    .line 498
    const/16 v7, 0x2c

    .line 499
    .line 500
    const/16 v1, 0x24

    .line 501
    .line 502
    const/16 v8, 0x2d

    .line 503
    .line 504
    if-eqz p1, :cond_8

    .line 505
    .line 506
    aget v17, v3, v10

    .line 507
    .line 508
    aput v17, v12, v10

    .line 509
    .line 510
    aget v17, v3, v13

    .line 511
    .line 512
    aput v17, v12, v13

    .line 513
    .line 514
    aget v17, v3, v19

    .line 515
    .line 516
    aput v17, v12, v19

    .line 517
    .line 518
    aget v17, v3, v18

    .line 519
    .line 520
    aput v17, v12, v18

    .line 521
    .line 522
    const/16 v11, 0x10

    .line 523
    .line 524
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 528
    .line 529
    .line 530
    const/16 v8, 0x20

    .line 531
    .line 532
    const/16 v11, 0x11

    .line 533
    .line 534
    invoke-static {v11, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 535
    .line 536
    .line 537
    const/16 v8, 0x22

    .line 538
    .line 539
    invoke-static {v8, v10, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v4, v4, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v4, v10, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 546
    .line 547
    .line 548
    const/16 v7, 0x18

    .line 549
    .line 550
    invoke-static {v2, v4, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v4, v1, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x8

    .line 557
    .line 558
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x14

    .line 562
    .line 563
    invoke-static {v2, v10, v3, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 564
    .line 565
    .line 566
    aget v3, v5, v13

    .line 567
    .line 568
    aput v3, v14, v1

    .line 569
    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    aget v3, v5, v19

    .line 573
    .line 574
    aput v3, v14, v1

    .line 575
    .line 576
    const/16 v1, 0xa

    .line 577
    .line 578
    aget v3, v5, v18

    .line 579
    .line 580
    aput v3, v14, v1

    .line 581
    .line 582
    const/16 v1, 0xb

    .line 583
    .line 584
    aget v3, v5, v10

    .line 585
    .line 586
    aput v3, v14, v1

    .line 587
    .line 588
    const/16 v1, 0x31

    .line 589
    .line 590
    const/16 v3, 0x28

    .line 591
    .line 592
    invoke-static {v1, v10, v3, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 593
    .line 594
    .line 595
    aget v1, v6, v10

    .line 596
    .line 597
    aput v1, v9, v10

    .line 598
    .line 599
    aget v1, v6, v13

    .line 600
    .line 601
    aput v1, v9, v13

    .line 602
    .line 603
    aget v1, v6, v19

    .line 604
    .line 605
    aput v1, v9, v19

    .line 606
    .line 607
    aget v1, v6, v18

    .line 608
    .line 609
    aput v1, v9, v18

    .line 610
    .line 611
    const/16 v1, 0xc

    .line 612
    .line 613
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 614
    .line 615
    .line 616
    const/16 v11, 0x1c

    .line 617
    .line 618
    invoke-static {v2, v10, v11, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->l(III[I[I)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x33

    .line 622
    .line 623
    invoke-static {v1, v10, v4, v6, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_8
    const/16 v11, 0x1c

    .line 629
    .line 630
    aget v16, v3, v10

    .line 631
    .line 632
    aput v16, v12, v4

    .line 633
    .line 634
    aget v16, v3, v13

    .line 635
    .line 636
    const/16 v20, 0x5

    .line 637
    .line 638
    aput v16, v12, v20

    .line 639
    .line 640
    aget v16, v3, v19

    .line 641
    .line 642
    const/16 v17, 0x6

    .line 643
    .line 644
    aput v16, v12, v17

    .line 645
    .line 646
    aget v16, v3, v18

    .line 647
    .line 648
    const/16 v17, 0x7

    .line 649
    .line 650
    aput v16, v12, v17

    .line 651
    .line 652
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->i(III[I[I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v15, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 656
    .line 657
    .line 658
    const/16 v8, 0x11

    .line 659
    .line 660
    const/16 v11, 0xc

    .line 661
    .line 662
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 663
    .line 664
    .line 665
    const/16 v8, 0x22

    .line 666
    .line 667
    invoke-static {v8, v10, v10, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->i(III[I[I)V

    .line 668
    .line 669
    .line 670
    const/16 v11, 0x28

    .line 671
    .line 672
    invoke-static {v15, v4, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 673
    .line 674
    .line 675
    const/16 v11, 0x8

    .line 676
    .line 677
    invoke-static {v15, v4, v11, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 678
    .line 679
    .line 680
    const/16 v7, 0x14

    .line 681
    .line 682
    invoke-static {v2, v4, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v4, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->i(III[I[I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x18

    .line 692
    .line 693
    invoke-static {v2, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 694
    .line 695
    .line 696
    aget v1, v5, v13

    .line 697
    .line 698
    aput v1, v14, v19

    .line 699
    .line 700
    aget v1, v5, v19

    .line 701
    .line 702
    aput v1, v14, v18

    .line 703
    .line 704
    aget v1, v5, v18

    .line 705
    .line 706
    aput v1, v14, v10

    .line 707
    .line 708
    aget v1, v5, v10

    .line 709
    .line 710
    aput v1, v14, v13

    .line 711
    .line 712
    const/16 v1, 0x31

    .line 713
    .line 714
    invoke-static {v1, v10, v4, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->i(III[I[I)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x2e

    .line 718
    .line 719
    aget v3, v6, v10

    .line 720
    .line 721
    aput v3, v9, v1

    .line 722
    .line 723
    const/16 v1, 0x2f

    .line 724
    .line 725
    aget v3, v6, v13

    .line 726
    .line 727
    aput v3, v9, v1

    .line 728
    .line 729
    aget v1, v6, v19

    .line 730
    .line 731
    const/16 v3, 0x2c

    .line 732
    .line 733
    aput v1, v9, v3

    .line 734
    .line 735
    aget v1, v6, v18

    .line 736
    .line 737
    const/16 v3, 0x2d

    .line 738
    .line 739
    aput v1, v9, v3

    .line 740
    .line 741
    const/16 v1, 0x20

    .line 742
    .line 743
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x10

    .line 747
    .line 748
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h(III[I[I)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x33

    .line 752
    .line 753
    invoke-static {v1, v10, v10, v6, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->m(III[I[I)V

    .line 754
    .line 755
    .line 756
    :goto_5
    iput-boolean v13, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->a:Z

    .line 757
    .line 758
    return-void

    .line 759
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 760
    .line 761
    const-string v2, "only simple KeyParameter expected."

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Camellia"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    add-int/lit8 v4, p1, 0x10

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    if-gt v4, v5, :cond_4

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x10

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    if-gt v4, v5, :cond_3

    .line 22
    .line 23
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->b:Z

    .line 24
    .line 25
    const/16 v13, 0x14

    .line 26
    .line 27
    const/16 v14, 0xc

    .line 28
    .line 29
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->e:[I

    .line 30
    .line 31
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->c:[I

    .line 32
    .line 33
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f:[I

    .line 34
    .line 35
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d:[I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    const/16 v11, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move v4, v8

    .line 48
    :goto_0
    if-ge v4, v10, :cond_0

    .line 49
    .line 50
    mul-int/lit8 v17, v4, 0x4

    .line 51
    .line 52
    add-int v12, v17, p1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    aput v12, v6, v4

    .line 59
    .line 60
    aget v17, v7, v4

    .line 61
    .line 62
    xor-int v12, v17, v12

    .line 63
    .line 64
    aput v12, v6, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v8, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g(I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g(I[I[I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aget v4, v6, v2

    .line 110
    .line 111
    aget v5, v7, v10

    .line 112
    .line 113
    xor-int/2addr v4, v5

    .line 114
    aput v4, v6, v2

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    aget v5, v6, v2

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    aget v9, v7, v9

    .line 121
    .line 122
    xor-int/2addr v5, v9

    .line 123
    aput v5, v6, v2

    .line 124
    .line 125
    aget v5, v6, v8

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    aget v9, v7, v9

    .line 129
    .line 130
    xor-int/2addr v5, v9

    .line 131
    aput v5, v6, v8

    .line 132
    .line 133
    aget v5, v6, v16

    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    aget v7, v7, v9

    .line 137
    .line 138
    xor-int/2addr v5, v7

    .line 139
    aput v5, v6, v16

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 142
    .line 143
    .line 144
    aget v2, v6, v2

    .line 145
    .line 146
    add-int/lit8 v4, v1, 0x4

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 149
    .line 150
    .line 151
    aget v2, v6, v8

    .line 152
    .line 153
    add-int/lit8 v4, v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 156
    .line 157
    .line 158
    aget v2, v6, v16

    .line 159
    .line 160
    add-int/2addr v1, v14

    .line 161
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 162
    .line 163
    .line 164
    return v11

    .line 165
    :cond_1
    move v4, v8

    .line 166
    :goto_1
    if-ge v4, v10, :cond_2

    .line 167
    .line 168
    mul-int/lit8 v12, v4, 0x4

    .line 169
    .line 170
    add-int v12, v12, p1

    .line 171
    .line 172
    invoke-virtual {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->d([BI)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    aput v12, v6, v4

    .line 177
    .line 178
    aget v17, v7, v4

    .line 179
    .line 180
    xor-int v12, v17, v12

    .line 181
    .line 182
    aput v12, v6, v4

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0, v8, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g(I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g(I[I[I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x18

    .line 212
    .line 213
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x20

    .line 222
    .line 223
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->g(I[I[I)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x24

    .line 230
    .line 231
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x28

    .line 235
    .line 236
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x2c

    .line 240
    .line 241
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->f(I[I[I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    aget v4, v6, v2

    .line 246
    .line 247
    aget v5, v7, v10

    .line 248
    .line 249
    xor-int/2addr v4, v5

    .line 250
    aput v4, v6, v2

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    aget v5, v6, v2

    .line 254
    .line 255
    const/4 v9, 0x5

    .line 256
    aget v9, v7, v9

    .line 257
    .line 258
    xor-int/2addr v5, v9

    .line 259
    aput v5, v6, v2

    .line 260
    .line 261
    aget v5, v6, v8

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    aget v9, v7, v9

    .line 265
    .line 266
    xor-int/2addr v5, v9

    .line 267
    aput v5, v6, v8

    .line 268
    .line 269
    aget v5, v6, v16

    .line 270
    .line 271
    const/4 v9, 0x7

    .line 272
    aget v7, v7, v9

    .line 273
    .line 274
    xor-int/2addr v5, v7

    .line 275
    aput v5, v6, v16

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 278
    .line 279
    .line 280
    aget v2, v6, v2

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0x4

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 285
    .line 286
    .line 287
    aget v2, v6, v8

    .line 288
    .line 289
    add-int/lit8 v4, v1, 0x8

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 292
    .line 293
    .line 294
    aget v2, v6, v16

    .line 295
    .line 296
    add-int/2addr v1, v14

    .line 297
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->j([BII)V

    .line 298
    .line 299
    .line 300
    return v11

    .line 301
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 302
    .line 303
    const-string v2, "output buffer too short"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 310
    .line 311
    const-string v2, "input buffer too short"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Camellia is not initialized"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public final d([BI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(I[I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    add-int/lit8 v2, p1, 0x0

    .line 5
    .line 6
    aget v2, p3, v2

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    ushr-int/lit8 v3, v1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->h:[B

    .line 20
    .line 21
    aget-byte v3, v4, v3

    .line 22
    .line 23
    shl-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    ushr-int/2addr v3, v6

    .line 29
    or-int/2addr v3, v5

    .line 30
    int-to-byte v3, v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    shl-int/2addr v3, v5

    .line 36
    or-int/2addr v2, v3

    .line 37
    ushr-int/lit8 v3, v1, 0x10

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    aget-byte v3, v4, v3

    .line 42
    .line 43
    shl-int/lit8 v7, v3, 0x1

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    ushr-int/lit8 v3, v3, 0x7

    .line 48
    .line 49
    or-int/2addr v3, v7

    .line 50
    int-to-byte v3, v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    shl-int/2addr v3, v7

    .line 56
    or-int/2addr v2, v3

    .line 57
    ushr-int/lit8 v1, v1, 0x18

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    aget-byte v1, v4, v1

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0xff

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x18

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    aget v2, p2, v6

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    aget v3, p3, v3

    .line 73
    .line 74
    xor-int/2addr v2, v3

    .line 75
    and-int/lit16 v3, v2, 0xff

    .line 76
    .line 77
    aget-byte v3, v4, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    ushr-int/lit8 v8, v2, 0x8

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    shl-int/2addr v8, v5

    .line 90
    or-int/2addr v3, v8

    .line 91
    ushr-int/lit8 v8, v2, 0x10

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    aget-byte v8, v4, v8

    .line 96
    .line 97
    shl-int/lit8 v9, v8, 0x7

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0xff

    .line 100
    .line 101
    ushr-int/2addr v8, v6

    .line 102
    or-int/2addr v8, v9

    .line 103
    int-to-byte v8, v8

    .line 104
    and-int/lit16 v8, v8, 0xff

    .line 105
    .line 106
    shl-int/2addr v8, v7

    .line 107
    or-int/2addr v3, v8

    .line 108
    ushr-int/lit8 v2, v2, 0x18

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0xff

    .line 111
    .line 112
    aget-byte v2, v4, v2

    .line 113
    .line 114
    shl-int/lit8 v8, v2, 0x1

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    ushr-int/lit8 v2, v2, 0x7

    .line 119
    .line 120
    or-int/2addr v2, v8

    .line 121
    int-to-byte v2, v2

    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x18

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v1, v2

    .line 132
    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v1

    .line 137
    ushr-int/lit8 v3, v1, 0x8

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x18

    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    xor-int v1, v3, v2

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    aget v8, p2, v3

    .line 146
    .line 147
    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    xor-int/2addr v2, v1

    .line 152
    xor-int/2addr v2, v8

    .line 153
    aput v2, p2, v3

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    aget v8, p2, v2

    .line 157
    .line 158
    invoke-static {v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/2addr v1, v8

    .line 163
    aput v1, p2, v2

    .line 164
    .line 165
    aget v1, p2, v3

    .line 166
    .line 167
    add-int/lit8 v3, p1, 0x2

    .line 168
    .line 169
    aget v3, p3, v3

    .line 170
    .line 171
    xor-int/2addr v1, v3

    .line 172
    and-int/lit16 v3, v1, 0xff

    .line 173
    .line 174
    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->n(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    ushr-int/lit8 v8, v1, 0x8

    .line 179
    .line 180
    and-int/lit16 v8, v8, 0xff

    .line 181
    .line 182
    aget-byte v8, v4, v8

    .line 183
    .line 184
    shl-int/lit8 v9, v8, 0x7

    .line 185
    .line 186
    and-int/lit16 v8, v8, 0xff

    .line 187
    .line 188
    ushr-int/2addr v8, v6

    .line 189
    or-int/2addr v8, v9

    .line 190
    int-to-byte v8, v8

    .line 191
    and-int/lit16 v8, v8, 0xff

    .line 192
    .line 193
    shl-int/2addr v8, v5

    .line 194
    or-int/2addr v3, v8

    .line 195
    ushr-int/lit8 v8, v1, 0x10

    .line 196
    .line 197
    and-int/lit16 v8, v8, 0xff

    .line 198
    .line 199
    aget-byte v8, v4, v8

    .line 200
    .line 201
    shl-int/lit8 v9, v8, 0x1

    .line 202
    .line 203
    and-int/lit16 v8, v8, 0xff

    .line 204
    .line 205
    ushr-int/lit8 v8, v8, 0x7

    .line 206
    .line 207
    or-int/2addr v8, v9

    .line 208
    int-to-byte v8, v8

    .line 209
    and-int/lit16 v8, v8, 0xff

    .line 210
    .line 211
    shl-int/2addr v8, v7

    .line 212
    or-int/2addr v3, v8

    .line 213
    ushr-int/lit8 v1, v1, 0x18

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0xff

    .line 216
    .line 217
    aget-byte v1, v4, v1

    .line 218
    .line 219
    and-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    shl-int/lit8 v1, v1, 0x18

    .line 222
    .line 223
    or-int/2addr v1, v3

    .line 224
    aget v3, p2, v2

    .line 225
    .line 226
    add-int/2addr p1, v2

    .line 227
    aget p1, p3, p1

    .line 228
    .line 229
    xor-int/2addr p1, v3

    .line 230
    and-int/lit16 p3, p1, 0xff

    .line 231
    .line 232
    aget-byte p3, v4, p3

    .line 233
    .line 234
    and-int/lit16 p3, p3, 0xff

    .line 235
    .line 236
    ushr-int/lit8 v2, p1, 0x8

    .line 237
    .line 238
    and-int/lit16 v2, v2, 0xff

    .line 239
    .line 240
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->n(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    shl-int/2addr v2, v5

    .line 245
    or-int/2addr p3, v2

    .line 246
    ushr-int/lit8 v2, p1, 0x10

    .line 247
    .line 248
    and-int/lit16 v2, v2, 0xff

    .line 249
    .line 250
    aget-byte v2, v4, v2

    .line 251
    .line 252
    shl-int/lit8 v3, v2, 0x7

    .line 253
    .line 254
    and-int/lit16 v2, v2, 0xff

    .line 255
    .line 256
    ushr-int/2addr v2, v6

    .line 257
    or-int/2addr v2, v3

    .line 258
    int-to-byte v2, v2

    .line 259
    and-int/lit16 v2, v2, 0xff

    .line 260
    .line 261
    shl-int/2addr v2, v7

    .line 262
    or-int/2addr p3, v2

    .line 263
    ushr-int/lit8 p1, p1, 0x18

    .line 264
    .line 265
    and-int/lit16 p1, p1, 0xff

    .line 266
    .line 267
    aget-byte p1, v4, p1

    .line 268
    .line 269
    shl-int/lit8 v2, p1, 0x1

    .line 270
    .line 271
    and-int/lit16 p1, p1, 0xff

    .line 272
    .line 273
    ushr-int/lit8 p1, p1, 0x7

    .line 274
    .line 275
    or-int/2addr p1, v2

    .line 276
    int-to-byte p1, p1

    .line 277
    and-int/lit16 p1, p1, 0xff

    .line 278
    .line 279
    shl-int/lit8 p1, p1, 0x18

    .line 280
    .line 281
    or-int/2addr p1, p3

    .line 282
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    xor-int p3, v1, p1

    .line 287
    .line 288
    invoke-static {p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    xor-int/2addr p1, p3

    .line 293
    ushr-int/lit8 v1, p3, 0x8

    .line 294
    .line 295
    shl-int/lit8 p3, p3, 0x18

    .line 296
    .line 297
    add-int/2addr v1, p3

    .line 298
    xor-int p3, v1, p1

    .line 299
    .line 300
    aget v1, p2, v0

    .line 301
    .line 302
    invoke-static {p1, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    xor-int/2addr p1, p3

    .line 307
    xor-int/2addr p1, v1

    .line 308
    aput p1, p2, v0

    .line 309
    .line 310
    aget p1, p2, v6

    .line 311
    .line 312
    invoke-static {p3, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    xor-int/2addr p1, p3

    .line 317
    aput p1, p2, v6

    .line 318
    .line 319
    return-void
.end method

.method public final g(I[I[I)V
    .locals 6

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x0

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x0

    aget v4, p3, v4

    and-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p2, v0

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    aget v4, p3, v4

    or-int/2addr v1, v4

    xor-int/2addr v1, v3

    aput v1, p2, v2

    const/4 v1, 0x2

    aget v2, p2, v1

    add-int/lit8 v3, p1, 0x3

    aget v3, p3, v3

    const/4 v4, 0x3

    aget v5, p2, v4

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, p2, v1

    add-int/2addr p1, v1

    aget p1, p3, p1

    and-int/2addr p1, v2

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->k(II)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, p2, v4

    return-void
.end method

.method public final j([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p2

    aput-byte v2, p1, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    return-void
.end method

.method public static d(I)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    shl-int/lit8 v1, p0, -0x8

    or-int/2addr v0, v1

    xor-int/2addr v0, p0

    const v1, 0x7f7f7f7f

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    const v2, -0x7f7f7f80

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x7

    mul-int/lit8 v2, v2, 0x1b

    xor-int/2addr v1, v2

    xor-int/2addr p0, v1

    const v1, 0x3f3f3f3f

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x2

    const v2, -0x3f3f3f40

    and-int/2addr v2, p0

    ushr-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x2

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v2, 0x5

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    shl-int/lit8 v2, v0, -0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    shl-int/lit8 v1, p0, -0x8

    or-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x10

    shl-int/lit8 v2, p0, -0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    const v1, 0x7f7f7f7f

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x1

    const v2, -0x7f7f7f80

    and-int/2addr p0, v2

    ushr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static g(I)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-lt v3, v4, :cond_8

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v3, v5, :cond_8

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x7

    .line 25
    .line 26
    if-nez v5, :cond_8

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    ushr-int/2addr v3, v5

    .line 30
    add-int/lit8 v6, v3, 0x6

    .line 31
    .line 32
    iput v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    add-int/2addr v6, v7

    .line 36
    new-array v8, v5, [I

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    aput v9, v8, v7

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput v6, v8, v10

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, [[I

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    if-eq v3, v9, :cond_4

    .line 58
    .line 59
    const/4 v13, 0x6

    .line 60
    const/16 v14, 0x14

    .line 61
    .line 62
    if-eq v3, v13, :cond_2

    .line 63
    .line 64
    if-ne v3, v8, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget-object v13, v6, v10

    .line 71
    .line 72
    aput v3, v13, v10

    .line 73
    .line 74
    invoke-static {v2, v9}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aget-object v13, v6, v10

    .line 79
    .line 80
    aput v9, v13, v7

    .line 81
    .line 82
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aget-object v13, v6, v10

    .line 87
    .line 88
    aput v8, v13, v5

    .line 89
    .line 90
    invoke-static {v2, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    aget-object v13, v6, v10

    .line 95
    .line 96
    aput v12, v13, v11

    .line 97
    .line 98
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aget-object v13, v6, v7

    .line 103
    .line 104
    aput v4, v13, v10

    .line 105
    .line 106
    invoke-static {v2, v14}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    aget-object v14, v6, v7

    .line 111
    .line 112
    aput v13, v14, v7

    .line 113
    .line 114
    const/16 v14, 0x18

    .line 115
    .line 116
    invoke-static {v2, v14}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    aget-object v15, v6, v7

    .line 121
    .line 122
    aput v14, v15, v5

    .line 123
    .line 124
    const/16 v15, 0x1c

    .line 125
    .line 126
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget-object v15, v6, v7

    .line 131
    .line 132
    aput v2, v15, v11

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    move v15, v14

    .line 137
    move v14, v13

    .line 138
    move v13, v12

    .line 139
    move v12, v11

    .line 140
    move v11, v9

    .line 141
    move v9, v8

    .line 142
    move v8, v5

    .line 143
    :goto_0
    ushr-int/lit8 v17, v2, 0x8

    .line 144
    .line 145
    shl-int/lit8 v18, v2, -0x8

    .line 146
    .line 147
    or-int v17, v18, v17

    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    xor-int v17, v17, v16

    .line 154
    .line 155
    shl-int/lit8 v16, v16, 0x1

    .line 156
    .line 157
    xor-int v3, v3, v17

    .line 158
    .line 159
    aget-object v17, v6, v5

    .line 160
    .line 161
    aput v3, v17, v10

    .line 162
    .line 163
    xor-int/2addr v11, v3

    .line 164
    aput v11, v17, v7

    .line 165
    .line 166
    xor-int/2addr v9, v11

    .line 167
    aput v9, v17, v8

    .line 168
    .line 169
    xor-int/2addr v13, v9

    .line 170
    aput v13, v17, v12

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    const/16 v8, 0xf

    .line 175
    .line 176
    if-lt v5, v8, :cond_0

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_0
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    xor-int/2addr v4, v8

    .line 185
    aget-object v8, v6, v5

    .line 186
    .line 187
    aput v4, v8, v10

    .line 188
    .line 189
    xor-int/2addr v14, v4

    .line 190
    aput v14, v8, v7

    .line 191
    .line 192
    xor-int/2addr v15, v14

    .line 193
    const/4 v12, 0x2

    .line 194
    aput v15, v8, v12

    .line 195
    .line 196
    xor-int/2addr v2, v15

    .line 197
    const/4 v12, 0x3

    .line 198
    aput v2, v8, v12

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v2, "Should never get here"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_2
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    aget-object v5, v6, v10

    .line 217
    .line 218
    aput v3, v5, v10

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-static {v2, v5}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    aget-object v9, v6, v10

    .line 226
    .line 227
    aput v5, v9, v7

    .line 228
    .line 229
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    aget-object v9, v6, v10

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    aput v8, v9, v11

    .line 237
    .line 238
    invoke-static {v2, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    aget-object v11, v6, v10

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    aput v9, v11, v12

    .line 246
    .line 247
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v2, v14}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v11, v7

    .line 256
    move v12, v11

    .line 257
    :goto_1
    aget-object v13, v6, v11

    .line 258
    .line 259
    aput v4, v13, v10

    .line 260
    .line 261
    aput v2, v13, v7

    .line 262
    .line 263
    ushr-int/lit8 v13, v2, 0x8

    .line 264
    .line 265
    shl-int/lit8 v14, v2, -0x8

    .line 266
    .line 267
    or-int/2addr v13, v14

    .line 268
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    xor-int/2addr v13, v12

    .line 273
    shl-int/2addr v12, v7

    .line 274
    xor-int/2addr v3, v13

    .line 275
    aget-object v13, v6, v11

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    aput v3, v13, v14

    .line 279
    .line 280
    xor-int/2addr v5, v3

    .line 281
    const/4 v15, 0x3

    .line 282
    aput v5, v13, v15

    .line 283
    .line 284
    xor-int/2addr v8, v5

    .line 285
    add-int/lit8 v13, v11, 0x1

    .line 286
    .line 287
    aget-object v13, v6, v13

    .line 288
    .line 289
    aput v8, v13, v10

    .line 290
    .line 291
    xor-int/2addr v9, v8

    .line 292
    aput v9, v13, v7

    .line 293
    .line 294
    xor-int/2addr v4, v9

    .line 295
    aput v4, v13, v14

    .line 296
    .line 297
    xor-int/2addr v2, v4

    .line 298
    aput v2, v13, v15

    .line 299
    .line 300
    ushr-int/lit8 v13, v2, 0x8

    .line 301
    .line 302
    shl-int/lit8 v14, v2, -0x8

    .line 303
    .line 304
    or-int/2addr v13, v14

    .line 305
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    xor-int/2addr v13, v12

    .line 310
    shl-int/2addr v12, v7

    .line 311
    xor-int/2addr v3, v13

    .line 312
    add-int/lit8 v13, v11, 0x2

    .line 313
    .line 314
    aget-object v13, v6, v13

    .line 315
    .line 316
    aput v3, v13, v10

    .line 317
    .line 318
    xor-int/2addr v5, v3

    .line 319
    aput v5, v13, v7

    .line 320
    .line 321
    xor-int/2addr v8, v5

    .line 322
    const/4 v14, 0x2

    .line 323
    aput v8, v13, v14

    .line 324
    .line 325
    xor-int/2addr v9, v8

    .line 326
    const/4 v14, 0x3

    .line 327
    aput v9, v13, v14

    .line 328
    .line 329
    add-int/2addr v11, v14

    .line 330
    const/16 v13, 0xd

    .line 331
    .line 332
    if-lt v11, v13, :cond_3

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_3
    xor-int/2addr v4, v9

    .line 336
    xor-int/2addr v2, v4

    .line 337
    goto :goto_1

    .line 338
    :cond_4
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    aget-object v4, v6, v10

    .line 343
    .line 344
    aput v3, v4, v10

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    aget-object v5, v6, v10

    .line 352
    .line 353
    aput v4, v5, v7

    .line 354
    .line 355
    invoke-static {v2, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    aget-object v8, v6, v10

    .line 360
    .line 361
    const/4 v9, 0x2

    .line 362
    aput v5, v8, v9

    .line 363
    .line 364
    invoke-static {v2, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    aget-object v8, v6, v10

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    aput v2, v8, v9

    .line 372
    .line 373
    move v8, v7

    .line 374
    :goto_2
    const/16 v9, 0xa

    .line 375
    .line 376
    if-gt v8, v9, :cond_5

    .line 377
    .line 378
    ushr-int/lit8 v9, v2, 0x8

    .line 379
    .line 380
    shl-int/lit8 v11, v2, -0x8

    .line 381
    .line 382
    or-int/2addr v9, v11

    .line 383
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->g(I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f:[I

    .line 388
    .line 389
    add-int/lit8 v12, v8, -0x1

    .line 390
    .line 391
    aget v11, v11, v12

    .line 392
    .line 393
    xor-int/2addr v9, v11

    .line 394
    xor-int/2addr v3, v9

    .line 395
    aget-object v9, v6, v8

    .line 396
    .line 397
    aput v3, v9, v10

    .line 398
    .line 399
    xor-int/2addr v4, v3

    .line 400
    aput v4, v9, v7

    .line 401
    .line 402
    xor-int/2addr v5, v4

    .line 403
    const/4 v11, 0x2

    .line 404
    aput v5, v9, v11

    .line 405
    .line 406
    xor-int/2addr v2, v5

    .line 407
    const/4 v11, 0x3

    .line 408
    aput v2, v9, v11

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_5
    :goto_3
    if-nez v1, :cond_7

    .line 414
    .line 415
    :goto_4
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    .line 416
    .line 417
    if-ge v7, v2, :cond_7

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    move v3, v10

    .line 421
    :goto_5
    if-ge v3, v2, :cond_6

    .line 422
    .line 423
    aget-object v4, v6, v7

    .line 424
    .line 425
    aget v5, v4, v3

    .line 426
    .line 427
    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aput v5, v4, v3

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_7
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    .line 440
    .line 441
    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:Z

    .line 442
    .line 443
    return-void

    .line 444
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v2, "Key length not 128/192/256 bits."

    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v3, "invalid parameter passed to AES init - "

    .line 455
    .line 456
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->b:[[I

    if-eqz v5, :cond_5

    array-length v6, v3

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    if-gt v1, v6, :cond_4

    array-length v6, v4

    sub-int/2addr v6, v7

    if-gt v2, v6, :cond_3

    iget-boolean v6, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->c:Z

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    add-int/lit8 v6, v1, 0x0

    .line 1
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v6

    add-int/lit8 v12, v1, 0x4

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v12

    add-int/lit8 v13, v1, 0x8

    invoke-static {v3, v13}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v13

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v1

    aget-object v3, v5, v11

    aget v14, v3, v11

    xor-int/2addr v6, v14

    aget v14, v3, v10

    xor-int/2addr v12, v14

    aget v14, v3, v9

    xor-int/2addr v13, v14

    aget v3, v3, v8

    xor-int/2addr v1, v3

    move v3, v10

    :goto_0
    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    sub-int/2addr v14, v10

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d:[B

    if-ge v3, v14, :cond_0

    and-int/lit16 v14, v6, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v8, v14

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v8, v14

    shr-int/lit8 v14, v1, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v8, v14

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v8

    aget-object v14, v5, v3

    aget v14, v14, v11

    xor-int/2addr v8, v14

    and-int/lit16 v14, v12, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v6, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v11, v14

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v11

    aget-object v14, v5, v3

    aget v14, v14, v10

    xor-int/2addr v11, v14

    and-int/lit16 v14, v13, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v10, v1, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v10, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v10, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v10, v14

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v10

    aget-object v14, v5, v3

    aget v14, v14, v9

    xor-int/2addr v10, v14

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v12, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v1, v6

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v1

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    const/4 v12, 0x3

    aget v3, v3, v12

    xor-int/2addr v1, v3

    and-int/lit16 v3, v8, 0xff

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v3, v12

    shr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    xor-int/2addr v3, v12

    shr-int/lit8 v12, v1, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v3, v12

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v3

    aget-object v12, v5, v6

    const/4 v13, 0x0

    aget v12, v12, v13

    xor-int/2addr v3, v12

    and-int/lit16 v12, v11, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v12

    aget-object v13, v5, v6

    const/4 v14, 0x1

    aget v13, v13, v14

    xor-int/2addr v12, v13

    and-int/lit16 v13, v10, 0xff

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v8, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v11, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v13

    aget-object v14, v5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v1, v8

    shr-int/lit8 v8, v11, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v1, v8

    shr-int/lit8 v8, v10, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v1, v8

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v1

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v5, v6

    const/4 v10, 0x3

    aget v6, v6, v10

    xor-int/2addr v1, v6

    move v6, v3

    move v3, v8

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v8, v6, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v10, v12, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v13, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v15, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v8, v10

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v8

    aget-object v10, v5, v3

    const/4 v11, 0x0

    aget v10, v10, v11

    xor-int/2addr v8, v10

    and-int/lit16 v10, v12, 0xff

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v7

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v6, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v15, v11

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v10

    aget-object v11, v5, v3

    const/4 v14, 0x1

    aget v11, v11, v14

    xor-int/2addr v10, v11

    and-int/lit16 v11, v13, 0xff

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v15, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v11, v14

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v11

    aget-object v14, v5, v3

    aget v14, v14, v9

    xor-int/2addr v11, v14

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v12, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v15, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v1, v6

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->f(I)I

    move-result v1

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v5, v3

    const/4 v12, 0x3

    aget v3, v3, v12

    xor-int/2addr v1, v3

    and-int/lit16 v3, v8, 0xff

    aget-byte v3, v15, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v3, v12

    shr-int/lit8 v12, v11, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    xor-int/2addr v3, v12

    shr-int/lit8 v12, v1, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v3, v12

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v6, v5, v6

    xor-int/2addr v3, v6

    and-int/lit16 v6, v10, 0xff

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v6, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    xor-int/2addr v6, v12

    shr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v15, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v6, v12

    const/4 v12, 0x1

    aget v12, v5, v12

    xor-int/2addr v6, v12

    and-int/lit16 v12, v11, 0xff

    aget-byte v12, v15, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v15, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    aget v9, v5, v9

    xor-int/2addr v9, v12

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v15, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v1, v8

    shr-int/lit8 v8, v10, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v1, v8

    shr-int/lit8 v8, v11, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v15, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget v5, v5, v8

    xor-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x0

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v6, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v4, v9, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v6, v1, 0x0

    .line 2
    invoke-static {v3, v6}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v6

    add-int/lit8 v8, v1, 0x4

    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v8

    add-int/lit8 v10, v1, 0x8

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v10

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v1

    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->a:I

    aget-object v11, v5, v3

    const/4 v12, 0x0

    aget v13, v11, v12

    xor-int/2addr v6, v13

    const/4 v12, 0x1

    aget v13, v11, v12

    xor-int/2addr v8, v13

    aget v13, v11, v9

    xor-int/2addr v10, v13

    sub-int/2addr v3, v12

    const/4 v13, 0x3

    aget v11, v11, v13

    xor-int/2addr v1, v11

    :goto_1
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->e:[B

    and-int/lit16 v13, v6, 0xff

    if-le v3, v12, :cond_2

    aget-byte v12, v11, v13

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v12

    aget-object v13, v5, v3

    const/4 v14, 0x0

    aget v13, v13, v14

    xor-int/2addr v12, v13

    and-int/lit16 v13, v8, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v6, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v10, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v13

    aget-object v14, v5, v3

    const/4 v15, 0x1

    aget v14, v14, v15

    xor-int/2addr v13, v14

    and-int/lit16 v14, v10, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v14

    aget-object v15, v5, v3

    aget v15, v15, v9

    xor-int/2addr v14, v15

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v1, v10

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v1, v8

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v1, v6

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v1

    add-int/lit8 v6, v3, -0x1

    aget-object v3, v5, v3

    const/4 v8, 0x3

    aget v3, v3, v8

    xor-int/2addr v1, v3

    and-int/lit16 v3, v12, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v3, v8

    shr-int/lit8 v8, v14, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v3, v8

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v3, v8

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v3

    aget-object v8, v5, v6

    const/4 v10, 0x0

    aget v8, v8, v10

    xor-int/2addr v3, v8

    and-int/lit16 v8, v13, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v10, v12, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v14, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v8, v10

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v8

    aget-object v10, v5, v6

    const/4 v15, 0x1

    aget v10, v10, v15

    xor-int/2addr v8, v10

    and-int/lit16 v10, v14, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v10, v15

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v10

    aget-object v15, v5, v6

    aget v15, v15, v9

    xor-int/2addr v10, v15

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v1, v14

    shr-int/2addr v13, v7

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    xor-int/2addr v1, v13

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v1, v11

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v1

    add-int/lit8 v11, v6, -0x1

    aget-object v6, v5, v6

    const/4 v12, 0x3

    aget v6, v6, v12

    xor-int/2addr v1, v6

    move v6, v3

    move v3, v11

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_2
    aget-byte v12, v11, v13

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v12

    aget-object v13, v5, v3

    const/4 v14, 0x0

    aget v13, v13, v14

    xor-int/2addr v12, v13

    and-int/lit16 v13, v8, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v6, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v10, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v13

    aget-object v14, v5, v3

    const/4 v15, 0x1

    aget v14, v14, v15

    xor-int/2addr v13, v14

    and-int/lit16 v14, v10, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v14

    aget-object v15, v5, v3

    aget v15, v15, v9

    xor-int/2addr v14, v15

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v1, v10

    shr-int/2addr v8, v7

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v1, v8

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v1, v6

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v1

    aget-object v3, v5, v3

    const/4 v6, 0x3

    aget v3, v3, v6

    xor-int/2addr v1, v3

    and-int/lit16 v3, v12, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v3, v6

    shr-int/lit8 v6, v14, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    xor-int/2addr v3, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v11, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget v6, v5, v6

    xor-int/2addr v3, v6

    and-int/lit16 v6, v13, 0xff

    aget-byte v6, v11, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v14, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v6, v8

    const/4 v8, 0x1

    aget v8, v5, v8

    xor-int/2addr v6, v8

    and-int/lit16 v8, v14, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v10, v13, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v12, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v8, v10

    aget v9, v5, v9

    xor-int/2addr v8, v9

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v9, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v1, v9

    shr-int/lit8 v9, v13, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    xor-int/2addr v1, v9

    shr-int/lit8 v9, v12, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget v5, v5, v9

    xor-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x0

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v6, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v4, v8, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    :goto_2
    return v7

    .line 3
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v2, "input buffer too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AES engine not initialised"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

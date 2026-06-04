.class public Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[S


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public final e:[B

.field public f:I

.field public g:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j:[S

    return-void

    :array_0
    .array-data 1
        0x3et
        0x72t
        0x5bt
        0x47t
        -0x36t
        -0x20t
        0x0t
        0x33t
        0x4t
        -0x2ft
        0x54t
        -0x68t
        0x9t
        -0x47t
        0x6dt
        -0x35t
        0x7bt
        0x1bt
        -0x7t
        0x32t
        -0x51t
        -0x63t
        0x6at
        -0x5bt
        -0x48t
        0x2dt
        -0x4t
        0x1dt
        0x8t
        0x53t
        0x3t
        -0x70t
        0x4dt
        0x4et
        -0x7ct
        -0x67t
        -0x1ct
        -0x32t
        -0x27t
        -0x6ft
        -0x23t
        -0x4at
        -0x7bt
        0x48t
        -0x75t
        0x29t
        0x6et
        -0x54t
        -0x33t
        -0x3ft
        -0x8t
        0x1et
        0x73t
        0x43t
        0x69t
        -0x3at
        -0x4bt
        -0x43t
        -0x3t
        0x39t
        0x63t
        0x20t
        -0x2ct
        0x38t
        0x76t
        0x7dt
        -0x4et
        -0x59t
        -0x31t
        -0x13t
        0x57t
        -0x3bt
        -0xdt
        0x2ct
        -0x45t
        0x14t
        0x21t
        0x6t
        0x55t
        -0x65t
        -0x1dt
        -0x11t
        0x5et
        0x31t
        0x4ft
        0x7ft
        0x5at
        -0x5ct
        0xdt
        -0x7et
        0x51t
        0x49t
        0x5ft
        -0x46t
        0x58t
        0x1ct
        0x4at
        0x16t
        -0x2bt
        0x17t
        -0x58t
        -0x6et
        0x24t
        0x1ft
        -0x74t
        -0x1t
        -0x28t
        -0x52t
        0x2et
        0x1t
        -0x2dt
        -0x53t
        0x3bt
        0x4bt
        -0x26t
        0x46t
        -0x15t
        -0x37t
        -0x22t
        -0x66t
        -0x71t
        -0x79t
        -0x29t
        0x3at
        -0x80t
        0x6ft
        0x2ft
        -0x38t
        -0x4ft
        -0x4ct
        0x37t
        -0x9t
        0xat
        0x22t
        0x13t
        0x28t
        0x7ct
        -0x34t
        0x3ct
        -0x77t
        -0x39t
        -0x3dt
        -0x6at
        0x56t
        0x7t
        -0x41t
        0x7et
        -0x10t
        0xbt
        0x2bt
        -0x69t
        0x52t
        0x35t
        0x41t
        0x79t
        0x61t
        -0x5at
        0x4ct
        0x10t
        -0x2t
        -0x44t
        0x26t
        -0x6bt
        -0x78t
        -0x76t
        -0x50t
        -0x5dt
        -0x5t
        -0x40t
        0x18t
        -0x6ct
        -0xet
        -0x1ft
        -0x1bt
        -0x17t
        0x5dt
        -0x30t
        -0x24t
        0x11t
        0x66t
        0x64t
        0x5ct
        -0x14t
        0x59t
        0x42t
        0x75t
        0x12t
        -0xbt
        0x74t
        -0x64t
        -0x56t
        0x23t
        0xet
        -0x7at
        -0x55t
        -0x42t
        0x2at
        0x2t
        -0x19t
        0x67t
        -0x1at
        0x44t
        -0x5et
        0x6ct
        -0x3et
        -0x6dt
        -0x61t
        -0xft
        -0xat
        -0x6t
        0x36t
        -0x2et
        0x50t
        0x68t
        -0x62t
        0x62t
        0x71t
        0x15t
        0x3dt
        -0x2at
        0x40t
        -0x3ct
        -0x1et
        0xft
        -0x72t
        -0x7dt
        0x77t
        0x6bt
        0x25t
        0x5t
        0x3ft
        0xct
        0x30t
        -0x16t
        0x70t
        -0x49t
        -0x5ft
        -0x18t
        -0x57t
        0x65t
        -0x73t
        0x27t
        0x1at
        -0x25t
        -0x7ft
        -0x4dt
        -0x60t
        -0xct
        0x45t
        0x7at
        0x19t
        -0x21t
        -0x12t
        0x78t
        0x34t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x3et
        0x63t
        0x71t
        0x3bt
        -0x38t
        0x47t
        -0x7at
        -0x61t
        0x3ct
        -0x26t
        0x5bt
        0x29t
        -0x56t
        -0x3t
        0x77t
        -0x74t
        -0x3bt
        -0x6ct
        0xct
        -0x5at
        0x1at
        0x13t
        0x0t
        -0x1dt
        -0x58t
        0x16t
        0x72t
        0x40t
        -0x7t
        -0x8t
        0x42t
        0x44t
        0x26t
        0x68t
        -0x6at
        -0x7ft
        -0x27t
        0x45t
        0x3et
        0x10t
        0x76t
        -0x3at
        -0x59t
        -0x75t
        0x39t
        0x43t
        -0x1ft
        0x3at
        -0x4bt
        0x56t
        0x2at
        -0x40t
        0x6dt
        -0x4dt
        0x5t
        0x22t
        0x66t
        -0x41t
        -0x24t
        0xbt
        -0x6t
        0x62t
        0x48t
        -0x23t
        0x20t
        0x11t
        0x6t
        0x36t
        -0x37t
        -0x3ft
        -0x31t
        -0xat
        0x27t
        0x52t
        -0x45t
        0x69t
        -0xbt
        -0x2ct
        -0x79t
        0x7ft
        -0x7ct
        0x4ct
        -0x2et
        -0x64t
        0x57t
        -0x5ct
        -0x44t
        0x4ft
        -0x66t
        -0x21t
        -0x2t
        -0x2at
        -0x73t
        0x7at
        -0x15t
        0x2bt
        0x53t
        -0x28t
        0x5ct
        -0x5ft
        0x14t
        0x17t
        -0x5t
        0x23t
        -0x2bt
        0x7dt
        0x30t
        0x67t
        0x73t
        0x8t
        0x9t
        -0x12t
        -0x49t
        0x70t
        0x3ft
        0x61t
        -0x4et
        0x19t
        -0x72t
        0x4et
        -0x1bt
        0x4bt
        -0x6dt
        -0x71t
        0x5dt
        -0x25t
        -0x57t
        -0x53t
        -0xft
        -0x52t
        0x2et
        -0x35t
        0xdt
        -0x4t
        -0xct
        0x2dt
        0x46t
        0x6et
        0x1dt
        -0x69t
        -0x18t
        -0x2ft
        -0x17t
        0x4dt
        0x37t
        -0x5bt
        0x75t
        0x5et
        -0x7dt
        -0x62t
        -0x55t
        -0x7et
        -0x63t
        -0x47t
        0x1ct
        -0x20t
        -0x33t
        0x49t
        -0x77t
        0x1t
        -0x4at
        -0x43t
        0x58t
        0x24t
        -0x5et
        0x5ft
        0x38t
        0x78t
        -0x67t
        0x15t
        -0x70t
        0x50t
        -0x48t
        -0x6bt
        -0x1ct
        -0x30t
        -0x6ft
        -0x39t
        -0x32t
        -0x13t
        0xft
        -0x4ct
        0x6ft
        -0x60t
        -0x34t
        -0x10t
        0x2t
        0x4at
        0x79t
        -0x3dt
        -0x22t
        -0x5dt
        -0x11t
        -0x16t
        0x51t
        -0x1at
        0x6bt
        0x18t
        -0x14t
        0x1bt
        0x2ct
        -0x80t
        -0x9t
        0x74t
        -0x19t
        -0x1t
        0x21t
        0x5at
        0x6at
        0x54t
        0x1et
        0x41t
        0x31t
        -0x6et
        0x35t
        -0x3ct
        0x33t
        0x7t
        0xat
        -0x46t
        0x7et
        0xet
        0x34t
        -0x78t
        -0x4ft
        -0x68t
        0x7ct
        -0xdt
        0x3dt
        0x60t
        0x6ct
        0x7bt
        -0x36t
        -0x2dt
        0x1ft
        0x32t
        0x65t
        0x4t
        0x28t
        0x64t
        -0x42t
        -0x7bt
        -0x65t
        0x2ft
        0x59t
        -0x76t
        -0x29t
        -0x50t
        0x25t
        -0x54t
        -0x51t
        0x12t
        0x3t
        -0x1et
        -0xet
    .end array-data

    :array_2
    .array-data 2
        0x44d7s
        0x26bcs
        0x626bs
        0x135es
        0x5789s
        0x35e2s
        0x7135s
        0x9afs
        0x4d78s
        0x2f13s
        0x6bc4s
        0x1af1s
        0x5e26s
        0x3c4ds
        0x789as
        0x47acs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public static c(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p1, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(BSB)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x17

    const v0, 0xffff

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static k(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static l(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static m([BII)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 11

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->X:[B

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 21
    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    .line 24
    .line 25
    iput p2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->p([I[B[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    .line 33
    .line 34
    aput p2, p1, p2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e()V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    ushr-int/2addr v2, v0

    .line 51
    aget v3, v1, p2

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x4

    .line 64
    aget v6, v1, v5

    .line 65
    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v3, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    aget v7, v1, v6

    .line 79
    .line 80
    const/16 v8, 0x15

    .line 81
    .line 82
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v3, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    aget v8, v1, v7

    .line 93
    .line 94
    const/16 v9, 0x11

    .line 95
    .line 96
    invoke-static {v8, v9}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v3, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v8, 0xf

    .line 105
    .line 106
    aget v9, v1, v8

    .line 107
    .line 108
    invoke-static {v9, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v3, v9}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget v3, v1, v0

    .line 121
    .line 122
    aput v3, v1, p2

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    aget v9, v1, v3

    .line 126
    .line 127
    aput v9, v1, v0

    .line 128
    .line 129
    const/4 v9, 0x3

    .line 130
    aget v10, v1, v9

    .line 131
    .line 132
    aput v10, v1, v3

    .line 133
    .line 134
    aget v3, v1, v5

    .line 135
    .line 136
    aput v3, v1, v9

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    aget v9, v1, v3

    .line 140
    .line 141
    aput v9, v1, v5

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    aget v9, v1, v5

    .line 145
    .line 146
    aput v9, v1, v3

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    aget v9, v1, v3

    .line 150
    .line 151
    aput v9, v1, v5

    .line 152
    .line 153
    aget v5, v1, v4

    .line 154
    .line 155
    aput v5, v1, v3

    .line 156
    .line 157
    const/16 v3, 0x9

    .line 158
    .line 159
    aget v5, v1, v3

    .line 160
    .line 161
    aput v5, v1, v4

    .line 162
    .line 163
    aget v4, v1, v6

    .line 164
    .line 165
    aput v4, v1, v3

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    aget v4, v1, v3

    .line 170
    .line 171
    aput v4, v1, v6

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    aget v5, v1, v4

    .line 176
    .line 177
    aput v5, v1, v3

    .line 178
    .line 179
    aget v3, v1, v7

    .line 180
    .line 181
    aput v3, v1, v4

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    aget v4, v1, v3

    .line 186
    .line 187
    aput v4, v1, v7

    .line 188
    .line 189
    aget v4, v1, v8

    .line 190
    .line 191
    aput v4, v1, v3

    .line 192
    .line 193
    aput v2, v1, v8

    .line 194
    .line 195
    add-int/lit8 p1, p1, -0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->h()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->i()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 210
    .line 211
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->g:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 212
    .line 213
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc-128"

    return-object v0
.end method

.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    return-object v0
.end method

.method public final d([BII[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->g:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->g(B)B

    move-result v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const v3, 0x7fff8000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v4, 0xe

    aget v4, v0, v4

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    const/4 v6, 0x0

    aput v2, v4, v6

    const/16 v2, 0xb

    aget v2, v0, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    const/16 v7, 0x9

    aget v7, v0, v7

    ushr-int/2addr v7, v1

    or-int/2addr v2, v7

    aput v2, v4, v3

    const/4 v2, 0x7

    aget v2, v0, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    const/4 v3, 0x5

    aget v3, v0, v3

    ushr-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x2

    aput v2, v4, v3

    aget v2, v0, v3

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    aget v0, v0, v6

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aput v0, v4, v1

    return-void
.end method

.method public f(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    iget-object v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->g:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    return-void
.end method

.method public final g(B)B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->m([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    xor-int/2addr p1, v1

    .line 20
    int-to-byte p1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->d:I

    .line 26
    .line 27
    return p1
.end method

.method public final h()I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->b:[I

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    xor-int/2addr v2, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, v3, v5

    .line 13
    .line 14
    add-int/2addr v2, v6

    .line 15
    aget v7, v0, v5

    .line 16
    .line 17
    add-int/2addr v4, v7

    .line 18
    const/4 v7, 0x2

    .line 19
    aget v0, v0, v7

    .line 20
    .line 21
    xor-int/2addr v0, v6

    .line 22
    shl-int/lit8 v6, v4, 0x10

    .line 23
    .line 24
    ushr-int/lit8 v8, v0, 0x10

    .line 25
    .line 26
    or-int/2addr v6, v8

    .line 27
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    xor-int/2addr v7, v6

    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    xor-int/2addr v7, v8

    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    xor-int/2addr v7, v8

    .line 46
    const/16 v8, 0x18

    .line 47
    .line 48
    invoke-static {v6, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v6, v7

    .line 53
    shl-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    ushr-int/lit8 v4, v4, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v4

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    xor-int/2addr v7, v0

    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    xor-int/2addr v7, v9

    .line 72
    const/16 v9, 0x16

    .line 73
    .line 74
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    xor-int/2addr v7, v9

    .line 79
    const/16 v9, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->l(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v7

    .line 86
    sget-object v7, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->h:[B

    .line 87
    .line 88
    ushr-int/lit8 v9, v6, 0x18

    .line 89
    .line 90
    aget-byte v9, v7, v9

    .line 91
    .line 92
    sget-object v10, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->i:[B

    .line 93
    .line 94
    ushr-int/lit8 v11, v6, 0x10

    .line 95
    .line 96
    and-int/lit16 v11, v11, 0xff

    .line 97
    .line 98
    aget-byte v11, v10, v11

    .line 99
    .line 100
    ushr-int/lit8 v12, v6, 0x8

    .line 101
    .line 102
    and-int/lit16 v12, v12, 0xff

    .line 103
    .line 104
    aget-byte v12, v7, v12

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    aget-byte v6, v10, v6

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 111
    .line 112
    shl-int/2addr v9, v8

    .line 113
    and-int/lit16 v11, v11, 0xff

    .line 114
    .line 115
    shl-int/lit8 v11, v11, 0x10

    .line 116
    .line 117
    or-int/2addr v9, v11

    .line 118
    and-int/lit16 v11, v12, 0xff

    .line 119
    .line 120
    shl-int/2addr v11, v4

    .line 121
    or-int/2addr v9, v11

    .line 122
    and-int/lit16 v6, v6, 0xff

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    aput v6, v3, v1

    .line 126
    .line 127
    ushr-int/lit8 v1, v0, 0x18

    .line 128
    .line 129
    aget-byte v1, v7, v1

    .line 130
    .line 131
    ushr-int/lit8 v6, v0, 0x10

    .line 132
    .line 133
    and-int/lit16 v6, v6, 0xff

    .line 134
    .line 135
    aget-byte v6, v10, v6

    .line 136
    .line 137
    ushr-int/lit8 v9, v0, 0x8

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0xff

    .line 140
    .line 141
    aget-byte v7, v7, v9

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    .line 145
    aget-byte v0, v10, v0

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    shl-int/2addr v1, v8

    .line 150
    and-int/lit16 v6, v6, 0xff

    .line 151
    .line 152
    shl-int/lit8 v6, v6, 0x10

    .line 153
    .line 154
    or-int/2addr v1, v6

    .line 155
    and-int/lit16 v6, v7, 0xff

    .line 156
    .line 157
    shl-int/lit8 v4, v6, 0x8

    .line 158
    .line 159
    or-int/2addr v1, v4

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    or-int/2addr v0, v1

    .line 163
    aput v0, v3, v5

    .line 164
    .line 165
    return v2
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    move-result v4

    invoke-static {v2, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    move-result v2

    const/4 v4, 0x4

    aget v5, v0, v4

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    move-result v5

    invoke-static {v2, v5}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    move-result v2

    const/16 v5, 0xa

    aget v6, v0, v5

    const/16 v7, 0x15

    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    move-result v6

    invoke-static {v2, v6}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    move-result v2

    const/16 v6, 0xd

    aget v7, v0, v6

    const/16 v8, 0x11

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    move-result v7

    invoke-static {v2, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    move-result v2

    const/16 v7, 0xf

    aget v8, v0, v7

    invoke-static {v8, v7}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->k(II)I

    move-result v8

    invoke-static {v2, v8}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c(II)I

    move-result v2

    const/4 v8, 0x1

    aget v9, v0, v8

    aput v9, v0, v1

    const/4 v1, 0x2

    aget v9, v0, v1

    aput v9, v0, v8

    const/4 v8, 0x3

    aget v9, v0, v8

    aput v9, v0, v1

    aget v1, v0, v4

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v8, v0, v1

    aput v8, v0, v4

    const/4 v4, 0x6

    aget v8, v0, v4

    aput v8, v0, v1

    const/4 v1, 0x7

    aget v8, v0, v1

    aput v8, v0, v4

    aget v4, v0, v3

    aput v4, v0, v1

    const/16 v1, 0x9

    aget v4, v0, v1

    aput v4, v0, v3

    aget v3, v0, v5

    aput v3, v0, v1

    const/16 v1, 0xb

    aget v3, v0, v1

    aput v3, v0, v5

    const/16 v3, 0xc

    aget v4, v0, v3

    aput v4, v0, v1

    aget v1, v0, v6

    aput v1, v0, v3

    const/16 v1, 0xe

    aget v3, v0, v1

    aput v3, v0, v6

    aget v3, v0, v7

    aput v3, v0, v1

    aput v2, v0, v7

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x7ff

    return v0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->e()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->h()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->c:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->i()V

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too much data processed by singleKey/IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p([I[B[B)V
    .locals 5

    if-eqz p2, :cond_1

    array-length p1, p2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-byte v0, p2, p1

    sget-object v1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j:[S

    aget-short v2, v1, p1

    aget-byte v3, p3, p1

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a:[I

    aput v0, v2, p1

    const/4 p1, 0x1

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x2

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x3

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x4

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x5

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x6

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/4 p1, 0x7

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0x8

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0x9

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xa

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xb

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xc

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xd

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xe

    aget-byte v0, p2, p1

    aget-short v3, v1, p1

    aget-byte v4, p3, p1

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result v0

    aput v0, v2, p1

    const/16 p1, 0xf

    aget-byte p2, p2, p1

    aget-short v0, v1, p1

    aget-byte p3, p3, p1

    invoke-static {p2, v0, p3}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->j(BSB)I

    move-result p2

    aput p2, v2, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An IV of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A key of 16 bytes is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->g:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    return-void
.end method

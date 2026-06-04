.class public Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:[[B

.field public e:Z

.field public final f:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        -0x12t
        -0x23t
        0x11t
        -0x31t
        0x6et
        0x31t
        0x16t
        -0x5t
        -0x3ct
        -0x6t
        -0x26t
        0x23t
        -0x3bt
        0x4t
        0x4dt
        -0x17t
        0x77t
        -0x10t
        -0x25t
        -0x6dt
        0x2et
        -0x67t
        -0x46t
        0x17t
        0x36t
        -0xft
        -0x45t
        0x14t
        -0x33t
        0x5ft
        -0x3ft
        -0x7t
        0x18t
        0x65t
        0x5at
        -0x1et
        0x5ct
        -0x11t
        0x21t
        -0x7ft
        0x1ct
        0x3ct
        0x42t
        -0x75t
        0x1t
        -0x72t
        0x4ft
        0x5t
        -0x7ct
        0x2t
        -0x52t
        -0x1dt
        0x6at
        -0x71t
        -0x60t
        0x6t
        0xbt
        -0x13t
        -0x68t
        0x7ft
        -0x2ct
        -0x2dt
        0x1ft
        -0x15t
        0x34t
        0x2ct
        0x51t
        -0x16t
        -0x38t
        0x48t
        -0x55t
        -0xet
        0x2at
        0x68t
        -0x5et
        -0x3t
        0x3at
        -0x32t
        -0x34t
        -0x4bt
        0x70t
        0xet
        0x56t
        0x8t
        0xct
        0x76t
        0x12t
        -0x41t
        0x72t
        0x13t
        0x47t
        -0x64t
        -0x49t
        0x5dt
        -0x79t
        0x15t
        -0x5ft
        -0x6at
        0x29t
        0x10t
        0x7bt
        -0x66t
        -0x39t
        -0xdt
        -0x6ft
        0x78t
        0x6ft
        -0x63t
        -0x62t
        -0x4et
        -0x4ft
        0x32t
        0x75t
        0x19t
        0x3dt
        -0x1t
        0x35t
        -0x76t
        0x7et
        0x6dt
        0x54t
        -0x3at
        -0x80t
        -0x3dt
        -0x43t
        0xdt
        0x57t
        -0x21t
        -0xbt
        0x24t
        -0x57t
        0x3et
        -0x58t
        0x43t
        -0x37t
        -0x29t
        0x79t
        -0x2at
        -0xat
        0x7ct
        0x22t
        -0x47t
        0x3t
        -0x20t
        0xft
        -0x14t
        -0x22t
        0x7at
        -0x6ct
        -0x50t
        -0x44t
        -0x24t
        -0x18t
        0x28t
        0x50t
        0x4et
        0x33t
        0xat
        0x4at
        -0x59t
        -0x69t
        0x60t
        0x73t
        0x1et
        0x0t
        0x62t
        0x44t
        0x1at
        -0x48t
        0x38t
        -0x7et
        0x64t
        -0x61t
        0x26t
        0x41t
        -0x53t
        0x45t
        0x46t
        -0x6et
        0x27t
        0x5et
        0x55t
        0x2ft
        -0x74t
        -0x5dt
        -0x5bt
        0x7dt
        0x69t
        -0x2bt
        -0x6bt
        0x3bt
        0x7t
        0x58t
        -0x4dt
        0x40t
        -0x7at
        -0x54t
        0x1dt
        -0x9t
        0x30t
        0x37t
        0x6bt
        -0x1ct
        -0x78t
        -0x27t
        -0x19t
        -0x77t
        -0x1ft
        0x1bt
        -0x7dt
        0x49t
        0x4ct
        0x3ft
        -0x8t
        -0x2t
        -0x73t
        0x53t
        -0x56t
        -0x70t
        -0x36t
        -0x28t
        -0x7bt
        0x61t
        0x20t
        0x71t
        0x67t
        -0x5ct
        0x2dt
        0x2bt
        0x9t
        0x5bt
        -0x35t
        -0x65t
        0x25t
        -0x30t
        -0x42t
        -0x1bt
        0x6ct
        0x52t
        0x59t
        -0x5at
        0x74t
        -0x2et
        -0x1at
        -0xct
        -0x4ct
        -0x40t
        -0x2ft
        0x66t
        -0x51t
        -0x3et
        0x39t
        0x4bt
        0x63t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        0x2dt
        0x32t
        -0x71t
        0xet
        0x30t
        0x38t
        -0x40t
        0x54t
        -0x1at
        -0x62t
        0x39t
        0x55t
        0x7et
        0x52t
        -0x6ft
        0x64t
        0x3t
        0x57t
        0x5at
        0x1ct
        0x60t
        0x7t
        0x18t
        0x21t
        0x72t
        -0x58t
        -0x2ft
        0x29t
        -0x3at
        -0x5ct
        0x3ft
        -0x20t
        0x27t
        -0x73t
        0xct
        -0x7et
        -0x16t
        -0x52t
        -0x4ct
        -0x66t
        0x63t
        0x49t
        -0x1bt
        0x42t
        -0x1ct
        0x15t
        -0x49t
        -0x38t
        0x6t
        0x70t
        -0x63t
        0x41t
        0x75t
        0x19t
        -0x37t
        -0x56t
        -0x4t
        0x4dt
        -0x41t
        0x2at
        0x73t
        -0x7ct
        -0x2bt
        -0x3dt
        -0x51t
        0x2bt
        -0x7at
        -0x59t
        -0x4ft
        -0x4et
        0x5bt
        0x46t
        -0x2dt
        -0x61t
        -0x3t
        -0x2ct
        0xft
        -0x64t
        0x2ft
        -0x65t
        0x43t
        -0x11t
        -0x27t
        0x79t
        -0x4at
        0x53t
        0x7ft
        -0x3ft
        -0x10t
        0x23t
        -0x19t
        0x25t
        0x5et
        -0x4bt
        0x1et
        -0x5et
        -0x21t
        -0x5at
        -0x2t
        -0x54t
        0x22t
        -0x7t
        -0x1et
        0x4at
        -0x44t
        0x35t
        -0x36t
        -0x12t
        0x78t
        0x5t
        0x6bt
        0x51t
        -0x1ft
        0x59t
        -0x5dt
        -0xet
        0x71t
        0x56t
        0x11t
        0x6at
        -0x77t
        -0x6ct
        0x65t
        -0x74t
        -0x45t
        0x77t
        0x3ct
        0x7bt
        0x28t
        -0x55t
        -0x2et
        0x31t
        -0x22t
        -0x3ct
        0x5ft
        -0x34t
        -0x31t
        0x76t
        0x2ct
        -0x48t
        -0x28t
        0x2et
        0x36t
        -0x25t
        0x69t
        -0x4dt
        0x14t
        -0x6bt
        -0x42t
        0x62t
        -0x5ft
        0x3bt
        0x16t
        0x66t
        -0x17t
        0x5ct
        0x6ct
        0x6dt
        -0x53t
        0x37t
        0x61t
        0x4bt
        -0x47t
        -0x1dt
        -0x46t
        -0xft
        -0x60t
        -0x7bt
        -0x7dt
        -0x26t
        0x47t
        -0x3bt
        -0x50t
        0x33t
        -0x6t
        -0x6at
        0x6ft
        0x6et
        -0x3et
        -0xat
        0x50t
        -0x1t
        0x5dt
        -0x57t
        -0x72t
        0x17t
        0x1bt
        -0x69t
        0x7dt
        -0x14t
        0x58t
        -0x9t
        0x1ft
        -0x5t
        0x7ct
        0x9t
        0xdt
        0x7at
        0x67t
        0x45t
        -0x79t
        -0x24t
        -0x18t
        0x4ft
        0x1dt
        0x4et
        0x4t
        -0x15t
        -0x8t
        -0xdt
        0x3et
        0x3dt
        -0x43t
        -0x76t
        -0x78t
        -0x23t
        -0x33t
        0xbt
        0x13t
        -0x68t
        0x2t
        -0x6dt
        -0x80t
        -0x70t
        -0x30t
        0x24t
        0x34t
        -0x35t
        -0x13t
        -0xct
        -0x32t
        -0x67t
        0x10t
        0x44t
        0x40t
        -0x6et
        0x3at
        0x1t
        0x26t
        0x12t
        0x1at
        0x48t
        0x68t
        -0xbt
        -0x7ft
        -0x75t
        -0x39t
        -0x2at
        0x20t
        0xat
        0x8t
        0x0t
        0x4ct
        -0x29t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->b:I

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    new-array v1, v0, [[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    new-array v4, v0, [B

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    aget-object v5, v1, v3

    .line 40
    .line 41
    int-to-byte v6, v3

    .line 42
    int-to-byte v7, v4

    .line 43
    move v8, v2

    .line 44
    move v9, v8

    .line 45
    :goto_2
    const/16 v10, 0x8

    .line 46
    .line 47
    if-ge v8, v10, :cond_2

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    and-int/lit8 v10, v7, 0x1

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    xor-int/2addr v9, v6

    .line 58
    int-to-byte v9, v9

    .line 59
    :cond_0
    and-int/lit16 v10, v6, 0x80

    .line 60
    .line 61
    int-to-byte v10, v10

    .line 62
    shl-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    xor-int/lit16 v6, v6, 0xc3

    .line 68
    .line 69
    int-to-byte v6, v6

    .line 70
    :cond_1
    shr-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    int-to-byte v7, v7

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    int-to-byte v8, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aput-byte v9, v5, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f:[[B

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        -0x6ct
        0x20t
        -0x7bt
        0x10t
        -0x3et
        -0x40t
        0x1t
        -0x5t
        0x1t
        -0x40t
        -0x3et
        0x10t
        -0x7bt
        0x20t
        -0x6ct
        0x1t
    .end array-data
.end method

.method public static f([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->e:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->b:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    new-array v0, p2, [[B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->c:I

    .line 25
    .line 26
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p2, v2, [B

    .line 38
    .line 39
    new-array v1, v2, [B

    .line 40
    .line 41
    move v3, v0

    .line 42
    :goto_1
    const/4 v4, 0x1

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 46
    .line 47
    aget-object v6, v5, v0

    .line 48
    .line 49
    aget-byte v7, p1, v3

    .line 50
    .line 51
    aput-byte v7, p2, v3

    .line 52
    .line 53
    aput-byte v7, v6, v3

    .line 54
    .line 55
    aget-object v4, v5, v4

    .line 56
    .line 57
    add-int v5, v3, v2

    .line 58
    .line 59
    aget-byte v5, p1, v5

    .line 60
    .line 61
    aput-byte v5, v1, v3

    .line 62
    .line 63
    aput-byte v5, v4, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-array p1, v2, [B

    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_2
    const/4 v5, 0x5

    .line 72
    if-ge v3, v5, :cond_6

    .line 73
    .line 74
    move v5, v4

    .line 75
    :goto_3
    const/16 v6, 0x8

    .line 76
    .line 77
    if-gt v5, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v3, -0x1

    .line 80
    .line 81
    mul-int/2addr v7, v6

    .line 82
    add-int/2addr v7, v5

    .line 83
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 84
    .line 85
    .line 86
    int-to-byte v6, v7

    .line 87
    const/16 v7, 0xf

    .line 88
    .line 89
    aput-byte v6, p1, v7

    .line 90
    .line 91
    move v6, v0

    .line 92
    :goto_4
    const/16 v8, 0x10

    .line 93
    .line 94
    if-ge v6, v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->g([B)B

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {p1, v0, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    aput-byte v8, p1, v0

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f([B[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 125
    .line 126
    mul-int/lit8 v6, v3, 0x2

    .line 127
    .line 128
    aget-object v5, v5, v6

    .line 129
    .line 130
    invoke-static {p2, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 134
    .line 135
    add-int/2addr v6, v4

    .line 136
    aget-object v5, v5, v6

    .line 137
    .line 138
    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    if-nez p2, :cond_7

    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "invalid parameter passed to GOST3412_2015 init - "

    .line 158
    .line 159
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3412_2015"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x10

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_6

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x10

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p3, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->e:Z

    .line 24
    .line 25
    const/16 p3, 0x9

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    :goto_0
    if-ge p1, p3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 33
    .line 34
    aget-object v3, v3, p1

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 48
    .line 49
    aget-object p1, p1, p3

    .line 50
    .line 51
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f([B[B)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->d:[[B

    .line 56
    .line 57
    if-lez p3, :cond_4

    .line 58
    .line 59
    aget-object p1, p1, p3

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f([B[B)V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    new-array v3, v0, [B

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-byte v6, p1, v2

    .line 81
    .line 82
    aput-byte v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->g([B)B

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p1, v4, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    aput-byte v3, p1, v5

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v1, v2

    .line 97
    :goto_3
    array-length v3, p1

    .line 98
    if-ge v1, v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->h:[B

    .line 101
    .line 102
    aget-byte v4, p1, v1

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    aput-byte v3, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    aget-object p1, p1, v2

    .line 121
    .line 122
    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f([B[B)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v1, v2, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 130
    .line 131
    const-string p2, "output buffer too short"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 138
    .line 139
    const-string p2, "input buffer too short"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "GOST3412_2015 engine not initialised"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final d([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->l([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f([B[B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->g:[B

    .line 15
    .line 16
    aget-byte v2, p1, v0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p2

    .line 28
    :goto_1
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->g([B)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, p2, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    aput-byte v1, p1, p2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final g([B)B
    .locals 4

    const/16 v0, 0xf

    aget-byte v0, p1, v0

    const/16 v1, 0xe

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->f:[[B

    aget-object v2, v3, v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;->a:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

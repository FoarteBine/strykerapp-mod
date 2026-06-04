.class Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gaussian"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x601f22a
        0x280663d4
        0x11f09ffa
        0x162fe23d
        0x1da089e9
        0x437226e8
        0x28eab25d
        0x4c51fe2
        0x33ac2f26
        0x14fdba70    # 2.5620008E-26f
        0x3dc767dc
        0x4565c960
        0x4724fc62
        0x3342c78a
        0x4fb448f4
        0x5229d06d
        0x576b8599
        0x7423407f
        0x5e4786da
        0x3210baf7
        0x644b2c92
        0x431b3947
        0x697e90ce
        0x77c362c4
        0x6dee0b96
        0x2798c9ce
        0x71a92144
        0x5765fce4
        0x74c16fd5
        0x1e2a0990
        0x7749ac92
        0xdf36eeb
        0x7954bfa4
        0x28079289
        0x7af5067a
        0x2edc2050
        0x7c3bc17c
        0x123d5e7b
        0x7d38ad76
        0x2a9381d9
        0x7df9c5df
        0xe868ca7
        0x7e8b2aba
        0x18e5c811
        0x7ef7237c
        0x908272
        0x7f4637c5
        0x6dba5126
        0x7f7f5707
        0x4a52edeb    # 3455866.8f
        0x7fa808cc
        0x23290599
        0x7fc4a083
        0x69bdf2d5
        0x7fd870ca
        0x42275558
        0x7fe5fb5d
        0x3ef82c1b
        0x7fef1bfa
        0x6c03a362
        0x7ff52d4e
        0x316c2c8c
        0x7ff927ba
        0x12ae54af
        0x7ffbba43
        0x749cc0e2
        0x7ffd5e3d
        0x4524ad91
        0x7ffe6664
        0x535785b5
        0x7fff0a41
        0xb291681
        0x7fff6e81
        0x132c3d6f
        0x7fffaafe
        0x4dbc6bed    # 3.95148704E8f
        0x7fffcefd
        0x7a1e2d14
        0x7fffe41e
        0x4c6ec115    # 6.2587988E7f
        0x7ffff059
        0x319503c8
        0x7ffff754
        0x5ddd0d40
        0x7ffffb43
        0xb9e9823
        0x7ffffd71
        0x76b81ae1
        0x7ffffea3
        0x7e66a1ec
        0x7fffff49
        0x26f6e191
        0x7fffffa1
        0x2fa31694
        0x7fffffcf
        0x5247bec9
        0x7fffffe7
        0x4f4127c7
        0x7ffffff3
        0x6faa69fd
        0x7ffffffa
        0x630d073
        0x7ffffffd
        0xf2957bb
        0x7ffffffe
        0x4fd29432
        0x7fffffff
        0x2cfad60d
        0x7fffffff
        0x5967a930
        0x7fffffff
        0x6e4c9dff
        0x7fffffff
        0x77fdccc8
        0x7fffffff
        0x7c6ce89e
        0x7fffffff
        0x7e6d116f
        0x7fffffff
        0x7f50fa31
        0x7fffffff
        0x7fb50089
        0x7fffffff
        0x7fe04c2d
        0x7fffffff
        0x7ff2c7c1
        0x7fffffff
        0x7ffa8fe3
        0x7fffffff
        0x7ffdcb1b
        0x7fffffff
        0x7fff1de2
        0x7fffffff
        0x7fffa6b7
        0x7fffffff
        0x7fffdd39
        0x7fffffff
        0x7ffff2a3
        0x7fffffff
        0x7ffffaef
        0x7fffffff
        0x7ffffe1b
        0x7fffffff
        0x7fffff4d
        0x7fffffff
        0x7fffffbf
        0x7fffffff
        0x7fffffe9
        0x7fffffff
        0x7ffffff8
        0x7fffffff
        0x7ffffffd
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III[B[I)V
    .locals 18

    .line 1
    shl-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const/16 v7, 0x400

    .line 13
    .line 14
    if-ge v6, v7, :cond_3

    .line 15
    .line 16
    add-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    move/from16 v8, p1

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v9, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/HashUtils;->a([BIS[BI)V

    .line 24
    .line 25
    .line 26
    move v0, v5

    .line 27
    :goto_1
    const/16 v10, 0x200

    .line 28
    .line 29
    if-ge v0, v10, :cond_2

    .line 30
    .line 31
    add-int v10, p2, v6

    .line 32
    .line 33
    add-int/2addr v10, v0

    .line 34
    aput v5, p4, v10

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    move v12, v11

    .line 38
    :goto_2
    const/16 v13, 0x4e

    .line 39
    .line 40
    if-ge v12, v13, :cond_1

    .line 41
    .line 42
    move v14, v5

    .line 43
    move v13, v11

    .line 44
    :goto_3
    if-ltz v13, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v15, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v15, v13

    .line 49
    shl-int/2addr v15, v3

    .line 50
    invoke-static {v2, v15}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const v16, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int v15, v15, v16

    .line 58
    .line 59
    sget-object v16, Lorg/bouncycastle/pqc/crypto/qtesla/QTesla1p$Gaussian;->a:[I

    .line 60
    .line 61
    mul-int/lit8 v17, v12, 0x2

    .line 62
    .line 63
    add-int v17, v17, v13

    .line 64
    .line 65
    aget v16, v16, v17

    .line 66
    .line 67
    add-int v16, v16, v14

    .line 68
    .line 69
    sub-int v15, v15, v16

    .line 70
    .line 71
    aput v15, v4, v13

    .line 72
    .line 73
    shr-int/lit8 v14, v15, 0x1f

    .line 74
    .line 75
    add-int/lit8 v13, v13, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_0
    aget v13, p4, v10

    .line 79
    .line 80
    not-int v14, v14

    .line 81
    and-int/2addr v14, v11

    .line 82
    add-int/2addr v13, v14

    .line 83
    aput v13, p4, v10

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    mul-int/lit8 v11, v0, 0x2

    .line 89
    .line 90
    shl-int/2addr v11, v3

    .line 91
    add-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    aget-byte v11, v2, v11

    .line 94
    .line 95
    shr-int/lit8 v11, v11, 0x1f

    .line 96
    .line 97
    aget v12, p4, v10

    .line 98
    .line 99
    neg-int v13, v12

    .line 100
    and-int/2addr v13, v11

    .line 101
    not-int v11, v11

    .line 102
    and-int/2addr v11, v12

    .line 103
    or-int/2addr v11, v13

    .line 104
    aput v11, p4, v10

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit16 v6, v6, 0x200

    .line 110
    .line 111
    move v0, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

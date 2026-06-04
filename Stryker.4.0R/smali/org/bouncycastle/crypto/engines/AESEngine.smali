.class public Lorg/bouncycastle/crypto/engines/AESEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final e:[B

.field public static final f:[B

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:Z

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->f:[B

    const/16 v1, 0x1e

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->i:[I

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

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.96327264E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.07899912E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.71058784E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->b:[[I

    return-void
.end method

.method public static d(I)I
    .locals 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->e:[B

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
    if-eqz v3, :cond_a

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
    if-lt v3, v4, :cond_9

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-gt v3, v5, :cond_9

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x7

    .line 25
    .line 26
    if-nez v5, :cond_9

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    ushr-int/2addr v3, v5

    .line 30
    add-int/lit8 v6, v3, 0x6

    .line 31
    .line 32
    iput v6, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->a:I

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
    invoke-static/range {v17 .. v17}, Lorg/bouncycastle/crypto/engines/AESEngine;->d(I)I

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
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->d(I)I

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
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->d(I)I

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
    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->d(I)I

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
    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->d(I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->g:[I

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
    move v2, v7

    .line 416
    :goto_4
    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->a:I

    .line 417
    .line 418
    if-ge v2, v3, :cond_7

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    move v4, v10

    .line 422
    :goto_5
    if-ge v4, v3, :cond_6

    .line 423
    .line 424
    aget-object v5, v6, v2

    .line 425
    .line 426
    aget v8, v5, v4

    .line 427
    .line 428
    ushr-int/lit8 v9, v8, 0x8

    .line 429
    .line 430
    shl-int/lit8 v11, v8, -0x8

    .line 431
    .line 432
    or-int/2addr v9, v11

    .line 433
    xor-int/2addr v9, v8

    .line 434
    const v11, 0x7f7f7f7f

    .line 435
    .line 436
    .line 437
    and-int/2addr v11, v9

    .line 438
    shl-int/2addr v11, v7

    .line 439
    const v12, -0x7f7f7f80

    .line 440
    .line 441
    .line 442
    and-int/2addr v12, v9

    .line 443
    ushr-int/lit8 v12, v12, 0x7

    .line 444
    .line 445
    mul-int/lit8 v12, v12, 0x1b

    .line 446
    .line 447
    xor-int/2addr v11, v12

    .line 448
    xor-int/2addr v8, v11

    .line 449
    const v11, 0x3f3f3f3f

    .line 450
    .line 451
    .line 452
    and-int/2addr v11, v8

    .line 453
    shl-int/lit8 v11, v11, 0x2

    .line 454
    .line 455
    const v12, -0x3f3f3f40

    .line 456
    .line 457
    .line 458
    and-int/2addr v12, v8

    .line 459
    ushr-int/lit8 v13, v12, 0x1

    .line 460
    .line 461
    xor-int/2addr v12, v13

    .line 462
    ushr-int/lit8 v13, v12, 0x2

    .line 463
    .line 464
    xor-int/2addr v11, v13

    .line 465
    ushr-int/lit8 v12, v12, 0x5

    .line 466
    .line 467
    xor-int/2addr v11, v12

    .line 468
    xor-int/2addr v9, v11

    .line 469
    ushr-int/lit8 v11, v9, 0x10

    .line 470
    .line 471
    shl-int/lit8 v12, v9, -0x10

    .line 472
    .line 473
    or-int/2addr v11, v12

    .line 474
    xor-int/2addr v9, v11

    .line 475
    xor-int/2addr v8, v9

    .line 476
    aput v8, v5, v4

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    iput-object v6, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->b:[[I

    .line 485
    .line 486
    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->c:Z

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->e:[B

    .line 491
    .line 492
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->d:[B

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_8
    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->f:[B

    .line 500
    .line 501
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->d:[B

    .line 506
    .line 507
    :goto_6
    return-void

    .line 508
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "Key length not 128/192/256 bits."

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    const-string v3, "invalid parameter passed to AES init - "

    .line 519
    .line 520
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->b:[[I

    if-eqz v5, :cond_5

    array-length v6, v3

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    if-gt v1, v6, :cond_4

    array-length v6, v4

    sub-int/2addr v6, v7

    if-gt v2, v6, :cond_3

    iget-boolean v6, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->c:Z

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

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

    aget-object v3, v5, v10

    aget v14, v3, v10

    xor-int/2addr v6, v14

    aget v14, v3, v11

    xor-int/2addr v12, v14

    aget v14, v3, v9

    xor-int/2addr v13, v14

    aget v3, v3, v8

    xor-int/2addr v1, v3

    move v3, v11

    :goto_0
    iget v14, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->a:I

    sub-int/2addr v14, v11

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->h:[I

    if-ge v3, v14, :cond_0

    and-int/lit16 v14, v6, 0xff

    aget v14, v15, v14

    shr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v15, v7

    ushr-int/lit8 v16, v7, 0x18

    shl-int/lit8 v7, v7, -0x18

    or-int v7, v7, v16

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v16, v14, 0x10

    shl-int/lit8 v14, v14, -0x10

    or-int v14, v14, v16

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v1, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v16, v14, 0x8

    shl-int/lit8 v14, v14, -0x8

    or-int v14, v14, v16

    xor-int/2addr v7, v14

    aget-object v14, v5, v3

    aget v16, v14, v10

    xor-int v7, v7, v16

    and-int/lit16 v10, v12, 0xff

    aget v10, v15, v10

    shr-int/lit8 v8, v13, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    ushr-int/lit8 v17, v8, 0x18

    shl-int/lit8 v8, v8, -0x18

    or-int v8, v8, v17

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v15, v10

    ushr-int/lit8 v17, v10, 0x10

    shl-int/lit8 v10, v10, -0x10

    or-int v10, v10, v17

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v6, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v10, v15, v10

    ushr-int/lit8 v17, v10, 0x8

    shl-int/lit8 v10, v10, -0x8

    or-int v10, v10, v17

    xor-int/2addr v8, v10

    aget v10, v14, v11

    xor-int/2addr v8, v10

    and-int/lit16 v10, v13, 0xff

    aget v10, v15, v10

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v18, v11, 0x18

    shl-int/lit8 v11, v11, -0x18

    or-int v11, v11, v18

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v6, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v18, v11, 0x10

    shl-int/lit8 v11, v11, -0x10

    or-int v11, v11, v18

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v12, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v18, v11, 0x8

    shl-int/lit8 v11, v11, -0x8

    or-int v11, v11, v18

    xor-int/2addr v10, v11

    aget v11, v14, v9

    xor-int/2addr v10, v11

    and-int/lit16 v1, v1, 0xff

    aget v1, v15, v1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v11, v6, 0x18

    shl-int/lit8 v6, v6, -0x18

    or-int/2addr v6, v11

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v12, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v11, v6, 0x10

    shl-int/lit8 v6, v6, -0x10

    or-int/2addr v6, v11

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v11, v6, 0x8

    shl-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v11

    xor-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    aget v11, v14, v6

    xor-int/2addr v1, v11

    and-int/lit16 v6, v7, 0xff

    aget v6, v15, v6

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v12, v11, 0x18

    shl-int/lit8 v11, v11, -0x18

    or-int/2addr v11, v12

    xor-int/2addr v6, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v12, v11, 0x10

    shl-int/lit8 v11, v11, -0x10

    or-int/2addr v11, v12

    xor-int/2addr v6, v11

    shr-int/lit8 v11, v1, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v12, v11, 0x8

    shl-int/lit8 v11, v11, -0x8

    or-int/2addr v11, v12

    xor-int/2addr v6, v11

    aget-object v11, v5, v3

    const/4 v12, 0x0

    aget v13, v11, v12

    xor-int/2addr v6, v13

    and-int/lit16 v12, v8, 0xff

    aget v12, v15, v12

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v15, v13

    ushr-int/lit8 v14, v13, 0x18

    shl-int/lit8 v13, v13, -0x18

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v15, v13

    ushr-int/lit8 v14, v13, 0x10

    shl-int/lit8 v13, v13, -0x10

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x18

    and-int/lit16 v13, v13, 0xff

    aget v13, v15, v13

    ushr-int/lit8 v14, v13, 0x8

    shl-int/lit8 v13, v13, -0x8

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    const/4 v13, 0x1

    aget v14, v11, v13

    xor-int/2addr v12, v14

    and-int/lit16 v13, v10, 0xff

    aget v13, v15, v13

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x18

    shl-int/lit8 v14, v14, -0x18

    or-int v14, v14, v18

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x10

    shl-int/lit8 v14, v14, -0x10

    or-int v14, v14, v18

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v8, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x8

    shl-int/lit8 v14, v14, -0x8

    or-int v14, v14, v18

    xor-int/2addr v13, v14

    aget v14, v11, v9

    xor-int/2addr v13, v14

    and-int/lit16 v1, v1, 0xff

    aget v1, v15, v1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v15, v7

    ushr-int/lit8 v14, v7, 0x18

    shl-int/lit8 v7, v7, -0x18

    or-int/2addr v7, v14

    xor-int/2addr v1, v7

    const/16 v7, 0x10

    shr-int/2addr v8, v7

    and-int/lit16 v7, v8, 0xff

    aget v7, v15, v7

    ushr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v8

    xor-int/2addr v1, v7

    shr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v15, v7

    ushr-int/lit8 v8, v7, 0x8

    shl-int/lit8 v7, v7, -0x8

    or-int/2addr v7, v8

    xor-int/2addr v1, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/4 v7, 0x3

    aget v8, v11, v7

    xor-int/2addr v1, v8

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v7, v6, 0xff

    aget v7, v15, v7

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    ushr-int/lit8 v10, v8, 0x18

    shl-int/lit8 v8, v8, -0x18

    or-int/2addr v8, v10

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v13, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    ushr-int/lit8 v10, v8, 0x10

    shl-int/lit8 v8, v8, -0x10

    or-int/2addr v8, v10

    xor-int/2addr v7, v8

    shr-int/lit8 v8, v1, 0x18

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    ushr-int/lit8 v10, v8, 0x8

    shl-int/lit8 v8, v8, -0x8

    or-int/2addr v8, v10

    xor-int/2addr v7, v8

    aget-object v8, v5, v3

    const/4 v10, 0x0

    aget v11, v8, v10

    xor-int/2addr v7, v11

    and-int/lit16 v10, v12, 0xff

    aget v10, v15, v10

    shr-int/lit8 v11, v13, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v14, v11, 0x18

    shl-int/lit8 v11, v11, -0x18

    or-int/2addr v11, v14

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v14, v11, 0x10

    shl-int/lit8 v11, v11, -0x10

    or-int/2addr v11, v14

    xor-int/2addr v10, v11

    shr-int/lit8 v11, v6, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    ushr-int/lit8 v14, v11, 0x8

    shl-int/lit8 v11, v11, -0x8

    or-int/2addr v11, v14

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget v14, v8, v11

    xor-int/2addr v10, v14

    and-int/lit16 v11, v13, 0xff

    aget v11, v15, v11

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x18

    shl-int/lit8 v14, v14, -0x18

    or-int v14, v14, v18

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x10

    shl-int/lit8 v14, v14, -0x10

    or-int v14, v14, v18

    xor-int/2addr v11, v14

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    ushr-int/lit8 v18, v14, 0x8

    shl-int/lit8 v14, v14, -0x8

    or-int v14, v14, v18

    xor-int/2addr v11, v14

    aget v14, v8, v9

    xor-int/2addr v11, v14

    and-int/lit16 v1, v1, 0xff

    aget v1, v15, v1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v14, v6, 0x18

    shl-int/lit8 v6, v6, -0x18

    or-int/2addr v6, v14

    xor-int/2addr v1, v6

    const/16 v6, 0x10

    shr-int/2addr v12, v6

    and-int/lit16 v6, v12, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v12, v6, 0x10

    shl-int/lit8 v6, v6, -0x10

    or-int/2addr v6, v12

    xor-int/2addr v1, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    ushr-int/lit8 v12, v6, 0x8

    shl-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v12

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v8, v8, v6

    xor-int/2addr v1, v8

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->e:[B

    and-int/lit16 v8, v7, 0xff

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v6, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v8, v12

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->d:[B

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x10

    shl-int/2addr v13, v14

    xor-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v8, v13

    aget-object v3, v5, v3

    const/4 v5, 0x0

    aget v5, v3, v5

    xor-int/2addr v5, v8

    and-int/lit16 v8, v10, 0xff

    aget-byte v8, v12, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x10

    shl-int/2addr v13, v14

    xor-int/2addr v8, v13

    shr-int/lit8 v13, v7, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v12, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v8, v13

    const/4 v13, 0x1

    aget v13, v3, v13

    xor-int/2addr v8, v13

    and-int/lit16 v13, v11, 0xff

    aget-byte v13, v12, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x10

    shl-int/2addr v14, v15

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v10, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v6, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    aget v9, v3, v9

    xor-int/2addr v9, v13

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v1, v7

    const/16 v7, 0x10

    shr-int/2addr v10, v7

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    xor-int/2addr v1, v10

    shr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget v3, v3, v6

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x0

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v8, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

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

    add-int/lit8 v7, v1, 0x4

    invoke-static {v3, v7}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v7

    add-int/lit8 v8, v1, 0x8

    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v8

    add-int/lit8 v1, v1, 0xc

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v1

    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->a:I

    aget-object v10, v5, v3

    const/4 v11, 0x0

    aget v12, v10, v11

    xor-int/2addr v6, v12

    const/4 v11, 0x1

    aget v12, v10, v11

    xor-int/2addr v7, v12

    aget v12, v10, v9

    xor-int/2addr v8, v12

    sub-int/2addr v3, v11

    const/4 v12, 0x3

    aget v10, v10, v12

    xor-int/2addr v1, v10

    :goto_1
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->i:[I

    if-le v3, v11, :cond_2

    and-int/lit16 v11, v6, 0xff

    aget v11, v10, v11

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x18

    shl-int/lit8 v12, v12, -0x18

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x10

    shl-int/lit8 v12, v12, -0x10

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x8

    shl-int/lit8 v12, v12, -0x8

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-object v12, v5, v3

    const/4 v13, 0x0

    aget v14, v12, v13

    xor-int/2addr v11, v14

    and-int/lit16 v13, v7, 0xff

    aget v13, v10, v13

    shr-int/lit8 v14, v6, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x18

    shl-int/lit8 v14, v14, -0x18

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x10

    shl-int/lit8 v14, v14, -0x10

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v8, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x8

    shl-int/lit8 v14, v14, -0x8

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    const/4 v14, 0x1

    aget v15, v12, v14

    xor-int/2addr v13, v15

    and-int/lit16 v14, v8, 0xff

    aget v14, v10, v14

    shr-int/lit8 v15, v7, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x18

    shl-int/lit8 v15, v15, -0x18

    or-int v15, v15, v18

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x10

    shl-int/lit8 v15, v15, -0x10

    or-int v15, v15, v18

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x8

    shl-int/lit8 v15, v15, -0x8

    or-int v15, v15, v18

    xor-int/2addr v14, v15

    aget v15, v12, v9

    xor-int/2addr v14, v15

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    ushr-int/lit8 v15, v8, 0x18

    shl-int/lit8 v8, v8, -0x18

    or-int/2addr v8, v15

    xor-int/2addr v1, v8

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    ushr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v8

    xor-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    ushr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v7

    xor-int/2addr v1, v6

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x3

    aget v7, v12, v6

    xor-int/2addr v1, v7

    and-int/lit16 v6, v11, 0xff

    aget v6, v10, v6

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    ushr-int/lit8 v8, v7, 0x18

    shl-int/lit8 v7, v7, -0x18

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    shr-int/lit8 v7, v14, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    ushr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    shr-int/lit8 v7, v13, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    ushr-int/lit8 v8, v7, 0x8

    shl-int/lit8 v7, v7, -0x8

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    aget-object v7, v5, v3

    const/4 v8, 0x0

    aget v12, v7, v8

    xor-int/2addr v6, v12

    and-int/lit16 v8, v13, 0xff

    aget v8, v10, v8

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v15, v12, 0x18

    shl-int/lit8 v12, v12, -0x18

    or-int/2addr v12, v15

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v15, v12, 0x10

    shl-int/lit8 v12, v12, -0x10

    or-int/2addr v12, v15

    xor-int/2addr v8, v12

    shr-int/lit8 v12, v14, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v15, v12, 0x8

    shl-int/lit8 v12, v12, -0x8

    or-int/2addr v12, v15

    xor-int/2addr v8, v12

    const/4 v12, 0x1

    aget v15, v7, v12

    xor-int/2addr v8, v15

    and-int/lit16 v12, v14, 0xff

    aget v12, v10, v12

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x18

    shl-int/lit8 v15, v15, -0x18

    or-int v15, v15, v18

    xor-int/2addr v12, v15

    shr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x10

    shl-int/lit8 v15, v15, -0x10

    or-int v15, v15, v18

    xor-int/2addr v12, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v15, v10, v15

    ushr-int/lit8 v18, v15, 0x8

    shl-int/lit8 v15, v15, -0x8

    or-int v15, v15, v18

    xor-int/2addr v12, v15

    aget v15, v7, v9

    xor-int/2addr v12, v15

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x18

    shl-int/lit8 v14, v14, -0x18

    or-int/2addr v14, v15

    xor-int/2addr v1, v14

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    ushr-int/lit8 v14, v13, 0x10

    shl-int/lit8 v13, v13, -0x10

    or-int/2addr v13, v14

    xor-int/2addr v1, v13

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    ushr-int/lit8 v11, v10, 0x8

    shl-int/lit8 v10, v10, -0x8

    or-int/2addr v10, v11

    xor-int/2addr v1, v10

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x3

    aget v7, v7, v10

    xor-int/2addr v1, v7

    move v7, v8

    move v8, v12

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_2
    and-int/lit16 v11, v6, 0xff

    aget v11, v10, v11

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x18

    shl-int/lit8 v12, v12, -0x18

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x10

    shl-int/lit8 v12, v12, -0x10

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x18

    and-int/lit16 v12, v12, 0xff

    aget v12, v10, v12

    ushr-int/lit8 v13, v12, 0x8

    shl-int/lit8 v12, v12, -0x8

    or-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-object v3, v5, v3

    const/4 v12, 0x0

    aget v13, v3, v12

    xor-int/2addr v11, v13

    and-int/lit16 v12, v7, 0xff

    aget v12, v10, v12

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    ushr-int/lit8 v14, v13, 0x18

    shl-int/lit8 v13, v13, -0x18

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    ushr-int/lit8 v14, v13, 0x10

    shl-int/lit8 v13, v13, -0x10

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x18

    and-int/lit16 v13, v13, 0xff

    aget v13, v10, v13

    ushr-int/lit8 v14, v13, 0x8

    shl-int/lit8 v13, v13, -0x8

    or-int/2addr v13, v14

    xor-int/2addr v12, v13

    const/4 v13, 0x1

    aget v14, v3, v13

    xor-int/2addr v12, v14

    and-int/lit16 v13, v8, 0xff

    aget v13, v10, v13

    shr-int/lit8 v14, v7, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x18

    shl-int/lit8 v14, v14, -0x18

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x10

    shl-int/lit8 v14, v14, -0x10

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v14, v10, v14

    ushr-int/lit8 v15, v14, 0x8

    shl-int/lit8 v14, v14, -0x8

    or-int/2addr v14, v15

    xor-int/2addr v13, v14

    aget v14, v3, v9

    xor-int/2addr v13, v14

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    ushr-int/lit8 v14, v8, 0x18

    shl-int/lit8 v8, v8, -0x18

    or-int/2addr v8, v14

    xor-int/2addr v1, v8

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v10, v7

    ushr-int/lit8 v8, v7, 0x10

    shl-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v8

    xor-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v6, v10, v6

    ushr-int/lit8 v7, v6, 0x8

    shl-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v7

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget v3, v3, v6

    xor-int/2addr v1, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->f:[B

    and-int/lit16 v6, v11, 0xff

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->d:[B

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v13, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x10

    shl-int/2addr v8, v10

    xor-int/2addr v6, v8

    shr-int/lit8 v8, v12, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v6, v8

    const/4 v8, 0x0

    aget-object v5, v5, v8

    aget v8, v5, v8

    xor-int/2addr v6, v8

    and-int/lit16 v8, v12, 0xff

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v10, v11, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    const/16 v14, 0x10

    shl-int/2addr v10, v14

    xor-int/2addr v8, v10

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v8, v10

    const/4 v10, 0x1

    aget v10, v5, v10

    xor-int/2addr v8, v10

    and-int/lit16 v10, v13, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v10, v14

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x10

    shl-int/2addr v14, v15

    xor-int/2addr v10, v14

    shr-int/lit8 v14, v1, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v10, v14

    aget v9, v5, v9

    xor-int/2addr v9, v10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v1, v3

    const/16 v3, 0x10

    shr-int/lit8 v10, v12, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v3

    xor-int/2addr v1, v10

    shr-int/lit8 v3, v11, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget v3, v5, v3

    xor-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x0

    invoke-static {v4, v6, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v8, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v4, v9, v3}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v4, v1, v2}, Lorg/bouncycastle/util/Pack;->f([BII)V

    :goto_2
    const/16 v1, 0x10

    return v1

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

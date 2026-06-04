.class public Lorg/bouncycastle/crypto/engines/CamelliaEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k:[I

    return-void

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
    .array-data 4
        0x70707000
        -0x7d7d7e00
        0x2c2c2c00
        -0x13131400
        -0x4c4c4d00
        0x27272700
        -0x3f3f4000    # -6.0234375f
        -0x1a1a1b00
        -0x1b1b1c00
        -0x7a7a7b00
        0x57575700
        0x35353500
        -0x15151600
        0xc0c0c00
        -0x51515200
        0x41414100
        0x23232300
        -0x10101100
        0x6b6b6b00
        -0x6c6c6d00
        0x45454500    # 3156.3125f
        0x19191900
        -0x5a5a5b00
        0x21212100
        -0x12121300
        0xe0e0e00
        0x4f4f4f00
        0x4e4e4e00    # 8.6530458E8f
        0x1d1d1d00
        0x65656500
        -0x6d6d6e00
        -0x42424300
        -0x79797a00
        -0x47474800
        -0x50505100
        -0x70707100
        0x7c7c7c00
        -0x14141500
        0x1f1f1f00
        -0x31313200
        0x3e3e3e00
        0x30303000
        -0x23232400
        0x5f5f5f00
        0x5e5e5e00
        -0x3a3a3b00    # -6328.625f
        0xb0b0b00
        0x1a1a1a00
        -0x59595a00
        -0x1e1e1f00
        0x39393900
        -0x35353600    # -6644992.0f
        -0x2a2a2b00
        0x47474700    # 51015.0f
        0x5d5d5d00
        0x3d3d3d00
        -0x26262700
        0x1010100
        0x5a5a5a00
        -0x29292a00
        0x51515100
        0x56565600
        0x6c6c6c00
        0x4d4d4d00    # 2.15273472E8f
        -0x74747500    # -5.3749996E-32f
        0xd0d0d00
        -0x65656600
        0x66666600
        -0x4040500
        -0x33333400
        -0x4f4f5000
        0x2d2d2d00
        0x74747400
        0x12121200
        0x2b2b2b00
        0x20202000
        -0xf0f1000
        -0x4e4e4f00
        -0x7b7b7c00
        -0x66666700
        -0x20202100
        0x4c4c4c00    # 5.35552E7f
        -0x34343500    # -2.6711552E7f
        -0x3d3d3e00
        0x34343400
        0x7e7e7e00
        0x76767600
        0x5050500
        0x6d6d6d00
        -0x48484900
        -0x56565700
        0x31313100
        -0x2e2e2f00
        0x17171700
        0x4040400
        -0x28282900
        0x14141400
        0x58585800
        0x3a3a3a00
        0x61616100
        -0x21212200
        0x1b1b1b00
        0x11111100
        0x1c1c1c00
        0x32323200
        0xf0f0f00
        -0x63636400
        0x16161600
        0x53535300
        0x18181800
        -0xd0d0e00
        0x22222200
        -0x1010200
        0x44444400    # 785.0625f
        -0x30303100
        -0x4d4d4e00
        -0x3c3c3d00
        -0x4a4a4b00
        0x7a7a7a00
        -0x6e6e6f00
        0x24242400
        0x8080800
        -0x17171800
        -0x57575800
        0x60606000
        -0x3030400
        0x69696900
        0x50505000
        -0x55555600
        -0x2f2f3000
        -0x5f5f6000
        0x7d7d7d00
        -0x5e5e5f00
        -0x76767700
        0x62626200
        -0x68686900
        0x54545400
        0x5b5b5b00
        0x1e1e1e00
        -0x6a6a6b00
        -0x1f1f2000
        -0x100
        0x64646400
        -0x2d2d2e00
        0x10101000
        -0x3b3b3c00    # -1574.125f
        0x0
        0x48484800    # 205088.0f
        -0x5c5c5d00
        -0x8080900
        0x75757500
        -0x24242500
        -0x75757600
        0x3030300
        -0x19191a00
        -0x25252600
        0x9090900
        0x3f3f3f00
        -0x22222300
        -0x6b6b6c00
        -0x78787900
        0x5c5c5c00
        -0x7c7c7d00
        0x2020200
        -0x32323300    # -4.3159552E8f
        0x4a4a4a00    # 3314304.0f
        -0x6f6f7000
        0x33333300
        0x73737300
        0x67676700
        -0x9090a00
        -0xc0c0d00
        -0x62626300
        0x7f7f7f00
        -0x40404100
        -0x1d1d1e00
        0x52525200
        -0x64646500
        -0x27272800
        0x26262600
        -0x37373800    # -411200.0f
        0x37373700
        -0x39393a00    # -25443.0f
        0x3b3b3b00
        -0x7e7e7f00
        -0x69696a00
        0x6f6f6f00
        0x4b4b4b00
        0x13131300
        -0x41414200
        0x63636300
        0x2e2e2e00
        -0x16161700
        0x79797900
        -0x58585900
        -0x73737400
        -0x60606100
        0x6e6e6e00
        -0x43434400
        -0x71717200
        0x29292900    # 3.75611E-14f
        -0xa0a0b00
        -0x6060700
        -0x49494a00
        0x2f2f2f00
        -0x2020300
        -0x4b4b4c00
        0x59595900
        0x78787800
        -0x67676800
        0x6060600
        0x6a6a6a00
        -0x18181900
        0x46464600    # 12689.5f
        0x71717100
        -0x45454600
        -0x2b2b2c00
        0x25252500
        -0x54545500
        0x42424200
        -0x77777800
        -0x5d5d5e00
        -0x72727300
        -0x5050600
        0x72727200
        0x7070700
        -0x46464700
        0x55555500
        -0x7070800
        -0x11111200
        -0x53535400
        0xa0a0a00
        0x36363600
        0x49494900    # 824464.0f
        0x2a2a2a00
        0x68686800
        0x3c3c3c00
        0x38383800
        -0xe0e0f00
        -0x5b5b5c00
        0x40404000    # 3.0039062f
        0x28282800
        -0x2c2c2d00
        0x7b7b7b00
        -0x44444500
        -0x36363700    # -1653024.0f
        0x43434300
        -0x3e3e3f00
        0x15151500
        -0x1c1c1d00
        -0x52525300
        -0xb0b0c00
        0x77777700
        -0x38383900    # -102286.0f
        -0x7f7f8000
        -0x61616200
    .end array-data

    :array_2
    .array-data 4
        0x70700070
        0x2c2c002c
        -0x4c4cff4d
        -0x3f3fff40    # -6.0000916f
        -0x1b1bff1c
        0x57570057
        -0x1515ff16
        -0x5151ff52
        0x23230023
        0x6b6b006b
        0x45450045
        -0x5a5aff5b
        -0x1212ff13
        0x4f4f004f
        0x1d1d001d
        -0x6d6dff6e
        -0x7979ff7a
        -0x5050ff51
        0x7c7c007c
        0x1f1f001f
        0x3e3e003e
        -0x2323ff24
        0x5e5e005e    # 3.99922231E18f
        0xb0b000b
        -0x5959ff5a
        0x39390039
        -0x2a2aff2b
        0x5d5d005d
        -0x2626ff27
        0x5a5a005a
        0x51510051
        0x6c6c006c
        -0x7474ff75
        -0x6565ff66
        -0x404ff05
        -0x4f4fff50
        0x74740074
        0x2b2b002b
        -0xf0fff10
        -0x7b7bff7c
        -0x2020ff21
        -0x3434ff35    # -2.6608022E7f
        0x34340034
        0x76760076
        0x6d6d006d
        -0x5656ff57
        -0x2e2eff2f
        0x4040004
        0x14140014
        0x3a3a003a
        -0x2121ff22
        0x11110011
        0x32320032
        -0x6363ff64
        0x53530053
        -0xd0dff0e
        -0x101ff02
        -0x3030ff31
        -0x3c3cff3d    # -390.00595f
        0x7a7a007a
        0x24240024
        -0x1717ff18
        0x60600060
        0x69690069
        -0x5555ff56
        -0x5f5fff60
        -0x5e5eff5f
        0x62620062
        0x54540054
        0x1e1e001e
        -0x1f1fff20
        0x64640064
        0x10100010
        0x0
        -0x5c5cff5d
        0x75750075
        -0x7575ff76
        -0x1919ff1a
        0x9090009
        -0x2222ff23
        -0x7878ff79
        -0x7c7cff7d
        -0x3232ff33    # -4.2992272E8f
        -0x6f6fff70
        0x73730073
        -0x909ff0a
        -0x6262ff63
        -0x4040ff41
        0x52520052
        -0x2727ff28    # -1.89998508E15f
        -0x3737ff38    # -409606.25f
        -0x3939ff3a
        -0x7e7eff7f
        0x6f6f006f
        0x13130013
        0x63630063
        -0x1616ff17
        -0x5858ff59
        -0x6060ff61
        -0x4343ff44
        0x29290029
        -0x606ff07
        0x2f2f002f
        -0x4b4bff4c
        0x78780078
        0x6060006
        -0x1818ff19
        0x71710071
        -0x2b2bff2c
        -0x5454ff55
        -0x7777ff78
        -0x7272ff73
        0x72720072
        -0x4646ff47
        -0x707ff08
        -0x5353ff54
        0x36360036
        0x2a2a002a
        0x3c3c003c
        -0xe0eff0f
        0x40400040    # 3.0000153f
        -0x2c2cff2d
        -0x4444ff45
        0x43430043
        0x15150015
        -0x5252ff53
        0x77770077    # 5.009792E33f
        -0x7f7fff80
        -0x7d7dff7e
        -0x1313ff14
        0x27270027
        -0x1a1aff1b
        -0x7a7aff7b
        0x35350035
        0xc0c000c
        0x41410041
        -0x1010ff11
        -0x6c6cff6d
        0x19190019
        0x21210021
        0xe0e000e
        0x4e4e004e    # 8.6403162E8f
        0x65650065
        -0x4242ff43
        -0x4747ff48
        -0x7070ff71
        -0x1414ff15
        -0x3131ff32
        0x30300030
        0x5f5f005f
        -0x3a3aff3b
        0x1a1a001a
        -0x1e1eff1f
        -0x3535ff36    # -6619237.0f
        0x47470047
        0x3d3d003d
        0x1010001
        -0x2929ff2a
        0x56560056
        0x4d4d004d    # 2.14959312E8f
        0xd0d000d
        0x66660066
        -0x3333ff34
        0x2d2d002d
        0x12120012
        0x20200020
        -0x4e4eff4f
        -0x6666ff67
        0x4c4c004c    # 5.347768E7f
        -0x3d3dff3e
        0x7e7e007e
        0x5050005
        -0x4848ff49
        0x31310031
        0x17170017
        -0x2828ff29
        0x58580058
        0x61610061
        0x1b1b001b
        0x1c1c001c
        0xf0f000f
        0x16160016
        0x18180018
        0x22220022
        0x44440044
        -0x4d4dff4e
        -0x4a4aff4b
        -0x6e6eff6f
        0x8080008
        -0x5757ff58
        -0x303ff04
        0x50500050
        -0x2f2fff30
        0x7d7d007d
        -0x7676ff77
        -0x6868ff69
        0x5b5b005b
        -0x6a6aff6b
        -0xff01
        -0x2d2dff2e
        -0x3b3bff3c
        0x48480048    # 204801.12f
        -0x808ff09
        -0x2424ff25
        0x3030003
        -0x2525ff26
        0x3f3f003f
        -0x6b6bff6c
        0x5c5c005c
        0x2020002
        0x4a4a004a    # 3309586.5f
        0x33330033
        0x67670067
        -0xc0cff0d
        0x7f7f007f
        -0x1d1dff1e
        -0x6464ff65
        0x26260026
        0x37370037    # 1.09077E-5f
        0x3b3b003b
        -0x6969ff6a
        0x4b4b004b    # 1.3303883E7f
        -0x4141ff42
        0x2e2e002e
        0x79790079
        -0x7373ff74
        0x6e6e006e
        -0x7171ff72
        -0xa0aff0b
        -0x4949ff4a
        -0x202ff03
        0x59590059
        -0x6767ff68
        0x6a6a006a
        0x46460046
        -0x4545ff46
        0x25250025
        0x42420042
        -0x5d5dff5e
        -0x505ff06
        0x7070007
        0x55550055
        -0x1111ff12
        0xa0a000a
        0x49490049
        0x68680068
        0x38380038
        -0x5b5bff5c
        0x28280028
        0x7b7b007b
        -0x3636ff37
        -0x3e3eff3f
        -0x1c1cff1d
        -0xb0bff0c
        -0x3838ff39
        -0x6161ff62
    .end array-data

    :array_3
    .array-data 4
        0xe0e0e0
        0x50505
        0x585858
        0xd9d9d9    # 2.0006452E-38f
        0x676767
        0x4e4e4e
        0x818181
        0xcbcbcb
        0xc9c9c9
        0xb0b0b
        0xaeaeae
        0x6a6a6a
        0xd5d5d5
        0x181818
        0x5d5d5d
        0x828282
        0x464646
        0xdfdfdf
        0xd6d6d6
        0x272727
        0x8a8a8a
        0x323232
        0x4b4b4b
        0x424242
        0xdbdbdb
        0x1c1c1c
        0x9e9e9e
        0x9c9c9c
        0x3a3a3a
        0xcacaca
        0x252525
        0x7b7b7b
        0xd0d0d
        0x717171
        0x5f5f5f
        0x1f1f1f
        0xf8f8f8
        0xd7d7d7
        0x3e3e3e
        0x9d9d9d
        0x7c7c7c
        0x606060
        0xb9b9b9
        0xbebebe
        0xbcbcbc
        0x8b8b8b
        0x161616
        0x343434
        0x4d4d4d
        0xc3c3c3
        0x727272
        0x959595
        0xababab
        0x8e8e8e
        0xbababa
        0x7a7a7a
        0xb3b3b3
        0x20202
        0xb4b4b4
        0xadadad
        0xa2a2a2
        0xacacac
        0xd8d8d8
        0x9a9a9a
        0x171717
        0x1a1a1a
        0x353535
        0xcccccc
        0xf7f7f7
        0x999999
        0x616161
        0x5a5a5a
        0xe8e8e8
        0x242424
        0x565656
        0x404040
        0xe1e1e1
        0x636363
        0x90909
        0x333333
        0xbfbfbf
        0x989898
        0x979797
        0x858585
        0x686868
        0xfcfcfc
        0xececec
        0xa0a0a
        0xdadada
        0x6f6f6f
        0x535353
        0x626262
        0xa3a3a3
        0x2e2e2e
        0x80808
        0xafafaf
        0x282828
        0xb0b0b0
        0x747474
        0xc2c2c2
        0xbdbdbd
        0x363636
        0x222222
        0x383838
        0x646464
        0x1e1e1e
        0x393939
        0x2c2c2c
        0xa6a6a6
        0x303030
        0xe5e5e5
        0x444444
        0xfdfdfd
        0x888888
        0x9f9f9f
        0x656565
        0x878787
        0x6b6b6b
        0xf4f4f4
        0x232323
        0x484848
        0x101010
        0xd1d1d1
        0x515151
        0xc0c0c0
        0xf9f9f9
        0xd2d2d2
        0xa0a0a0
        0x555555
        0xa1a1a1
        0x414141
        0xfafafa
        0x434343
        0x131313
        0xc4c4c4
        0x2f2f2f
        0xa8a8a8
        0xb6b6b6
        0x3c3c3c
        0x2b2b2b
        0xc1c1c1
        0xffffff
        0xc8c8c8
        0xa5a5a5
        0x202020
        0x898989
        0x0
        0x909090
        0x474747
        0xefefef
        0xeaeaea
        0xb7b7b7
        0x151515
        0x60606
        0xcdcdcd
        0xb5b5b5
        0x121212
        0x7e7e7e
        0xbbbbbb
        0x292929
        0xf0f0f
        0xb8b8b8
        0x70707
        0x40404
        0x9b9b9b
        0x949494
        0x212121
        0x666666
        0xe6e6e6
        0xcecece
        0xededed
        0xe7e7e7
        0x3b3b3b
        0xfefefe
        0x7f7f7f
        0xc5c5c5
        0xa4a4a4
        0x373737
        0xb1b1b1
        0x4c4c4c
        0x919191
        0x6e6e6e
        0x8d8d8d    # 1.2999584E-38f
        0x767676
        0x30303
        0x2d2d2d
        0xdedede
        0x969696
        0x262626
        0x7d7d7d
        0xc6c6c6
        0x5c5c5c
        0xd3d3d3
        0xf2f2f2
        0x4f4f4f
        0x191919
        0x3f3f3f
        0xdcdcdc
        0x797979
        0x1d1d1d
        0x525252
        0xebebeb
        0xf3f3f3
        0x6d6d6d
        0x5e5e5e
        0xfbfbfb
        0x696969
        0xb2b2b2
        0xf0f0f0
        0x313131
        0xc0c0c
        0xd4d4d4
        0xcfcfcf
        0x8c8c8c
        0xe2e2e2
        0x757575
        0xa9a9a9
        0x4a4a4a
        0x575757
        0x848484
        0x111111
        0x454545
        0x1b1b1b
        0xf5f5f5
        0xe4e4e4
        0xe0e0e
        0x737373
        0xaaaaaa
        0xf1f1f1
        0xdddddd
        0x595959
        0x141414
        0x6c6c6c
        0x929292
        0x545454
        0xd0d0d0
        0x787878
        0x707070
        0xe3e3e3
        0x494949
        0x808080
        0x505050
        0xa7a7a7
        0xf6f6f6
        0x777777
        0x939393
        0x868686
        0x838383
        0x2a2a2a
        0xc7c7c7
        0x5b5b5b
        0xe9e9e9
        0xeeeeee
        0x8f8f8f
        0x10101
        0x3d3d3d
    .end array-data

    :array_4
    .array-data 4
        0x38003838
        0x41004141
        0x16001616
        0x76007676
        -0x26ff2627
        -0x6cff6c6d
        0x60006060
        -0xdff0d0e
        0x72007272
        -0x3dff3d3e
        -0x54ff5455
        -0x65ff6566
        0x75007575
        0x6000606
        0x57005757
        -0x5fff5f60
        -0x6eff6e6f
        -0x8ff0809
        -0x4aff4a4b
        -0x36ff3637
        -0x5dff5d5e
        -0x73ff7374
        -0x2dff2d2e
        -0x6fff6f70
        -0x9ff090a
        0x7000707
        -0x58ff5859
        0x27002727
        -0x71ff7172
        -0x4dff4d4e
        0x49004949
        -0x21ff2122
        0x43004343
        0x5c005c5c
        -0x28ff2829
        -0x38ff3839
        0x3e003e3e
        -0xaff0a0b
        -0x70ff7071
        0x67006767
        0x1f001f1f
        0x18001818
        0x6e006e6e
        -0x50ff5051
        0x2f002f2f
        -0x1dff1d1e
        -0x7aff7a7b
        0xd000d0d
        0x53005353
        -0xfff0f10
        -0x63ff6364
        0x65006565
        -0x15ff1516
        -0x5cff5c5d
        -0x51ff5152
        -0x61ff6162
        -0x13ff1314
        -0x7fff7f80
        0x2d002d2d
        0x6b006b6b
        -0x57ff5758
        0x2b002b2b
        0x36003636
        -0x59ff595a
        -0x3aff3a3b
        -0x79ff797a
        0x4d004d4d    # 1.34534352E8f
        0x33003333
        -0x2ff0203
        0x66006666
        0x58005858
        -0x69ff696a
        0x3a003a3a
        0x9000909
        -0x6aff6a6b
        0x10001010
        0x78007878
        -0x27ff2728
        0x42004242
        -0x33ff3334    # -3.3764144E7f
        -0x10ff1011
        0x26002626
        -0x1aff1a1b
        0x61006161
        0x1a001a1a
        0x3f003f3f
        0x3b003b3b
        -0x7dff7d7e
        -0x49ff494a
        -0x24ff2425
        -0x2bff2b2c
        -0x67ff6768
        -0x17ff1718
        -0x74ff7475
        0x2000202
        -0x14ff1415
        0xa000a0a
        0x2c002c2c
        0x1d001d1d
        -0x4fff4f50
        0x6f006f6f
        -0x72ff7273
        -0x77ff7778
        0xe000e0e
        0x19001919
        -0x78ff7879
        0x4e004e4e    # 5.3815386E8f
        0xb000b0b
        -0x56ff5657
        0xc000c0c
        0x79007979
        0x11001111
        0x7f007f7f
        0x22002222
        -0x18ff1819
        0x59005959
        -0x1eff1e1f
        -0x25ff2526
        0x3d003d3d
        -0x37ff3738
        0x12001212
        0x4000404
        0x74007474
        0x54005454
        0x30003030
        0x7e007e7e
        -0x4bff4b4c
        0x28002828
        0x55005555    # 8.8189992E12f
        0x68006868
        0x50005050
        -0x41ff4142
        -0x2fff2f30
        -0x3bff3b3c
        0x31003131
        -0x34ff3435    # -8440779.0f
        0x2a002a2a
        -0x52ff5253
        0xf000f0f
        -0x35ff3536
        0x70007070    # 1.5900004E29f
        -0xff0001
        0x32003232
        0x69006969
        0x8000808
        0x62006262
        0x0
        0x24002424
        -0x2eff2e2f
        -0x4ff0405
        -0x45ff4546
        -0x12ff1213
        0x45004545
        -0x7eff7e7f
        0x73007373
        0x6d006d6d
        -0x7bff7b7c
        -0x60ff6061
        -0x11ff1112
        0x4a004a4a    # 2101906.5f
        -0x3cff3c3d
        0x2e002e2e
        -0x3eff3e3f
        0x1000101
        -0x19ff191a
        0x25002525
        0x48004848    # 131361.12f
        -0x66ff6667
        -0x46ff4647
        -0x4cff4c4d
        0x7b007b7b
        -0x6ff0607
        -0x31ff3132    # -5.402592E8f
        -0x40ff4041
        -0x20ff2021
        0x71007171
        0x29002929
        -0x32ff3233
        0x6c006c6c
        0x13001313
        0x64006464
        -0x64ff6465
        0x63006363
        -0x62ff6263
        -0x3fff3f40
        0x4b004b4b    # 8407883.0f
        -0x48ff4849
        -0x5aff5a5b
        -0x76ff7677
        0x5f005f5f
        -0x4eff4e4f
        0x17001717
        -0xbff0b0c
        -0x43ff4344
        -0x2cff2c2d
        0x46004646
        -0x30ff3031
        0x37003737
        0x5e005e5e
        0x47004747
        -0x6bff6b6c
        -0x5ff0506
        -0x3ff0304
        0x5b005b5b
        -0x68ff6869
        -0x1ff0102
        0x5a005a5a
        -0x53ff5354
        0x3c003c3c
        0x4c004c4c    # 3.363256E7f
        0x3000303
        0x35003535
        -0xcff0c0d
        0x23002323
        -0x47ff4748
        0x5d005d5d
        0x6a006a6a
        -0x6dff6d6e
        -0x2aff2a2b
        0x21002121
        0x44004444
        0x51005151
        -0x39ff393a
        0x7d007d7d
        0x39003939
        -0x7cff7c7d
        -0x23ff2324
        -0x55ff5556
        0x7c007c7c
        0x77007777
        0x56005656
        0x5000505
        0x1b001b1b
        -0x5bff5b5c
        0x15001515
        0x34003434
        0x1e001e1e
        0x1c001c1c
        -0x7ff0708
        0x52005252
        0x20002020
        0x14001414
        -0x16ff1617
        -0x42ff4243
        -0x22ff2223
        -0x1bff1b1c
        -0x5eff5e5f    # -4.3582E-19f
        -0x1fff1f20
        -0x75ff7576
        -0xeff0e0f
        -0x29ff292a
        0x7a007a7a
        -0x44ff4445
        -0x1cff1c1d
        0x40004040
        0x4f004f4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->a:Z

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f:[I

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

.method public static k(III[I[I)V
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

.method public static l(III[I[I)V
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
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aput v8, v3, v10

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aput v8, v3, v13

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    aput v8, v3, v19

    .line 64
    .line 65
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v8, v3, v18

    .line 70
    .line 71
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aput v8, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    invoke-virtual {v0, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    invoke-virtual {v0, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    aput v8, v3, v10

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    aput v8, v3, v13

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, v3, v19

    .line 128
    .line 129
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    aput v8, v3, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aput v8, v3, v4

    .line 140
    .line 141
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    iput-boolean v10, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->b:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iput-boolean v13, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->b:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aput v8, v3, v10

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    aput v8, v3, v13

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aput v8, v3, v19

    .line 181
    .line 182
    invoke-virtual {v0, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    sget-object v1, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g:[I

    .line 216
    .line 217
    invoke-virtual {v0, v10, v5, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

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
    invoke-virtual {v0, v4, v5, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->b:Z

    .line 238
    .line 239
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d:[I

    .line 240
    .line 241
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->e:[I

    .line 242
    .line 243
    const/16 v2, 0x1e

    .line 244
    .line 245
    const/16 v15, 0xf

    .line 246
    .line 247
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->c:[I

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
    invoke-static {v15, v10, v4, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v10, v10, v3, v7}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-static {v1, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x18

    .line 296
    .line 297
    invoke-static {v1, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x20

    .line 301
    .line 302
    invoke-static {v1, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v10, v10, v5, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v10, v10, v5, v7}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x22

    .line 350
    .line 351
    const/16 v8, 0x1c

    .line 352
    .line 353
    invoke-static {v1, v10, v8, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v10, v4, v5, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-static {v15, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x14

    .line 389
    .line 390
    invoke-static {v2, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v10, v10, v3, v7}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

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
    invoke-static {v8, v10, v10, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x8

    .line 412
    .line 413
    invoke-static {v8, v10, v2, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v10, v10, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

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
    invoke-static {v15, v10, v2, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v10, v4, v5, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v10, v10, v5, v7}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

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
    invoke-static {v15, v10, v11, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x22

    .line 466
    .line 467
    invoke-static {v1, v10, v4, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i(III[I[I)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x11

    .line 471
    .line 472
    invoke-static {v1, v10, v10, v5, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-virtual {v0, v7, v6, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

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
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 528
    .line 529
    .line 530
    const/16 v8, 0x20

    .line 531
    .line 532
    const/16 v11, 0x11

    .line 533
    .line 534
    invoke-static {v11, v10, v8, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 535
    .line 536
    .line 537
    const/16 v8, 0x22

    .line 538
    .line 539
    invoke-static {v8, v10, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v4, v4, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v4, v10, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 546
    .line 547
    .line 548
    const/16 v7, 0x18

    .line 549
    .line 550
    invoke-static {v2, v4, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v4, v1, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x8

    .line 557
    .line 558
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x14

    .line 562
    .line 563
    invoke-static {v2, v10, v3, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

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
    invoke-static {v1, v10, v3, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

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
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 614
    .line 615
    .line 616
    const/16 v11, 0x1c

    .line 617
    .line 618
    invoke-static {v2, v10, v11, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k(III[I[I)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x33

    .line 622
    .line 623
    invoke-static {v1, v10, v4, v6, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

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
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i(III[I[I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v15, v10, v4, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 656
    .line 657
    .line 658
    const/16 v8, 0x11

    .line 659
    .line 660
    const/16 v11, 0xc

    .line 661
    .line 662
    invoke-static {v8, v10, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 663
    .line 664
    .line 665
    const/16 v8, 0x22

    .line 666
    .line 667
    invoke-static {v8, v10, v10, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i(III[I[I)V

    .line 668
    .line 669
    .line 670
    const/16 v11, 0x28

    .line 671
    .line 672
    invoke-static {v15, v4, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 673
    .line 674
    .line 675
    const/16 v11, 0x8

    .line 676
    .line 677
    invoke-static {v15, v4, v11, v3, v14}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 678
    .line 679
    .line 680
    const/16 v7, 0x14

    .line 681
    .line 682
    invoke-static {v2, v4, v7, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v4, v11, v3, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i(III[I[I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x18

    .line 692
    .line 693
    invoke-static {v2, v10, v1, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

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
    invoke-static {v1, v10, v4, v5, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i(III[I[I)V

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
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x10

    .line 747
    .line 748
    invoke-static {v2, v10, v1, v6, v9}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h(III[I[I)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x33

    .line 752
    .line 753
    invoke-static {v1, v10, v10, v6, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->l(III[I[I)V

    .line 754
    .line 755
    .line 756
    :goto_5
    iput-boolean v13, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->a:Z

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
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->a:Z

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
    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->b:Z

    .line 24
    .line 25
    const/16 v13, 0x14

    .line 26
    .line 27
    const/16 v14, 0xc

    .line 28
    .line 29
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->e:[I

    .line 30
    .line 31
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->c:[I

    .line 32
    .line 33
    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f:[I

    .line 34
    .line 35
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d:[I

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
    invoke-virtual {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    invoke-virtual {v0, v8, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g(I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g(I[I[I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

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
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 142
    .line 143
    .line 144
    aget v2, v6, v2

    .line 145
    .line 146
    add-int/lit8 v4, v1, 0x4

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 149
    .line 150
    .line 151
    aget v2, v6, v8

    .line 152
    .line 153
    add-int/lit8 v4, v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 156
    .line 157
    .line 158
    aget v2, v6, v16

    .line 159
    .line 160
    add-int/2addr v1, v14

    .line 161
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

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
    invoke-virtual {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->d([BI)I

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
    invoke-virtual {v0, v8, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v10, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g(I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g(I[I[I)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x18

    .line 212
    .line 213
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x20

    .line 222
    .line 223
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9, v6, v15}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->g(I[I[I)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x24

    .line 230
    .line 231
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x28

    .line 235
    .line 236
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x2c

    .line 240
    .line 241
    invoke-virtual {v0, v2, v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->f(I[I[I)V

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
    invoke-virtual {v0, v3, v4, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 278
    .line 279
    .line 280
    aget v2, v6, v2

    .line 281
    .line 282
    add-int/lit8 v4, v1, 0x4

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 285
    .line 286
    .line 287
    aget v2, v6, v8

    .line 288
    .line 289
    add-int/lit8 v4, v1, 0x8

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

    .line 292
    .line 293
    .line 294
    aget v2, v6, v16

    .line 295
    .line 296
    add-int/2addr v1, v14

    .line 297
    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j([BII)V

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
    const-string v2, "Camellia engine not initialised"

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
    .locals 14

    const/4 v0, 0x0

    aget v1, p2, v0

    add-int/lit8 v2, p1, 0x0

    aget v2, p3, v2

    xor-int/2addr v2, v1

    sget-object v3, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->i:[I

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    sget-object v5, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->k:[I

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v5, v6

    xor-int/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->j:[I

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v6, v7

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/CamelliaEngine;->h:[I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v7, v2

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aget v8, p2, v4

    add-int/lit8 v9, p1, 0x1

    aget v9, p3, v9

    xor-int/2addr v9, v8

    and-int/lit16 v10, v9, 0xff

    aget v10, v7, v10

    ushr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v3, v11

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v11, v5, v11

    xor-int/2addr v10, v11

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v9, v6, v9

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget v11, p2, v10

    xor-int/2addr v9, v2

    xor-int/2addr v11, v9

    aput v11, p2, v10

    const/4 v10, 0x3

    aget v12, p2, v10

    ushr-int/lit8 v13, v2, 0x8

    shl-int/lit8 v2, v2, 0x18

    add-int/2addr v13, v2

    xor-int v2, v13, v9

    xor-int/2addr v2, v12

    aput v2, p2, v10

    add-int/lit8 v9, p1, 0x2

    aget v9, p3, v9

    xor-int/2addr v9, v11

    and-int/lit16 v11, v9, 0xff

    aget v11, v3, v11

    ushr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v5, v12

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v6, v12

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v9, v7, v9

    xor-int/2addr v9, v11

    add-int/2addr v10, p1

    aget v10, p3, v10

    xor-int/2addr v2, v10

    and-int/lit16 v10, v2, 0xff

    aget v7, v7, v10

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v3, v3, v10

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    xor-int/2addr v3, v5

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    xor-int/2addr v2, v3

    xor-int/2addr v2, v9

    xor-int/2addr v1, v2

    aput v1, p2, v0

    ushr-int/lit8 v0, v9, 0x8

    shl-int/lit8 v1, v9, 0x18

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v8

    aput v0, p2, v4

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

    and-int/2addr v4, v3

    shl-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int/2addr v1, v5

    aput v1, p2, v0

    add-int/lit8 v0, p1, 0x1

    aget v0, p3, v0

    or-int/2addr v0, v1

    xor-int/2addr v0, v3

    aput v0, p2, v2

    const/4 v0, 0x2

    aget v1, p2, v0

    add-int/lit8 v2, p1, 0x3

    aget v2, p3, v2

    const/4 v3, 0x3

    aget v4, p2, v3

    or-int/2addr v2, v4

    xor-int/2addr v1, v2

    aput v1, p2, v0

    add-int/2addr p1, v0

    aget p1, p3, p1

    and-int/2addr p1, v1

    shl-int/lit8 p3, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr p3, p1

    xor-int p1, p3, v4

    aput p1, p2, v3

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

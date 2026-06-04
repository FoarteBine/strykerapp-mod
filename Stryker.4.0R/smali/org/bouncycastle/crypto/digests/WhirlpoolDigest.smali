.class public final Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final j:[I

.field public static final k:[J

.field public static final l:[J

.field public static final m:[J

.field public static final n:[J

.field public static final o:[J

.field public static final p:[J

.field public static final q:[J

.field public static final r:[J

.field public static final s:[S


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public final d:[S

.field public final e:[J

.field public final f:[J

.field public final g:[J

.field public final h:[J

.field public final i:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->j:[I

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->k:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->l:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->m:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->n:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->o:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->p:[J

    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->q:[J

    new-array v0, v0, [J

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->r:[J

    const/16 v0, 0x20

    new-array v0, v0, [S

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->s:[S

    const/16 v1, 0x1f

    const/16 v2, 0x8

    aput-short v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    const/16 v2, 0x20

    new-array v2, v2, [S

    iput-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    const/16 v2, 0x8

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    new-array v3, v2, [J

    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    move v3, v1

    :goto_0
    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->r:[J

    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->q:[J

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->p:[J

    sget-object v7, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->o:[J

    sget-object v8, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->n:[J

    sget-object v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->m:[J

    sget-object v10, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->l:[J

    sget-object v11, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->k:[J

    const/16 v12, 0x100

    if-ge v3, v12, :cond_3

    sget-object v12, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->j:[I

    aget v12, v12, v3

    shl-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    const-wide/16 v16, 0x100

    cmp-long v14, v14, v16

    if-ltz v14, :cond_0

    xor-int/lit16 v13, v13, 0x11d

    :cond_0
    move/from16 v21, v13

    shl-int/lit8 v13, v21, 0x1

    int-to-long v14, v13

    cmp-long v14, v14, v16

    if-ltz v14, :cond_1

    xor-int/lit16 v13, v13, 0x11d

    :cond_1
    move/from16 v22, v13

    xor-int v23, v22, v12

    shl-int/lit8 v13, v22, 0x1

    int-to-long v14, v13

    cmp-long v14, v14, v16

    if-ltz v14, :cond_2

    xor-int/lit16 v13, v13, 0x11d

    :cond_2
    move/from16 v24, v13

    xor-int v25, v24, v12

    move v13, v12

    move v14, v12

    move/from16 v15, v22

    move/from16 v16, v12

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v21

    move/from16 v20, v25

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v13

    aput-wide v13, v11, v3

    move/from16 v13, v25

    move v14, v12

    move v15, v12

    move/from16 v16, v22

    move/from16 v17, v12

    move/from16 v18, v24

    move/from16 v19, v23

    move/from16 v20, v21

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v13

    aput-wide v13, v10, v3

    move/from16 v13, v21

    move/from16 v14, v25

    move/from16 v16, v12

    move/from16 v17, v22

    move/from16 v18, v12

    move/from16 v19, v24

    move/from16 v20, v23

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v10

    aput-wide v10, v9, v3

    move/from16 v13, v23

    move/from16 v14, v21

    move/from16 v15, v25

    move/from16 v17, v12

    move/from16 v18, v22

    move/from16 v19, v12

    move/from16 v20, v24

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v9

    aput-wide v9, v8, v3

    move/from16 v13, v24

    move/from16 v14, v23

    move/from16 v15, v21

    move/from16 v16, v25

    move/from16 v18, v12

    move/from16 v19, v22

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v8

    aput-wide v8, v7, v3

    move v13, v12

    move/from16 v14, v24

    move/from16 v15, v23

    move/from16 v16, v21

    move/from16 v17, v25

    move/from16 v19, v12

    move/from16 v20, v22

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v7

    aput-wide v7, v6, v3

    move/from16 v13, v22

    move v14, v12

    move/from16 v15, v24

    move/from16 v16, v23

    move/from16 v17, v21

    move/from16 v18, v25

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v6

    aput-wide v6, v5, v3

    move v13, v12

    move/from16 v14, v22

    move v15, v12

    move/from16 v16, v24

    move/from16 v17, v23

    move/from16 v18, v21

    move/from16 v19, v25

    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a(IIIIIIII)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v3, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xa

    if-gt v1, v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v2

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    aget-wide v13, v11, v3

    const-wide/high16 v15, -0x100000000000000L

    and-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x1

    aget-wide v15, v10, v15

    const-wide/high16 v17, 0xff000000000000L

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x2

    aget-wide v15, v9, v15

    const-wide v17, 0xff0000000000L

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x3

    aget-wide v15, v8, v15

    const-wide v17, 0xff00000000L

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x4

    aget-wide v15, v7, v15

    const-wide v17, 0xff000000L

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x5

    aget-wide v15, v6, v15

    const-wide/32 v17, 0xff0000

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v15, v3, 0x6

    aget-wide v15, v5, v15

    const-wide/32 v17, 0xff00

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    add-int/lit8 v3, v3, 0x7

    aget-wide v15, v4, v3

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    const/16 v0, 0x8

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public static a(IIIIIIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    xor-long/2addr p0, v0

    int-to-long p2, p3

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    xor-long/2addr p0, p2

    int-to-long p2, p4

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p5

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p6

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    xor-long/2addr p0, p2

    int-to-long p2, p7

    xor-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public final c([BI)I
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    .line 10
    .line 11
    aget-short v4, v4, v3

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    .line 28
    .line 29
    aget-byte v6, v5, v3

    .line 30
    .line 31
    or-int/lit16 v6, v6, 0x80

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v5, v3

    .line 35
    .line 36
    array-length v3, v5

    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 43
    .line 44
    if-le v3, v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d(B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    iget v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 55
    .line 56
    if-gt v3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d(B)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v1, v2, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i()V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    :goto_3
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    .line 74
    .line 75
    aget-wide v4, v3, v0

    .line 76
    .line 77
    mul-int/lit8 v3, v0, 0x8

    .line 78
    .line 79
    add-int/2addr v3, p2

    .line 80
    move v6, v2

    .line 81
    :goto_4
    if-ge v6, v1, :cond_4

    .line 82
    .line 83
    add-int v7, v3, v6

    .line 84
    .line 85
    mul-int/lit8 v8, v6, 0x8

    .line 86
    .line 87
    rsub-int/lit8 v8, v8, 0x38

    .line 88
    .line 89
    shr-long v8, v4, v8

    .line 90
    .line 91
    const-wide/16 v10, 0xff

    .line 92
    .line 93
    and-long/2addr v8, v10

    .line 94
    long-to-int v8, v8

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, p1, v7

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x40

    .line 108
    .line 109
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V

    return-object v0
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    .line 4
    .line 5
    aput-byte p1, v1, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    aget-short v2, p1, v0

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->s:[S

    .line 30
    .line 31
    aget-short v3, v3, v0

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/2addr v2, v1

    .line 35
    ushr-int/lit8 v1, v2, 0x8

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-short v2, v2

    .line 40
    aput-short v2, p1, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    check-cast p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    array-length v1, v0

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    array-length v1, v0

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final i()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    .line 8
    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    .line 18
    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    const/16 v12, 0x28

    .line 22
    .line 23
    const/16 v13, 0x30

    .line 24
    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x0

    .line 30
    .line 31
    aget-byte v4, v5, v4

    .line 32
    .line 33
    int-to-long v14, v4

    .line 34
    const-wide/16 v16, 0xff

    .line 35
    .line 36
    and-long v14, v14, v16

    .line 37
    .line 38
    shl-long/2addr v14, v8

    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v5, v4

    .line 42
    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    and-long v1, v1, v16

    .line 47
    .line 48
    shl-long/2addr v1, v13

    .line 49
    or-long/2addr v1, v14

    .line 50
    add-int/lit8 v4, v3, 0x2

    .line 51
    .line 52
    aget-byte v4, v5, v4

    .line 53
    .line 54
    int-to-long v13, v4

    .line 55
    and-long v13, v13, v16

    .line 56
    .line 57
    shl-long v12, v13, v12

    .line 58
    .line 59
    or-long/2addr v1, v12

    .line 60
    add-int/lit8 v4, v3, 0x3

    .line 61
    .line 62
    aget-byte v4, v5, v4

    .line 63
    .line 64
    int-to-long v12, v4

    .line 65
    and-long v12, v12, v16

    .line 66
    .line 67
    shl-long v11, v12, v11

    .line 68
    .line 69
    or-long/2addr v1, v11

    .line 70
    add-int/lit8 v4, v3, 0x4

    .line 71
    .line 72
    aget-byte v4, v5, v4

    .line 73
    .line 74
    int-to-long v11, v4

    .line 75
    and-long v11, v11, v16

    .line 76
    .line 77
    shl-long/2addr v11, v6

    .line 78
    or-long/2addr v1, v11

    .line 79
    add-int/lit8 v4, v3, 0x5

    .line 80
    .line 81
    aget-byte v4, v5, v4

    .line 82
    .line 83
    int-to-long v11, v4

    .line 84
    and-long v11, v11, v16

    .line 85
    .line 86
    shl-long v6, v11, v7

    .line 87
    .line 88
    or-long/2addr v1, v6

    .line 89
    add-int/lit8 v4, v3, 0x6

    .line 90
    .line 91
    aget-byte v4, v5, v4

    .line 92
    .line 93
    int-to-long v6, v4

    .line 94
    and-long v6, v6, v16

    .line 95
    .line 96
    shl-long/2addr v6, v9

    .line 97
    or-long/2addr v1, v6

    .line 98
    add-int/lit8 v3, v3, 0x7

    .line 99
    .line 100
    aget-byte v3, v5, v3

    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    and-long v3, v3, v16

    .line 104
    .line 105
    or-long/2addr v1, v3

    .line 106
    aput-wide v1, v10, v18

    .line 107
    .line 108
    add-int/lit8 v2, v18, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    .line 113
    .line 114
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    .line 115
    .line 116
    if-ge v1, v9, :cond_1

    .line 117
    .line 118
    aget-wide v14, v10, v1

    .line 119
    .line 120
    aget-wide v16, v2, v1

    .line 121
    .line 122
    aput-wide v16, v4, v1

    .line 123
    .line 124
    xor-long v14, v14, v16

    .line 125
    .line 126
    aput-wide v14, v3, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v1, 0x1

    .line 132
    :goto_2
    const/16 v14, 0xa

    .line 133
    .line 134
    if-gt v1, v14, :cond_4

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_3
    sget-object v15, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->o:[J

    .line 138
    .line 139
    sget-object v16, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->n:[J

    .line 140
    .line 141
    sget-object v17, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->m:[J

    .line 142
    .line 143
    sget-object v18, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->l:[J

    .line 144
    .line 145
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->k:[J

    .line 146
    .line 147
    sget-object v20, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->r:[J

    .line 148
    .line 149
    sget-object v21, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->q:[J

    .line 150
    .line 151
    sget-object v22, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->p:[J

    .line 152
    .line 153
    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    .line 154
    .line 155
    if-ge v14, v9, :cond_2

    .line 156
    .line 157
    const-wide/16 v24, 0x0

    .line 158
    .line 159
    aput-wide v24, v7, v14

    .line 160
    .line 161
    add-int/lit8 v26, v14, 0x0

    .line 162
    .line 163
    and-int/lit8 v26, v26, 0x7

    .line 164
    .line 165
    aget-wide v26, v4, v26

    .line 166
    .line 167
    move-object/from16 v28, v10

    .line 168
    .line 169
    ushr-long v9, v26, v8

    .line 170
    .line 171
    long-to-int v9, v9

    .line 172
    and-int/lit16 v9, v9, 0xff

    .line 173
    .line 174
    aget-wide v9, v19, v9

    .line 175
    .line 176
    xor-long v9, v9, v24

    .line 177
    .line 178
    aput-wide v9, v7, v14

    .line 179
    .line 180
    add-int/lit8 v19, v14, -0x1

    .line 181
    .line 182
    and-int/lit8 v19, v19, 0x7

    .line 183
    .line 184
    aget-wide v24, v4, v19

    .line 185
    .line 186
    ushr-long v11, v24, v13

    .line 187
    .line 188
    long-to-int v11, v11

    .line 189
    and-int/lit16 v11, v11, 0xff

    .line 190
    .line 191
    aget-wide v11, v18, v11

    .line 192
    .line 193
    xor-long/2addr v9, v11

    .line 194
    aput-wide v9, v7, v14

    .line 195
    .line 196
    add-int/lit8 v11, v14, -0x2

    .line 197
    .line 198
    and-int/lit8 v11, v11, 0x7

    .line 199
    .line 200
    aget-wide v11, v4, v11

    .line 201
    .line 202
    const/16 v18, 0x28

    .line 203
    .line 204
    ushr-long v11, v11, v18

    .line 205
    .line 206
    long-to-int v11, v11

    .line 207
    and-int/lit16 v11, v11, 0xff

    .line 208
    .line 209
    aget-wide v11, v17, v11

    .line 210
    .line 211
    xor-long/2addr v9, v11

    .line 212
    aput-wide v9, v7, v14

    .line 213
    .line 214
    add-int/lit8 v11, v14, -0x3

    .line 215
    .line 216
    and-int/lit8 v11, v11, 0x7

    .line 217
    .line 218
    aget-wide v11, v4, v11

    .line 219
    .line 220
    const/16 v17, 0x20

    .line 221
    .line 222
    ushr-long v11, v11, v17

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    and-int/lit16 v11, v11, 0xff

    .line 226
    .line 227
    aget-wide v11, v16, v11

    .line 228
    .line 229
    xor-long/2addr v9, v11

    .line 230
    aput-wide v9, v7, v14

    .line 231
    .line 232
    add-int/lit8 v11, v14, -0x4

    .line 233
    .line 234
    and-int/lit8 v11, v11, 0x7

    .line 235
    .line 236
    aget-wide v11, v4, v11

    .line 237
    .line 238
    ushr-long/2addr v11, v6

    .line 239
    long-to-int v11, v11

    .line 240
    and-int/lit16 v11, v11, 0xff

    .line 241
    .line 242
    aget-wide v11, v15, v11

    .line 243
    .line 244
    xor-long/2addr v9, v11

    .line 245
    aput-wide v9, v7, v14

    .line 246
    .line 247
    add-int/lit8 v11, v14, -0x5

    .line 248
    .line 249
    and-int/lit8 v11, v11, 0x7

    .line 250
    .line 251
    aget-wide v11, v4, v11

    .line 252
    .line 253
    const/16 v15, 0x10

    .line 254
    .line 255
    ushr-long/2addr v11, v15

    .line 256
    long-to-int v11, v11

    .line 257
    and-int/lit16 v11, v11, 0xff

    .line 258
    .line 259
    aget-wide v11, v22, v11

    .line 260
    .line 261
    xor-long/2addr v9, v11

    .line 262
    aput-wide v9, v7, v14

    .line 263
    .line 264
    add-int/lit8 v11, v14, -0x6

    .line 265
    .line 266
    and-int/lit8 v11, v11, 0x7

    .line 267
    .line 268
    aget-wide v11, v4, v11

    .line 269
    .line 270
    const/16 v15, 0x8

    .line 271
    .line 272
    ushr-long/2addr v11, v15

    .line 273
    long-to-int v11, v11

    .line 274
    and-int/lit16 v11, v11, 0xff

    .line 275
    .line 276
    aget-wide v11, v21, v11

    .line 277
    .line 278
    xor-long/2addr v9, v11

    .line 279
    aput-wide v9, v7, v14

    .line 280
    .line 281
    add-int/lit8 v11, v14, -0x7

    .line 282
    .line 283
    and-int/lit8 v11, v11, 0x7

    .line 284
    .line 285
    aget-wide v11, v4, v11

    .line 286
    .line 287
    long-to-int v11, v11

    .line 288
    and-int/lit16 v11, v11, 0xff

    .line 289
    .line 290
    aget-wide v11, v20, v11

    .line 291
    .line 292
    xor-long/2addr v9, v11

    .line 293
    aput-wide v9, v7, v14

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move-object/from16 v10, v28

    .line 298
    .line 299
    const/16 v7, 0x10

    .line 300
    .line 301
    const/16 v9, 0x8

    .line 302
    .line 303
    const/16 v11, 0x20

    .line 304
    .line 305
    const/16 v12, 0x28

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_2
    move-object/from16 v28, v10

    .line 310
    .line 311
    array-length v9, v4

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static {v7, v10, v4, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    aget-wide v11, v4, v10

    .line 317
    .line 318
    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->a:[J

    .line 319
    .line 320
    aget-wide v24, v9, v1

    .line 321
    .line 322
    xor-long v11, v11, v24

    .line 323
    .line 324
    aput-wide v11, v4, v10

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_4
    const/16 v10, 0x8

    .line 328
    .line 329
    if-ge v9, v10, :cond_3

    .line 330
    .line 331
    aget-wide v10, v4, v9

    .line 332
    .line 333
    aput-wide v10, v7, v9

    .line 334
    .line 335
    add-int/lit8 v12, v9, 0x0

    .line 336
    .line 337
    and-int/lit8 v12, v12, 0x7

    .line 338
    .line 339
    aget-wide v24, v3, v12

    .line 340
    .line 341
    ushr-long v13, v24, v8

    .line 342
    .line 343
    long-to-int v13, v13

    .line 344
    and-int/lit16 v13, v13, 0xff

    .line 345
    .line 346
    aget-wide v13, v19, v13

    .line 347
    .line 348
    xor-long/2addr v10, v13

    .line 349
    aput-wide v10, v7, v9

    .line 350
    .line 351
    add-int/lit8 v13, v9, -0x1

    .line 352
    .line 353
    and-int/lit8 v13, v13, 0x7

    .line 354
    .line 355
    aget-wide v13, v3, v13

    .line 356
    .line 357
    const/16 v12, 0x30

    .line 358
    .line 359
    ushr-long/2addr v13, v12

    .line 360
    long-to-int v13, v13

    .line 361
    and-int/lit16 v13, v13, 0xff

    .line 362
    .line 363
    aget-wide v13, v18, v13

    .line 364
    .line 365
    xor-long/2addr v10, v13

    .line 366
    aput-wide v10, v7, v9

    .line 367
    .line 368
    add-int/lit8 v13, v9, -0x2

    .line 369
    .line 370
    and-int/lit8 v13, v13, 0x7

    .line 371
    .line 372
    aget-wide v13, v3, v13

    .line 373
    .line 374
    const/16 v24, 0x28

    .line 375
    .line 376
    ushr-long v13, v13, v24

    .line 377
    .line 378
    long-to-int v13, v13

    .line 379
    and-int/lit16 v13, v13, 0xff

    .line 380
    .line 381
    aget-wide v13, v17, v13

    .line 382
    .line 383
    xor-long/2addr v10, v13

    .line 384
    aput-wide v10, v7, v9

    .line 385
    .line 386
    add-int/lit8 v13, v9, -0x3

    .line 387
    .line 388
    and-int/lit8 v13, v13, 0x7

    .line 389
    .line 390
    aget-wide v13, v3, v13

    .line 391
    .line 392
    const/16 v25, 0x20

    .line 393
    .line 394
    ushr-long v13, v13, v25

    .line 395
    .line 396
    long-to-int v13, v13

    .line 397
    and-int/lit16 v13, v13, 0xff

    .line 398
    .line 399
    aget-wide v13, v16, v13

    .line 400
    .line 401
    xor-long/2addr v10, v13

    .line 402
    aput-wide v10, v7, v9

    .line 403
    .line 404
    add-int/lit8 v13, v9, -0x4

    .line 405
    .line 406
    and-int/lit8 v13, v13, 0x7

    .line 407
    .line 408
    aget-wide v13, v3, v13

    .line 409
    .line 410
    ushr-long/2addr v13, v6

    .line 411
    long-to-int v13, v13

    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    aget-wide v13, v15, v13

    .line 415
    .line 416
    xor-long/2addr v10, v13

    .line 417
    aput-wide v10, v7, v9

    .line 418
    .line 419
    add-int/lit8 v13, v9, -0x5

    .line 420
    .line 421
    and-int/lit8 v13, v13, 0x7

    .line 422
    .line 423
    aget-wide v13, v3, v13

    .line 424
    .line 425
    const/16 v23, 0x10

    .line 426
    .line 427
    ushr-long v13, v13, v23

    .line 428
    .line 429
    long-to-int v13, v13

    .line 430
    and-int/lit16 v13, v13, 0xff

    .line 431
    .line 432
    aget-wide v13, v22, v13

    .line 433
    .line 434
    xor-long/2addr v10, v13

    .line 435
    aput-wide v10, v7, v9

    .line 436
    .line 437
    add-int/lit8 v13, v9, -0x6

    .line 438
    .line 439
    and-int/lit8 v13, v13, 0x7

    .line 440
    .line 441
    aget-wide v13, v3, v13

    .line 442
    .line 443
    const/16 v26, 0x8

    .line 444
    .line 445
    ushr-long v13, v13, v26

    .line 446
    .line 447
    long-to-int v13, v13

    .line 448
    and-int/lit16 v13, v13, 0xff

    .line 449
    .line 450
    aget-wide v13, v21, v13

    .line 451
    .line 452
    xor-long/2addr v10, v13

    .line 453
    aput-wide v10, v7, v9

    .line 454
    .line 455
    add-int/lit8 v13, v9, -0x7

    .line 456
    .line 457
    and-int/lit8 v13, v13, 0x7

    .line 458
    .line 459
    aget-wide v13, v3, v13

    .line 460
    .line 461
    long-to-int v13, v13

    .line 462
    and-int/lit16 v13, v13, 0xff

    .line 463
    .line 464
    aget-wide v13, v20, v13

    .line 465
    .line 466
    xor-long/2addr v10, v13

    .line 467
    aput-wide v10, v7, v9

    .line 468
    .line 469
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    move v13, v12

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_3
    move v12, v13

    .line 475
    const/16 v23, 0x10

    .line 476
    .line 477
    const/16 v24, 0x28

    .line 478
    .line 479
    const/16 v25, 0x20

    .line 480
    .line 481
    array-length v9, v3

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-static {v7, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    move/from16 v7, v23

    .line 489
    .line 490
    move/from16 v12, v24

    .line 491
    .line 492
    move/from16 v11, v25

    .line 493
    .line 494
    move-object/from16 v10, v28

    .line 495
    .line 496
    const/16 v9, 0x8

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_4
    move-object/from16 v28, v10

    .line 501
    .line 502
    move v1, v9

    .line 503
    const/4 v10, 0x0

    .line 504
    :goto_5
    if-ge v10, v1, :cond_5

    .line 505
    .line 506
    aget-wide v6, v2, v10

    .line 507
    .line 508
    aget-wide v8, v3, v10

    .line 509
    .line 510
    aget-wide v11, v28, v10

    .line 511
    .line 512
    xor-long/2addr v8, v11

    .line 513
    xor-long/2addr v6, v8

    .line 514
    aput-wide v6, v2, v10

    .line 515
    .line 516
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_5
    const/4 v4, 0x0

    .line 520
    iput v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 521
    .line 522
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d:[S

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->b:[B

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->e:[J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->f:[J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->g:[J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->h:[J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->i:[J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final update([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

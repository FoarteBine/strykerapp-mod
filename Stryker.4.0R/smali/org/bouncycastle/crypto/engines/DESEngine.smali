.class public Lorg/bouncycastle/crypto/engines/DESEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final b:[S

.field public static final c:[I

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->b:[S

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->c:[I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->d:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->e:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->f:[B

    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_b

    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->n:[I

    return-void

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->a:[I

    return-void
.end method

.method public static d(II[B[B[I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    ushr-int/lit8 v2, v4, 0x4

    xor-int/2addr v2, v0

    const v5, 0xf0f0f0f

    and-int/2addr v2, v5

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0x4

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v4, v0

    const v6, 0xffff

    and-int/2addr v4, v6

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v0, 0x2

    xor-int/2addr v4, v2

    const v7, 0x33333333

    and-int/2addr v4, v7

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x2

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x8

    xor-int/2addr v4, v2

    const v8, 0xff00ff

    and-int/2addr v4, v8

    xor-int/2addr v2, v4

    const/16 v9, 0x8

    shl-int/2addr v4, v9

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v4

    xor-int v4, v2, v0

    const v10, -0x55555556

    and-int/2addr v4, v10

    xor-int/2addr v2, v4

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_0

    shl-int/lit8 v11, v0, 0x1c

    ushr-int/lit8 v12, v0, 0x4

    or-int/2addr v11, v12

    mul-int/lit8 v12, v4, 0x4

    add-int/lit8 v13, v12, 0x0

    aget v13, p4, v13

    xor-int/2addr v11, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/DESEngine;->m:[I

    and-int/lit8 v14, v11, 0x3f

    aget v14, v13, v14

    sget-object v15, Lorg/bouncycastle/crypto/engines/DESEngine;->k:[I

    ushr-int/lit8 v16, v11, 0x8

    and-int/lit8 v16, v16, 0x3f

    aget v16, v15, v16

    or-int v14, v14, v16

    sget-object v16, Lorg/bouncycastle/crypto/engines/DESEngine;->i:[I

    ushr-int/lit8 v17, v11, 0x10

    and-int/lit8 v17, v17, 0x3f

    aget v17, v16, v17

    or-int v14, v14, v17

    sget-object v17, Lorg/bouncycastle/crypto/engines/DESEngine;->g:[I

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    aget v11, v17, v11

    or-int/2addr v11, v14

    add-int/lit8 v14, v12, 0x1

    aget v14, p4, v14

    xor-int/2addr v14, v0

    sget-object v18, Lorg/bouncycastle/crypto/engines/DESEngine;->n:[I

    and-int/lit8 v19, v14, 0x3f

    aget v19, v18, v19

    or-int v11, v11, v19

    sget-object v19, Lorg/bouncycastle/crypto/engines/DESEngine;->l:[I

    ushr-int/lit8 v20, v14, 0x8

    and-int/lit8 v20, v20, 0x3f

    aget v20, v19, v20

    or-int v11, v11, v20

    sget-object v20, Lorg/bouncycastle/crypto/engines/DESEngine;->j:[I

    ushr-int/lit8 v21, v14, 0x10

    and-int/lit8 v21, v21, 0x3f

    aget v21, v20, v21

    or-int v11, v11, v21

    sget-object v21, Lorg/bouncycastle/crypto/engines/DESEngine;->h:[I

    ushr-int/lit8 v14, v14, 0x18

    and-int/lit8 v14, v14, 0x3f

    aget v14, v21, v14

    or-int/2addr v11, v14

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1c

    ushr-int/lit8 v14, v2, 0x4

    or-int/2addr v11, v14

    add-int/lit8 v14, v12, 0x2

    aget v14, p4, v14

    xor-int/2addr v11, v14

    and-int/lit8 v14, v11, 0x3f

    aget v13, v13, v14

    ushr-int/lit8 v14, v11, 0x8

    and-int/lit8 v14, v14, 0x3f

    aget v14, v15, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0x10

    and-int/lit8 v14, v14, 0x3f

    aget v14, v16, v14

    or-int/2addr v13, v14

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x3f

    aget v11, v17, v11

    or-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x3

    aget v12, p4, v12

    xor-int/2addr v12, v2

    and-int/lit8 v13, v12, 0x3f

    aget v13, v18, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v12, 0x8

    and-int/lit8 v13, v13, 0x3f

    aget v13, v19, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v12, 0x10

    and-int/lit8 v13, v13, 0x3f

    aget v13, v20, v13

    or-int/2addr v11, v13

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x3f

    aget v12, v21, v12

    or-int/2addr v11, v12

    xor-int/2addr v0, v11

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    shl-int/lit8 v4, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v4

    xor-int v4, v2, v0

    and-int/2addr v4, v10

    xor-int/2addr v2, v4

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x1f

    ushr-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x8

    xor-int/2addr v4, v0

    and-int/2addr v4, v8

    xor-int/2addr v0, v4

    shl-int/2addr v4, v9

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v4, v0

    and-int/2addr v4, v7

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v4, 0x2

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v0, 0x10

    xor-int/2addr v4, v2

    and-int/2addr v4, v6

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x4

    xor-int/2addr v4, v2

    and-int/2addr v4, v5

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v4, 0x4

    xor-int/2addr v0, v4

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->c([BII)V

    add-int/lit8 v0, v1, 0x4

    invoke-static {v3, v2, v0}, Lorg/bouncycastle/util/Pack;->c([BII)V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const/16 v1, 0x8

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/DESEngine;->f(Z[B)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->a:[I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "DES key too long - should be 8 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "invalid parameter passed to DES init - "

    .line 32
    .line 33
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DES"

    return-object v0
.end method

.method public c(II[B[B)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->a:[I

    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x8

    array-length v2, p3

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, p2, 0x8

    array-length v2, p4

    if-gt v1, v2, :cond_0

    invoke-static {p1, p2, p3, p4, v0}, Lorg/bouncycastle/crypto/engines/DESEngine;->d(II[B[B[I)V

    const/16 p1, 0x8

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final f(Z[B)[I
    .locals 15

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x38

    new-array v3, v2, [Z

    new-array v4, v2, [Z

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_1

    sget-object v8, Lorg/bouncycastle/crypto/engines/DESEngine;->d:[B

    aget-byte v8, v8, v6

    ushr-int/lit8 v9, v8, 0x3

    aget-byte v9, p2, v9

    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->b:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    aput-boolean v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_2
    const/16 v8, 0x10

    if-ge v6, v8, :cond_a

    if-eqz p1, :cond_2

    shl-int/lit8 v8, v6, 0x1

    goto :goto_3

    :cond_2
    rsub-int/lit8 v8, v6, 0xf

    shl-int/2addr v8, v7

    :goto_3
    add-int/lit8 v9, v8, 0x1

    aput v5, v1, v9

    aput v5, v1, v8

    move v10, v5

    :goto_4
    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->e:[B

    const/16 v12, 0x1c

    if-ge v10, v12, :cond_4

    aget-byte v11, v11, v6

    add-int/2addr v11, v10

    if-ge v11, v12, :cond_3

    aget-boolean v11, v3, v11

    aput-boolean v11, v4, v10

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, -0x1c

    aget-boolean v11, v3, v11

    aput-boolean v11, v4, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    :goto_6
    if-ge v12, v2, :cond_6

    aget-byte v10, v11, v6

    add-int/2addr v10, v12

    if-ge v10, v2, :cond_5

    aget-boolean v10, v3, v10

    aput-boolean v10, v4, v12

    goto :goto_7

    :cond_5
    add-int/lit8 v10, v10, -0x1c

    aget-boolean v10, v3, v10

    aput-boolean v10, v4, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_8
    const/16 v11, 0x18

    if-ge v10, v11, :cond_9

    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->f:[B

    aget-byte v12, v11, v10

    aget-boolean v12, v4, v12

    sget-object v13, Lorg/bouncycastle/crypto/engines/DESEngine;->c:[I

    if-eqz v12, :cond_7

    aget v12, v1, v8

    aget v14, v13, v10

    or-int/2addr v12, v14

    aput v12, v1, v8

    :cond_7
    add-int/lit8 v12, v10, 0x18

    aget-byte v11, v11, v12

    aget-boolean v11, v4, v11

    if-eqz v11, :cond_8

    aget v11, v1, v9

    aget v12, v13, v10

    or-int/2addr v11, v12

    aput v11, v1, v9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    :goto_9
    if-eq v5, v0, :cond_b

    aget v2, v1, v5

    add-int/lit8 v3, v5, 0x1

    aget v4, v1, v3

    const/high16 v6, 0xfc0000

    and-int v7, v2, v6

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v9, v2, 0xfc0

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v7, v9

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0xa

    or-int/2addr v6, v7

    and-int/lit16 v7, v4, 0xfc0

    ushr-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    aput v6, v1, v5

    const v6, 0x3f000

    and-int v7, v2, v6

    shl-int/lit8 v7, v7, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v8

    or-int/2addr v2, v7

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_b
    return-object v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

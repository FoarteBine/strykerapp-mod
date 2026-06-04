.class Lorg/bouncycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)V
    .locals 36

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x4

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v7, v1, v6

    const/4 v8, 0x3

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x5

    aget v13, v1, v12

    const/4 v14, 0x6

    aget v15, v1, v14

    const/16 v16, 0x7

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v19, v1, v18

    const/16 v20, 0x9

    aget v21, v1, v20

    const/16 v22, 0xa

    aget v23, v1, v22

    const/16 v24, 0xb

    aget v25, v1, v24

    const/16 v26, 0xc

    aget v27, v1, v26

    const/16 v28, 0xd

    aget v29, v1, v28

    const/16 v30, 0xe

    aget v31, v1, v30

    const/16 v32, 0xf

    aget v33, v1, v32

    move/from16 v34, v26

    :goto_1
    if-lez v34, :cond_1

    add-int/2addr v3, v11

    xor-int v27, v27, v3

    shl-int/lit8 v35, v27, 0x10

    ushr-int/lit8 v27, v27, -0x10

    or-int v27, v27, v35

    add-int v19, v19, v27

    xor-int v11, v11, v19

    shl-int/lit8 v35, v11, 0xc

    ushr-int/lit8 v11, v11, -0xc

    or-int v11, v11, v35

    add-int/2addr v3, v11

    xor-int v27, v27, v3

    shl-int/lit8 v35, v27, 0x8

    ushr-int/lit8 v27, v27, -0x8

    or-int v27, v27, v35

    add-int v19, v19, v27

    xor-int v11, v11, v19

    shl-int/lit8 v35, v11, 0x7

    ushr-int/lit8 v11, v11, -0x7

    or-int v11, v11, v35

    add-int/2addr v5, v13

    xor-int v29, v29, v5

    shl-int/lit8 v35, v29, 0x10

    ushr-int/lit8 v29, v29, -0x10

    or-int v29, v29, v35

    add-int v21, v21, v29

    xor-int v13, v13, v21

    shl-int/lit8 v35, v13, 0xc

    ushr-int/lit8 v13, v13, -0xc

    or-int v13, v13, v35

    add-int/2addr v5, v13

    xor-int v29, v29, v5

    shl-int/lit8 v35, v29, 0x8

    ushr-int/lit8 v29, v29, -0x8

    or-int v29, v29, v35

    add-int v21, v21, v29

    xor-int v13, v13, v21

    shl-int/lit8 v35, v13, 0x7

    ushr-int/lit8 v13, v13, -0x7

    or-int v13, v13, v35

    add-int/2addr v7, v15

    xor-int v31, v31, v7

    shl-int/lit8 v35, v31, 0x10

    ushr-int/lit8 v31, v31, -0x10

    or-int v31, v31, v35

    add-int v23, v23, v31

    xor-int v15, v15, v23

    shl-int/lit8 v35, v15, 0xc

    ushr-int/lit8 v15, v15, -0xc

    or-int v15, v15, v35

    add-int/2addr v7, v15

    xor-int v31, v31, v7

    shl-int/lit8 v35, v31, 0x8

    ushr-int/lit8 v31, v31, -0x8

    or-int v31, v31, v35

    add-int v23, v23, v31

    xor-int v15, v15, v23

    shl-int/lit8 v35, v15, 0x7

    ushr-int/lit8 v15, v15, -0x7

    or-int v15, v15, v35

    add-int v9, v9, v17

    xor-int v33, v33, v9

    shl-int/lit8 v35, v33, 0x10

    ushr-int/lit8 v33, v33, -0x10

    or-int v33, v33, v35

    add-int v25, v25, v33

    xor-int v17, v17, v25

    shl-int/lit8 v35, v17, 0xc

    ushr-int/lit8 v17, v17, -0xc

    or-int v17, v17, v35

    add-int v9, v9, v17

    xor-int v33, v33, v9

    shl-int/lit8 v35, v33, 0x8

    ushr-int/lit8 v33, v33, -0x8

    or-int v33, v33, v35

    add-int v25, v25, v33

    xor-int v17, v17, v25

    shl-int/lit8 v35, v17, 0x7

    ushr-int/lit8 v17, v17, -0x7

    or-int v17, v17, v35

    add-int/2addr v3, v13

    xor-int v33, v33, v3

    shl-int/lit8 v35, v33, 0x10

    ushr-int/lit8 v33, v33, -0x10

    or-int v33, v33, v35

    add-int v23, v23, v33

    xor-int v13, v13, v23

    shl-int/lit8 v35, v13, 0xc

    ushr-int/lit8 v13, v13, -0xc

    or-int v13, v13, v35

    add-int/2addr v3, v13

    xor-int v33, v33, v3

    shl-int/lit8 v35, v33, 0x8

    ushr-int/lit8 v33, v33, -0x8

    or-int v33, v33, v35

    add-int v23, v23, v33

    xor-int v13, v13, v23

    shl-int/lit8 v35, v13, 0x7

    ushr-int/lit8 v13, v13, -0x7

    or-int v13, v13, v35

    add-int/2addr v5, v15

    xor-int v27, v27, v5

    shl-int/lit8 v35, v27, 0x10

    ushr-int/lit8 v27, v27, -0x10

    or-int v27, v27, v35

    add-int v25, v25, v27

    xor-int v15, v15, v25

    shl-int/lit8 v35, v15, 0xc

    ushr-int/lit8 v15, v15, -0xc

    or-int v15, v15, v35

    add-int/2addr v5, v15

    xor-int v27, v27, v5

    shl-int/lit8 v35, v27, 0x8

    ushr-int/lit8 v27, v27, -0x8

    or-int v27, v27, v35

    add-int v25, v25, v27

    xor-int v15, v15, v25

    shl-int/lit8 v35, v15, 0x7

    ushr-int/lit8 v15, v15, -0x7

    or-int v15, v15, v35

    add-int v7, v7, v17

    xor-int v29, v29, v7

    shl-int/lit8 v35, v29, 0x10

    ushr-int/lit8 v29, v29, -0x10

    or-int v29, v29, v35

    add-int v19, v19, v29

    xor-int v17, v17, v19

    shl-int/lit8 v35, v17, 0xc

    ushr-int/lit8 v17, v17, -0xc

    or-int v17, v17, v35

    add-int v7, v7, v17

    xor-int v29, v29, v7

    shl-int/lit8 v35, v29, 0x8

    ushr-int/lit8 v29, v29, -0x8

    or-int v29, v29, v35

    add-int v19, v19, v29

    xor-int v17, v17, v19

    shl-int/lit8 v35, v17, 0x7

    ushr-int/lit8 v17, v17, -0x7

    or-int v17, v17, v35

    add-int/2addr v9, v11

    xor-int v31, v31, v9

    shl-int/lit8 v35, v31, 0x10

    ushr-int/lit8 v31, v31, -0x10

    or-int v31, v31, v35

    add-int v21, v21, v31

    xor-int v11, v11, v21

    shl-int/lit8 v35, v11, 0xc

    ushr-int/lit8 v11, v11, -0xc

    or-int v11, v11, v35

    add-int/2addr v9, v11

    xor-int v31, v31, v9

    shl-int/lit8 v35, v31, 0x8

    ushr-int/lit8 v31, v31, -0x8

    or-int v31, v31, v35

    add-int v21, v21, v31

    xor-int v11, v11, v21

    shl-int/lit8 v35, v11, 0x7

    ushr-int/lit8 v11, v11, -0x7

    or-int v11, v11, v35

    add-int/lit8 v34, v34, -0x2

    goto/16 :goto_1

    :cond_1
    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    aput v11, v1, v10

    aput v13, v1, v12

    aput v15, v1, v14

    aput v17, v1, v16

    aput v19, v1, v18

    aput v21, v1, v20

    aput v23, v1, v22

    aput v25, v1, v24

    aput v27, v1, v26

    aput v29, v1, v28

    aput v31, v1, v30

    aput v33, v1, v32

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    mul-int/lit8 v4, v2, 0x4

    move-object/from16 v5, p0

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/Pack;->f([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

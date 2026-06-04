.class public Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->a:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J[J[J)V
    .locals 43

    const/16 v7, 0x10

    new-array v8, v7, [J

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/16 v0, 0x9

    if-ge v10, v0, :cond_0

    aget-wide v1, p0, v10

    aget-wide v3, p1, v10

    shl-int/lit8 v6, v10, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    aget-wide v1, p2, v9

    const/4 v10, 0x1

    aget-wide v3, p2, v10

    const/4 v11, 0x2

    aget-wide v5, p2, v11

    xor-long/2addr v5, v1

    xor-long v12, v5, v3

    aput-wide v12, p2, v10

    const/4 v14, 0x3

    aget-wide v15, p2, v14

    xor-long/2addr v3, v15

    const/4 v15, 0x4

    aget-wide v16, p2, v15

    xor-long v5, v5, v16

    xor-long v16, v5, v3

    aput-wide v16, p2, v11

    const/16 v18, 0x5

    aget-wide v19, p2, v18

    xor-long v3, v3, v19

    const/16 v19, 0x6

    aget-wide v20, p2, v19

    xor-long v5, v5, v20

    xor-long v20, v5, v3

    aput-wide v20, p2, v14

    const/16 v22, 0x7

    aget-wide v23, p2, v22

    xor-long v3, v3, v23

    const/16 v23, 0x8

    aget-wide v24, p2, v23

    xor-long v5, v5, v24

    xor-long v24, v5, v3

    aput-wide v24, p2, v15

    aget-wide v26, p2, v0

    xor-long v3, v3, v26

    const/16 v26, 0xa

    aget-wide v27, p2, v26

    xor-long v5, v5, v27

    xor-long v27, v5, v3

    aput-wide v27, p2, v18

    const/16 v29, 0xb

    aget-wide v30, p2, v29

    xor-long v3, v3, v30

    const/16 v30, 0xc

    aget-wide v31, p2, v30

    xor-long v5, v5, v31

    xor-long v31, v5, v3

    aput-wide v31, p2, v19

    const/16 v33, 0xd

    aget-wide v34, p2, v33

    xor-long v3, v3, v34

    const/16 v34, 0xe

    aget-wide v35, p2, v34

    xor-long v5, v5, v35

    xor-long v35, v5, v3

    aput-wide v35, p2, v22

    const/16 v37, 0xf

    aget-wide v38, p2, v37

    xor-long v3, v3, v38

    aget-wide v38, p2, v7

    xor-long v5, v5, v38

    xor-long v38, v5, v3

    aput-wide v38, p2, v23

    const/16 v40, 0x11

    aget-wide v41, p2, v40

    xor-long v3, v3, v41

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    xor-long v0, v12, v3

    aput-wide v0, p2, v26

    xor-long v0, v16, v3

    aput-wide v0, p2, v29

    xor-long v0, v20, v3

    aput-wide v0, p2, v30

    xor-long v0, v24, v3

    aput-wide v0, p2, v33

    xor-long v0, v27, v3

    aput-wide v0, p2, v34

    xor-long v0, v31, v3

    aput-wide v0, p2, v37

    xor-long v0, v35, v3

    aput-wide v0, p2, v7

    xor-long v0, v38, v3

    aput-wide v0, p2, v40

    aget-wide v0, p0, v9

    aget-wide v2, p0, v10

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v10

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v19

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v19

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v19

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v19

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xe

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    aget-wide v0, p0, v22

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v22

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xf

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->e([JJJ[JI)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 21

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/4 v6, -0x8

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    :goto_1
    if-ge v9, v8, :cond_1

    .line 18
    .line 19
    aget-wide v10, p0, v9

    .line 20
    .line 21
    ushr-long/2addr v10, v1

    .line 22
    long-to-int v10, v10

    .line 23
    and-int/lit8 v11, v10, 0xf

    .line 24
    .line 25
    ushr-int/lit8 v10, v10, 0x4

    .line 26
    .line 27
    and-int/lit8 v10, v10, 0xf

    .line 28
    .line 29
    mul-int/2addr v11, v8

    .line 30
    add-int/2addr v10, v5

    .line 31
    mul-int/2addr v10, v8

    .line 32
    add-int/lit8 v12, v9, -0x1

    .line 33
    .line 34
    move v13, v7

    .line 35
    :goto_2
    if-ge v13, v8, :cond_0

    .line 36
    .line 37
    add-int v14, v12, v13

    .line 38
    .line 39
    aget-wide v15, p2, v14

    .line 40
    .line 41
    add-int v17, v11, v13

    .line 42
    .line 43
    aget-wide v17, p1, v17

    .line 44
    .line 45
    add-int v19, v10, v13

    .line 46
    .line 47
    aget-wide v19, p1, v19

    .line 48
    .line 49
    xor-long v17, v17, v19

    .line 50
    .line 51
    xor-long v15, v15, v17

    .line 52
    .line 53
    aput-wide v15, p2, v14

    .line 54
    .line 55
    add-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v7

    .line 62
    :goto_3
    if-ge v8, v5, :cond_2

    .line 63
    .line 64
    add-int v9, v7, v8

    .line 65
    .line 66
    aget-wide v10, p2, v9

    .line 67
    .line 68
    shl-long v12, v10, v2

    .line 69
    .line 70
    ushr-long/2addr v3, v6

    .line 71
    or-long/2addr v3, v12

    .line 72
    aput-wide v3, p2, v9

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    move-wide v3, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v1, v1, -0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_4
    if-ltz v0, :cond_7

    .line 82
    .line 83
    move v1, v7

    .line 84
    :goto_5
    if-ge v1, v8, :cond_5

    .line 85
    .line 86
    aget-wide v9, p0, v1

    .line 87
    .line 88
    ushr-long/2addr v9, v0

    .line 89
    long-to-int v9, v9

    .line 90
    and-int/lit8 v10, v9, 0xf

    .line 91
    .line 92
    ushr-int/lit8 v9, v9, 0x4

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0xf

    .line 95
    .line 96
    mul-int/2addr v10, v8

    .line 97
    add-int/2addr v9, v5

    .line 98
    mul-int/2addr v9, v8

    .line 99
    move v11, v7

    .line 100
    :goto_6
    if-ge v11, v8, :cond_4

    .line 101
    .line 102
    add-int v12, v1, v11

    .line 103
    .line 104
    aget-wide v13, p2, v12

    .line 105
    .line 106
    add-int v15, v10, v11

    .line 107
    .line 108
    aget-wide v15, p1, v15

    .line 109
    .line 110
    add-int v17, v9, v11

    .line 111
    .line 112
    aget-wide v17, p1, v17

    .line 113
    .line 114
    xor-long v15, v15, v17

    .line 115
    .line 116
    xor-long/2addr v13, v15

    .line 117
    aput-wide v13, p2, v12

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-lez v0, :cond_6

    .line 126
    .line 127
    move-wide v9, v3

    .line 128
    move v1, v7

    .line 129
    :goto_7
    const/16 v11, 0x12

    .line 130
    .line 131
    if-ge v1, v11, :cond_6

    .line 132
    .line 133
    add-int v11, v7, v1

    .line 134
    .line 135
    aget-wide v12, p2, v11

    .line 136
    .line 137
    shl-long v14, v12, v2

    .line 138
    .line 139
    ushr-long/2addr v9, v6

    .line 140
    or-long/2addr v9, v14

    .line 141
    aput-wide v9, p2, v11

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    move-wide v9, v12

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    add-int/lit8 v0, v0, -0x8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    return-void
.end method

.method public static e([JJJ[JI)V
    .locals 14

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const/4 v3, 0x2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    ushr-int/lit8 v4, v3, 0x1

    aget-wide v4, p0, v4

    shl-long/2addr v4, v2

    aput-wide v4, p0, v3

    add-int/lit8 v6, v3, 0x1

    xor-long v4, v4, p3

    aput-wide v4, p0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    long-to-int v3, v0

    and-int/lit8 v4, v3, 0xf

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    ushr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xf

    aget-wide v7, p0, v3

    shl-long/2addr v7, v6

    xor-long v3, v4, v7

    const-wide/16 v7, 0x0

    const/16 v5, 0x38

    :cond_1
    ushr-long v9, v0, v5

    long-to-int v9, v9

    and-int/lit8 v10, v9, 0xf

    aget-wide v10, p0, v10

    ushr-int/2addr v9, v6

    and-int/lit8 v9, v9, 0xf

    aget-wide v12, p0, v9

    shl-long/2addr v12, v6

    xor-long v9, v10, v12

    shl-long v11, v9, v5

    xor-long/2addr v3, v11

    neg-int v11, v5

    ushr-long/2addr v9, v11

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, -0x8

    if-gtz v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    const-wide v9, -0x101010101010102L

    and-long/2addr v0, v9

    ushr-long/2addr v0, v2

    shl-long v9, p3, v5

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v9, v0

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-wide v0, p5, p6

    xor-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    xor-long/2addr v1, v7

    aput-wide v1, p5, v0

    return-void
.end method

.method public static f([J[J)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->b(I[J[J)V

    return-void
.end method

.method public static g([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    return-void
.end method

.method public static h([J[J[J)V
    .locals 6

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->c([J[J[J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    aget-wide v2, p2, p0

    .line 12
    .line 13
    aget-wide v4, v1, p0

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    aput-wide v2, p2, p0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static i([J[J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->d([J[J[J)V

    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    return-void
.end method

.method public static j([J)[J
    .locals 15

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x12

    .line 18
    .line 19
    ushr-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    move v7, v1

    .line 22
    :goto_1
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    add-int v8, v6, v7

    .line 25
    .line 26
    aget-wide v8, v0, v8

    .line 27
    .line 28
    add-int v10, v3, v7

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    shl-long v11, v8, v11

    .line 32
    .line 33
    const/16 v13, 0x3f

    .line 34
    .line 35
    ushr-long/2addr v4, v13

    .line 36
    or-long/2addr v4, v11

    .line 37
    aput-wide v4, v0, v10

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    move-wide v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v3, 0x8

    .line 44
    .line 45
    aget-wide v5, v0, v4

    .line 46
    .line 47
    const/16 v7, 0x3b

    .line 48
    .line 49
    ushr-long v7, v5, v7

    .line 50
    .line 51
    aget-wide v9, v0, v3

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    shl-long v11, v7, v11

    .line 55
    .line 56
    xor-long/2addr v11, v7

    .line 57
    const/4 v13, 0x5

    .line 58
    shl-long v13, v7, v13

    .line 59
    .line 60
    xor-long/2addr v11, v13

    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    shl-long/2addr v7, v13

    .line 64
    xor-long/2addr v7, v11

    .line 65
    xor-long/2addr v7, v9

    .line 66
    aput-wide v7, v0, v3

    .line 67
    .line 68
    const-wide v7, 0x7ffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x9

    .line 77
    .line 78
    move v5, v1

    .line 79
    :goto_2
    if-ge v5, v2, :cond_1

    .line 80
    .line 81
    add-int v6, v4, v5

    .line 82
    .line 83
    add-int v7, v2, v5

    .line 84
    .line 85
    aget-wide v7, v0, v7

    .line 86
    .line 87
    add-int v9, v3, v5

    .line 88
    .line 89
    aget-wide v9, v0, v9

    .line 90
    .line 91
    xor-long/2addr v7, v9

    .line 92
    aput-wide v7, v0, v6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p0, v1

    .line 101
    :goto_3
    const/16 v2, 0x90

    .line 102
    .line 103
    if-ge p0, v2, :cond_3

    .line 104
    .line 105
    add-int v3, v1, p0

    .line 106
    .line 107
    aget-wide v6, v0, v3

    .line 108
    .line 109
    add-int/2addr v2, p0

    .line 110
    const/4 v3, 0x4

    .line 111
    shl-long v8, v6, v3

    .line 112
    .line 113
    const/4 v3, -0x4

    .line 114
    ushr-long v3, v4, v3

    .line 115
    .line 116
    or-long/2addr v3, v8

    .line 117
    aput-wide v3, v0, v2

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    move-wide v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-object v0
.end method

.method public static k([J[J)V
    .locals 19

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    ushr-long v9, v0, v4

    xor-long/2addr v2, v9

    ushr-long v9, v0, v5

    xor-long/2addr v2, v9

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    const/4 v5, 0x1

    aput-wide v2, p1, v5

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static l([J[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    return-void
.end method

.method public static m([JI[J)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->k([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT571Field;->f([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

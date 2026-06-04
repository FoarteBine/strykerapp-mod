.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish512Cipher"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h:[I

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    array-length v4, v3

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a:[J

    array-length v6, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    aget-wide v8, p1, v6

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    move v7, v5

    :goto_0
    if-lt v7, v10, :cond_0

    aget v30, v1, v7

    aget v31, v2, v7

    add-int/lit8 v32, v30, 0x1

    aget-wide v33, v3, v32

    sub-long v8, v8, v33

    add-int/lit8 v33, v30, 0x2

    aget-wide v34, v3, v33

    sub-long v11, v11, v34

    add-int/lit8 v34, v30, 0x3

    aget-wide v35, v3, v34

    sub-long v14, v14, v35

    add-int/lit8 v35, v30, 0x4

    aget-wide v36, v3, v35

    sub-long v5, v17, v36

    add-int/lit8 v17, v30, 0x5

    aget-wide v36, v3, v17

    move-wide/from16 v38, v14

    sub-long v13, v20, v36

    add-int/lit8 v15, v30, 0x6

    aget-wide v20, v3, v15

    add-int/lit8 v18, v31, 0x1

    aget-wide v36, v4, v18

    add-long v20, v20, v36

    move-wide/from16 v40, v11

    sub-long v10, v22, v20

    add-int/lit8 v12, v30, 0x7

    aget-wide v20, v3, v12

    add-int/lit8 v22, v31, 0x2

    aget-wide v22, v4, v22

    add-long v20, v20, v22

    move-object/from16 v37, v1

    sub-long v0, v25, v20

    add-int/lit8 v20, v30, 0x8

    aget-wide v20, v3, v20

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    int-to-long v2, v7

    add-long v20, v20, v2

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v22, v2

    sub-long v2, v28, v20

    move/from16 p1, v7

    const/16 v7, 0x8

    move-object/from16 v44, v4

    move-wide/from16 v45, v5

    move-wide/from16 v4, v40

    invoke-static {v7, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x23

    invoke-static {v6, v2, v3, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 v6, 0x38

    move-wide/from16 v20, v2

    move-wide/from16 v2, v38

    invoke-static {v6, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v7, 0x16

    move-wide/from16 v25, v2

    move-wide/from16 v2, v45

    invoke-static {v7, v2, v3, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v7, 0x19

    invoke-static {v7, v4, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v7, 0x1d

    invoke-static {v7, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v7, 0x27

    invoke-static {v7, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v6, 0x2b

    move-wide/from16 v38, v8

    move-wide/from16 v7, v20

    move-wide/from16 v20, v2

    move-wide/from16 v2, v25

    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/16 v8, 0xd

    invoke-static {v8, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v8, 0x32

    invoke-static {v8, v6, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v13, v6

    const/16 v8, 0xa

    invoke-static {v8, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v8

    sub-long/2addr v0, v8

    move-wide/from16 v10, v20

    move-wide/from16 v20, v0

    move-wide/from16 v0, v38

    move/from16 v38, v12

    const/16 v12, 0x11

    invoke-static {v12, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v12, 0x27

    invoke-static {v12, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v12, 0x1e

    invoke-static {v12, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v12, 0x22

    invoke-static {v12, v8, v9, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v8

    sub-long/2addr v13, v8

    const/16 v12, 0x18

    move-wide/from16 v25, v8

    move-wide/from16 v8, v20

    invoke-static {v12, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v8, v6

    aget-wide v20, v43, v30

    sub-long v0, v0, v20

    aget-wide v20, v43, v32

    sub-long v4, v4, v20

    aget-wide v20, v43, v33

    sub-long v2, v2, v20

    aget-wide v20, v43, v34

    sub-long v10, v10, v20

    aget-wide v20, v43, v35

    sub-long v13, v13, v20

    aget-wide v20, v43, v17

    aget-wide v30, v44, v31

    add-long v20, v20, v30

    move-wide/from16 v30, v10

    sub-long v10, v25, v20

    aget-wide v20, v43, v15

    aget-wide v17, v44, v18

    add-long v20, v20, v17

    sub-long v8, v8, v20

    aget-wide v17, v43, v38

    add-long v17, v17, v22

    sub-long v6, v6, v17

    const/16 v12, 0x2c

    invoke-static {v12, v4, v5, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v12, 0x9

    invoke-static {v12, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 v12, 0x36

    invoke-static {v12, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    move-wide/from16 v17, v2

    move-wide/from16 v2, v30

    const/16 v12, 0x38

    invoke-static {v12, v2, v3, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v12, 0x11

    invoke-static {v12, v4, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v15, 0x31

    invoke-static {v15, v2, v3, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const/16 v15, 0x24

    invoke-static {v15, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    move-wide/from16 v20, v13

    move-wide/from16 v12, v17

    const/16 v14, 0x27

    invoke-static {v14, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v12, v6

    const/16 v14, 0x21

    invoke-static {v14, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v14, 0x1b

    move-wide/from16 v17, v12

    move-wide/from16 v12, v20

    invoke-static {v14, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long v13, v12, v6

    const/16 v12, 0xe

    invoke-static {v12, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v12, 0x2a

    invoke-static {v12, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v12, 0x2e

    invoke-static {v12, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide/from16 v20, v0

    move-wide/from16 v0, v17

    invoke-static {v15, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v17

    sub-long v0, v0, v17

    const/16 v2, 0x13

    invoke-static {v2, v10, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v22

    sub-long v2, v13, v22

    const/16 v10, 0x25

    invoke-static {v10, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v28

    sub-long v25, v8, v28

    add-int/lit8 v7, p1, -0x2

    move-wide v14, v0

    move-wide v11, v4

    move-wide/from16 v8, v20

    move-object/from16 v1, v37

    move-object/from16 v4, v44

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v20, v2

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    goto/16 :goto_0

    :cond_0
    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move v0, v6

    aget-wide v1, v43, v0

    sub-long/2addr v8, v1

    const/4 v1, 0x1

    aget-wide v2, v43, v1

    sub-long/2addr v11, v2

    const/4 v1, 0x2

    aget-wide v2, v43, v1

    sub-long/2addr v14, v2

    aget-wide v1, v43, v16

    sub-long v17, v17, v1

    aget-wide v1, v43, v19

    sub-long v20, v20, v1

    const/4 v1, 0x5

    aget-wide v2, v43, v1

    aget-wide v4, v44, v0

    add-long/2addr v2, v4

    sub-long v22, v22, v2

    aget-wide v1, v43, v24

    const/4 v3, 0x1

    aget-wide v4, v44, v3

    add-long/2addr v1, v4

    sub-long v25, v25, v1

    aget-wide v1, v43, v27

    sub-long v28, v28, v1

    aput-wide v8, p2, v0

    aput-wide v11, p2, v3

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v22, p2, v0

    aput-wide v25, p2, v24

    aput-wide v28, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b([J[J)V
    .locals 47

    move-object/from16 v0, p0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h:[I

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    array-length v4, v3

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a:[J

    array-length v6, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    aget-wide v8, p1, v6

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    aget-wide v30, v3, v6

    add-long v8, v8, v30

    aget-wide v30, v3, v10

    add-long v11, v11, v30

    aget-wide v30, v3, v13

    add-long v14, v14, v30

    aget-wide v30, v3, v16

    add-long v17, v17, v30

    aget-wide v30, v3, v19

    add-long v20, v20, v30

    aget-wide v30, v3, v7

    aget-wide v32, v4, v6

    add-long v30, v30, v32

    add-long v30, v30, v22

    aget-wide v22, v3, v24

    aget-wide v32, v4, v10

    add-long v22, v22, v32

    add-long v22, v22, v25

    aget-wide v25, v3, v27

    add-long v28, v28, v25

    move-wide/from16 v6, v17

    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    :goto_0
    const/16 v13, 0x12

    if-ge v10, v13, :cond_0

    aget v13, v1, v10

    aget v28, v2, v10

    add-long/2addr v8, v11

    const/16 v5, 0x2e

    invoke-static {v5, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v14, v6

    const/16 v5, 0x24

    invoke-static {v5, v6, v7, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    move-wide/from16 v30, v6

    move-wide/from16 v5, v36

    move-object v7, v1

    add-long v0, v20, v5

    move-object/from16 v32, v2

    const/16 v2, 0x13

    invoke-static {v2, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v5

    move-object/from16 v33, v3

    move-object/from16 v36, v7

    move-wide/from16 v2, v34

    move-wide/from16 v34, v8

    add-long v7, v22, v2

    const/16 v9, 0x25

    invoke-static {v9, v2, v3, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v14, v11

    const/16 v9, 0x21

    invoke-static {v9, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v0, v2

    const/16 v9, 0x1b

    invoke-static {v9, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v7, v5

    const/16 v9, 0xe

    invoke-static {v9, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v5

    move/from16 v37, v10

    add-long v9, v34, v30

    move-object/from16 v34, v4

    const/16 v4, 0x2a

    move-wide/from16 v20, v2

    move-wide/from16 v2, v30

    invoke-static {v4, v2, v3, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v0, v11

    const/16 v4, 0x11

    invoke-static {v4, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v7, v2

    const/16 v4, 0x31

    invoke-static {v4, v2, v3, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v9, v5

    const/16 v4, 0x24

    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v14, v14, v20

    const/16 v6, 0x27

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v7, v11

    const/16 v6, 0x2c

    invoke-static {v6, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v9, v0

    const/16 v6, 0x9

    invoke-static {v6, v0, v1, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v14, v4

    const/16 v6, 0x36

    invoke-static {v6, v4, v5, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v20, v0

    add-long v0, v22, v2

    const/16 v6, 0x38

    invoke-static {v6, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    aget-wide v22, v33, v13

    add-long v9, v9, v22

    add-int/lit8 v22, v13, 0x1

    aget-wide v30, v33, v22

    add-long v11, v11, v30

    add-int/lit8 v23, v13, 0x2

    aget-wide v30, v33, v23

    add-long v14, v14, v30

    add-int/lit8 v30, v13, 0x3

    aget-wide v38, v33, v30

    add-long v2, v2, v38

    add-int/lit8 v31, v13, 0x4

    aget-wide v38, v33, v31

    add-long v0, v0, v38

    add-int/lit8 v35, v13, 0x5

    aget-wide v38, v33, v35

    aget-wide v40, v34, v28

    add-long v38, v38, v40

    add-long v4, v38, v4

    add-int/lit8 v38, v13, 0x6

    aget-wide v39, v33, v38

    add-int/lit8 v41, v28, 0x1

    aget-wide v42, v34, v41

    add-long v39, v39, v42

    add-long v39, v39, v7

    add-int/lit8 v7, v13, 0x7

    aget-wide v42, v33, v7

    move/from16 v44, v7

    move/from16 v8, v37

    int-to-long v6, v8

    add-long v42, v42, v6

    move-wide/from16 v45, v6

    add-long v6, v42, v20

    add-long/2addr v9, v11

    move/from16 v20, v8

    const/16 v8, 0x27

    invoke-static {v8, v11, v12, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v14, v2

    const/16 v8, 0x1e

    invoke-static {v8, v2, v3, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v0, v4

    const/16 v8, 0x22

    invoke-static {v8, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v42, v2

    add-long v2, v39, v6

    const/16 v8, 0x18

    invoke-static {v8, v6, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long/2addr v14, v11

    const/16 v8, 0xd

    invoke-static {v8, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v0, v6

    const/16 v8, 0x32

    invoke-static {v8, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long/2addr v2, v4

    const/16 v8, 0xa

    invoke-static {v8, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v9, v9, v42

    move-wide/from16 v39, v6

    move-wide/from16 v6, v42

    const/16 v8, 0x11

    invoke-static {v8, v6, v7, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long/2addr v0, v11

    const/16 v8, 0x19

    invoke-static {v8, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v2, v6

    const/16 v8, 0x1d

    invoke-static {v8, v6, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long/2addr v9, v4

    const/16 v8, 0x27

    invoke-static {v8, v4, v5, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v14, v14, v39

    const/16 v8, 0x2b

    move-wide/from16 v42, v0

    move-wide/from16 v0, v39

    invoke-static {v8, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v2, v11

    const/16 v8, 0x8

    invoke-static {v8, v11, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v9, v0

    const/16 v8, 0x23

    invoke-static {v8, v0, v1, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v14, v4

    const/16 v8, 0x38

    invoke-static {v8, v4, v5, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v39, v0

    add-long v0, v42, v6

    const/16 v8, 0x16

    invoke-static {v8, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    aget-wide v21, v33, v22

    add-long v8, v9, v21

    aget-wide v21, v33, v23

    add-long v11, v11, v21

    aget-wide v21, v33, v30

    add-long v14, v14, v21

    aget-wide v21, v33, v31

    add-long v6, v6, v21

    aget-wide v21, v33, v35

    add-long v0, v0, v21

    aget-wide v21, v33, v38

    aget-wide v30, v34, v41

    add-long v21, v21, v30

    add-long v4, v21, v4

    aget-wide v21, v33, v44

    const/4 v10, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v30, v34, v28

    add-long v21, v21, v30

    add-long v22, v21, v2

    const/16 v2, 0x8

    add-int/2addr v13, v2

    aget-wide v2, v33, v13

    add-long v2, v2, v45

    const-wide/16 v30, 0x1

    add-long v2, v2, v30

    add-long v2, v2, v39

    add-int/lit8 v10, v20, 0x2

    move-wide/from16 v20, v0

    move-object/from16 v1, v36

    move-object/from16 v0, p0

    move-wide/from16 v36, v4

    move-object/from16 v4, v34

    const/16 v5, 0x11

    move-wide/from16 v34, v2

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_0

    :cond_0
    move-wide v0, v6

    move-wide/from16 v2, v34

    move-wide/from16 v5, v36

    const/4 v4, 0x0

    aput-wide v8, p2, v4

    const/4 v4, 0x1

    aput-wide v11, p2, v4

    const/4 v4, 0x2

    aput-wide v14, p2, v4

    aput-wide v0, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v5, p2, v0

    aput-wide v22, p2, v24

    aput-wide v2, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

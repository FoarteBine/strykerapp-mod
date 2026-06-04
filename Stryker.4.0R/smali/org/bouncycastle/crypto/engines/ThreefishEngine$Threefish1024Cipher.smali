.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish1024Cipher"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i:[I

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    array-length v4, v3

    const/16 v5, 0x21

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

    const/4 v13, 0x4

    aget-wide v19, p1, v13

    aget-wide v21, p1, v7

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    const/16 v6, 0x8

    aget-wide v29, p1, v6

    const/16 v6, 0x9

    aget-wide v31, p1, v6

    const/16 v5, 0xa

    aget-wide v33, p1, v5

    const/16 v35, 0xb

    aget-wide v36, p1, v35

    const/16 v5, 0xc

    aget-wide v38, p1, v5

    const/16 v7, 0xd

    aget-wide v40, p1, v7

    const/16 v42, 0xe

    aget-wide v43, p1, v42

    const/16 v45, 0xf

    aget-wide v46, p1, v45

    const/16 v5, 0x13

    :goto_0
    if-lt v5, v10, :cond_0

    aget v48, v1, v5

    aget v49, v2, v5

    add-int/lit8 v50, v48, 0x1

    aget-wide v51, v3, v50

    sub-long v8, v8, v51

    add-int/lit8 v51, v48, 0x2

    aget-wide v52, v3, v51

    sub-long v11, v11, v52

    add-int/lit8 v52, v48, 0x3

    aget-wide v53, v3, v52

    sub-long v14, v14, v53

    add-int/lit8 v53, v48, 0x4

    aget-wide v54, v3, v53

    move-wide/from16 v56, v11

    sub-long v10, v17, v54

    add-int/lit8 v12, v48, 0x5

    aget-wide v17, v3, v12

    move-wide/from16 v58, v14

    sub-long v13, v19, v17

    add-int/lit8 v15, v48, 0x6

    aget-wide v17, v3, v15

    sub-long v6, v21, v17

    add-int/lit8 v17, v48, 0x7

    aget-wide v19, v3, v17

    move-object/from16 v60, v1

    sub-long v0, v24, v19

    add-int/lit8 v18, v48, 0x8

    aget-wide v19, v3, v18

    move-wide/from16 v61, v10

    sub-long v10, v27, v19

    add-int/lit8 v19, v48, 0x9

    aget-wide v20, v3, v19

    move-wide/from16 v24, v10

    sub-long v10, v29, v20

    add-int/lit8 v20, v48, 0xa

    aget-wide v21, v3, v20

    move-wide/from16 v63, v6

    sub-long v6, v31, v21

    add-int/lit8 v21, v48, 0xb

    aget-wide v27, v3, v21

    move-wide/from16 v29, v10

    sub-long v10, v33, v27

    add-int/lit8 v22, v48, 0xc

    aget-wide v27, v3, v22

    move-wide/from16 v31, v10

    sub-long v10, v36, v27

    add-int/lit8 v27, v48, 0xd

    aget-wide v33, v3, v27

    move-wide/from16 v65, v6

    sub-long v6, v38, v33

    add-int/lit8 v28, v48, 0xe

    aget-wide v33, v3, v28

    add-int/lit8 v36, v49, 0x1

    aget-wide v38, v4, v36

    add-long v33, v33, v38

    move-wide/from16 v38, v6

    sub-long v6, v40, v33

    add-int/lit8 v33, v48, 0xf

    aget-wide v40, v3, v33

    add-int/lit8 v34, v49, 0x2

    aget-wide v67, v4, v34

    add-long v40, v40, v67

    move/from16 v67, v12

    move-wide/from16 v68, v13

    sub-long v12, v43, v40

    add-int/lit8 v14, v48, 0x10

    aget-wide v40, v3, v14

    move/from16 v70, v15

    int-to-long v14, v5

    add-long v40, v40, v14

    const-wide/16 v43, 0x1

    add-long v40, v40, v43

    move-wide/from16 v43, v14

    sub-long v14, v46, v40

    move-object/from16 v71, v2

    const/16 v2, 0x9

    invoke-static {v2, v14, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const/16 v2, 0x30

    move-object/from16 v72, v4

    move/from16 v73, v5

    move-wide/from16 v4, v58

    invoke-static {v2, v10, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v4, v10

    const/16 v2, 0x23

    invoke-static {v2, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 v2, 0x34

    move-wide/from16 v46, v6

    move-wide/from16 v40, v10

    move-wide/from16 v6, v65

    move-wide/from16 v10, v68

    invoke-static {v2, v6, v7, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v10, v6

    const/16 v2, 0x17

    move-wide/from16 v58, v6

    move-wide/from16 v6, v56

    invoke-static {v2, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v12, v6

    const/16 v2, 0x1f

    move-wide/from16 v56, v12

    move-wide/from16 v12, v63

    move-wide/from16 v76, v14

    move-wide/from16 v14, v29

    move-wide/from16 v29, v76

    invoke-static {v2, v12, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v12

    sub-long/2addr v14, v12

    const/16 v2, 0x25

    move-wide/from16 v63, v14

    move-wide/from16 v14, v61

    move-wide/from16 v76, v0

    move-wide/from16 v0, v31

    move-wide/from16 v31, v76

    invoke-static {v2, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v0, v14

    const/16 v2, 0x14

    move-wide/from16 v61, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v6

    move-wide/from16 v6, v38

    invoke-static {v2, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v2, 0x2c

    invoke-static {v2, v12, v13, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v2, 0x2f

    invoke-static {v2, v14, v15, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v10, v14

    const/16 v2, 0x2e

    move-wide/from16 v65, v12

    move-wide/from16 v12, v31

    move-wide/from16 v76, v14

    move-wide/from16 v14, v24

    move-wide/from16 v24, v76

    invoke-static {v2, v14, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-object/from16 v68, v3

    move-wide/from16 v2, v29

    move-wide/from16 v29, v14

    const/16 v14, 0x13

    invoke-static {v14, v2, v3, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const/16 v14, 0x2a

    move-wide/from16 v31, v6

    move-wide/from16 v6, v46

    move-wide/from16 v46, v0

    move-wide/from16 v0, v56

    invoke-static {v14, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    move-wide/from16 v56, v2

    move-wide/from16 v14, v40

    const/16 v2, 0x2c

    move-wide/from16 v40, v0

    move-wide/from16 v0, v63

    invoke-static {v2, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v0, v14

    const/16 v2, 0x19

    move-wide/from16 v63, v0

    move-wide/from16 v0, v58

    move-wide/from16 v58, v10

    move-wide/from16 v10, v61

    invoke-static {v2, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long v2, v10, v0

    const/16 v10, 0x10

    invoke-static {v10, v0, v1, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v11, 0x22

    invoke-static {v11, v6, v7, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v11, 0x38

    invoke-static {v11, v14, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/16 v11, 0x33

    move-wide/from16 v61, v6

    move-wide/from16 v6, v58

    move-wide/from16 v76, v14

    move-wide/from16 v14, v56

    move-wide/from16 v56, v76

    invoke-static {v11, v14, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v6, v14

    move-wide/from16 v10, v46

    move-wide/from16 v46, v14

    const/4 v14, 0x4

    invoke-static {v14, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v14, 0x35

    move-wide/from16 v74, v2

    move-wide/from16 v2, v24

    move-wide/from16 v24, v0

    move-wide/from16 v0, v31

    invoke-static {v14, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v14, 0x2a

    move-wide/from16 v31, v0

    move-wide/from16 v0, v65

    move-wide/from16 v76, v10

    move-wide/from16 v10, v40

    move-wide/from16 v40, v76

    invoke-static {v14, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v14, 0x29

    move-wide/from16 v65, v10

    move-wide/from16 v10, v29

    move-wide/from16 v29, v12

    move-wide/from16 v12, v63

    invoke-static {v14, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {v14, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v15, 0x9

    invoke-static {v15, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v15, 0x25

    invoke-static {v15, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v14, v29

    move-wide/from16 v29, v0

    move-wide/from16 v0, v40

    move-wide/from16 v40, v6

    const/16 v6, 0x1f

    invoke-static {v6, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long v6, v14, v0

    move-wide/from16 v14, v24

    move-wide/from16 v24, v0

    const/16 v0, 0xc

    invoke-static {v0, v14, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long/2addr v12, v14

    move-wide/from16 v63, v12

    move-wide/from16 v0, v56

    const/16 v12, 0x2f

    move-wide/from16 v56, v14

    move-wide/from16 v14, v74

    invoke-static {v12, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long v12, v14, v0

    move-wide/from16 v14, v61

    move-wide/from16 v61, v12

    const/16 v12, 0x2c

    move-wide/from16 v76, v0

    move-wide/from16 v0, v31

    move-wide/from16 v31, v76

    invoke-static {v12, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v12

    sub-long/2addr v0, v12

    const/16 v14, 0x1e

    move-wide/from16 v74, v12

    move-wide/from16 v12, v46

    move-wide/from16 v46, v0

    move-wide/from16 v0, v65

    invoke-static {v14, v12, v13, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v12

    sub-long/2addr v0, v12

    aget-wide v14, v68, v48

    sub-long/2addr v8, v14

    aget-wide v14, v68, v50

    sub-long/2addr v10, v14

    aget-wide v14, v68, v51

    sub-long/2addr v4, v14

    aget-wide v14, v68, v52

    sub-long/2addr v2, v14

    aget-wide v14, v68, v53

    sub-long v14, v40, v14

    aget-wide v40, v68, v67

    move-wide/from16 v50, v2

    sub-long v2, v29, v40

    aget-wide v29, v68, v70

    sub-long v6, v6, v29

    aget-wide v29, v68, v17

    move-wide/from16 v40, v2

    sub-long v2, v24, v29

    aget-wide v17, v68, v18

    move-wide/from16 v24, v2

    sub-long v2, v63, v17

    aget-wide v17, v68, v19

    move-wide/from16 v29, v2

    sub-long v2, v56, v17

    aget-wide v17, v68, v20

    move-wide/from16 v19, v10

    sub-long v10, v61, v17

    aget-wide v17, v68, v21

    move-wide/from16 v52, v10

    sub-long v10, v31, v17

    aget-wide v17, v68, v22

    move-wide/from16 v21, v2

    sub-long v2, v46, v17

    aget-wide v17, v68, v27

    aget-wide v31, v72, v49

    add-long v17, v17, v31

    move-wide/from16 v31, v2

    sub-long v2, v74, v17

    aget-wide v17, v68, v28

    aget-wide v27, v72, v36

    add-long v17, v17, v27

    sub-long v0, v0, v17

    aget-wide v17, v68, v33

    add-long v17, v17, v43

    sub-long v12, v12, v17

    move-wide/from16 v17, v0

    const/4 v0, 0x5

    invoke-static {v0, v12, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const/16 v0, 0x14

    invoke-static {v0, v10, v11, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v10, 0x30

    invoke-static {v10, v2, v3, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    move-wide/from16 v10, v21

    move-wide/from16 v21, v0

    const/16 v0, 0x29

    invoke-static {v0, v10, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v14, v10

    move-wide/from16 v0, v19

    move-wide/from16 v19, v2

    const/16 v2, 0x2f

    move-wide/from16 v76, v10

    move-wide/from16 v10, v17

    move-wide/from16 v17, v76

    invoke-static {v2, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long v2, v10, v0

    const/16 v10, 0x1c

    move-wide/from16 v27, v2

    move-wide/from16 v2, v40

    move-wide/from16 v76, v12

    move-wide/from16 v11, v29

    move-wide/from16 v29, v76

    invoke-static {v10, v2, v3, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long v10, v11, v2

    move-wide/from16 v40, v0

    move-wide/from16 v33, v10

    move-wide/from16 v12, v50

    move-wide/from16 v10, v52

    const/16 v0, 0x10

    invoke-static {v0, v12, v13, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v12, 0x19

    move-wide/from16 v43, v10

    move-wide/from16 v10, v24

    move-wide/from16 v24, v6

    move-wide/from16 v6, v31

    invoke-static {v12, v10, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v6, v10

    const/16 v13, 0x21

    invoke-static {v13, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v12, 0x4

    invoke-static {v12, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v12, 0x33

    invoke-static {v12, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    move-wide/from16 v31, v14

    move-wide/from16 v13, v24

    const/16 v12, 0xd

    move-wide/from16 v24, v2

    move-wide/from16 v2, v40

    invoke-static {v12, v2, v3, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long v12, v13, v2

    const/16 v14, 0x22

    move-wide/from16 v40, v2

    move-wide/from16 v2, v29

    invoke-static {v14, v2, v3, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v6, v2

    move-wide/from16 v14, v19

    move-wide/from16 v19, v0

    move-wide/from16 v0, v27

    move-wide/from16 v27, v6

    const/16 v6, 0x29

    invoke-static {v6, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 v14, 0x3b

    move-wide/from16 v29, v0

    move-wide/from16 v0, v21

    move-wide/from16 v21, v10

    move-wide/from16 v10, v33

    invoke-static {v14, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v14, 0x11

    move-wide/from16 v33, v10

    move-wide/from16 v10, v17

    move-wide/from16 v17, v2

    move-wide/from16 v2, v43

    invoke-static {v14, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v2, v10

    const/16 v14, 0x26

    invoke-static {v14, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v14, 0x13

    invoke-static {v14, v6, v7, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v15, 0xa

    invoke-static {v15, v0, v1, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v15, 0x37

    move-wide/from16 v43, v6

    move-wide/from16 v6, v31

    move-wide/from16 v76, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v76

    invoke-static {v15, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v15, 0x31

    move-wide/from16 v31, v0

    move-wide/from16 v0, v21

    invoke-static {v15, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x12

    move-wide/from16 v21, v2

    move-wide/from16 v2, v19

    move-wide/from16 v19, v10

    move-wide/from16 v10, v27

    invoke-static {v15, v2, v3, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v10, v2

    const/16 v15, 0x17

    move-wide/from16 v27, v10

    move-wide/from16 v10, v24

    move-wide/from16 v24, v0

    move-wide/from16 v0, v29

    invoke-static {v15, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v15, 0x34

    move-wide/from16 v29, v0

    move-wide/from16 v0, v40

    move-wide/from16 v76, v12

    move-wide/from16 v12, v33

    move-wide/from16 v33, v76

    invoke-static {v15, v0, v1, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v15, 0x18

    invoke-static {v15, v0, v1, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v15, 0xd

    invoke-static {v15, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v15, 0x8

    invoke-static {v15, v10, v11, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v10

    sub-long/2addr v6, v10

    move-wide/from16 v14, v33

    move-wide/from16 v33, v2

    const/16 v2, 0x2f

    move-wide/from16 v76, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v76

    invoke-static {v2, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long v2, v14, v0

    move-wide/from16 v14, v19

    move-wide/from16 v19, v0

    const/16 v0, 0x8

    invoke-static {v0, v14, v15, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v14

    sub-long v0, v12, v14

    const/16 v12, 0x11

    move-wide/from16 v38, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v2

    move-wide/from16 v2, v21

    invoke-static {v12, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v12, 0x16

    move-wide/from16 v21, v0

    move-wide/from16 v0, v43

    move-wide/from16 v76, v2

    move-wide/from16 v2, v27

    move-wide/from16 v27, v76

    invoke-static {v12, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v40

    sub-long v0, v2, v40

    move-wide/from16 v12, v29

    move-wide/from16 v2, v31

    move-wide/from16 v29, v0

    const/16 v0, 0x25

    invoke-static {v0, v2, v3, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->j(IJJ)J

    move-result-wide v46

    sub-long v43, v12, v46

    add-int/lit8 v0, v73, -0x2

    move-wide/from16 v31, v14

    move-wide/from16 v36, v21

    move-object/from16 v1, v60

    move-object/from16 v3, v68

    move-object/from16 v2, v71

    const/4 v13, 0x4

    move-wide v14, v4

    move-wide/from16 v21, v10

    move-wide/from16 v11, v24

    move-object/from16 v4, v72

    const/4 v10, 0x1

    move v5, v0

    move-wide/from16 v24, v17

    move-wide/from16 v17, v33

    move-object/from16 v0, p0

    move-wide/from16 v33, v27

    move-wide/from16 v27, v19

    move-wide/from16 v19, v6

    const/16 v6, 0x9

    move-wide/from16 v76, v29

    move-wide/from16 v29, v38

    move-wide/from16 v38, v76

    goto/16 :goto_0

    :cond_0
    move-object/from16 v68, v3

    move-object/from16 v72, v4

    const/4 v1, 0x0

    aget-wide v2, v68, v1

    sub-long/2addr v8, v2

    const/4 v0, 0x1

    aget-wide v1, v68, v0

    sub-long/2addr v11, v1

    const/4 v0, 0x2

    aget-wide v1, v68, v0

    sub-long/2addr v14, v1

    aget-wide v0, v68, v16

    sub-long v17, v17, v0

    const/4 v0, 0x4

    aget-wide v1, v68, v0

    sub-long v19, v19, v1

    const/4 v0, 0x5

    aget-wide v1, v68, v0

    sub-long v21, v21, v1

    aget-wide v0, v68, v23

    sub-long v24, v24, v0

    aget-wide v0, v68, v26

    sub-long v27, v27, v0

    const/16 v0, 0x8

    aget-wide v1, v68, v0

    sub-long v29, v29, v1

    const/16 v0, 0x9

    aget-wide v1, v68, v0

    sub-long v31, v31, v1

    const/16 v0, 0xa

    aget-wide v1, v68, v0

    sub-long v33, v33, v1

    aget-wide v0, v68, v35

    sub-long v36, v36, v0

    const/16 v0, 0xc

    aget-wide v1, v68, v0

    sub-long v38, v38, v1

    const/16 v0, 0xd

    aget-wide v1, v68, v0

    const/4 v0, 0x0

    aget-wide v3, v72, v0

    add-long/2addr v1, v3

    sub-long v40, v40, v1

    aget-wide v1, v68, v42

    const/4 v3, 0x1

    aget-wide v4, v72, v3

    add-long/2addr v1, v4

    sub-long v43, v43, v1

    aget-wide v1, v68, v45

    sub-long v46, v46, v1

    aput-wide v8, p2, v0

    aput-wide v11, p2, v3

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    const/4 v0, 0x4

    aput-wide v19, p2, v0

    const/4 v0, 0x5

    aput-wide v21, p2, v0

    aput-wide v24, p2, v23

    aput-wide v27, p2, v26

    const/16 v0, 0x8

    aput-wide v29, p2, v0

    const/16 v0, 0x9

    aput-wide v31, p2, v0

    const/16 v0, 0xa

    aput-wide v33, p2, v0

    aput-wide v36, p2, v35

    const/16 v0, 0xc

    aput-wide v38, p2, v0

    const/16 v0, 0xd

    aput-wide v40, p2, v0

    aput-wide v43, p2, v42

    aput-wide v46, p2, v45

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
    .locals 84

    move-object/from16 v0, p0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i:[I

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->k:[I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    array-length v4, v3

    const/16 v5, 0x21

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

    const/4 v5, 0x4

    aget-wide v19, p1, v5

    aget-wide v21, p1, v7

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    const/16 v7, 0x8

    aget-wide v30, p1, v7

    const/16 v7, 0x9

    aget-wide v33, p1, v7

    const/16 v7, 0xa

    aget-wide v36, p1, v7

    const/16 v38, 0xb

    aget-wide v39, p1, v38

    const/16 v7, 0xc

    aget-wide v42, p1, v7

    const/16 v7, 0xd

    aget-wide v45, p1, v7

    const/16 v47, 0xe

    aget-wide v48, p1, v47

    const/16 v50, 0xf

    aget-wide v51, p1, v50

    aget-wide v53, v3, v6

    add-long v8, v8, v53

    aget-wide v53, v3, v10

    add-long v11, v11, v53

    aget-wide v53, v3, v13

    add-long v14, v14, v53

    aget-wide v53, v3, v16

    add-long v17, v17, v53

    aget-wide v53, v3, v5

    add-long v19, v19, v53

    const/16 v29, 0x5

    aget-wide v53, v3, v29

    add-long v21, v21, v53

    aget-wide v53, v3, v23

    add-long v24, v24, v53

    aget-wide v53, v3, v26

    add-long v27, v27, v53

    const/16 v32, 0x8

    aget-wide v53, v3, v32

    add-long v30, v30, v53

    const/16 v35, 0x9

    aget-wide v53, v3, v35

    add-long v33, v33, v53

    const/16 v41, 0xa

    aget-wide v53, v3, v41

    add-long v36, v36, v53

    aget-wide v53, v3, v38

    add-long v39, v39, v53

    const/16 v44, 0xc

    aget-wide v53, v3, v44

    add-long v42, v42, v53

    aget-wide v53, v3, v7

    aget-wide v55, v4, v6

    add-long v53, v53, v55

    add-long v53, v53, v45

    aget-wide v45, v3, v47

    aget-wide v55, v4, v10

    add-long v45, v45, v55

    add-long v45, v45, v48

    aget-wide v48, v3, v50

    add-long v51, v51, v48

    move-wide/from16 v5, v17

    move-wide/from16 v57, v21

    move-wide/from16 v59, v27

    move-wide/from16 v61, v33

    move-wide/from16 v63, v39

    move-wide/from16 v65, v51

    move-wide/from16 v67, v53

    :goto_0
    const/16 v13, 0x14

    if-ge v10, v13, :cond_0

    aget v27, v1, v10

    aget v28, v2, v10

    add-long/2addr v8, v11

    const/16 v13, 0x18

    invoke-static {v13, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    add-long/2addr v14, v5

    invoke-static {v7, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v5

    move-wide/from16 v33, v8

    move-wide/from16 v39, v14

    move-wide/from16 v7, v57

    add-long v13, v19, v7

    const/16 v15, 0x8

    invoke-static {v15, v7, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v7

    move-object/from16 v51, v1

    move/from16 v48, v10

    move-wide/from16 v9, v59

    add-long v0, v24, v9

    const/16 v15, 0x2f

    invoke-static {v15, v9, v10, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v9

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    move-wide/from16 v54, v11

    move-wide/from16 v2, v61

    add-long v11, v30, v2

    const/16 v15, 0x8

    invoke-static {v15, v2, v3, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    move-wide/from16 v56, v7

    move-wide/from16 v24, v11

    move-wide/from16 v11, v63

    add-long v7, v36, v11

    const/16 v15, 0x11

    invoke-static {v15, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v11

    move-object/from16 v58, v4

    move-wide/from16 v59, v5

    move-wide/from16 v30, v7

    move-wide/from16 v4, v67

    add-long v6, v42, v4

    const/16 v8, 0x16

    invoke-static {v8, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v36, v6

    move-wide/from16 v61, v9

    move-wide/from16 v6, v65

    add-long v8, v45, v6

    const/16 v10, 0x25

    invoke-static {v10, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    move-wide/from16 v63, v11

    add-long v10, v33, v2

    const/16 v15, 0x26

    invoke-static {v15, v2, v3, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    move-wide/from16 v33, v13

    add-long v12, v39, v4

    const/16 v15, 0x13

    invoke-static {v15, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v0, v0, v63

    move-wide/from16 v39, v2

    move-wide/from16 v14, v63

    const/16 v2, 0xa

    invoke-static {v2, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v14

    add-long v2, v33, v6

    move-wide/from16 v33, v14

    const/16 v14, 0x37

    invoke-static {v14, v6, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v14, v30, v61

    move-wide/from16 v30, v4

    const/16 v4, 0x31

    move-wide/from16 v42, v6

    move-wide/from16 v5, v61

    invoke-static {v4, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v6, v36, v59

    move-wide/from16 v36, v14

    const/16 v14, 0x12

    move-wide/from16 v45, v0

    move-wide/from16 v0, v59

    invoke-static {v14, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v8, v8, v56

    const/16 v14, 0x17

    move-wide/from16 v59, v6

    move-wide/from16 v6, v56

    invoke-static {v14, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v14, v24, v54

    move-wide/from16 v24, v8

    const/16 v8, 0x34

    move-wide/from16 v56, v0

    move-wide/from16 v0, v54

    invoke-static {v8, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v10, v4

    const/16 v8, 0x21

    invoke-static {v8, v4, v5, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long/2addr v12, v6

    const/4 v9, 0x4

    invoke-static {v9, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v2, v2, v56

    const/16 v9, 0x33

    move-wide/from16 v54, v12

    move-wide/from16 v12, v56

    invoke-static {v9, v12, v13, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v12

    add-long v8, v45, v0

    move-wide/from16 v45, v12

    const/16 v12, 0xd

    invoke-static {v12, v0, v1, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    move-wide/from16 v69, v45

    move-wide/from16 v45, v54

    move-wide/from16 v54, v14

    add-long v13, v59, v42

    const/16 v12, 0x22

    move-wide/from16 v56, v4

    move-wide/from16 v4, v42

    invoke-static {v12, v4, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v42, v13

    add-long v12, v24, v30

    const/16 v14, 0x29

    move-wide/from16 v24, v6

    move-wide/from16 v6, v30

    invoke-static {v14, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v14, v54, v33

    move-wide/from16 v54, v0

    const/16 v0, 0x3b

    move-wide/from16 v59, v12

    move-wide/from16 v12, v33

    invoke-static {v0, v12, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v12, v36, v39

    move-wide/from16 v33, v14

    const/16 v14, 0x11

    move-wide/from16 v36, v2

    move-wide/from16 v2, v39

    invoke-static {v14, v2, v3, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v10, v4

    const/4 v14, 0x5

    invoke-static {v14, v4, v5, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v14, v45, v0

    move-wide/from16 v39, v4

    const/16 v4, 0x14

    invoke-static {v4, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v8, v6

    const/16 v4, 0x30

    invoke-static {v4, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v6, v36, v2

    move-wide/from16 v36, v4

    const/16 v4, 0x29

    invoke-static {v4, v2, v3, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v4, v59, v54

    move-wide/from16 v45, v0

    move-wide/from16 v0, v54

    move-wide/from16 v54, v2

    const/16 v2, 0x2f

    invoke-static {v2, v0, v1, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v2, v33, v24

    move-wide/from16 v33, v4

    const/16 v4, 0x1c

    move-wide/from16 v59, v8

    move-wide/from16 v8, v24

    invoke-static {v4, v8, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    move-wide/from16 v8, v69

    add-long/2addr v12, v8

    move-wide/from16 v24, v2

    const/16 v2, 0x10

    invoke-static {v2, v8, v9, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v8

    add-long v2, v42, v56

    move-wide/from16 v42, v12

    const/16 v12, 0x19

    move-wide/from16 v61, v4

    move-wide/from16 v4, v56

    invoke-static {v12, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    aget-wide v12, v53, v27

    add-long/2addr v10, v12

    add-int/lit8 v13, v27, 0x1

    aget-wide v56, v53, v13

    add-long v0, v0, v56

    add-int/lit8 v56, v27, 0x2

    aget-wide v63, v53, v56

    add-long v14, v14, v63

    add-int/lit8 v57, v27, 0x3

    aget-wide v63, v53, v57

    add-long v8, v8, v63

    add-int/lit8 v63, v27, 0x4

    aget-wide v64, v53, v63

    add-long v6, v6, v64

    add-int/lit8 v64, v27, 0x5

    aget-wide v65, v53, v64

    move/from16 v67, v13

    add-long v12, v61, v65

    add-int/lit8 v61, v27, 0x6

    aget-wide v65, v53, v61

    add-long v59, v59, v65

    add-int/lit8 v62, v27, 0x7

    aget-wide v65, v53, v62

    add-long v4, v4, v65

    add-int/lit8 v65, v27, 0x8

    aget-wide v68, v53, v65

    add-long v24, v24, v68

    add-int/lit8 v66, v27, 0x9

    aget-wide v68, v53, v66

    move-wide/from16 v70, v4

    add-long v4, v54, v68

    add-int/lit8 v54, v27, 0xa

    aget-wide v68, v53, v54

    add-long v42, v42, v68

    add-int/lit8 v55, v27, 0xb

    aget-wide v68, v53, v55

    move-wide/from16 v72, v4

    add-long v4, v45, v68

    add-int/lit8 v45, v27, 0xc

    aget-wide v68, v53, v45

    add-long v2, v2, v68

    add-int/lit8 v46, v27, 0xd

    aget-wide v68, v53, v46

    aget-wide v74, v58, v28

    add-long v68, v68, v74

    move-wide/from16 v74, v2

    add-long v2, v68, v36

    add-int/lit8 v36, v27, 0xe

    aget-wide v68, v53, v36

    add-int/lit8 v37, v28, 0x1

    aget-wide v76, v58, v37

    add-long v68, v68, v76

    add-long v68, v68, v33

    add-int/lit8 v33, v27, 0xf

    aget-wide v76, v53, v33

    move-wide/from16 v78, v2

    move-wide/from16 v80, v4

    move/from16 v2, v48

    int-to-long v3, v2

    add-long v76, v76, v3

    move-wide/from16 v82, v3

    add-long v2, v76, v39

    add-long/2addr v10, v0

    const/16 v4, 0x29

    invoke-static {v4, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v14, v8

    const/16 v4, 0x9

    invoke-static {v4, v8, v9, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v8

    add-long/2addr v6, v12

    const/16 v4, 0x25

    invoke-static {v4, v12, v13, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v12

    move-wide v4, v12

    add-long v12, v59, v70

    move-wide/from16 v39, v0

    const/16 v0, 0x1f

    move-wide/from16 v59, v4

    move-wide/from16 v4, v70

    invoke-static {v0, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v0, v24, v72

    move-wide/from16 v70, v4

    move-wide/from16 v24, v8

    move-wide/from16 v8, v72

    const/16 v4, 0xc

    invoke-static {v4, v8, v9, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v8

    add-long v4, v42, v80

    move-wide/from16 v42, v0

    move-wide/from16 v72, v6

    move-wide/from16 v0, v80

    const/16 v6, 0x2f

    invoke-static {v6, v0, v1, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v6, v74, v78

    move-wide/from16 v74, v4

    const/16 v4, 0x2c

    move-wide/from16 v76, v0

    move-wide/from16 v0, v78

    invoke-static {v4, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v4, v68, v2

    move-wide/from16 v68, v6

    const/16 v6, 0x1e

    invoke-static {v6, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long/2addr v10, v8

    const/16 v6, 0x10

    invoke-static {v6, v8, v9, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v7

    add-long/2addr v14, v0

    const/16 v6, 0x22

    invoke-static {v6, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v12, v12, v76

    const/16 v6, 0x38

    move-wide/from16 v79, v7

    move-wide/from16 v7, v76

    invoke-static {v6, v7, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v8, v72, v2

    move-wide/from16 v72, v6

    const/16 v6, 0x33

    invoke-static {v6, v2, v3, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v6, v74, v70

    move-wide/from16 v74, v0

    move-wide/from16 v0, v70

    move-wide/from16 v70, v2

    const/4 v2, 0x4

    invoke-static {v2, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v2, v68, v24

    move-wide/from16 v68, v6

    const/16 v6, 0x35

    move-wide/from16 v76, v12

    move-wide/from16 v12, v24

    invoke-static {v6, v12, v13, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v6

    add-long v4, v4, v59

    const/16 v12, 0x2a

    move-wide/from16 v24, v2

    move-wide/from16 v2, v59

    invoke-static {v12, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v12, v42, v39

    move-wide/from16 v42, v4

    move-wide/from16 v4, v39

    move-wide/from16 v39, v6

    const/16 v6, 0x29

    invoke-static {v6, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long/2addr v10, v0

    const/16 v6, 0x1f

    invoke-static {v6, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v14, v2

    const/16 v6, 0x2c

    invoke-static {v6, v2, v3, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v8, v8, v39

    move-wide/from16 v6, v39

    move-wide/from16 v39, v0

    const/16 v0, 0x2f

    invoke-static {v0, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v6, v76, v4

    move-wide/from16 v59, v0

    const/16 v0, 0x2e

    invoke-static {v0, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v4, v24, v70

    move-wide/from16 v24, v2

    const/16 v2, 0x13

    move-wide/from16 v76, v0

    move-wide/from16 v0, v70

    invoke-static {v2, v0, v1, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v2, v42, v74

    move-wide/from16 v42, v4

    const/16 v4, 0x2a

    move-wide/from16 v70, v8

    move-wide/from16 v8, v74

    invoke-static {v4, v8, v9, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v12, v12, v72

    move-wide/from16 v8, v72

    move-wide/from16 v72, v2

    const/16 v2, 0x2c

    invoke-static {v2, v8, v9, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v8, v68, v79

    move-wide/from16 v68, v12

    const/16 v12, 0x19

    move-wide/from16 v74, v4

    move-wide/from16 v4, v79

    invoke-static {v12, v4, v5, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long/2addr v10, v0

    const/16 v12, 0x9

    invoke-static {v12, v0, v1, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long/2addr v14, v2

    const/16 v12, 0x30

    invoke-static {v12, v2, v3, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v6, v6, v74

    const/16 v12, 0x23

    move-wide/from16 v78, v0

    move-wide/from16 v0, v74

    invoke-static {v12, v0, v1, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v12, v70, v4

    move-wide/from16 v70, v0

    const/16 v0, 0x34

    invoke-static {v0, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v4, v72, v76

    move-wide/from16 v72, v2

    const/16 v2, 0x17

    move-wide/from16 v74, v0

    move-wide/from16 v0, v76

    invoke-static {v2, v0, v1, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v0

    add-long v2, v68, v24

    move-wide/from16 v68, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v6

    const/16 v6, 0x1f

    invoke-static {v6, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    add-long v8, v8, v59

    move-wide/from16 v19, v2

    move-wide/from16 v6, v59

    const/16 v2, 0x25

    invoke-static {v2, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v2

    add-long v6, v42, v39

    move-wide/from16 v42, v8

    move-wide/from16 v8, v39

    move-wide/from16 v39, v4

    const/16 v4, 0x14

    invoke-static {v4, v8, v9, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->h(IJJ)J

    move-result-wide v4

    aget-wide v8, v53, v67

    add-long/2addr v8, v10

    aget-wide v10, v53, v56

    add-long/2addr v0, v10

    aget-wide v10, v53, v57

    add-long/2addr v14, v10

    aget-wide v10, v53, v63

    add-long/2addr v2, v10

    aget-wide v10, v53, v64

    add-long/2addr v10, v12

    aget-wide v12, v53, v61

    add-long v12, v39, v12

    aget-wide v39, v53, v62

    add-long v24, v24, v39

    aget-wide v39, v53, v65

    add-long v59, v4, v39

    aget-wide v4, v53, v66

    add-long v4, v19, v4

    aget-wide v19, v53, v54

    add-long v61, v74, v19

    aget-wide v19, v53, v55

    add-long v19, v42, v19

    aget-wide v39, v53, v45

    add-long v63, v72, v39

    aget-wide v39, v53, v46

    add-long v42, v6, v39

    aget-wide v6, v53, v36

    aget-wide v36, v58, v37

    add-long v6, v6, v36

    add-long v6, v6, v70

    aget-wide v33, v53, v33

    const/16 v22, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v36, v58, v28

    add-long v33, v33, v36

    add-long v45, v33, v68

    const/16 v28, 0x10

    add-int/lit8 v27, v27, 0x10

    aget-wide v27, v53, v27

    add-long v27, v27, v82

    const-wide/16 v30, 0x1

    add-long v27, v27, v30

    add-long v65, v27, v78

    add-int/lit8 v27, v48, 0x2

    move-wide/from16 v30, v4

    move-wide/from16 v67, v6

    move-wide/from16 v36, v19

    move-object/from16 v4, v58

    const/16 v7, 0xd

    move-wide v5, v2

    move-wide/from16 v19, v10

    move-wide/from16 v57, v12

    move/from16 v10, v27

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    move-wide v11, v0

    move-object/from16 v1, v51

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-wide v0, v5

    move-wide/from16 v39, v8

    move-wide/from16 v27, v11

    move-wide/from16 v33, v57

    move-wide/from16 v9, v59

    move-wide/from16 v2, v61

    move-wide/from16 v11, v63

    move-wide/from16 v6, v65

    move-wide/from16 v4, v67

    const/4 v8, 0x0

    aput-wide v39, p2, v8

    const/4 v8, 0x1

    aput-wide v27, p2, v8

    const/4 v8, 0x2

    aput-wide v14, p2, v8

    aput-wide v0, p2, v16

    const/4 v0, 0x4

    aput-wide v19, p2, v0

    const/4 v0, 0x5

    aput-wide v33, p2, v0

    aput-wide v24, p2, v23

    aput-wide v9, p2, v26

    const/16 v0, 0x8

    aput-wide v30, p2, v0

    const/16 v0, 0x9

    aput-wide v2, p2, v0

    const/16 v0, 0xa

    aput-wide v36, p2, v0

    aput-wide v11, p2, v38

    const/16 v0, 0xc

    aput-wide v42, p2, v0

    const/16 v0, 0xd

    aput-wide v4, p2, v0

    aput-wide v45, p2, v47

    aput-wide v6, p2, v50

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

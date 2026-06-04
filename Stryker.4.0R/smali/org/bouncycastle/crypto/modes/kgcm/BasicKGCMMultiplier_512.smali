.class public Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 59

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const/16 v23, 0x7

    aget-wide v24, v1, v23

    const-wide/16 v26, 0x0

    move v1, v2

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    :goto_0
    const/16 v14, 0x8

    const/16 v44, 0x38

    const/16 v45, 0x3b

    const/16 v46, 0x3e

    if-ge v1, v14, :cond_1

    aget-wide v47, p1, v1

    add-int/lit8 v49, v1, 0x1

    aget-wide v49, p1, v49

    move v11, v2

    move-wide/from16 v57, v6

    move-wide/from16 v6, v21

    move-wide/from16 v21, v18

    move-wide/from16 v18, v15

    move-wide v15, v12

    move-wide v12, v9

    move-wide/from16 v9, v57

    :goto_1
    const/16 v2, 0x40

    if-ge v11, v2, :cond_0

    const-wide/16 v51, 0x1

    move-wide/from16 v53, v15

    and-long v14, v47, v51

    neg-long v14, v14

    ushr-long v47, v47, v5

    and-long v55, v3, v14

    xor-long v28, v28, v55

    and-long v55, v9, v14

    xor-long v30, v30, v55

    and-long v55, v12, v14

    xor-long v32, v32, v55

    and-long v55, v53, v14

    xor-long v34, v34, v55

    and-long v55, v18, v14

    xor-long v36, v36, v55

    and-long v55, v21, v14

    xor-long v38, v38, v55

    and-long v55, v6, v14

    xor-long v40, v40, v55

    and-long v14, v24, v14

    xor-long v14, v42, v14

    move-wide/from16 v55, v9

    and-long v8, v49, v51

    neg-long v8, v8

    ushr-long v49, v49, v5

    and-long v42, v3, v8

    xor-long v30, v30, v42

    and-long v42, v55, v8

    xor-long v32, v32, v42

    and-long v42, v12, v8

    xor-long v34, v34, v42

    and-long v42, v53, v8

    xor-long v36, v36, v42

    and-long v42, v18, v8

    xor-long v38, v38, v42

    and-long v42, v21, v8

    xor-long v40, v40, v42

    and-long v42, v6, v8

    xor-long v42, v14, v42

    and-long v8, v24, v8

    xor-long v26, v26, v8

    const/16 v8, 0x3f

    shr-long v9, v24, v8

    shl-long v14, v24, v5

    ushr-long v24, v6, v8

    or-long v24, v14, v24

    shl-long/2addr v6, v5

    ushr-long v14, v21, v8

    or-long/2addr v6, v14

    shl-long v14, v21, v5

    ushr-long v21, v18, v8

    or-long v21, v14, v21

    shl-long v14, v18, v5

    ushr-long v18, v53, v8

    or-long v18, v14, v18

    shl-long v14, v53, v5

    ushr-long v51, v12, v8

    or-long v14, v14, v51

    shl-long/2addr v12, v5

    ushr-long v51, v55, v8

    or-long v12, v12, v51

    shl-long v51, v55, v5

    ushr-long v53, v3, v8

    or-long v51, v51, v53

    shl-long/2addr v3, v5

    const-wide/16 v53, 0x125

    and-long v8, v9, v53

    xor-long/2addr v3, v8

    add-int/lit8 v11, v11, 0x1

    move-wide v15, v14

    move-wide/from16 v9, v51

    const/4 v8, 0x2

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_0
    move-wide/from16 v55, v9

    move-wide/from16 v53, v15

    ushr-long v8, v24, v46

    xor-long/2addr v3, v8

    ushr-long v8, v24, v45

    xor-long/2addr v3, v8

    ushr-long v8, v24, v44

    xor-long/2addr v3, v8

    const/4 v8, 0x2

    shl-long v9, v24, v8

    xor-long v9, v24, v9

    shl-long v14, v24, v17

    xor-long/2addr v9, v14

    const/16 v2, 0x8

    shl-long v14, v24, v2

    xor-long/2addr v9, v14

    add-int/lit8 v1, v1, 0x2

    move-wide/from16 v24, v6

    move-wide/from16 v15, v53

    const/4 v2, 0x0

    const/4 v11, 0x3

    move-wide v6, v3

    move-wide v3, v9

    move-wide/from16 v9, v55

    goto/16 :goto_0

    :cond_1
    move v2, v14

    shl-long v3, v26, v8

    xor-long v3, v26, v3

    shl-long v6, v26, v17

    xor-long/2addr v3, v6

    shl-long v1, v26, v2

    xor-long/2addr v1, v3

    xor-long v1, v28, v1

    ushr-long v3, v26, v46

    ushr-long v6, v26, v45

    xor-long/2addr v3, v6

    ushr-long v6, v26, v44

    xor-long/2addr v3, v6

    xor-long v3, v30, v3

    const/4 v6, 0x0

    aput-wide v1, p1, v6

    aput-wide v3, p1, v5

    const/4 v1, 0x2

    aput-wide v32, p1, v1

    const/4 v1, 0x3

    aput-wide v34, p1, v1

    const/4 v1, 0x4

    aput-wide v36, p1, v1

    aput-wide v38, p1, v17

    aput-wide v40, p1, v20

    aput-wide v42, p1, v23

    return-void
.end method

.method public final b([J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_512;->a:[J

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->b([J[J)V

    return-void
.end method

.class public Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_256;
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

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_256;->a:[J

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 41

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    const/4 v9, 0x3

    aget-wide v10, p1, v9

    move-object/from16 v12, p0

    iget-object v13, v12, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_256;->a:[J

    aget-wide v14, v13, v0

    aget-wide v16, v13, v3

    aget-wide v18, v13, v6

    aget-wide v20, v13, v9

    const-wide/16 v22, 0x0

    move v13, v0

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    :goto_0
    const/16 v9, 0x40

    const-wide/16 v32, 0x425

    const-wide/16 v34, 0x1

    const/16 v36, 0x3f

    move-wide/from16 v37, v7

    if-ge v13, v9, :cond_0

    and-long v6, v1, v34

    neg-long v6, v6

    ushr-long/2addr v1, v3

    and-long v8, v14, v6

    xor-long v22, v22, v8

    and-long v8, v16, v6

    xor-long v8, v24, v8

    and-long v24, v18, v6

    xor-long v24, v26, v24

    and-long v6, v20, v6

    xor-long v6, v28, v6

    move-wide/from16 v39, v1

    and-long v0, v4, v34

    neg-long v0, v0

    ushr-long/2addr v4, v3

    and-long v26, v14, v0

    xor-long v8, v8, v26

    and-long v26, v16, v0

    xor-long v26, v24, v26

    and-long v24, v18, v0

    xor-long v28, v6, v24

    and-long v0, v20, v0

    xor-long v30, v30, v0

    shr-long v0, v20, v36

    shl-long v6, v20, v3

    ushr-long v20, v18, v36

    or-long v20, v6, v20

    shl-long v6, v18, v3

    ushr-long v18, v16, v36

    or-long v18, v6, v18

    shl-long v6, v16, v3

    ushr-long v16, v14, v36

    or-long v16, v16, v6

    shl-long v6, v14, v3

    and-long v0, v0, v32

    xor-long v14, v6, v0

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v24, v8

    move-wide/from16 v7, v37

    move-wide/from16 v1, v39

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    ushr-long v1, v20, v0

    xor-long/2addr v1, v14

    const/16 v4, 0x3b

    ushr-long v5, v20, v4

    xor-long/2addr v1, v5

    const/16 v5, 0x36

    ushr-long v6, v20, v5

    xor-long/2addr v1, v6

    const/4 v6, 0x2

    shl-long v7, v20, v6

    xor-long v6, v20, v7

    const/4 v8, 0x5

    shl-long v13, v20, v8

    xor-long/2addr v6, v13

    const/16 v13, 0xa

    shl-long v14, v20, v13

    xor-long/2addr v6, v14

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_1

    and-long v4, v37, v34

    neg-long v4, v4

    ushr-long v37, v37, v3

    and-long v39, v6, v4

    xor-long v22, v22, v39

    and-long v39, v1, v4

    xor-long v24, v24, v39

    and-long v39, v16, v4

    xor-long v26, v26, v39

    and-long v4, v18, v4

    xor-long v4, v28, v4

    and-long v8, v10, v34

    neg-long v8, v8

    ushr-long/2addr v10, v3

    and-long v28, v6, v8

    xor-long v24, v24, v28

    and-long v28, v1, v8

    xor-long v26, v26, v28

    and-long v28, v16, v8

    xor-long v28, v4, v28

    and-long v4, v18, v8

    xor-long v30, v30, v4

    shr-long v4, v18, v36

    shl-long v8, v18, v3

    ushr-long v18, v16, v36

    or-long v18, v8, v18

    shl-long v8, v16, v3

    ushr-long v16, v1, v36

    or-long v16, v16, v8

    shl-long/2addr v1, v3

    ushr-long v8, v6, v36

    or-long/2addr v1, v8

    shl-long/2addr v6, v3

    and-long v4, v4, v32

    xor-long/2addr v6, v4

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x3b

    const/16 v5, 0x36

    const/4 v8, 0x5

    const/16 v9, 0x40

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    shl-long v4, v30, v1

    xor-long v1, v30, v4

    const/4 v4, 0x5

    shl-long v4, v30, v4

    xor-long/2addr v1, v4

    shl-long v4, v30, v13

    xor-long/2addr v1, v4

    xor-long v1, v22, v1

    ushr-long v4, v30, v0

    const/16 v0, 0x3b

    ushr-long v6, v30, v0

    xor-long/2addr v4, v6

    const/16 v0, 0x36

    ushr-long v6, v30, v0

    xor-long/2addr v4, v6

    xor-long v4, v24, v4

    const/4 v0, 0x0

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/4 v0, 0x2

    aput-wide v26, p1, v0

    const/4 v0, 0x3

    aput-wide v28, p1, v0

    return-void
.end method

.method public final b([J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_256;->a:[J

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->b([J[J)V

    return-void
.end method

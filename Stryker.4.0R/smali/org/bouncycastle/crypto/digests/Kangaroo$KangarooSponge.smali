.class Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KangarooSponge"
.end annotation


# static fields
.field public static final g:[J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:[B

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->g:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e()V

    return-void
.end method

.method public static c(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p3, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d:[B

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b()V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v2, v4, 0x3

    .line 24
    .line 25
    move v5, v0

    .line 26
    move v6, v5

    .line 27
    :goto_1
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int v7, v0, v5

    .line 30
    .line 31
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

    .line 32
    .line 33
    aget-wide v7, v8, v7

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v3}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 44
    .line 45
    :cond_2
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 46
    .line 47
    sub-int v5, p3, v1

    .line 48
    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    add-int v5, p2, v1

    .line 57
    .line 58
    invoke-static {v3, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public static d(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 10
    .line 11
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    sub-int v4, p3, v3

    .line 16
    .line 17
    if-gt v1, v4, :cond_2

    .line 18
    .line 19
    :cond_1
    add-int v2, p2, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a([BI)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    if-le v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sub-int v2, v3, v2

    .line 29
    .line 30
    sub-int v4, p3, v1

    .line 31
    .line 32
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d:[B

    .line 41
    .line 42
    invoke-static {p1, v4, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    iput v4, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v6, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a([BI)V

    .line 54
    .line 55
    .line 56
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "attempt to absorb while squeezing"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b()V

    return-void
.end method

.method public final b()V
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

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

    const/16 v26, 0x8

    aget-wide v27, v1, v26

    const/16 v29, 0x9

    aget-wide v30, v1, v29

    const/16 v32, 0xa

    aget-wide v33, v1, v32

    const/16 v35, 0xb

    aget-wide v36, v1, v35

    const/16 v38, 0xc

    aget-wide v39, v1, v38

    const/16 v41, 0xd

    aget-wide v41, v1, v41

    const/16 v43, 0xe

    aget-wide v44, v1, v43

    const/16 v46, 0xf

    aget-wide v47, v1, v46

    const/16 v49, 0x10

    aget-wide v49, v1, v49

    const/16 v51, 0x11

    aget-wide v51, v1, v51

    const/16 v53, 0x12

    aget-wide v54, v1, v53

    const/16 v56, 0x13

    aget-wide v57, v1, v56

    const/16 v59, 0x14

    aget-wide v60, v1, v59

    const/16 v62, 0x15

    aget-wide v63, v1, v62

    const/16 v65, 0x16

    aget-wide v65, v1, v65

    const/16 v67, 0x17

    aget-wide v68, v1, v67

    const/16 v70, 0x18

    aget-wide v71, v1, v70

    iget v14, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a:I

    rsub-int/lit8 v14, v14, 0x18

    :goto_0
    iget v8, v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a:I

    if-ge v2, v8, :cond_0

    xor-long v73, v3, v18

    xor-long v73, v73, v33

    xor-long v73, v73, v47

    xor-long v73, v73, v60

    xor-long v75, v6, v21

    xor-long v75, v75, v36

    xor-long v75, v75, v49

    xor-long v75, v75, v63

    xor-long v77, v9, v24

    xor-long v77, v77, v39

    xor-long v77, v77, v51

    xor-long v77, v77, v65

    xor-long v79, v12, v27

    xor-long v79, v79, v41

    xor-long v79, v79, v54

    xor-long v79, v79, v68

    xor-long v81, v15, v30

    xor-long v81, v81, v44

    xor-long v81, v81, v57

    xor-long v81, v81, v71

    shl-long v83, v75, v5

    const/4 v8, -0x1

    ushr-long v85, v75, v8

    or-long v83, v83, v85

    xor-long v83, v83, v81

    shl-long v85, v77, v5

    ushr-long v87, v77, v8

    or-long v85, v85, v87

    xor-long v85, v85, v73

    shl-long v87, v79, v5

    ushr-long v89, v79, v8

    or-long v87, v87, v89

    xor-long v75, v87, v75

    shl-long v87, v81, v5

    ushr-long v81, v81, v8

    or-long v81, v87, v81

    xor-long v77, v81, v77

    shl-long v81, v73, v5

    ushr-long v73, v73, v8

    or-long v73, v81, v73

    xor-long v73, v73, v79

    xor-long v3, v3, v83

    xor-long v18, v18, v83

    xor-long v33, v33, v83

    xor-long v47, v47, v83

    xor-long v60, v60, v83

    xor-long v6, v6, v85

    xor-long v21, v21, v85

    xor-long v36, v36, v85

    xor-long v49, v49, v85

    xor-long v63, v63, v85

    xor-long v8, v9, v75

    xor-long v24, v24, v75

    xor-long v39, v39, v75

    xor-long v51, v51, v75

    xor-long v65, v65, v75

    xor-long v12, v12, v77

    xor-long v27, v27, v77

    xor-long v41, v41, v77

    xor-long v54, v54, v77

    xor-long v68, v68, v77

    xor-long v15, v15, v73

    xor-long v30, v30, v73

    xor-long v44, v44, v73

    xor-long v57, v57, v73

    xor-long v71, v71, v73

    shl-long v73, v6, v5

    const/16 v10, 0x3f

    ushr-long/2addr v6, v10

    or-long v6, v73, v6

    const/16 v10, 0x2c

    shl-long v73, v21, v10

    ushr-long v21, v21, v59

    move-wide/from16 v76, v6

    or-long v5, v73, v21

    shl-long v21, v30, v59

    const/16 v7, 0x2c

    ushr-long v30, v30, v7

    move-wide/from16 v78, v12

    or-long v11, v21, v30

    const/16 v7, 0x3d

    shl-long v21, v65, v7

    const/4 v7, 0x3

    ushr-long v30, v65, v7

    move-object/from16 v74, v1

    or-long v0, v21, v30

    const/16 v7, 0x27

    shl-long v21, v44, v7

    const/16 v7, 0x19

    ushr-long v30, v44, v7

    move/from16 v80, v14

    or-long v13, v21, v30

    shl-long v21, v60, v53

    const/16 v7, 0x2e

    ushr-long v30, v60, v7

    move-wide/from16 v44, v13

    or-long v13, v21, v30

    const/16 v7, 0x3e

    shl-long v21, v8, v7

    const/4 v7, 0x2

    ushr-long/2addr v8, v7

    or-long v7, v21, v8

    const/16 v9, 0x2b

    shl-long v9, v39, v9

    ushr-long v21, v39, v62

    or-long v9, v9, v21

    const/16 v21, 0x19

    shl-long v21, v41, v21

    const/16 v30, 0x27

    ushr-long v30, v41, v30

    move-wide/from16 v39, v7

    or-long v7, v21, v30

    shl-long v21, v57, v26

    const/16 v30, 0x38

    ushr-long v30, v57, v30

    move-wide/from16 v41, v13

    or-long v13, v21, v30

    const/16 v21, 0x38

    shl-long v21, v68, v21

    ushr-long v30, v68, v26

    move-wide/from16 v57, v13

    or-long v13, v21, v30

    const/16 v21, 0x29

    shl-long v21, v47, v21

    ushr-long v30, v47, v67

    move-wide/from16 v47, v13

    or-long v13, v21, v30

    const/16 v21, 0x1b

    shl-long v21, v15, v21

    const/16 v30, 0x25

    ushr-long v15, v15, v30

    move-wide/from16 v30, v13

    or-long v13, v21, v15

    shl-long v15, v71, v43

    const/16 v21, 0x32

    ushr-long v21, v71, v21

    move-wide/from16 v60, v13

    or-long v13, v15, v21

    const/4 v15, 0x2

    shl-long v21, v63, v15

    const/16 v15, 0x3e

    ushr-long v15, v63, v15

    move-wide/from16 v63, v7

    or-long v7, v21, v15

    const/16 v15, 0x37

    shl-long v15, v27, v15

    ushr-long v21, v27, v29

    move-wide/from16 v27, v7

    or-long v7, v15, v21

    const/16 v15, 0x2d

    shl-long v15, v49, v15

    ushr-long v21, v49, v56

    move-wide/from16 v49, v7

    or-long v7, v15, v21

    const/16 v15, 0x24

    shl-long v15, v18, v15

    const/16 v21, 0x1c

    ushr-long v18, v18, v21

    move-wide/from16 v21, v0

    or-long v0, v15, v18

    const/16 v15, 0x1c

    shl-long v15, v78, v15

    const/16 v18, 0x24

    ushr-long v18, v78, v18

    move-wide/from16 v65, v0

    or-long v0, v15, v18

    shl-long v15, v54, v62

    const/16 v18, 0x2b

    ushr-long v18, v54, v18

    move-wide/from16 v54, v7

    or-long v7, v15, v18

    shl-long v15, v51, v46

    const/16 v18, 0x31

    ushr-long v18, v51, v18

    move-wide/from16 v51, v0

    or-long v0, v15, v18

    shl-long v15, v36, v32

    const/16 v18, 0x36

    ushr-long v18, v36, v18

    move-wide/from16 v36, v0

    or-long v0, v15, v18

    shl-long v15, v24, v20

    const/16 v18, 0x3a

    ushr-long v18, v24, v18

    move-wide/from16 v24, v0

    or-long v0, v15, v18

    const/4 v15, 0x3

    shl-long v18, v33, v15

    const/16 v15, 0x3d

    ushr-long v15, v33, v15

    move-wide/from16 v33, v0

    or-long v0, v18, v15

    move-wide v15, v0

    not-long v0, v5

    and-long/2addr v0, v9

    xor-long/2addr v0, v3

    move-wide/from16 v18, v0

    not-long v0, v9

    and-long/2addr v0, v7

    xor-long/2addr v0, v5

    move-wide/from16 v68, v0

    not-long v0, v7

    and-long/2addr v0, v13

    xor-long/2addr v9, v0

    not-long v0, v13

    and-long/2addr v0, v3

    xor-long/2addr v0, v7

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v13

    not-long v5, v11

    and-long/2addr v5, v15

    xor-long v5, v51, v5

    move-wide v7, v15

    not-long v13, v7

    and-long v13, v13, v54

    xor-long/2addr v13, v11

    move-wide v15, v0

    move-wide/from16 v0, v54

    move-wide/from16 v54, v3

    not-long v3, v0

    and-long v3, v3, v21

    xor-long/2addr v3, v7

    move-wide/from16 v7, v21

    move-wide/from16 v21, v3

    not-long v3, v7

    and-long v3, v3, v51

    xor-long/2addr v0, v3

    move-wide/from16 v3, v51

    not-long v3, v3

    and-long/2addr v3, v11

    xor-long/2addr v3, v7

    move-wide/from16 v7, v33

    not-long v11, v7

    and-long v11, v11, v63

    xor-long v33, v76, v11

    move-wide/from16 v51, v0

    move-wide/from16 v11, v63

    not-long v0, v11

    and-long v0, v0, v57

    xor-long/2addr v0, v7

    move-wide/from16 v63, v0

    move-wide/from16 v0, v57

    move-wide/from16 v57, v3

    not-long v3, v0

    and-long v3, v3, v41

    xor-long/2addr v3, v11

    move-wide/from16 v11, v41

    move-wide/from16 v41, v3

    not-long v3, v11

    and-long v3, v3, v76

    xor-long/2addr v0, v3

    move-wide/from16 v3, v76

    not-long v3, v3

    and-long/2addr v3, v7

    xor-long/2addr v3, v11

    move-wide/from16 v7, v65

    not-long v11, v7

    and-long v11, v11, v24

    xor-long v11, v60, v11

    move-wide/from16 v65, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v3

    not-long v3, v0

    and-long v3, v3, v36

    xor-long/2addr v3, v7

    move-wide/from16 v71, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v5

    not-long v5, v3

    and-long v5, v5, v47

    xor-long/2addr v0, v5

    move-wide/from16 v5, v47

    move-wide/from16 v47, v0

    not-long v0, v5

    and-long v0, v0, v60

    xor-long/2addr v0, v3

    move-wide/from16 v3, v60

    not-long v3, v3

    and-long/2addr v3, v7

    xor-long/2addr v3, v5

    move-wide/from16 v5, v49

    not-long v7, v5

    and-long v7, v7, v44

    xor-long v60, v39, v7

    move-wide/from16 v7, v44

    move-wide/from16 v44, v0

    not-long v0, v7

    and-long v0, v0, v30

    xor-long/2addr v0, v5

    move-wide/from16 v49, v0

    move-wide/from16 v0, v30

    move-wide/from16 v30, v3

    not-long v3, v0

    and-long v3, v3, v27

    xor-long/2addr v3, v7

    move-wide/from16 v7, v27

    move-wide/from16 v27, v3

    not-long v3, v7

    and-long v3, v3, v39

    xor-long/2addr v0, v3

    move-wide/from16 v3, v39

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    sget-object v5, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->g:[J

    add-int v6, v80, v2

    aget-wide v6, v5, v6

    xor-long v5, v18, v6

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v18, v36

    move-wide/from16 v39, v41

    move-wide/from16 v36, v63

    move-wide/from16 v41, v65

    move-wide/from16 v65, v27

    move-wide/from16 v63, v49

    move-wide/from16 v27, v51

    move-wide/from16 v49, v71

    move-wide/from16 v71, v3

    move-wide v3, v5

    move-wide/from16 v51, v47

    move-wide/from16 v6, v68

    const/4 v5, 0x1

    move-wide/from16 v68, v0

    move-wide/from16 v47, v11

    move-object/from16 v1, v74

    const/4 v11, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v91, v13

    move/from16 v14, v80

    move-wide v12, v15

    move-wide/from16 v15, v54

    move-wide/from16 v54, v44

    move-wide/from16 v44, v24

    move-wide/from16 v24, v21

    move-wide/from16 v21, v91

    move-wide/from16 v93, v30

    move-wide/from16 v30, v57

    move-wide/from16 v57, v93

    goto/16 :goto_0

    :cond_0
    move-object/from16 v74, v1

    const/4 v0, 0x0

    aput-wide v3, v74, v0

    const/4 v0, 0x1

    aput-wide v6, v74, v0

    const/4 v0, 0x2

    aput-wide v9, v74, v0

    const/4 v0, 0x3

    aput-wide v12, v74, v0

    const/4 v0, 0x4

    aput-wide v15, v74, v0

    aput-wide v18, v74, v17

    aput-wide v21, v74, v20

    aput-wide v24, v74, v23

    aput-wide v27, v74, v26

    aput-wide v30, v74, v29

    aput-wide v33, v74, v32

    aput-wide v36, v74, v35

    aput-wide v39, v74, v38

    const/16 v0, 0xd

    aput-wide v41, v74, v0

    aput-wide v44, v74, v43

    aput-wide v47, v74, v46

    const/16 v0, 0x10

    aput-wide v49, v74, v0

    const/16 v0, 0x11

    aput-wide v51, v74, v0

    aput-wide v54, v74, v53

    aput-wide v57, v74, v56

    aput-wide v60, v74, v59

    aput-wide v63, v74, v62

    const/16 v0, 0x16

    aput-wide v65, v74, v0

    aput-wide v68, v74, v67

    aput-wide v71, v74, v70

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aput-byte v3, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    aget-byte v4, v2, v0

    .line 18
    .line 19
    xor-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->a([BI)V

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x3

    .line 28
    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_1
    if-ge v4, v0, :cond_1

    .line 32
    .line 33
    add-int v6, v3, v4

    .line 34
    .line 35
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->c:[J

    .line 36
    .line 37
    aget-wide v6, v7, v6

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v2}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->e:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->f:Z

    .line 51
    .line 52
    return-void
.end method

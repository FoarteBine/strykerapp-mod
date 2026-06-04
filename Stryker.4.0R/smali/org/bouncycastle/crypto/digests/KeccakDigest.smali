.class public Lorg/bouncycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field public static final g:[J


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->g:[J

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

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->k(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    ushr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    aget-wide v3, v2, v1

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->i([BI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keccak-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->l(IJ[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e()I

    move-result p1

    return p1
.end method

.method public final d(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    if-nez v1, :cond_1

    ushr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb while squeezing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb with odd length queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final f()V
    .locals 93

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

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

    const/16 v14, 0x18

    aget-wide v70, v1, v14

    :goto_0
    if-ge v2, v14, :cond_0

    xor-long v72, v3, v18

    xor-long v72, v72, v33

    xor-long v72, v72, v47

    xor-long v72, v72, v60

    xor-long v74, v6, v21

    xor-long v74, v74, v36

    xor-long v74, v74, v49

    xor-long v74, v74, v63

    xor-long v76, v9, v24

    xor-long v76, v76, v39

    xor-long v76, v76, v51

    xor-long v76, v76, v65

    xor-long v78, v12, v27

    xor-long v78, v78, v41

    xor-long v78, v78, v54

    xor-long v78, v78, v68

    xor-long v80, v15, v30

    xor-long v80, v80, v44

    xor-long v80, v80, v57

    xor-long v80, v80, v70

    shl-long v82, v74, v5

    const/16 v84, -0x1

    ushr-long v85, v74, v84

    or-long v82, v82, v85

    xor-long v82, v82, v80

    shl-long v85, v76, v5

    ushr-long v87, v76, v84

    or-long v85, v85, v87

    xor-long v85, v85, v72

    shl-long v87, v78, v5

    ushr-long v89, v78, v84

    or-long v87, v87, v89

    xor-long v74, v87, v74

    shl-long v87, v80, v5

    ushr-long v80, v80, v84

    or-long v80, v87, v80

    xor-long v76, v80, v76

    shl-long v80, v72, v5

    ushr-long v72, v72, v84

    or-long v72, v80, v72

    xor-long v72, v72, v78

    xor-long v3, v3, v82

    xor-long v18, v18, v82

    xor-long v33, v33, v82

    xor-long v47, v47, v82

    xor-long v60, v60, v82

    xor-long v6, v6, v85

    xor-long v21, v21, v85

    xor-long v36, v36, v85

    xor-long v49, v49, v85

    xor-long v63, v63, v85

    xor-long v9, v9, v74

    xor-long v24, v24, v74

    xor-long v39, v39, v74

    xor-long v51, v51, v74

    xor-long v65, v65, v74

    xor-long v12, v12, v76

    xor-long v27, v27, v76

    xor-long v41, v41, v76

    xor-long v54, v54, v76

    xor-long v68, v68, v76

    xor-long v15, v15, v72

    xor-long v30, v30, v72

    xor-long v44, v44, v72

    xor-long v57, v57, v72

    xor-long v70, v70, v72

    shl-long v72, v6, v5

    const/16 v74, 0x3f

    ushr-long v6, v6, v74

    or-long v6, v72, v6

    const/16 v72, 0x2c

    shl-long v72, v21, v72

    ushr-long v21, v21, v59

    move-wide/from16 v75, v6

    or-long v5, v72, v21

    shl-long v21, v30, v59

    const/16 v7, 0x2c

    ushr-long v30, v30, v7

    move-wide/from16 v77, v15

    or-long v14, v21, v30

    const/16 v7, 0x3d

    shl-long v21, v65, v7

    ushr-long v30, v65, v11

    move-wide/from16 v65, v12

    or-long v11, v21, v30

    const/16 v7, 0x27

    shl-long v21, v44, v7

    const/16 v7, 0x19

    ushr-long v30, v44, v7

    move-wide/from16 v80, v9

    or-long v8, v21, v30

    shl-long v21, v60, v53

    const/16 v7, 0x2e

    ushr-long v30, v60, v7

    move-object/from16 v82, v1

    or-long v0, v21, v30

    const/16 v7, 0x3e

    shl-long v21, v80, v7

    const/4 v7, 0x2

    ushr-long v30, v80, v7

    move-wide/from16 v44, v8

    or-long v7, v21, v30

    const/16 v9, 0x2b

    shl-long v9, v39, v9

    ushr-long v21, v39, v62

    or-long v9, v9, v21

    const/16 v13, 0x19

    shl-long v21, v41, v13

    const/16 v13, 0x27

    ushr-long v30, v41, v13

    move-wide/from16 v39, v7

    or-long v7, v21, v30

    shl-long v21, v57, v26

    const/16 v13, 0x38

    ushr-long v30, v57, v13

    move-wide/from16 v41, v0

    or-long v0, v21, v30

    shl-long v21, v68, v13

    ushr-long v30, v68, v26

    move-wide/from16 v57, v0

    or-long v0, v21, v30

    const/16 v13, 0x29

    shl-long v21, v47, v13

    ushr-long v30, v47, v67

    move-wide/from16 v47, v0

    or-long v0, v21, v30

    const/16 v13, 0x1b

    shl-long v21, v77, v13

    const/16 v13, 0x25

    ushr-long v30, v77, v13

    move-wide/from16 v60, v0

    or-long v0, v21, v30

    shl-long v21, v70, v43

    const/16 v13, 0x32

    ushr-long v30, v70, v13

    move-wide/from16 v68, v0

    or-long v0, v21, v30

    const/4 v13, 0x2

    shl-long v21, v63, v13

    const/16 v13, 0x3e

    ushr-long v30, v63, v13

    move-wide/from16 v63, v7

    or-long v7, v21, v30

    const/16 v13, 0x37

    shl-long v21, v27, v13

    ushr-long v27, v27, v29

    move-wide/from16 v30, v7

    or-long v7, v21, v27

    const/16 v13, 0x2d

    shl-long v21, v49, v13

    ushr-long v27, v49, v56

    move-wide/from16 v49, v7

    or-long v7, v21, v27

    const/16 v13, 0x24

    shl-long v21, v18, v13

    const/16 v13, 0x1c

    ushr-long v18, v18, v13

    move-wide/from16 v27, v11

    or-long v11, v21, v18

    shl-long v18, v65, v13

    const/16 v13, 0x24

    ushr-long v21, v65, v13

    move-wide/from16 v65, v11

    or-long v11, v18, v21

    shl-long v18, v54, v62

    const/16 v13, 0x2b

    ushr-long v21, v54, v13

    move-wide/from16 v54, v7

    or-long v7, v18, v21

    shl-long v18, v51, v46

    const/16 v13, 0x31

    ushr-long v21, v51, v13

    move-wide/from16 v51, v11

    or-long v11, v18, v21

    shl-long v18, v36, v32

    const/16 v13, 0x36

    ushr-long v21, v36, v13

    move-wide/from16 v36, v11

    or-long v11, v18, v21

    shl-long v18, v24, v20

    const/16 v13, 0x3a

    ushr-long v21, v24, v13

    move-wide/from16 v24, v11

    or-long v11, v18, v21

    const/4 v13, 0x3

    shl-long v18, v33, v13

    const/16 v13, 0x3d

    ushr-long v21, v33, v13

    move-wide/from16 v33, v11

    or-long v11, v18, v21

    move-wide/from16 v18, v11

    not-long v11, v5

    and-long/2addr v11, v9

    xor-long/2addr v11, v3

    move-wide/from16 v21, v11

    not-long v11, v9

    and-long/2addr v11, v7

    xor-long/2addr v11, v5

    move-wide/from16 v70, v11

    not-long v11, v7

    and-long/2addr v11, v0

    xor-long/2addr v9, v11

    not-long v11, v0

    and-long/2addr v11, v3

    xor-long v12, v7, v11

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v0, v3

    not-long v3, v14

    and-long v3, v3, v18

    xor-long v3, v51, v3

    move-wide/from16 v5, v18

    not-long v7, v5

    and-long v7, v7, v54

    xor-long/2addr v7, v14

    move-wide/from16 v18, v0

    move-wide/from16 v0, v54

    move-wide/from16 v54, v3

    not-long v3, v0

    and-long v3, v3, v27

    xor-long/2addr v3, v5

    move-wide/from16 v5, v27

    move-wide/from16 v27, v3

    not-long v3, v5

    and-long v3, v3, v51

    xor-long/2addr v0, v3

    move-wide/from16 v3, v51

    not-long v3, v3

    and-long/2addr v3, v14

    xor-long/2addr v3, v5

    move-wide/from16 v5, v33

    not-long v14, v5

    and-long v14, v14, v63

    xor-long v33, v75, v14

    move-wide/from16 v51, v0

    move-wide/from16 v14, v63

    not-long v0, v14

    and-long v0, v0, v57

    xor-long/2addr v0, v5

    move-wide/from16 v63, v0

    move-wide/from16 v0, v57

    move-wide/from16 v57, v3

    not-long v3, v0

    and-long v3, v3, v41

    xor-long/2addr v3, v14

    move-wide/from16 v14, v41

    move-wide/from16 v41, v3

    not-long v3, v14

    and-long v3, v3, v75

    xor-long/2addr v0, v3

    move-wide/from16 v3, v75

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v14

    move-wide/from16 v5, v65

    not-long v14, v5

    and-long v14, v14, v24

    xor-long v14, v68, v14

    move-wide/from16 v65, v0

    move-wide/from16 v0, v24

    move-wide/from16 v24, v3

    not-long v3, v0

    and-long v3, v3, v36

    xor-long/2addr v3, v5

    move-wide/from16 v75, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v7

    not-long v7, v3

    and-long v7, v7, v47

    xor-long/2addr v0, v7

    move-wide/from16 v7, v47

    move-wide/from16 v47, v0

    not-long v0, v7

    and-long v0, v0, v68

    xor-long/2addr v0, v3

    move-wide/from16 v3, v68

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    move-wide/from16 v5, v49

    not-long v7, v5

    and-long v7, v7, v44

    xor-long v7, v39, v7

    move-wide/from16 v49, v0

    move-wide/from16 v0, v44

    move-wide/from16 v44, v3

    not-long v3, v0

    and-long v3, v3, v60

    xor-long/2addr v3, v5

    move-wide/from16 v68, v3

    move-wide/from16 v3, v60

    move-wide/from16 v60, v7

    not-long v7, v3

    and-long v7, v7, v30

    xor-long/2addr v0, v7

    move-wide/from16 v7, v30

    move-wide/from16 v30, v0

    not-long v0, v7

    and-long v0, v0, v39

    xor-long/2addr v0, v3

    move-wide/from16 v3, v39

    not-long v3, v3

    and-long/2addr v3, v5

    xor-long/2addr v3, v7

    sget-object v5, Lorg/bouncycastle/crypto/digests/KeccakDigest;->g:[J

    aget-wide v6, v5, v2

    xor-long v5, v21, v6

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v21, v36

    move-wide/from16 v39, v41

    move-wide/from16 v36, v63

    move-wide/from16 v41, v65

    move-wide/from16 v63, v68

    const/4 v8, 0x2

    const/4 v11, 0x3

    move-wide/from16 v68, v0

    move-wide/from16 v65, v30

    move-wide/from16 v30, v57

    move-object/from16 v1, v82

    move-object/from16 v0, p0

    move-wide/from16 v57, v44

    move-wide/from16 v44, v24

    move-wide/from16 v24, v27

    move-wide/from16 v27, v51

    move-wide/from16 v51, v47

    move-wide/from16 v47, v14

    move-wide/from16 v15, v18

    move-wide/from16 v18, v54

    const/16 v14, 0x18

    move-wide/from16 v54, v49

    move-wide/from16 v49, v75

    move-wide/from16 v91, v5

    const/4 v5, 0x1

    move-wide/from16 v6, v70

    move-wide/from16 v70, v3

    move-wide/from16 v3, v91

    goto/16 :goto_0

    :cond_0
    move-object/from16 v82, v1

    const/4 v0, 0x0

    aput-wide v3, v82, v0

    const/4 v0, 0x1

    aput-wide v6, v82, v0

    const/4 v0, 0x2

    aput-wide v9, v82, v0

    const/4 v0, 0x3

    aput-wide v12, v82, v0

    const/4 v0, 0x4

    aput-wide v15, v82, v0

    aput-wide v18, v82, v17

    aput-wide v21, v82, v20

    aput-wide v24, v82, v23

    aput-wide v27, v82, v26

    aput-wide v30, v82, v29

    aput-wide v33, v82, v32

    aput-wide v36, v82, v35

    aput-wide v39, v82, v38

    const/16 v0, 0xd

    aput-wide v41, v82, v0

    aput-wide v44, v82, v43

    aput-wide v47, v82, v46

    const/16 v0, 0x10

    aput-wide v49, v82, v0

    const/16 v0, 0x11

    aput-wide v51, v82, v0

    aput-wide v54, v82, v53

    aput-wide v57, v82, v56

    aput-wide v60, v82, v59

    aput-wide v63, v82, v62

    const/16 v0, 0x16

    aput-wide v65, v82, v0

    aput-wide v68, v82, v67

    const/16 v0, 0x18

    aput-wide v70, v82, v0

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final i([BII)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    if-nez v1, :cond_3

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    ushr-int/lit8 v1, v1, 0x3

    sub-int v2, v1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    if-ge p3, v2, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    return-void

    :cond_0
    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a([BI)V

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sub-int v0, p3, v2

    if-lt v0, v1, :cond_2

    add-int v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a([BI)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(II)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 v1, 0x7

    if-gt p2, v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    if-nez v2, :cond_0

    shl-int v2, v0, p2

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x3

    and-int/2addr p1, v2

    int-to-byte p1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    aput-byte p1, v2, v0

    add-int/2addr v1, p2

    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb while squeezing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempt to absorb with odd length queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'bits\' must be in the range 1 to 7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    const/16 v0, 0x640

    .line 37
    .line 38
    rsub-int p1, p1, 0x640

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    rem-int/lit8 v1, p1, 0x40

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    aput-wide v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    .line 72
    .line 73
    sub-int/2addr v0, p1

    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "invalid rate value"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final l(IJ[B)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a:[J

    .line 6
    .line 7
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->b:[B

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    aget-byte v6, v4, v5

    .line 16
    .line 17
    and-int/lit8 v7, v1, 0x7

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    shl-int v7, v8, v7

    .line 21
    .line 22
    int-to-byte v7, v7

    .line 23
    or-int/2addr v6, v7

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v4, v5

    .line 26
    .line 27
    add-int/2addr v1, v8

    .line 28
    iput v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 29
    .line 30
    iget v5, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->a([BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    ushr-int/lit8 v5, v1, 0x6

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x3f

    .line 41
    .line 42
    move v6, v2

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    aget-wide v9, v3, v6

    .line 47
    .line 48
    invoke-static {v4, v7}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    xor-long/2addr v9, v11

    .line 53
    aput-wide v9, v3, v6

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v1, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0x1

    .line 63
    .line 64
    shl-long v11, v9, v1

    .line 65
    .line 66
    sub-long/2addr v11, v9

    .line 67
    aget-wide v9, v3, v5

    .line 68
    .line 69
    invoke-static {v4, v7}, Lorg/bouncycastle/util/Pack;->i([BI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v11

    .line 74
    xor-long/2addr v6, v9

    .line 75
    aput-wide v6, v3, v5

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v8

    .line 80
    ushr-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    aget-wide v5, v3, v1

    .line 83
    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    xor-long/2addr v5, v9

    .line 87
    aput-wide v5, v3, v1

    .line 88
    .line 89
    iput v2, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 90
    .line 91
    iput-boolean v8, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f:Z

    .line 92
    .line 93
    :cond_3
    const-wide/16 v5, 0x8

    .line 94
    .line 95
    rem-long v7, p2, v5

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v1, v7, v9

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :goto_2
    cmp-long v1, v9, p2

    .line 104
    .line 105
    if-gez v1, :cond_6

    .line 106
    .line 107
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->f()V

    .line 112
    .line 113
    .line 114
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 115
    .line 116
    ushr-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    move v7, v2

    .line 119
    move v8, v7

    .line 120
    :goto_3
    if-ge v7, v1, :cond_4

    .line 121
    .line 122
    add-int v11, v2, v7

    .line 123
    .line 124
    aget-wide v11, v3, v11

    .line 125
    .line 126
    invoke-static {v8, v11, v12, v4}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 135
    .line 136
    iput v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 137
    .line 138
    :cond_5
    iget v1, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 139
    .line 140
    int-to-long v7, v1

    .line 141
    sub-long v11, p2, v9

    .line 142
    .line 143
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v1, v7

    .line 148
    iget v7, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->c:I

    .line 149
    .line 150
    iget v8, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 151
    .line 152
    sub-int/2addr v7, v8

    .line 153
    div-int/lit8 v7, v7, 0x8

    .line 154
    .line 155
    div-long v11, v9, v5

    .line 156
    .line 157
    long-to-int v8, v11

    .line 158
    add-int/2addr v8, p1

    .line 159
    div-int/lit8 v11, v1, 0x8

    .line 160
    .line 161
    move-object/from16 v12, p4

    .line 162
    .line 163
    invoke-static {v4, v7, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iget v7, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 167
    .line 168
    sub-int/2addr v7, v1

    .line 169
    iput v7, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->d:I

    .line 170
    .line 171
    int-to-long v7, v1

    .line 172
    add-long/2addr v9, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "outputLength not a multiple of 8"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->e:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->k(I)V

    return-void
.end method

.method public final update([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->i([BII)V

    return-void
.end method

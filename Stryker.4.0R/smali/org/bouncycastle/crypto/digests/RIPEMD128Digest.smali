.class public Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->v(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public final c([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->w([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->w([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->w([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->w([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->v(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method

.method public final j()V
    .locals 33

    move-object/from16 v7, p0

    iget v8, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    iget v9, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    iget v10, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v11, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    iget-object v12, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    const/4 v13, 0x0

    aget v5, v12, v13

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v14

    const/4 v15, 0x1

    aget v5, v12, v15

    const/16 v6, 0xe

    move v1, v11

    move v2, v14

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v16

    const/16 v17, 0x2

    aget v5, v12, v17

    const/16 v6, 0xf

    move v1, v10

    move/from16 v2, v16

    move v3, v14

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v18

    const/16 v19, 0x3

    aget v5, v12, v19

    const/16 v6, 0xc

    move v1, v9

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v20

    const/16 v21, 0x4

    aget v5, v12, v21

    const/4 v6, 0x5

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v14

    const/16 v22, 0x5

    aget v5, v12, v22

    const/16 v6, 0x8

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v16

    const/16 v23, 0x6

    aget v5, v12, v23

    const/4 v6, 0x7

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v18

    const/16 v24, 0x7

    aget v5, v12, v24

    const/16 v6, 0x9

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v20

    const/16 v25, 0x8

    aget v5, v12, v25

    const/16 v6, 0xb

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v14

    const/16 v26, 0x9

    aget v5, v12, v26

    const/16 v6, 0xd

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v16

    const/16 v27, 0xa

    aget v5, v12, v27

    const/16 v6, 0xe

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v18

    const/16 v28, 0xb

    aget v5, v12, v28

    const/16 v6, 0xf

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v20

    const/16 v29, 0xc

    aget v5, v12, v29

    const/4 v6, 0x6

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v14

    const/16 v30, 0xd

    aget v5, v12, v30

    const/4 v6, 0x7

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v16

    const/16 v31, 0xe

    aget v5, v12, v31

    const/16 v6, 0x9

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v18

    const/16 v32, 0xf

    aget v5, v12, v32

    const/16 v6, 0x8

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->m(IIIIII)I

    move-result v20

    aget v5, v12, v24

    const/4 v6, 0x7

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v14

    aget v5, v12, v21

    const/4 v6, 0x6

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v16

    aget v5, v12, v30

    const/16 v6, 0x8

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v18

    aget v5, v12, v15

    const/16 v6, 0xd

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v20

    aget v5, v12, v27

    const/16 v6, 0xb

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v14

    aget v5, v12, v23

    const/16 v6, 0x9

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v16

    aget v5, v12, v32

    const/4 v6, 0x7

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v18

    aget v5, v12, v19

    const/16 v6, 0xf

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v20

    aget v5, v12, v29

    const/4 v6, 0x7

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v14

    aget v5, v12, v13

    const/16 v6, 0xc

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v16

    aget v5, v12, v26

    const/16 v6, 0xf

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v18

    aget v5, v12, v22

    const/16 v6, 0x9

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v20

    aget v5, v12, v17

    const/16 v6, 0xb

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v14

    aget v5, v12, v31

    const/4 v6, 0x7

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v16

    aget v5, v12, v28

    const/16 v6, 0xd

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v18

    aget v5, v12, v25

    const/16 v6, 0xc

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->n(IIIIII)I

    move-result v20

    aget v5, v12, v19

    const/16 v6, 0xb

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v14

    aget v5, v12, v27

    const/16 v6, 0xd

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v16

    aget v5, v12, v31

    const/4 v6, 0x6

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v18

    aget v5, v12, v21

    const/4 v6, 0x7

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v20

    aget v5, v12, v26

    const/16 v6, 0xe

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v14

    aget v5, v12, v32

    const/16 v6, 0x9

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v16

    aget v5, v12, v25

    const/16 v6, 0xd

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v18

    aget v5, v12, v15

    const/16 v6, 0xf

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v20

    aget v5, v12, v17

    const/16 v6, 0xe

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v14

    aget v5, v12, v24

    const/16 v6, 0x8

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v16

    aget v5, v12, v13

    const/16 v6, 0xd

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v18

    aget v5, v12, v23

    const/4 v6, 0x6

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v20

    aget v5, v12, v30

    const/4 v6, 0x5

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v14

    aget v5, v12, v28

    const/16 v6, 0xc

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v16

    aget v5, v12, v22

    const/4 v6, 0x7

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v18

    aget v5, v12, v29

    const/4 v6, 0x5

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->o(IIIIII)I

    move-result v20

    aget v5, v12, v15

    const/16 v6, 0xb

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v14

    aget v5, v12, v26

    const/16 v6, 0xc

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v16

    aget v5, v12, v28

    const/16 v6, 0xe

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v18

    aget v5, v12, v27

    const/16 v6, 0xf

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v20

    aget v5, v12, v13

    const/16 v6, 0xe

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v14

    aget v5, v12, v25

    const/16 v6, 0xf

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v16

    aget v5, v12, v29

    const/16 v6, 0x9

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v18

    aget v5, v12, v21

    const/16 v6, 0x8

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v20

    aget v5, v12, v30

    const/16 v6, 0x9

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v14

    aget v5, v12, v19

    const/16 v6, 0xe

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v16

    aget v5, v12, v24

    const/4 v6, 0x5

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v18

    aget v5, v12, v32

    const/4 v6, 0x6

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v20

    aget v5, v12, v31

    const/16 v6, 0x8

    move v1, v14

    move/from16 v2, v20

    move/from16 v3, v18

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v14

    aget v5, v12, v22

    const/4 v6, 0x6

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v20

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v16

    aget v5, v12, v23

    const/4 v6, 0x5

    move/from16 v1, v18

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v18

    aget v5, v12, v17

    const/16 v6, 0xc

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v16

    move v4, v14

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->p(IIIIII)I

    move-result v20

    aget v5, v12, v22

    const/16 v6, 0x8

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v8

    aget v5, v12, v31

    const/16 v6, 0x9

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v11

    aget v5, v12, v24

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v10

    aget v5, v12, v13

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v9

    aget v5, v12, v26

    const/16 v6, 0xd

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v8

    aget v5, v12, v17

    const/16 v6, 0xf

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v11

    aget v5, v12, v28

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v10

    aget v5, v12, v21

    const/4 v6, 0x5

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v9

    aget v5, v12, v30

    const/4 v6, 0x7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v8

    aget v5, v12, v23

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v11

    aget v5, v12, v32

    const/16 v6, 0x8

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v10

    aget v5, v12, v25

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v9

    aget v5, v12, v15

    const/16 v6, 0xe

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v8

    aget v5, v12, v27

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v11

    aget v5, v12, v19

    const/16 v6, 0xc

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v10

    aget v5, v12, v29

    const/4 v6, 0x6

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->t(IIIIII)I

    move-result v9

    aget v5, v12, v23

    const/16 v6, 0x9

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v8

    aget v5, v12, v28

    const/16 v6, 0xd

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v11

    aget v5, v12, v19

    const/16 v6, 0xf

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v10

    aget v5, v12, v24

    const/4 v6, 0x7

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v9

    aget v5, v12, v13

    const/16 v6, 0xc

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v8

    aget v5, v12, v30

    const/16 v6, 0x8

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v11

    aget v5, v12, v22

    const/16 v6, 0x9

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v10

    aget v5, v12, v27

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v9

    aget v5, v12, v31

    const/4 v6, 0x7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v8

    aget v5, v12, v32

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v11

    aget v5, v12, v25

    const/16 v6, 0xc

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v10

    aget v5, v12, v29

    const/4 v6, 0x7

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v9

    aget v5, v12, v21

    const/4 v6, 0x6

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v8

    aget v5, v12, v26

    const/16 v6, 0xf

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v11

    aget v5, v12, v15

    const/16 v6, 0xd

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v10

    aget v5, v12, v17

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->s(IIIIII)I

    move-result v9

    aget v5, v12, v32

    const/16 v6, 0x9

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v8

    aget v5, v12, v22

    const/4 v6, 0x7

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v11

    aget v5, v12, v15

    const/16 v6, 0xf

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v10

    aget v5, v12, v19

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v9

    aget v5, v12, v24

    const/16 v6, 0x8

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v8

    aget v5, v12, v31

    const/4 v6, 0x6

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v11

    aget v5, v12, v23

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v10

    aget v5, v12, v26

    const/16 v6, 0xe

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v9

    aget v5, v12, v28

    const/16 v6, 0xc

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v8

    aget v5, v12, v25

    const/16 v6, 0xd

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v11

    aget v5, v12, v29

    const/4 v6, 0x5

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v10

    aget v5, v12, v17

    const/16 v6, 0xe

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v9

    aget v5, v12, v27

    const/16 v6, 0xd

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v8

    aget v5, v12, v13

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v11

    aget v5, v12, v21

    const/4 v6, 0x7

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v10

    aget v5, v12, v30

    const/4 v6, 0x5

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->r(IIIIII)I

    move-result v9

    aget v5, v12, v25

    const/16 v6, 0xf

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v8

    aget v5, v12, v23

    const/4 v6, 0x5

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v11

    aget v5, v12, v21

    const/16 v6, 0x8

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v10

    aget v5, v12, v15

    const/16 v6, 0xb

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v9

    aget v5, v12, v19

    const/16 v6, 0xe

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v8

    aget v5, v12, v28

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v11

    aget v5, v12, v32

    const/4 v6, 0x6

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v10

    aget v5, v12, v13

    const/16 v6, 0xe

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v9

    aget v5, v12, v22

    const/4 v6, 0x6

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v8

    aget v5, v12, v29

    const/16 v6, 0x9

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v11

    aget v5, v12, v17

    const/16 v6, 0xc

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v10

    aget v5, v12, v30

    const/16 v6, 0x9

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v9

    aget v5, v12, v26

    const/16 v6, 0xc

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v8

    aget v5, v12, v24

    const/4 v6, 0x5

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v11

    aget v5, v12, v27

    const/16 v6, 0xf

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v10

    aget v5, v12, v31

    const/16 v6, 0x8

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->q(IIIIII)I

    move-result v0

    iget v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    add-int v18, v18, v1

    add-int v1, v18, v11

    iget v2, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int v2, v2, v16

    add-int/2addr v2, v8

    iput v2, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    iget v2, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    add-int/2addr v2, v14

    add-int/2addr v2, v0

    iput v2, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    add-int v0, v0, v20

    add-int/2addr v0, v10

    iput v0, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    iput v1, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    iput v13, v7, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    move v0, v13

    :goto_0
    array-length v1, v12

    if-eq v0, v1, :cond_0

    aput v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->j()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    aput v0, v2, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v2, p2

    return-void
.end method

.method public final l([BI)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->j()V

    :cond_0
    return-void
.end method

.method public final m(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final n(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final o(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final p(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final q(IIIIII)I
    .locals 0

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final r(IIIIII)I
    .locals 0

    and-int/2addr p3, p2

    not-int p2, p2

    and-int/2addr p2, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(IIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final t(IIIIII)I
    .locals 0

    and-int/2addr p2, p4

    not-int p4, p4

    and-int/2addr p3, p4

    or-int/2addr p2, p3

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->u(II)I

    move-result p1

    return p1
.end method

.method public final u(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final v(Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->g:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD128Digest;->i:I

    return-void
.end method

.method public final w([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

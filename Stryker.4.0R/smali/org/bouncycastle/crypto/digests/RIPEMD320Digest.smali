.class public Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method public final c([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->i()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/lit8 v1, p2, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/lit8 v1, p2, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/lit8 v1, p2, 0x18

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    add-int/lit8 v1, p2, 0x1c

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    add-int/lit8 v1, p2, 0x20

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    add-int/lit8 p2, p2, 0x24

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->t([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->reset()V

    const/16 p1, 0x28

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method

.method public final j()V
    .locals 54

    move-object/from16 v6, p0

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    iget v1, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    iget v2, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    iget v3, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    iget v4, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    iget v5, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    iget v7, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    iget v8, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    iget v9, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    iget v10, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    invoke-virtual {v6, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v11

    add-int/2addr v11, v0

    iget-object v12, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    const/4 v0, 0x0

    aget v0, v12, v0

    const/16 v13, 0xb

    .line 1
    invoke-static {v11, v0, v6, v13, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v0

    const/16 v11, 0xa

    .line 2
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v4

    const/4 v4, 0x1

    aget v4, v12, v4

    const/16 v15, 0xe

    .line 3
    invoke-static {v14, v4, v6, v15, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 4
    invoke-virtual {v6, v1, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v3

    const/4 v3, 0x2

    aget v3, v12, v3

    const/16 v15, 0xf

    .line 5
    invoke-static {v14, v3, v6, v15, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 6
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v2

    const/4 v2, 0x3

    aget v2, v12, v2

    const/16 v15, 0xc

    .line 7
    invoke-static {v14, v2, v6, v15, v1}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 8
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v1

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v15, 0x5

    .line 9
    invoke-static {v14, v1, v6, v15, v0}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v1

    .line 10
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v0

    aget v0, v12, v15

    const/16 v15, 0x8

    .line 11
    invoke-static {v14, v0, v6, v15, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v0

    .line 12
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v4

    const/4 v4, 0x6

    aget v4, v12, v4

    const/4 v13, 0x7

    .line 13
    invoke-static {v14, v4, v6, v13, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 14
    invoke-virtual {v6, v1, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v3

    aget v3, v12, v13

    const/16 v13, 0x9

    .line 15
    invoke-static {v14, v3, v6, v13, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 16
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v2

    aget v2, v12, v15

    const/16 v15, 0xb

    .line 17
    invoke-static {v14, v2, v6, v15, v1}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 18
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v2, v3, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v1

    aget v1, v12, v13

    const/16 v13, 0xd

    .line 19
    invoke-static {v14, v1, v6, v13, v0}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v1

    .line 20
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v3

    invoke-virtual {v6, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v0

    aget v0, v12, v11

    const/16 v15, 0xe

    .line 21
    invoke-static {v14, v0, v6, v15, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v0

    .line 22
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v4

    const/16 v4, 0xb

    aget v15, v12, v4

    const/16 v4, 0xf

    .line 23
    invoke-static {v14, v15, v6, v4, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 24
    invoke-virtual {v6, v1, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v1

    invoke-virtual {v6, v4, v0, v1}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v3

    const/16 v3, 0xc

    aget v3, v12, v3

    const/4 v15, 0x6

    .line 25
    invoke-static {v14, v3, v6, v15, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 26
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v0

    invoke-virtual {v6, v3, v4, v0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v14

    add-int/2addr v14, v2

    aget v2, v12, v13

    const/4 v13, 0x7

    .line 27
    invoke-static {v14, v2, v6, v13, v1}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 28
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v2, v3, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xe

    aget v1, v12, v1

    const/16 v14, 0x9

    .line 29
    invoke-static {v4, v1, v6, v14, v0}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v14

    .line 30
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v14, v2, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xf

    aget v0, v12, v0

    const/16 v4, 0x8

    .line 31
    invoke-static {v1, v0, v6, v4, v13}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 32
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v7, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v1, 0x5

    aget v1, v12, v1

    const v17, 0x50a28be6

    move v5, v2

    move/from16 v2, v17

    move/from16 v18, v3

    move-object/from16 v3, p0

    move/from16 v19, v5

    move v5, v10

    .line 33
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 34
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xe

    aget v1, v12, v1

    const/16 v10, 0x9

    move v4, v10

    move v10, v5

    move v5, v9

    .line 35
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 36
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x7

    aget v1, v12, v1

    const/16 v4, 0x9

    move v9, v5

    move v5, v8

    .line 37
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 38
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v8, 0xb

    move v4, v8

    move v8, v5

    move v5, v7

    .line 39
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 40
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v4, 0xd

    move v7, v5

    move v5, v10

    .line 41
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 42
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v10, 0xf

    move v4, v10

    move v10, v5

    move v5, v9

    .line 43
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 44
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0xb

    aget v2, v12, v1

    move v1, v2

    move/from16 v2, v17

    const/16 v4, 0xf

    move v9, v5

    move v5, v8

    .line 45
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 46
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v4, 0x5

    move v8, v5

    move v5, v7

    .line 47
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 48
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xd

    aget v1, v12, v1

    const/4 v7, 0x7

    move v4, v7

    move v7, v5

    move v5, v10

    .line 49
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 50
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x6

    aget v1, v12, v1

    const/4 v4, 0x7

    move v10, v5

    move v5, v9

    .line 51
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 52
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0xf

    aget v1, v12, v1

    const/16 v9, 0x8

    move v4, v9

    move v9, v5

    move v5, v8

    .line 53
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 54
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v4, 0xb

    move v8, v5

    move v5, v7

    .line 55
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 56
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v7, 0xe

    move v4, v7

    move v7, v5

    move v5, v10

    .line 57
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 58
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v10

    aget v1, v12, v11

    const/16 v4, 0xe

    move v10, v5

    move v5, v9

    .line 59
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 60
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v9, 0xc

    move v4, v9

    move v9, v5

    move v5, v8

    .line 61
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 62
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xc

    aget v1, v12, v1

    const/4 v4, 0x6

    move v8, v5

    move v5, v7

    .line 63
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 64
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    move/from16 v4, v19

    invoke-virtual {v6, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v13, 0x7

    aget v1, v12, v13

    const v16, 0x5a827999

    move/from16 v2, v16

    move/from16 v17, v4

    move v4, v13

    move v13, v5

    move v5, v15

    .line 65
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 66
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v13, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v4, 0x6

    move v15, v5

    move/from16 v5, v17

    .line 67
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 68
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v15, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int v0, v0, v17

    const/16 v17, 0xd

    aget v1, v12, v17

    const/16 v4, 0x8

    move/from16 v20, v5

    move v5, v14

    .line 69
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 70
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v20

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v1, 0x1

    aget v1, v12, v1

    move v14, v4

    move/from16 v4, v17

    move/from16 v21, v5

    move v5, v13

    .line 71
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 72
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v21

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    aget v1, v12, v11

    const/16 v13, 0xb

    move/from16 v22, v4

    move v4, v13

    move v13, v5

    move v5, v15

    .line 73
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v22

    .line 74
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v13, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x6

    aget v1, v12, v1

    const/16 v15, 0x9

    move/from16 v17, v4

    move v4, v15

    move v15, v5

    move v5, v14

    .line 75
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 76
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v15, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0xf

    aget v1, v12, v1

    const/4 v4, 0x7

    move v14, v5

    move/from16 v5, v17

    .line 77
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 78
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int v0, v0, v17

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v4, 0xf

    move/from16 v23, v5

    move v5, v13

    .line 79
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 80
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v23

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/16 v13, 0xc

    aget v1, v12, v13

    const/16 v17, 0x7

    move v13, v4

    move/from16 v4, v17

    move/from16 v24, v5

    move v5, v15

    .line 81
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 82
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    move/from16 v4, v24

    invoke-virtual {v6, v5, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x0

    aget v1, v12, v1

    move v15, v4

    const/16 v4, 0xc

    move/from16 v25, v5

    move v5, v14

    .line 83
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 84
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v25

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v14, 0x9

    aget v1, v12, v14

    const/16 v17, 0xf

    move v14, v4

    move/from16 v4, v17

    move/from16 v26, v5

    move v5, v13

    .line 85
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 86
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v26

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x5

    aget v1, v12, v1

    move v13, v4

    const/16 v4, 0x9

    move/from16 v27, v5

    move v5, v15

    .line 87
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 88
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    move/from16 v4, v27

    invoke-virtual {v6, v5, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v15, 0xb

    move/from16 v28, v4

    move v4, v15

    move v15, v5

    move v5, v14

    .line 89
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v28

    .line 90
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v15, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0xe

    aget v1, v12, v1

    const/4 v14, 0x7

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move v5, v13

    .line 91
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 92
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/16 v1, 0xb

    aget v1, v12, v1

    const/16 v4, 0xd

    move v13, v5

    move/from16 v5, v17

    .line 93
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 94
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v13, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int v0, v0, v17

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v4, 0xc

    move/from16 v29, v5

    move v5, v15

    .line 95
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 96
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    move/from16 v4, v18

    invoke-virtual {v6, v4, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x6

    aget v1, v12, v1

    const v7, 0x5c4dd124

    const/16 v16, 0x9

    move v2, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v30, v5

    move v5, v10

    .line 97
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 98
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xb

    aget v1, v12, v1

    const/16 v4, 0xd

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v9

    .line 99
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 100
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v4, 0xf

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v8

    .line 101
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 102
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v4, 0x7

    aget v1, v12, v4

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v7

    .line 103
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 104
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v10

    .line 105
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 106
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xd

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v9

    .line 107
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 108
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x5

    aget v1, v12, v1

    const/16 v4, 0x9

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v8

    .line 109
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 110
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    aget v1, v12, v11

    const/16 v4, 0xb

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v7

    .line 111
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 112
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xe

    aget v1, v12, v1

    const/4 v7, 0x7

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v4, v7

    move v7, v5

    move v5, v10

    .line 113
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 114
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xf

    aget v1, v12, v1

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    const/4 v4, 0x7

    move v10, v5

    move v5, v9

    .line 115
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 116
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v9, 0xc

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v4, v9

    move v9, v5

    move v5, v8

    .line 117
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 118
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xc

    aget v1, v12, v1

    const/4 v4, 0x7

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v7

    .line 119
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 120
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v8, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v10

    .line 121
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 122
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v4, 0xf

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v9

    .line 123
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 124
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v10, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v4, 0xd

    const v3, 0x5c4dd124

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v8

    .line 125
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 126
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v9, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v8, 0xb

    const v2, 0x5c4dd124

    move v4, v8

    move/from16 v31, v5

    move v5, v7

    .line 127
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 128
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    move/from16 v4, v29

    move/from16 v3, v30

    invoke-virtual {v6, v3, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x3

    aget v1, v12, v1

    const v15, 0x6ed9eba1

    move v2, v15

    move v15, v3

    move-object/from16 v3, p0

    move/from16 v32, v4

    move v4, v8

    move v8, v5

    move v5, v14

    .line 129
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v32

    .line 130
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v15, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v14

    aget v1, v12, v11

    const/16 v14, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move v5, v9

    .line 131
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 132
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0xe

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move/from16 v5, v17

    .line 133
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 134
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v9, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int v0, v0, v17

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v4, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v33, v5

    move v5, v15

    .line 135
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 136
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    move/from16 v4, v33

    invoke-virtual {v6, v5, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v15, 0x9

    aget v1, v12, v15

    const/16 v17, 0xe

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v15, v4

    move/from16 v4, v17

    move/from16 v34, v5

    move v5, v14

    .line 137
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 138
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v34

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0xf

    aget v1, v12, v1

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v4

    const/16 v4, 0x9

    move/from16 v35, v5

    move v5, v9

    .line 139
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 140
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v35

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v9, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v36, v4

    move v4, v9

    move v9, v5

    move v5, v15

    .line 141
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v36

    .line 142
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v9, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v15, 0xf

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v17, v4

    move v4, v15

    move v15, v5

    move v5, v14

    .line 143
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 144
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move/from16 v5, v17

    .line 145
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 146
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int v0, v0, v17

    const/4 v1, 0x7

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v37, v5

    move v5, v9

    .line 147
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 148
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v37

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v9, 0xd

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v38, v4

    move v4, v9

    move v9, v5

    move v5, v15

    .line 149
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v38

    .line 150
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v9, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v15, 0x6

    aget v1, v12, v15

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v17, v4

    move v4, v15

    move v15, v5

    move v5, v14

    .line 151
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 152
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0xd

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move/from16 v5, v17

    .line 153
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 154
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v14, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int v0, v0, v17

    const/16 v1, 0xb

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v39, v5

    move v5, v9

    .line 155
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 156
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    move/from16 v4, v39

    invoke-virtual {v6, v5, v4, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v9, 0x5

    aget v1, v12, v9

    const/16 v17, 0x7

    const v3, 0x6ed9eba1

    move v2, v3

    move-object/from16 v3, p0

    move v9, v4

    move/from16 v4, v17

    move/from16 v40, v5

    move v5, v15

    .line 157
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 158
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    move/from16 v4, v40

    invoke-virtual {v6, v5, v4, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v1, 0xc

    aget v1, v12, v1

    const v2, 0x6ed9eba1

    move v15, v4

    const/4 v4, 0x5

    move/from16 v41, v5

    move v5, v14

    .line 159
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 160
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v31

    invoke-virtual {v6, v8, v4, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xf

    aget v1, v12, v1

    const v7, 0x6d703ef3

    move v2, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v42, v5

    move v5, v10

    .line 161
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 162
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x5

    aget v1, v12, v1

    const/4 v4, 0x7

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v13

    .line 163
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 164
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v4, 0xf

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 165
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 166
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v4, 0xb

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 167
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 168
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x7

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v10

    .line 169
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 170
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xe

    aget v1, v12, v1

    const/4 v10, 0x6

    const v16, 0x6d703ef3

    move/from16 v2, v16

    move v4, v10

    move v10, v5

    move v5, v13

    .line 171
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 172
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v4, 0x6

    aget v1, v12, v4

    move v13, v5

    move v5, v7

    .line 173
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 174
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 175
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 176
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xb

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v10

    .line 177
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 178
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v4, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v13

    .line 179
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 180
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v13

    const/16 v1, 0xc

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 181
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 182
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 183
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 184
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v8

    aget v1, v12, v11

    const/16 v8, 0xd

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v4, v8

    move v8, v5

    move v5, v10

    .line 185
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 186
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x0

    aget v1, v12, v1

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    const/16 v4, 0xd

    move v10, v5

    move v5, v13

    .line 187
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 188
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v10, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x4

    aget v1, v12, v1

    const/4 v4, 0x7

    const v3, 0x6d703ef3

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 189
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 190
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->q(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xd

    aget v1, v12, v1

    const/4 v4, 0x5

    const v2, 0x6d703ef3

    move v7, v5

    move v5, v8

    .line 191
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 192
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    move/from16 v4, v41

    move/from16 v3, v42

    invoke-virtual {v6, v3, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x1

    aget v1, v12, v1

    const v8, -0x70e44324

    const/16 v16, 0xb

    move v2, v8

    move v8, v3

    move-object/from16 v3, p0

    move/from16 v43, v4

    move/from16 v4, v16

    move/from16 v44, v5

    move v5, v9

    .line 193
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v43

    .line 194
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v9, 0xc

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v16, v4

    move v4, v9

    move v9, v5

    move v5, v15

    .line 195
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 196
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v1, 0xb

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move/from16 v5, v16

    .line 197
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 198
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int v0, v0, v16

    aget v1, v12, v11

    const/16 v4, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v45, v5

    move v5, v8

    .line 199
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 200
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v45

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v8, 0xe

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v46, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 201
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v46

    .line 202
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v9, 0xf

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v16, v4

    move v4, v9

    move v9, v5

    move v5, v15

    .line 203
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 204
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v1, 0xc

    aget v1, v12, v1

    const/16 v4, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move/from16 v5, v16

    .line 205
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 206
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int v0, v0, v16

    const/4 v1, 0x4

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v47, v5

    move v5, v8

    .line 207
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 208
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v47

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xd

    aget v1, v12, v1

    const/16 v8, 0x9

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v48, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 209
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v48

    .line 210
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v9, 0xe

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v16, v4

    move v4, v9

    move v9, v5

    move v5, v15

    .line 211
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 212
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x7

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move/from16 v5, v16

    .line 213
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 214
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int v0, v0, v16

    const/16 v1, 0xf

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v49, v5

    move v5, v8

    .line 215
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 216
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v49

    invoke-virtual {v6, v5, v4, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xe

    aget v1, v12, v1

    const/16 v8, 0x8

    const v3, -0x70e44324

    move v2, v3

    move-object/from16 v3, p0

    move/from16 v50, v4

    move v4, v8

    move v8, v5

    move v5, v9

    .line 217
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    move/from16 v0, v50

    .line 218
    invoke-virtual {v6, v0, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v9, 0x5

    aget v1, v12, v9

    const/16 v16, 0x6

    const v17, -0x70e44324

    move/from16 v2, v17

    move/from16 v18, v4

    move/from16 v4, v16

    move v9, v5

    move v5, v15

    .line 219
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 220
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int/2addr v0, v15

    aget v1, v12, v16

    const/4 v4, 0x5

    move v15, v5

    move/from16 v5, v18

    .line 221
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 222
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->r(III)I

    move-result v0

    add-int v0, v0, v18

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v4, 0xc

    const v2, -0x70e44324

    move/from16 v51, v5

    move v5, v8

    .line 223
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 224
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    move/from16 v4, v44

    invoke-virtual {v6, v4, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0x8

    aget v1, v12, v1

    const v14, 0x7a6d76e9

    const/16 v16, 0xf

    move v2, v14

    move v14, v4

    move/from16 v4, v16

    move/from16 v52, v5

    move v5, v10

    .line 225
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 226
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v14, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x6

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v13

    .line 227
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 228
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v10, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x4

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 229
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 230
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v4, 0xb

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v14

    .line 231
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 232
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v14, 0xe

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v4, v14

    move v14, v5

    move v5, v10

    .line 233
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 234
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v14, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xb

    aget v1, v12, v1

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    const/16 v4, 0xe

    move v10, v5

    move v5, v13

    .line 235
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 236
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v10, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/16 v1, 0xf

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 237
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 238
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v14

    .line 239
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 240
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/4 v1, 0x5

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v10

    .line 241
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 242
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v14, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v1, 0xc

    aget v1, v12, v1

    const/16 v4, 0x9

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v13

    .line 243
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 244
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v10, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 245
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 246
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xd

    aget v1, v12, v1

    const/16 v7, 0x9

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v4, v7

    move v7, v5

    move v5, v14

    .line 247
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 248
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    invoke-virtual {v6, v5, v7, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v14, v5

    move v5, v10

    .line 249
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 250
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v14, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v10

    const/4 v1, 0x7

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v10, v5

    move v5, v13

    .line 251
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 252
    invoke-virtual {v6, v14, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v14

    invoke-virtual {v6, v5, v10, v14}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v13

    aget v1, v12, v11

    const/16 v4, 0xf

    const v3, 0x7a6d76e9

    move v2, v3

    move-object/from16 v3, p0

    move v13, v5

    move v5, v7

    .line 253
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 254
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v5, v13, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->p(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xe

    aget v1, v12, v1

    const/16 v4, 0x8

    const v2, 0x7a6d76e9

    move v7, v5

    move v5, v14

    .line 255
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 256
    invoke-virtual {v6, v13, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v13

    move/from16 v4, v52

    invoke-virtual {v6, v4, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x4

    aget v1, v12, v1

    const v8, -0x56ac02b2

    const/16 v16, 0x9

    move v2, v8

    move v8, v4

    move/from16 v4, v16

    move/from16 v53, v5

    move v5, v9

    .line 257
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 258
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x0

    aget v1, v12, v1

    const/16 v4, 0xf

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v15

    .line 259
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 260
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v4, 0x5

    aget v1, v12, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v7

    .line 261
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 262
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x9

    aget v1, v12, v1

    const/16 v4, 0xb

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 263
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 264
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v1, 0x7

    aget v1, v12, v1

    const/4 v4, 0x6

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v9

    .line 265
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 266
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0xc

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v15

    .line 267
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 268
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x2

    aget v1, v12, v1

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v7

    .line 269
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 270
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    aget v1, v12, v11

    const/16 v4, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 271
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 272
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v1, 0xe

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v9

    .line 273
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 274
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x1

    aget v1, v12, v1

    const/16 v4, 0xc

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v15

    .line 275
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 276
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v15

    const/4 v1, 0x3

    aget v1, v12, v1

    const/16 v4, 0xd

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v7

    .line 277
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 278
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0x8

    aget v1, v12, v1

    const/16 v4, 0xe

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    .line 279
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 280
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v15

    invoke-virtual {v6, v5, v7, v15}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v8

    const/16 v4, 0xb

    aget v1, v12, v4

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v8, v5

    move v5, v9

    .line 281
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 282
    invoke-virtual {v6, v7, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v7

    invoke-virtual {v6, v5, v8, v7}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x6

    aget v1, v12, v1

    const/16 v4, 0x8

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v9, v5

    move v5, v15

    .line 283
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 284
    invoke-virtual {v6, v8, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v8

    invoke-virtual {v6, v5, v9, v8}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v1, 0xf

    aget v1, v12, v1

    const/4 v4, 0x5

    const v3, -0x56ac02b2

    move v2, v3

    move-object/from16 v3, p0

    move v15, v5

    move v5, v7

    .line 285
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 286
    invoke-virtual {v6, v9, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v9

    invoke-virtual {v6, v5, v15, v9}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->s(III)I

    move-result v0

    add-int/2addr v0, v7

    const/16 v1, 0xd

    aget v1, v12, v1

    const/4 v4, 0x6

    const v2, -0x56ac02b2

    move v7, v5

    move v5, v8

    .line 287
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/asn1/a;->f(IIILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v0

    .line 288
    invoke-virtual {v6, v15, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v1

    move/from16 v2, v51

    move/from16 v3, v53

    invoke-virtual {v6, v3, v2, v13}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v4

    add-int/2addr v4, v14

    const/16 v5, 0xc

    aget v5, v12, v5

    const/16 v14, 0x8

    .line 289
    invoke-static {v4, v5, v6, v14, v10}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 290
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v4, v3, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v5

    add-int/2addr v5, v10

    const/16 v10, 0xf

    aget v10, v12, v10

    const/4 v14, 0x5

    .line 291
    invoke-static {v5, v10, v6, v14, v13}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 292
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v3

    invoke-virtual {v6, v5, v4, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v10

    add-int/2addr v10, v13

    aget v13, v12, v11

    const/16 v14, 0xc

    .line 293
    invoke-static {v10, v13, v6, v14, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v10

    .line 294
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v10, v5, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v2

    const/4 v2, 0x4

    aget v2, v12, v2

    const/16 v14, 0x9

    .line 295
    invoke-static {v13, v2, v6, v14, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 296
    invoke-virtual {v6, v5, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v5

    invoke-virtual {v6, v2, v10, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    const/4 v3, 0x1

    aget v3, v12, v3

    const/16 v14, 0xc

    .line 297
    invoke-static {v13, v3, v6, v14, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 298
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v3, v2, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v4

    const/4 v4, 0x5

    aget v14, v12, v4

    .line 299
    invoke-static {v13, v14, v6, v4, v5}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 300
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v4, v3, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v5

    const/16 v5, 0x8

    aget v5, v12, v5

    const/16 v14, 0xe

    .line 301
    invoke-static {v13, v5, v6, v14, v10}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 302
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v3

    invoke-virtual {v6, v5, v4, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v10

    const/4 v10, 0x7

    aget v10, v12, v10

    const/4 v14, 0x6

    .line 303
    invoke-static {v13, v10, v6, v14, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v10

    .line 304
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v10, v5, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v2

    aget v2, v12, v14

    const/16 v14, 0x8

    .line 305
    invoke-static {v13, v2, v6, v14, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 306
    invoke-virtual {v6, v5, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v5

    invoke-virtual {v6, v2, v10, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    const/4 v3, 0x2

    aget v3, v12, v3

    const/16 v14, 0xd

    .line 307
    invoke-static {v13, v3, v6, v14, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 308
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v3, v2, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v4

    aget v4, v12, v14

    const/4 v14, 0x6

    .line 309
    invoke-static {v13, v4, v6, v14, v5}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 310
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    invoke-virtual {v6, v4, v3, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v5

    const/16 v5, 0xe

    aget v5, v12, v5

    const/4 v14, 0x5

    .line 311
    invoke-static {v13, v5, v6, v14, v10}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v5

    .line 312
    invoke-virtual {v6, v3, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v3

    invoke-virtual {v6, v5, v4, v3}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v10

    const/4 v10, 0x0

    aget v10, v12, v10

    const/16 v14, 0xf

    .line 313
    invoke-static {v13, v10, v6, v14, v2}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v10

    .line 314
    invoke-virtual {v6, v4, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v4

    invoke-virtual {v6, v10, v5, v4}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v2

    const/4 v2, 0x3

    aget v2, v12, v2

    const/16 v14, 0xd

    .line 315
    invoke-static {v13, v2, v6, v14, v3}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v2

    .line 316
    invoke-virtual {v6, v5, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v5

    invoke-virtual {v6, v2, v10, v5}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v3

    const/16 v3, 0x9

    aget v3, v12, v3

    const/16 v14, 0xb

    .line 317
    invoke-static {v13, v3, v6, v14, v4}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v3

    .line 318
    invoke-virtual {v6, v10, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v10

    invoke-virtual {v6, v3, v2, v10}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o(III)I

    move-result v13

    add-int/2addr v13, v4

    aget v4, v12, v14

    .line 319
    invoke-static {v13, v4, v6, v14, v5}, Lorg/bouncycastle/asn1/a;->h(IILorg/bouncycastle/crypto/digests/RIPEMD320Digest;II)I

    move-result v4

    .line 320
    invoke-virtual {v6, v2, v11}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m(II)I

    move-result v2

    iget v11, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/2addr v11, v8

    iput v11, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    iget v8, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/2addr v8, v0

    iput v8, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/2addr v0, v7

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/2addr v0, v1

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/2addr v0, v10

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/2addr v0, v5

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/2addr v0, v4

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    add-int/2addr v0, v3

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    add-int/2addr v0, v2

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    iget v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    add-int/2addr v0, v9

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    const/4 v0, 0x0

    iput v0, v6, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    move v1, v0

    :goto_0
    array-length v2, v12

    if-eq v1, v2, :cond_0

    aput v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

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

    iget v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

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

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j()V

    :cond_0
    return-void
.end method

.method public final m(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final n(Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->a(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    return-void
.end method

.method public final o(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final p(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final q(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final r(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->d:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->e:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->f:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->g:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->h:I

    const v0, 0x76543210

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->i:I

    const v0, -0x1234568

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->j:I

    const v0, -0x76543211

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->k:I

    const v0, 0x1234567

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->l:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->o:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/RIPEMD320Digest;->n:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(III)I
    .locals 0

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final t([BII)V
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

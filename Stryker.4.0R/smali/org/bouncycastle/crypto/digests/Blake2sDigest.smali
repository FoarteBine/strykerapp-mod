.class public Lorg/bouncycastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field public static final s:[I

.field public static final t:[[B


# instance fields
.field public final a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public l:[B

.field public m:I

.field public final n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    const/16 v1, 0xa

    new-array v1, v1, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t:[[B

    return-void

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v2, 0x100

    if-gt p1, v2, :cond_0

    rem-int/lit8 v2, p1, 0x8

    if-nez v2, :cond_0

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    invoke-virtual {p0, v1, v1, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BLAKE2s digest bit length must be a multiple of 8 and not greater than 256"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput-wide p2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    invoke-virtual {p0, v2, v2, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i([B[B[B)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v3, 0x10

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    invoke-virtual {p0, v2, v2, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v1

    aput p1, v0, p6

    aget v1, v0, p5

    add-int/2addr v1, p1

    aput v1, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, v1

    ushr-int/lit8 v1, p1, 0xc

    shl-int/lit8 p1, p1, 0x14

    or-int/2addr p1, v1

    aput p1, v0, p4

    aget v1, v0, p3

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    ushr-int/lit8 p2, p1, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    aput p1, v0, p6

    aget p2, v0, p5

    add-int/2addr p2, p1

    aput p2, v0, p5

    aget p1, v0, p4

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    shl-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    aput p1, v0, p4

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE2s"

    return-object v0
.end method

.method public final c([BI)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    iget v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v0, 0x4

    .line 47
    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    aget v2, v2, v0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    new-array v6, v5, [B

    .line 54
    .line 55
    invoke-static {v6, v2, v1}, Lorg/bouncycastle/util/Pack;->f([BII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v4, -0x4

    .line 59
    .line 60
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    add-int/2addr v3, p2

    .line 63
    invoke-static {v6, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int v2, p2, v3

    .line 68
    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {v6, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f([BI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 33
    .line 34
    aput-byte p1, v0, v1

    .line 35
    .line 36
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 40
    .line 41
    aput-byte p1, v1, v0

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    return v0
.end method

.method public final f([BI)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v9, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->n:[I

    .line 8
    .line 9
    invoke-static {v0, v8, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    .line 13
    .line 14
    iget-object v1, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v10, 0x4

    .line 18
    invoke-static {v0, v8, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v1, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 22
    .line 23
    aget v2, v0, v10

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    const/16 v11, 0xc

    .line 27
    .line 28
    aput v1, v9, v11

    .line 29
    .line 30
    iget v1, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v2, v0, v12

    .line 34
    .line 35
    xor-int/2addr v1, v2

    .line 36
    const/16 v13, 0xd

    .line 37
    .line 38
    aput v1, v9, v13

    .line 39
    .line 40
    iget v1, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    .line 41
    .line 42
    const/4 v14, 0x6

    .line 43
    aget v2, v0, v14

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    const/16 v15, 0xe

    .line 47
    .line 48
    aput v1, v9, v15

    .line 49
    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    aget v0, v0, v16

    .line 53
    .line 54
    const/16 v17, 0xf

    .line 55
    .line 56
    aput v0, v9, v17

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-array v6, v0, [I

    .line 61
    .line 62
    move v1, v8

    .line 63
    :goto_0
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    mul-int/lit8 v2, v1, 0x4

    .line 66
    .line 67
    add-int v2, v2, p2

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, v6, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v5, v8

    .line 81
    :goto_1
    const/16 v4, 0xa

    .line 82
    .line 83
    if-ge v5, v4, :cond_1

    .line 84
    .line 85
    sget-object v18, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->t:[[B

    .line 86
    .line 87
    aget-object v0, v18, v5

    .line 88
    .line 89
    aget-byte v1, v0, v8

    .line 90
    .line 91
    aget v1, v6, v1

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aget-byte v0, v0, v2

    .line 95
    .line 96
    aget v2, v6, v0

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v19, 0x4

    .line 100
    .line 101
    const/16 v20, 0x8

    .line 102
    .line 103
    const/16 v21, 0xc

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move/from16 v22, v4

    .line 108
    .line 109
    move/from16 v4, v19

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    move/from16 v5, v20

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move/from16 v6, v21

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 120
    .line 121
    .line 122
    aget-object v0, v18, v19

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aget-byte v1, v0, v1

    .line 126
    .line 127
    aget v1, v20, v1

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    aget-byte v0, v0, v2

    .line 131
    .line 132
    aget v2, v20, v0

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x5

    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 143
    .line 144
    .line 145
    aget-object v0, v18, v19

    .line 146
    .line 147
    aget-byte v1, v0, v10

    .line 148
    .line 149
    aget v1, v20, v1

    .line 150
    .line 151
    aget-byte v0, v0, v12

    .line 152
    .line 153
    aget v2, v20, v0

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x6

    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 164
    .line 165
    .line 166
    aget-object v0, v18, v19

    .line 167
    .line 168
    aget-byte v1, v0, v14

    .line 169
    .line 170
    aget v1, v20, v1

    .line 171
    .line 172
    aget-byte v0, v0, v16

    .line 173
    .line 174
    aget v2, v20, v0

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v4, 0x7

    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 185
    .line 186
    .line 187
    aget-object v0, v18, v19

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    aget-byte v1, v0, v1

    .line 192
    .line 193
    aget v1, v20, v1

    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    aget-byte v0, v0, v2

    .line 198
    .line 199
    aget v2, v20, v0

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x5

    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 208
    .line 209
    .line 210
    aget-object v0, v18, v19

    .line 211
    .line 212
    aget-byte v1, v0, v22

    .line 213
    .line 214
    aget v1, v20, v1

    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    aget-byte v0, v0, v2

    .line 219
    .line 220
    aget v2, v20, v0

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x6

    .line 224
    const/16 v5, 0xb

    .line 225
    .line 226
    const/16 v6, 0xc

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 231
    .line 232
    .line 233
    aget-object v0, v18, v19

    .line 234
    .line 235
    aget-byte v1, v0, v11

    .line 236
    .line 237
    aget v1, v20, v1

    .line 238
    .line 239
    aget-byte v0, v0, v13

    .line 240
    .line 241
    aget v2, v20, v0

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    const/4 v4, 0x7

    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    const/16 v6, 0xd

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 252
    .line 253
    .line 254
    aget-object v0, v18, v19

    .line 255
    .line 256
    aget-byte v1, v0, v15

    .line 257
    .line 258
    aget v1, v20, v1

    .line 259
    .line 260
    aget-byte v0, v0, v17

    .line 261
    .line 262
    aget v2, v20, v0

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    const/4 v4, 0x4

    .line 266
    const/16 v5, 0x9

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v19, 0x1

    .line 276
    .line 277
    move-object/from16 v6, v20

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_1
    :goto_2
    iget-object v0, v7, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    .line 282
    .line 283
    array-length v1, v0

    .line 284
    if-ge v8, v1, :cond_2

    .line 285
    .line 286
    aget v1, v0, v8

    .line 287
    .line 288
    aget v2, v9, v8

    .line 289
    .line 290
    xor-int/2addr v1, v2

    .line 291
    add-int/lit8 v2, v8, 0x8

    .line 292
    .line 293
    aget v2, v9, v2

    .line 294
    .line 295
    xor-int/2addr v1, v2

    .line 296
    aput v1, v0, v8

    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final i([B[B[B)V
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    if-gt v3, v1, :cond_0

    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 32 bytes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->s:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->b:I

    shl-int/2addr v5, p3

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->a:I

    or-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->g:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->h:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v4, v4

    const/4 v5, 0x2

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v0, v5

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->j:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->k:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salt length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    aget p3, p1, v4

    invoke-static {p2, v1}, Lorg/bouncycastle/util/Pack;->g([BI)I

    move-result p2

    xor-int/2addr p2, p3

    aput p2, p1, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Personalization length must be exactly 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->r:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->o:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->c:[B

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->d:[B

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->e:[B

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->i([B[B[B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    rsub-int/lit8 v2, v0, 0x40

    .line 12
    .line 13
    if-ge v2, p3, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x40

    .line 23
    .line 24
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f([BI)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->m:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move v2, v1

    .line 59
    :goto_1
    add-int/2addr p3, p2

    .line 60
    add-int/lit8 v0, p3, -0x40

    .line 61
    .line 62
    add-int/2addr p2, v2

    .line 63
    :goto_2
    if-ge p2, v0, :cond_5

    .line 64
    .line 65
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x40

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->p:I

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->q:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->f([BI)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x40

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->l:[B

    .line 86
    .line 87
    sub-int/2addr p3, p2

    .line 88
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_3
    return-void
.end method

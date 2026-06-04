.class public Lorg/bouncycastle/crypto/digests/GOST3411Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field public static final s:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[[B

.field public final f:[B

.field public g:I

.field public h:J

.field public final i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field public j:[B

.field public final k:[B

.field public final l:[B

.field public final m:[S

.field public final n:[S

.field public final o:[B

.field public final p:[B

.field public q:[B

.field public final r:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    const-string v0, "D-A"

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->i(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->l:[B

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public final c([BI)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    .line 8
    .line 9
    invoke-static {v2, v0, v1, v3}, Lorg/bouncycastle/util/Pack;->l(IJ[B)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d(B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k([BI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;-><init>(Lorg/bouncycastle/crypto/digests/GOST3411Digest;)V

    return-object v0
.end method

.method public final d(B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    array-length p1, v2

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    aget-byte v4, v3, v0

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    aget-byte v5, v2, v0

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/2addr v4, v1

    .line 32
    int-to-byte v1, v4

    .line 33
    aput-byte v1, v3, v0

    .line 34
    .line 35
    ushr-int/lit8 v1, v4, 0x8

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k([BI)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    .line 51
    .line 52
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 6

    check-cast p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j:[B

    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->reset()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v1, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v1, v0, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    aget-object v2, v4, v2

    array-length v5, v1

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    aget-object v1, v4, v1

    array-length v5, v2

    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aget-object v1, v4, v1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v1, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    return-void
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final i([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k:[B

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x2

    .line 5
    div-int/2addr v2, v3

    .line 6
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->m:[S

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    aget-byte v3, p1, v3

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v5

    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    int-to-short v2, v2

    .line 28
    aput-short v2, v4, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-short v1, v4, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget-short v5, v4, v2

    .line 37
    .line 38
    xor-int/2addr v1, v5

    .line 39
    aget-short v5, v4, v3

    .line 40
    .line 41
    xor-int/2addr v1, v5

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-short v5, v4, v5

    .line 44
    .line 45
    xor-int/2addr v1, v5

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    aget-short v5, v4, v5

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    aget-short v6, v4, v5

    .line 54
    .line 55
    xor-int/2addr v1, v6

    .line 56
    int-to-short v1, v1

    .line 57
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->n:[S

    .line 58
    .line 59
    aput-short v1, v6, v5

    .line 60
    .line 61
    invoke-static {v4, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v1, p1

    .line 65
    div-int/2addr v1, v3

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    mul-int/lit8 v1, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    aget-short v4, v6, v0

    .line 73
    .line 74
    shr-int/lit8 v5, v4, 0x8

    .line 75
    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, p1, v2

    .line 78
    .line 79
    int-to-byte v2, v4

    .line 80
    aput-byte v2, p1, v1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final k([BI)V
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->p:[B

    .line 12
    .line 13
    invoke-static {p1, p2, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 17
    .line 18
    invoke-static {v0, p2, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move v3, p2

    .line 22
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->r:[B

    .line 23
    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-byte v5, v2, v3

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 29
    .line 30
    aget-byte v6, v6, v3

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    array-length v6, v3

    .line 46
    invoke-direct {v5, v3, p2, v6}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v3, v6, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->o:[B

    .line 56
    .line 57
    invoke-virtual {v3, p2, p2, p1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 58
    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    const/4 v8, 0x4

    .line 62
    if-ge v7, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)V

    .line 65
    .line 66
    .line 67
    move v8, p2

    .line 68
    :goto_2
    if-ge v8, v1, :cond_1

    .line 69
    .line 70
    aget-byte v9, v2, v8

    .line 71
    .line 72
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    .line 73
    .line 74
    aget-object v10, v10, v7

    .line 75
    .line 76
    aget-byte v10, v10, v8

    .line 77
    .line 78
    xor-int/2addr v9, v10

    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, v2, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a([B)V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 94
    .line 95
    move v8, p2

    .line 96
    :goto_3
    if-ge v8, v1, :cond_2

    .line 97
    .line 98
    aget-byte v9, v2, v8

    .line 99
    .line 100
    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->q:[B

    .line 101
    .line 102
    aget-byte v10, v10, v8

    .line 103
    .line 104
    xor-int/2addr v9, v10

    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, v4, v8

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->i([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    mul-int/lit8 v9, v7, 0x8

    .line 116
    .line 117
    new-instance v10, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 118
    .line 119
    array-length v11, v8

    .line 120
    invoke-direct {v10, v8, p2, v11}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, v10}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9, v9, p1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c(II[B[B)I

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v2, p2

    .line 133
    :goto_4
    const/16 v3, 0xc

    .line 134
    .line 135
    if-ge v2, v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j([B)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v2, p2

    .line 144
    :goto_5
    if-ge v2, v1, :cond_5

    .line 145
    .line 146
    aget-byte v3, v5, v2

    .line 147
    .line 148
    aget-byte v4, v0, v2

    .line 149
    .line 150
    xor-int/2addr v3, v4

    .line 151
    int-to-byte v3, v3

    .line 152
    aput-byte v3, v5, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j([B)V

    .line 158
    .line 159
    .line 160
    move v0, p2

    .line 161
    :goto_6
    if-ge v0, v1, :cond_6

    .line 162
    .line 163
    aget-byte v2, p1, v0

    .line 164
    .line 165
    aget-byte v3, v5, v0

    .line 166
    .line 167
    xor-int/2addr v2, v3

    .line 168
    int-to-byte v2, v2

    .line 169
    aput-byte v2, v5, v0

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move v0, p2

    .line 175
    :goto_7
    const/16 v1, 0x3d

    .line 176
    .line 177
    if-ge v0, v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->j([B)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    array-length v0, p1

    .line 186
    invoke-static {v5, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->e:[[B

    const/4 v3, 0x1

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    const/4 v3, 0x3

    aget-object v3, v2, v3

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->s:[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x20

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final update([BII)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d(B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->f:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-le p3, v1, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    move v3, v1

    .line 29
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d:[B

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    aget-byte v5, v4, v1

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    aget-byte v6, v0, v1

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    add-int/2addr v5, v3

    .line 44
    int-to-byte v3, v5

    .line 45
    aput-byte v3, v4, v1

    .line 46
    .line 47
    ushr-int/lit8 v3, v5, 0x8

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->k([BI)V

    .line 53
    .line 54
    .line 55
    array-length v1, v0

    .line 56
    add-int/2addr p2, v1

    .line 57
    array-length v1, v0

    .line 58
    sub-int/2addr p3, v1

    .line 59
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    int-to-long v3, v0

    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->h:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_3
    if-lez p3, :cond_3

    .line 68
    .line 69
    aget-byte v0, p1, p2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/GOST3411Digest;->d(B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-void
.end method

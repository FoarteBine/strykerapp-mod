.class public abstract Lorg/bouncycastle/crypto/engines/SerpentEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public a:Z

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->a:Z

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->q([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->b:[I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "invalid parameter passed to "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " init - "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x10

    array-length v1, p4

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->g(II[B[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f(II[B[B)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, -0xd

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    shl-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    shl-int/lit8 v4, v3, 0x7

    ushr-int/lit8 v3, v3, -0x7

    or-int/2addr v3, v4

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    shl-int/lit8 v4, v0, 0x5

    ushr-int/lit8 v0, v0, -0x5

    or-int/2addr v0, v4

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    xor-int v0, v1, v3

    shl-int/lit8 v1, v2, 0x7

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x16

    ushr-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public abstract f(II[B[B)V
.end method

.method public abstract g(II[B[B)V
.end method

.method public final h(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    return-void
.end method

.method public final i(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final j(IIII)V
    .locals 3

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final k(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    return-void
.end method

.method public final l(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final m(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final n(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final o(IIII)V
    .locals 4

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    return-void
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    ushr-int/lit8 v1, v0, 0x16

    shl-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    shl-int/lit8 v3, v2, 0x7

    xor-int/2addr v0, v3

    iget v3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    ushr-int/lit8 v4, v3, 0x5

    shl-int/lit8 v3, v3, -0x5

    or-int/2addr v3, v4

    xor-int/2addr v3, v2

    xor-int/2addr v3, v1

    ushr-int/lit8 v4, v1, 0x7

    shl-int/lit8 v1, v1, -0x7

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    xor-int/2addr v1, v0

    shl-int/lit8 v4, v3, 0x3

    xor-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int v1, v2, v3

    xor-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    ushr-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v0, -0x3

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    ushr-int/lit8 v0, v3, 0xd

    shl-int/lit8 v1, v3, -0xd

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    return-void
.end method

.method public abstract q([B)[I
.end method

.method public final r(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final s(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    return-void
.end method

.method public final t(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    return-void
.end method

.method public final u(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    return-void
.end method

.method public final v(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    return-void
.end method

.method public final w(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    return-void
.end method

.method public final x(IIII)V
    .locals 2

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    return-void
.end method

.method public final y(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->d:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->f:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->e:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SerpentEngineBase;->c:I

    return-void
.end method

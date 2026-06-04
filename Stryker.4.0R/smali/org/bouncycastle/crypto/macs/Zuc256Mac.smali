.class public final Lorg/bouncycastle/crypto/macs/Zuc256Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    div-int/lit8 p1, p1, 0x20

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Zuc256Mac-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 3

    .line 1
    iget p2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    rem-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v0, 0x4

    .line 36
    .line 37
    add-int/2addr v2, p2

    .line 38
    invoke-static {p1, v1, v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->m([BII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->reset()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    return p1
.end method

.method public final d(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    rem-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-lez v1, :cond_2

    .line 39
    .line 40
    and-int v3, p1, v1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length v0, v1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->c:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->f:I

    .line 10
    .line 11
    add-int/2addr v3, v0

    .line 12
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d:[I

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    rem-int v5, v3, v5

    .line 16
    .line 17
    aget v5, v4, v5

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    rem-int/2addr v3, v6

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    shl-int v4, v5, p1

    .line 29
    .line 30
    rsub-int/lit8 v5, p1, 0x20

    .line 31
    .line 32
    ushr-int/2addr v3, v5

    .line 33
    or-int v5, v3, v4

    .line 34
    .line 35
    :goto_1
    xor-int/2addr v2, v5

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e:Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc256CoreEngine;->f(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->e()V

    return-void
.end method

.method public final update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc256Mac;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

.field public b:I

.field public final c:[I

.field public d:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>(Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->d:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public final c([BI)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->g()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->f:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->c:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    array-length v6, v3

    .line 22
    rem-int/2addr v5, v6

    .line 23
    aget v5, v3, v5

    .line 24
    .line 25
    shl-int/2addr v4, v1

    .line 26
    rsub-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    ushr-int v1, v5, v1

    .line 29
    .line 30
    or-int/2addr v4, v1

    .line 31
    :goto_0
    xor-int/2addr p2, v4

    .line 32
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    array-length v0, v3

    .line 46
    rem-int/2addr v2, v0

    .line 47
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 48
    .line 49
    aget v0, v3, v2

    .line 50
    .line 51
    :goto_1
    xor-int/2addr p2, v0

    .line 52
    iput p2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->m([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->reset()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    return p1
.end method

.method public final d(B)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->f:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-lez v1, :cond_2

    .line 12
    .line 13
    and-int v3, p1, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    add-int v3, v0, v2

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 20
    .line 21
    iget v5, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 22
    .line 23
    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->c:[I

    .line 24
    .line 25
    aget v7, v6, v5

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    array-length v8, v6

    .line 33
    rem-int/2addr v5, v8

    .line 34
    aget v5, v6, v5

    .line 35
    .line 36
    shl-int v6, v7, v3

    .line 37
    .line 38
    rsub-int/lit8 v3, v3, 0x20

    .line 39
    .line 40
    ushr-int v3, v5, v3

    .line 41
    .line 42
    or-int v7, v3, v6

    .line 43
    .line 44
    :goto_1
    xor-int v3, v7, v4

    .line 45
    .line 46
    iput v3, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 47
    .line 48
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->b:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->c:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->f:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->c:[I

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    rem-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->d:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->a:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->f(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->e()V

    return-void
.end method

.method public final update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

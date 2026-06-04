.class public Lorg/bouncycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skein-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 11
    .line 12
    iget v2, v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b([BI)I

    move-result p1

    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->b:I

    return v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->f(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    .line 4
    .line 5
    iget v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->d:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->i([BII)V

    return-void
.end method

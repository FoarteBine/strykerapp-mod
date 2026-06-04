.class public Lorg/bouncycastle/crypto/digests/ParallelHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ParallelHash"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->c(Ljava/lang/String;)[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c([BI)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(B)V
    .locals 0

    iget p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final update([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/ParallelHash;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    throw v2

    .line 12
    :cond_0
    if-lez p3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, p3, 0x0

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    throw v2

    .line 20
    :cond_2
    :goto_0
    if-gtz p3, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    add-int/2addr p2, v0

    .line 24
    aget-byte p1, p1, p2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/ParallelHash;->d(B)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

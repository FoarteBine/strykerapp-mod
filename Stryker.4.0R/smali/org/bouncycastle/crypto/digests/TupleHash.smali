.class public Lorg/bouncycastle/crypto/digests/TupleHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TupleHash"

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
    .locals 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte p1, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
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
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-ne v0, p3, :cond_0

    .line 3
    .line 4
    mul-int/lit8 p3, p3, 0x8

    .line 5
    .line 6
    int-to-long p2, p3

    .line 7
    invoke-static {p2, p3}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->a(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->g([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    array-length p1, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

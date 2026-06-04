.class public Lorg/bouncycastle/crypto/macs/KMAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;
.implements Lorg/bouncycastle/crypto/Xof;


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->a:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

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
    .locals 1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
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
    .locals 0

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/macs/KMAC;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

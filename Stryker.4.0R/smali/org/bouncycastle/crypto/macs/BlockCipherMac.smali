.class public Lorg/bouncycastle/crypto/macs/BlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    const/4 p1, 0x0

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
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final update([BII)V
    .locals 0

    if-gez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

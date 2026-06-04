.class Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustedXof"
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider$AdjustedXof;->g([BII)I

    move-result p1

    return p1
.end method

.method public final d(B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

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

    const/4 p1, 0x0

    throw p1
.end method

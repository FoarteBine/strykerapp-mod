.class public Lorg/bouncycastle/math/ec/SimpleLookupTable;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;
.source "SourceFile"


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Constant-time lookup not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

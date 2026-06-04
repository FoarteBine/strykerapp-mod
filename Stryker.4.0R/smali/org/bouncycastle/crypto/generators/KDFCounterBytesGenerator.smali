.class public Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/MacDerivationFunction;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type of arguments given"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    throw v0
.end method

.method public final b([BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->a:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    rem-int/lit8 v1, v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    rsub-int/lit8 v0, v1, 0x0

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->a:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;->a:I

    .line 28
    .line 29
    sub-int v0, p2, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    div-int/2addr p1, v3

    .line 35
    throw v2

    .line 36
    :cond_1
    div-int/2addr v0, v3

    .line 37
    throw v2

    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string p2, "Current KDFCTR may only be used for 0 bytes"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

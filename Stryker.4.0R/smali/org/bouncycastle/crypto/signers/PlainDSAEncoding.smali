.class public Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAEncoding;


# static fields
.field public static final a:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;->a:Lorg/bouncycastle/crypto/signers/PlainDSAEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->i(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    mul-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3, v2}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v6, "Value out of range"

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    add-int v2, v0, v0

    .line 43
    .line 44
    invoke-static {p2, v0, v2}, Lorg/bouncycastle/util/Arrays;->m([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v0, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Encoding has incorrect length"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->i(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Value out of range"

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    array-length v2, p2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    array-length v5, p2

    .line 35
    sub-int/2addr v5, v2

    .line 36
    sub-int v6, v0, v5

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    invoke-static {v1, v4, v6, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p1

    .line 62
    sub-int/2addr p2, v0

    .line 63
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    array-length p3, p1

    .line 68
    sub-int/2addr p3, p2

    .line 69
    sub-int v2, v0, p3

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

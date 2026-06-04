.class public Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-static {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/RandUtils;->a(ILjava/security/SecureRandom;)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    aget v5, v0, v3

    aput v5, v4, v1

    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const-string v1, "invalid encoding"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->b([BI)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    sget-object v5, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gez v4, :cond_1

    .line 25
    .line 26
    neg-int v4, v4

    .line 27
    :cond_1
    move v6, v0

    .line 28
    :goto_0
    if-lez v4, :cond_2

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    array-length v4, p1

    .line 36
    mul-int v7, v3, v6

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    if-ne v4, v7, :cond_9

    .line 40
    .line 41
    new-array v4, v3, [I

    .line 42
    .line 43
    iput-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 44
    .line 45
    move v4, v0

    .line 46
    :goto_2
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 49
    .line 50
    mul-int v8, v4, v6

    .line 51
    .line 52
    add-int/2addr v8, v2

    .line 53
    add-int/lit8 v9, v6, -0x1

    .line 54
    .line 55
    move v10, v0

    .line 56
    :goto_3
    if-ltz v9, :cond_3

    .line 57
    .line 58
    add-int v11, v8, v9

    .line 59
    .line 60
    aget-byte v11, p1, v11

    .line 61
    .line 62
    and-int/lit16 v11, v11, 0xff

    .line 63
    .line 64
    mul-int/lit8 v12, v9, 0x8

    .line 65
    .line 66
    shl-int/2addr v11, v12

    .line 67
    or-int/2addr v10, v11

    .line 68
    add-int/lit8 v9, v9, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    aput v10, v7, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 77
    .line 78
    array-length v2, p1

    .line 79
    new-array v3, v2, [Z

    .line 80
    .line 81
    move v4, v0

    .line 82
    :goto_4
    if-ge v4, v2, :cond_6

    .line 83
    .line 84
    aget v6, p1, v4

    .line 85
    .line 86
    if-ltz v6, :cond_7

    .line 87
    .line 88
    if-ge v6, v2, :cond_7

    .line 89
    .line 90
    aget-boolean v7, v3, v6

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    aput-boolean v5, v3, v6

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v0, v5

    .line 101
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    sget-object v3, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-gez v2, :cond_1

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_0
    if-lez v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v4

    .line 25
    :goto_1
    mul-int v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->a([BII)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    mul-int v6, v3, v2

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    if-ltz v7, :cond_3

    .line 46
    .line 47
    add-int v8, v6, v7

    .line 48
    .line 49
    mul-int/lit8 v9, v7, 0x8

    .line 50
    .line 51
    ushr-int v9, v5, v9

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    aput-byte v9, v4, v8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->q([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->a:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-static {v0, v3}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

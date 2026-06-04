.class Lorg/bouncycastle/math/ec/SimpleBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 3

    .line 1
    iget v0, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Ljava/math/BigInteger;)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 10
    .line 11
    if-ltz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 17
    .line 18
    add-int/lit8 v2, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget v0, v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "scale may not be negative"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;-><init>(ILjava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncycastle/math/ec/SimpleBigDecimal;)Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    iget p1, p1, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/SimpleBigDecimal;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v1, [C

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v1, v4

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_0
    if-ge v6, v1, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    aput-char v7, v2, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 89
    .line 90
    add-int v6, v1, v5

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aput-char v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "."

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

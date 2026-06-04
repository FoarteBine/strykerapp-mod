.class public Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v1, v3

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x3

    .line 57
    aget v0, v1, p1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    ushr-int/2addr v0, v3

    .line 61
    const v5, 0x7ffffffe

    .line 62
    .line 63
    .line 64
    if-lt v0, v5, :cond_1

    .line 65
    .line 66
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    aget v5, v1, v2

    .line 75
    .line 76
    int-to-long v5, v5

    .line 77
    const-wide v7, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v5, v7

    .line 83
    aget v9, v0, v2

    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    and-long/2addr v9, v7

    .line 87
    sub-long/2addr v5, v9

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    add-long/2addr v5, v9

    .line 91
    long-to-int v9, v5

    .line 92
    aput v9, v1, v2

    .line 93
    .line 94
    shr-long/2addr v5, v4

    .line 95
    aget v2, v1, v3

    .line 96
    .line 97
    int-to-long v9, v2

    .line 98
    and-long/2addr v9, v7

    .line 99
    aget v2, v0, v3

    .line 100
    .line 101
    int-to-long v11, v2

    .line 102
    and-long/2addr v11, v7

    .line 103
    sub-long/2addr v9, v11

    .line 104
    add-long/2addr v9, v5

    .line 105
    long-to-int v2, v9

    .line 106
    aput v2, v1, v3

    .line 107
    .line 108
    shr-long v2, v9, v4

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aget v6, v1, v5

    .line 112
    .line 113
    int-to-long v9, v6

    .line 114
    and-long/2addr v9, v7

    .line 115
    aget v6, v0, v5

    .line 116
    .line 117
    int-to-long v11, v6

    .line 118
    and-long/2addr v11, v7

    .line 119
    sub-long/2addr v9, v11

    .line 120
    add-long/2addr v9, v2

    .line 121
    long-to-int v2, v9

    .line 122
    aput v2, v1, v5

    .line 123
    .line 124
    shr-long v2, v9, v4

    .line 125
    .line 126
    aget v4, v1, p1

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v7

    .line 130
    aget v0, v0, p1

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    and-long v6, v9, v7

    .line 134
    .line 135
    sub-long/2addr v4, v6

    .line 136
    add-long/2addr v4, v2

    .line 137
    long-to-int v0, v4

    .line 138
    aput v0, v1, p1

    .line 139
    .line 140
    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "x value invalid for SecP128R1FieldElement"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/raw/Nat;->n(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const v2, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat128;->d([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->b([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->n(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->a:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/math/raw/Nat128;->h([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat128;->e([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    :goto_0
    move v2, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_1
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v4

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_3
    new-array v2, v3, [I

    .line 34
    .line 35
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array v5, v3, [I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array v7, v3, [I

    .line 51
    .line 52
    invoke-static {v3, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->c([I[I[I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x5f

    .line 85
    .line 86
    invoke-static {v2, v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->g(I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    :goto_3
    if-ltz v2, :cond_5

    .line 94
    .line 95
    aget v3, v0, v2

    .line 96
    .line 97
    aget v6, v7, v2

    .line 98
    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v1, v4

    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_5
    return-object v0

    .line 116
    :cond_7
    :goto_6
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->f([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1Field;->h([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP128R1FieldElement;->g:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Pack;->c([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

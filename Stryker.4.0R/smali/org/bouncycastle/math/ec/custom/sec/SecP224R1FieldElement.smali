.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;
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

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/math/raw/Nat224;->f(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x6

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    aget v7, v1, v2

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    and-long/2addr v7, v5

    .line 52
    sub-long/2addr v3, v7

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    add-long/2addr v3, v7

    .line 56
    long-to-int v7, v3

    .line 57
    aput v7, p1, v2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long/2addr v3, v2

    .line 62
    const/4 v7, 0x1

    .line 63
    aget v8, p1, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v5

    .line 67
    aget v10, v1, v7

    .line 68
    .line 69
    int-to-long v10, v10

    .line 70
    and-long/2addr v10, v5

    .line 71
    sub-long/2addr v8, v10

    .line 72
    add-long/2addr v8, v3

    .line 73
    long-to-int v3, v8

    .line 74
    aput v3, p1, v7

    .line 75
    .line 76
    shr-long v3, v8, v2

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aget v8, p1, v7

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v5

    .line 83
    aget v10, v1, v7

    .line 84
    .line 85
    int-to-long v10, v10

    .line 86
    and-long/2addr v10, v5

    .line 87
    sub-long/2addr v8, v10

    .line 88
    add-long/2addr v8, v3

    .line 89
    long-to-int v3, v8

    .line 90
    aput v3, p1, v7

    .line 91
    .line 92
    shr-long v3, v8, v2

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    aget v8, p1, v7

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v5

    .line 99
    aget v10, v1, v7

    .line 100
    .line 101
    int-to-long v10, v10

    .line 102
    and-long/2addr v10, v5

    .line 103
    sub-long/2addr v8, v10

    .line 104
    add-long/2addr v8, v3

    .line 105
    long-to-int v3, v8

    .line 106
    aput v3, p1, v7

    .line 107
    .line 108
    shr-long v3, v8, v2

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    aget v8, p1, v7

    .line 112
    .line 113
    int-to-long v8, v8

    .line 114
    and-long/2addr v8, v5

    .line 115
    aget v10, v1, v7

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    and-long/2addr v10, v5

    .line 119
    sub-long/2addr v8, v10

    .line 120
    add-long/2addr v8, v3

    .line 121
    long-to-int v3, v8

    .line 122
    aput v3, p1, v7

    .line 123
    .line 124
    shr-long v3, v8, v2

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    aget v8, p1, v7

    .line 128
    .line 129
    int-to-long v8, v8

    .line 130
    and-long/2addr v8, v5

    .line 131
    aget v10, v1, v7

    .line 132
    .line 133
    int-to-long v10, v10

    .line 134
    and-long/2addr v10, v5

    .line 135
    sub-long/2addr v8, v10

    .line 136
    add-long/2addr v8, v3

    .line 137
    long-to-int v3, v8

    .line 138
    aput v3, p1, v7

    .line 139
    .line 140
    shr-long v2, v8, v2

    .line 141
    .line 142
    aget v4, p1, v0

    .line 143
    .line 144
    int-to-long v7, v4

    .line 145
    and-long/2addr v7, v5

    .line 146
    aget v1, v1, v0

    .line 147
    .line 148
    int-to-long v9, v1

    .line 149
    and-long v4, v9, v5

    .line 150
    .line 151
    sub-long/2addr v7, v4

    .line 152
    add-long/2addr v7, v2

    .line 153
    long-to-int v1, v7

    .line 154
    aput v1, p1, v0

    .line 155
    .line 156
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "x value invalid for SecP224R1FieldElement"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

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
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat224;->e([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->n(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

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
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v4, v1}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_15

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x7

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    aget v7, v1, v5

    .line 28
    .line 29
    or-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    ushr-int/lit8 v5, v6, 0x1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    and-int/2addr v6, v7

    .line 37
    or-int/2addr v5, v6

    .line 38
    const/4 v6, -0x1

    .line 39
    add-int/2addr v5, v6

    .line 40
    shr-int/lit8 v5, v5, 0x1f

    .line 41
    .line 42
    sget-object v8, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v8, v8, v3}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I[I)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v8, v1, v3}, Lorg/bouncycastle/math/raw/Nat224;->m([I[I[I)I

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v5, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v9, v2, [I

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    aget v11, v8, v10

    .line 62
    .line 63
    ushr-int/lit8 v12, v11, 0x1

    .line 64
    .line 65
    or-int/2addr v11, v12

    .line 66
    ushr-int/lit8 v12, v11, 0x2

    .line 67
    .line 68
    or-int/2addr v11, v12

    .line 69
    ushr-int/lit8 v12, v11, 0x4

    .line 70
    .line 71
    or-int/2addr v11, v12

    .line 72
    ushr-int/lit8 v12, v11, 0x8

    .line 73
    .line 74
    or-int/2addr v11, v12

    .line 75
    ushr-int/lit8 v12, v11, 0x10

    .line 76
    .line 77
    or-int/2addr v11, v12

    .line 78
    :cond_3
    move v12, v4

    .line 79
    :goto_2
    if-eq v12, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    aput v13, v9, v12

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    aget v12, v9, v10

    .line 91
    .line 92
    and-int/2addr v12, v11

    .line 93
    aput v12, v9, v10

    .line 94
    .line 95
    invoke-static {v2, v9, v8}, Lorg/bouncycastle/math/raw/Nat;->m(I[I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    new-array v5, v2, [I

    .line 102
    .line 103
    new-array v11, v2, [I

    .line 104
    .line 105
    new-array v12, v2, [I

    .line 106
    .line 107
    invoke-static {v1, v11}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 108
    .line 109
    .line 110
    move v13, v4

    .line 111
    :goto_3
    const/16 v14, 0xe

    .line 112
    .line 113
    if-ge v13, v2, :cond_6

    .line 114
    .line 115
    invoke-static {v11, v12}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 116
    .line 117
    .line 118
    shl-int v15, v7, v13

    .line 119
    .line 120
    new-array v14, v14, [I

    .line 121
    .line 122
    :goto_4
    invoke-static {v11, v14}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 126
    .line 127
    .line 128
    add-int/2addr v15, v6

    .line 129
    if-lez v15, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-array v12, v14, [I

    .line 139
    .line 140
    invoke-static {v11, v12}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0x5f

    .line 144
    .line 145
    :goto_5
    invoke-static {v12, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v13, v6

    .line 149
    if-lez v13, :cond_7

    .line 150
    .line 151
    invoke-static {v11, v12}, Lorg/bouncycastle/math/raw/Nat224;->l([I[I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat224;->h([I)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v12, 0x0

    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_8
    :goto_6
    new-array v11, v2, [I

    .line 164
    .line 165
    invoke-static {v9, v11}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v13, v2, [I

    .line 169
    .line 170
    aput v7, v13, v4

    .line 171
    .line 172
    new-array v14, v2, [I

    .line 173
    .line 174
    invoke-static {v3, v14}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 175
    .line 176
    .line 177
    new-array v15, v2, [I

    .line 178
    .line 179
    new-array v12, v2, [I

    .line 180
    .line 181
    move v10, v4

    .line 182
    :goto_7
    if-ge v10, v2, :cond_c

    .line 183
    .line 184
    invoke-static {v11, v15}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 188
    .line 189
    .line 190
    shl-int v17, v7, v10

    .line 191
    .line 192
    :goto_8
    add-int/lit8 v17, v17, -0x1

    .line 193
    .line 194
    if-ltz v17, :cond_b

    .line 195
    .line 196
    invoke-static {v13, v11, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v13, v13}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-nez v18, :cond_9

    .line 204
    .line 205
    const/16 v16, 0x6

    .line 206
    .line 207
    aget v7, v13, v16

    .line 208
    .line 209
    if-ne v7, v6, :cond_a

    .line 210
    .line 211
    invoke-static {v13, v8}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {v11, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v5, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v14}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->e(I[I)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-static {v13, v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v15, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v5, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v11}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v5, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v3, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    new-array v7, v2, [I

    .line 273
    .line 274
    new-array v10, v2, [I

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    :goto_9
    const/16 v15, 0x60

    .line 278
    .line 279
    if-ge v12, v15, :cond_10

    .line 280
    .line 281
    invoke-static {v11, v7}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v10}, Lorg/bouncycastle/math/raw/Nat224;->d([I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v11, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4, v13, v13}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-nez v15, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x6

    .line 297
    aget v4, v13, v15

    .line 298
    .line 299
    if-ne v4, v6, :cond_e

    .line 300
    .line 301
    invoke-static {v13, v8}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    :cond_d
    invoke-static {v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-static {v11, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v5, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v14}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4, v14}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->e(I[I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Lorg/bouncycastle/math/raw/Nat224;->i([I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-static {v8, v10, v5}, Lorg/bouncycastle/math/raw/Mod;->b([I[I[I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->c([I[I[I)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    const/4 v4, 0x0

    .line 345
    :goto_a
    if-nez v4, :cond_13

    .line 346
    .line 347
    invoke-static {v2, v9, v9}, Lorg/bouncycastle/math/raw/Nat;->n(I[I[I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_11

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    aget v7, v9, v4

    .line 355
    .line 356
    if-ne v7, v6, :cond_12

    .line 357
    .line 358
    invoke-static {v9, v8}, Lorg/bouncycastle/math/raw/Nat224;->g([I[I)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_11
    const/4 v4, 0x6

    .line 366
    :goto_b
    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->b([I)V

    .line 367
    .line 368
    .line 369
    :cond_12
    move v10, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v7, 0x1

    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_13
    invoke-static {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v9}, Lorg/bouncycastle/math/raw/Nat224;->e([I[I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 385
    .line 386
    invoke-direct {v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v12, 0x0

    .line 391
    :goto_c
    return-object v12

    .line 392
    :cond_15
    :goto_d
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->f([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->g([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1FieldElement;->g:[I

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat224;->n([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

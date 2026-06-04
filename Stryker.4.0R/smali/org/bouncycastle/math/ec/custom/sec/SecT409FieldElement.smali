.class public Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x199

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/bouncycastle/math/raw/Nat;->l(ILjava/math/BigInteger;)[J

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "x value invalid for SecT409FieldElement"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    aput-wide v3, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v3, v1, v2

    .line 20
    .line 21
    aget-wide v5, p1, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    aget-wide v5, p1, v2

    .line 30
    .line 31
    xor-long/2addr v3, v5

    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-wide v3, v1, v2

    .line 36
    .line 37
    aget-wide v5, p1, v2

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aget-wide v3, v1, v2

    .line 44
    .line 45
    aget-wide v5, p1, v2

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-wide v3, v1, v2

    .line 52
    .line 53
    aget-wide v5, p1, v2

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    aput-wide v3, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aget-wide v3, v1, v2

    .line 60
    .line 61
    aget-wide v5, p1, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    aput-wide v3, v0, v2

    .line 65
    .line 66
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    xor-long/2addr v3, v5

    .line 12
    aput-wide v3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    aput-wide v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-wide v3, v1, v2

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-wide v3, v1, v2

    .line 31
    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aget-wide v3, v1, v2

    .line 36
    .line 37
    aput-wide v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aget-wide v3, v1, v2

    .line 41
    .line 42
    aput-wide v3, v0, v2

    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    aget-wide v6, p1, v1

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 8
    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    aget-wide v6, v5, v3

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v6, v6, v8

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v0, [J

    .line 27
    .line 28
    new-array v3, v0, [J

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    new-array v6, v6, [J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x60

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xc0

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x7

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->o(I[J)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->e([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 8
    .line 9
    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    new-array v3, v2, [J

    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 22
    .line 23
    invoke-static {v4, p1, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->b([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v4, p1

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    aget-wide v5, v1, v4

    .line 31
    .line 32
    aget-wide v7, v3, v4

    .line 33
    .line 34
    xor-long/2addr v5, v7

    .line 35
    aput-wide v5, v1, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v2, v2, [J

    .line 41
    .line 42
    invoke-static {p2, p3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->b([J[J[J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    aget-wide p2, v1, p1

    .line 48
    .line 49
    aget-wide v3, v2, p1

    .line 50
    .line 51
    xor-long/2addr p2, v3

    .line 52
    aput-wide p2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [J

    .line 59
    .line 60
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 30

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v6, 0x1

    .line 16
    aget-wide v7, v2, v6

    .line 17
    .line 18
    invoke-static {v7, v8}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v11, v4, v9

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shl-long v14, v7, v13

    .line 32
    .line 33
    or-long/2addr v11, v14

    .line 34
    ushr-long/2addr v4, v13

    .line 35
    const-wide v14, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v14

    .line 41
    or-long/2addr v4, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget-wide v16, v2, v7

    .line 44
    .line 45
    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    const/4 v8, 0x3

    .line 50
    aget-wide v18, v2, v8

    .line 51
    .line 52
    invoke-static/range {v18 .. v19}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    and-long v20, v16, v9

    .line 57
    .line 58
    shl-long v22, v18, v13

    .line 59
    .line 60
    or-long v20, v20, v22

    .line 61
    .line 62
    ushr-long v16, v16, v13

    .line 63
    .line 64
    and-long v18, v18, v14

    .line 65
    .line 66
    or-long v16, v16, v18

    .line 67
    .line 68
    const/16 v18, 0x4

    .line 69
    .line 70
    aget-wide v22, v2, v18

    .line 71
    .line 72
    invoke-static/range {v22 .. v23}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v22

    .line 76
    const/16 v19, 0x5

    .line 77
    .line 78
    aget-wide v24, v2, v19

    .line 79
    .line 80
    invoke-static/range {v24 .. v25}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v24

    .line 84
    and-long v26, v22, v9

    .line 85
    .line 86
    shl-long v28, v24, v13

    .line 87
    .line 88
    or-long v26, v26, v28

    .line 89
    .line 90
    ushr-long v22, v22, v13

    .line 91
    .line 92
    and-long v14, v24, v14

    .line 93
    .line 94
    or-long v14, v22, v14

    .line 95
    .line 96
    const/16 v22, 0x6

    .line 97
    .line 98
    aget-wide v23, v2, v22

    .line 99
    .line 100
    invoke-static/range {v23 .. v24}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v23

    .line 104
    and-long v9, v23, v9

    .line 105
    .line 106
    ushr-long v23, v23, v13

    .line 107
    .line 108
    const/16 v2, 0x2c

    .line 109
    .line 110
    shl-long v28, v4, v2

    .line 111
    .line 112
    xor-long v11, v11, v28

    .line 113
    .line 114
    aput-wide v11, v0, v3

    .line 115
    .line 116
    shl-long v11, v16, v2

    .line 117
    .line 118
    xor-long v11, v20, v11

    .line 119
    .line 120
    const/16 v3, 0x14

    .line 121
    .line 122
    ushr-long v20, v4, v3

    .line 123
    .line 124
    xor-long v11, v11, v20

    .line 125
    .line 126
    aput-wide v11, v0, v6

    .line 127
    .line 128
    shl-long v11, v14, v2

    .line 129
    .line 130
    xor-long v11, v26, v11

    .line 131
    .line 132
    ushr-long v20, v16, v3

    .line 133
    .line 134
    xor-long v11, v11, v20

    .line 135
    .line 136
    aput-wide v11, v0, v7

    .line 137
    .line 138
    shl-long v6, v23, v2

    .line 139
    .line 140
    xor-long/2addr v6, v9

    .line 141
    ushr-long v9, v14, v3

    .line 142
    .line 143
    xor-long/2addr v6, v9

    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    shl-long v9, v4, v2

    .line 147
    .line 148
    xor-long/2addr v6, v9

    .line 149
    aput-wide v6, v0, v8

    .line 150
    .line 151
    ushr-long v6, v23, v3

    .line 152
    .line 153
    shl-long v8, v16, v2

    .line 154
    .line 155
    xor-long/2addr v6, v8

    .line 156
    const/16 v3, 0x33

    .line 157
    .line 158
    ushr-long/2addr v4, v3

    .line 159
    xor-long/2addr v4, v6

    .line 160
    aput-wide v4, v0, v18

    .line 161
    .line 162
    shl-long v4, v14, v2

    .line 163
    .line 164
    ushr-long v6, v16, v3

    .line 165
    .line 166
    xor-long/2addr v4, v6

    .line 167
    aput-wide v4, v0, v19

    .line 168
    .line 169
    shl-long v4, v23, v2

    .line 170
    .line 171
    ushr-long v2, v14, v3

    .line 172
    .line 173
    xor-long/2addr v2, v4

    .line 174
    aput-wide v2, v0, v22

    .line 175
    .line 176
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    aget-wide v5, v1, v4

    .line 25
    .line 26
    aget-wide v7, v2, v4

    .line 27
    .line 28
    xor-long/2addr v5, v7

    .line 29
    aput-wide v5, v1, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->b([J[J[J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-wide p1, v1, v3

    .line 44
    .line 45
    aget-wide v4, v2, v3

    .line 46
    .line 47
    xor-long/2addr p1, v4

    .line 48
    aput-wide p1, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x7

    .line 54
    new-array p1, p1, [J

    .line 55
    .line 56
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->g([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final u()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v4, v2, v3

    .line 12
    .line 13
    aput-wide v4, v0, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-wide v5, v2, v4

    .line 17
    .line 18
    aput-wide v5, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-wide v6, v2, v5

    .line 22
    .line 23
    aput-wide v6, v0, v5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-wide v7, v2, v6

    .line 27
    .line 28
    aput-wide v7, v0, v6

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    aget-wide v8, v2, v7

    .line 32
    .line 33
    aput-wide v8, v0, v7

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    aget-wide v9, v2, v8

    .line 37
    .line 38
    aput-wide v9, v0, v8

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    aget-wide v10, v2, v9

    .line 42
    .line 43
    aput-wide v10, v0, v9

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_0
    const/16 v11, 0x199

    .line 47
    .line 48
    if-ge v10, v11, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->d([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409Field;->f([J[J)V

    .line 60
    .line 61
    .line 62
    aget-wide v11, v0, v3

    .line 63
    .line 64
    aget-wide v13, v2, v3

    .line 65
    .line 66
    xor-long/2addr v11, v13

    .line 67
    aput-wide v11, v0, v3

    .line 68
    .line 69
    aget-wide v11, v0, v4

    .line 70
    .line 71
    aget-wide v13, v2, v4

    .line 72
    .line 73
    xor-long/2addr v11, v13

    .line 74
    aput-wide v11, v0, v4

    .line 75
    .line 76
    aget-wide v11, v0, v5

    .line 77
    .line 78
    aget-wide v13, v2, v5

    .line 79
    .line 80
    xor-long/2addr v11, v13

    .line 81
    aput-wide v11, v0, v5

    .line 82
    .line 83
    aget-wide v11, v0, v6

    .line 84
    .line 85
    aget-wide v13, v2, v6

    .line 86
    .line 87
    xor-long/2addr v11, v13

    .line 88
    aput-wide v11, v0, v6

    .line 89
    .line 90
    aget-wide v11, v0, v7

    .line 91
    .line 92
    aget-wide v13, v2, v7

    .line 93
    .line 94
    xor-long/2addr v11, v13

    .line 95
    aput-wide v11, v0, v7

    .line 96
    .line 97
    aget-wide v11, v0, v8

    .line 98
    .line 99
    aget-wide v13, v2, v8

    .line 100
    .line 101
    xor-long/2addr v11, v13

    .line 102
    aput-wide v11, v0, v8

    .line 103
    .line 104
    aget-wide v11, v0, v9

    .line 105
    .line 106
    aget-wide v13, v2, v9

    .line 107
    .line 108
    xor-long/2addr v11, v13

    .line 109
    aput-wide v11, v0, v9

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;-><init>([J)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT409FieldElement;->g:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

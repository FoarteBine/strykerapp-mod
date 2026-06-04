.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.source "SourceFile"


# instance fields
.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    const/16 v1, 0x11b

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
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "x value invalid for SecT283FieldElement"

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

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->g()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    instance-of v1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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

    const/16 v0, 0x11b

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 7
    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    aget-wide v5, v4, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v5, v5, v7

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :goto_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-array v2, v0, [J

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x23

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x46

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x8d

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final h()Z
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    const/4 v4, 0x5

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

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->o(I[J)I

    move-result v0

    const v1, 0x2b33ab

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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

    const/4 v0, 0x5

    new-array v0, v0, [J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 8
    .line 9
    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 10
    .line 11
    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a([J[J[J)V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [J

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-wide v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5, v6}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/4 v7, 0x1

    .line 18
    aget-wide v8, v3, v7

    .line 19
    .line 20
    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide v10, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v12, v5, v10

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shl-long v15, v8, v14

    .line 34
    .line 35
    or-long/2addr v12, v15

    .line 36
    ushr-long/2addr v5, v14

    .line 37
    const-wide v15, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v15

    .line 43
    or-long/2addr v5, v8

    .line 44
    aput-wide v5, v0, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v8, v3, v5

    .line 48
    .line 49
    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v6, 0x3

    .line 54
    aget-wide v17, v3, v6

    .line 55
    .line 56
    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    and-long v19, v8, v10

    .line 61
    .line 62
    shl-long v21, v17, v14

    .line 63
    .line 64
    or-long v19, v19, v21

    .line 65
    .line 66
    ushr-long/2addr v8, v14

    .line 67
    and-long v15, v17, v15

    .line 68
    .line 69
    or-long/2addr v8, v15

    .line 70
    aput-wide v8, v0, v7

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aget-wide v8, v3, v6

    .line 74
    .line 75
    invoke-static {v8, v9}, Lorg/bouncycastle/math/raw/Interleave;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    and-long/2addr v10, v8

    .line 80
    ushr-long/2addr v8, v14

    .line 81
    aput-wide v8, v0, v5

    .line 82
    .line 83
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a:[J

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->f([J[J[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v8, v1, v4

    .line 89
    .line 90
    xor-long/2addr v8, v12

    .line 91
    aput-wide v8, v1, v4

    .line 92
    .line 93
    aget-wide v3, v1, v7

    .line 94
    .line 95
    xor-long v3, v3, v19

    .line 96
    .line 97
    aput-wide v3, v1, v7

    .line 98
    .line 99
    aget-wide v3, v1, v5

    .line 100
    .line 101
    xor-long/2addr v3, v10

    .line 102
    aput-wide v3, v1, v5

    .line 103
    .line 104
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->h([J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object v1
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    .line 16
    .line 17
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->c([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->a([J[J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final q(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [J

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->i([JI[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    return-object p1
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    rsub-int/lit8 v2, v1, 0x4

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
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

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
    move v8, v4

    .line 36
    :goto_0
    const/16 v9, 0x11b

    .line 37
    .line 38
    if-ge v8, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->e([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->g([J[J)V

    .line 50
    .line 51
    .line 52
    aget-wide v9, v0, v3

    .line 53
    .line 54
    aget-wide v11, v2, v3

    .line 55
    .line 56
    xor-long/2addr v9, v11

    .line 57
    aput-wide v9, v0, v3

    .line 58
    .line 59
    aget-wide v9, v0, v4

    .line 60
    .line 61
    aget-wide v11, v2, v4

    .line 62
    .line 63
    xor-long/2addr v9, v11

    .line 64
    aput-wide v9, v0, v4

    .line 65
    .line 66
    aget-wide v9, v0, v5

    .line 67
    .line 68
    aget-wide v11, v2, v5

    .line 69
    .line 70
    xor-long/2addr v9, v11

    .line 71
    aput-wide v9, v0, v5

    .line 72
    .line 73
    aget-wide v9, v0, v6

    .line 74
    .line 75
    aget-wide v11, v2, v6

    .line 76
    .line 77
    xor-long/2addr v9, v11

    .line 78
    aput-wide v9, v0, v6

    .line 79
    .line 80
    aget-wide v9, v0, v7

    .line 81
    .line 82
    aget-wide v11, v2, v7

    .line 83
    .line 84
    xor-long/2addr v9, v11

    .line 85
    aput-wide v9, v0, v7

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;-><init>([J)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT283FieldElement;->g:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    const/16 v4, 0xf

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

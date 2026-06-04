.class public Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[[[S

.field public final e:[[[S

.field public final f:[[S

.field public final g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    iput-object p6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    sub-int v0, p2, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v5, 0x0

    aput v0, v2, v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    new-array v1, v1, [I

    aput p1, v1, v3

    aput p1, v1, v4

    aput v0, v1, v5

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    new-array p1, v3, [I

    aput p2, p1, v4

    aput v0, p1, v5

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    new-array p1, v0, [S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    move p1, v5

    :goto_0
    if-ge p1, v0, :cond_2

    move p2, v5

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge p2, v1, :cond_1

    move v1, v5

    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_3
    if-ge p1, v0, :cond_5

    move p2, v5

    :goto_4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge p2, v1, :cond_4

    move v1, v5

    :goto_5
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_6
    if-ge p1, v0, :cond_7

    move p2, v5

    :goto_7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    aget-object v1, v1, p1

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge v5, v0, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    aput-short p2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public final a([S)[[S
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    new-array v3, v0, [S

    move v4, v1

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v4, v0, :cond_2

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_0

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    aget-object v8, v8, v4

    aget-object v8, v8, v6

    aget-short v8, v8, v7

    aget-short v9, p1, v6

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v8

    aget-short v9, p1, v7

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v8

    aget-short v9, v3, v4

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_5

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_4

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_3

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    aget-object v8, v8, v4

    aget-object v8, v8, v6

    aget-short v8, v8, v7

    aget-short v9, p1, v7

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v8

    aget-object v9, v2, v4

    aget-short v10, v9, v6

    xor-int/2addr v8, v10

    int-to-short v8, v8

    aput-short v8, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_6
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    if-ge v4, v0, :cond_7

    move v7, v1

    :goto_7
    if-ge v7, v5, :cond_6

    aget-object v8, v6, v4

    aget-short v8, v8, v7

    aget-short v9, p1, v7

    invoke-static {v8, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v8

    aget-short v9, v3, v4

    xor-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move p1, v1

    :goto_8
    if-ge p1, v0, :cond_9

    move v4, v5

    :goto_9
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    if-ge v4, v7, :cond_8

    aget-object v7, v2, p1

    sub-int v8, v4, v5

    aget-object v9, v6, p1

    aget-short v9, v9, v4

    sub-int v10, v4, v5

    aget-short v10, v7, v10

    xor-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    move p1, v1

    :goto_a
    if-ge p1, v0, :cond_a

    aget-short v4, v3, p1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    aget-short v5, v5, p1

    xor-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    if-ge v1, v0, :cond_b

    aget-object p1, v2, v1

    aget-short v4, v3, v1

    aput-short v4, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 13
    .line 14
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 19
    .line 20
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 25
    .line 26
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v2, v1

    .line 42
    sub-int/2addr v2, v5

    .line 43
    move v4, v5

    .line 44
    :goto_0
    if-ltz v2, :cond_2

    .line 45
    .line 46
    aget-object v6, v1, v2

    .line 47
    .line 48
    aget-object v7, v3, v2

    .line 49
    .line 50
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->h([[S[[S)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/2addr v4, v6

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length v2, v1

    .line 71
    sub-int/2addr v2, v5

    .line 72
    move v4, v5

    .line 73
    :goto_2
    if-ltz v2, :cond_4

    .line 74
    .line 75
    aget-object v6, v1, v2

    .line 76
    .line 77
    aget-object v7, v3, v2

    .line 78
    .line 79
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->h([[S[[S)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v4, v6

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 90
    .line 91
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 92
    .line 93
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->h([[S[[S)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 100
    .line 101
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 102
    .line 103
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->g([S[S)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move v0, v5

    .line 110
    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x101

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->s([[S)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v3, v0

    .line 36
    mul-int/lit8 v3, v3, 0x25

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    mul-int/lit16 v0, v0, 0x101

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->s([[S)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->s([[S)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x25

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 69
    .line 70
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->r([S)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

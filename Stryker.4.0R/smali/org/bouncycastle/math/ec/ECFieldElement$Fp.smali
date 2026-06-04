.class public Lorg/bouncycastle/math/ec/ECFieldElement$Fp;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    :cond_0
    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {p3, p2, v0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final m()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    .line 36
    .line 37
    sget-object v9, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v7, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    :cond_1
    return-object v5

    .line 70
    :cond_2
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v8, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v8}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 102
    .line 103
    invoke-direct {v2, v1, v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :cond_3
    return-object v5

    .line 118
    :cond_4
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 135
    .line 136
    invoke-direct {v3, v1, v7, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->o()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    :cond_5
    return-object v5

    .line 151
    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v8, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ltz v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_8
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-ltz v11, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v13, Ljava/util/Random;

    .line 203
    .line 204
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_0
    new-instance v14, Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-gez v15, :cond_11

    .line 221
    .line 222
    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v0, v15}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v15, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sub-int/2addr v15, v3

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object v2, v9

    .line 256
    move-object v3, v2

    .line 257
    move-object v4, v3

    .line 258
    move-object/from16 v17, v10

    .line 259
    .line 260
    move-object/from16 v18, v13

    .line 261
    .line 262
    move-object v13, v14

    .line 263
    :goto_1
    move-object/from16 v19, v12

    .line 264
    .line 265
    add-int/lit8 v12, v5, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-lt v15, v12, :cond_b

    .line 272
    .line 273
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0, v2, v8}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v4, v13}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v0, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object/from16 v20, v4

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v13, v4

    .line 323
    move-object/from16 v4, v20

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/4 v12, 0x1

    .line 359
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v0, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object v13, v4

    .line 372
    move-object v4, v3

    .line 373
    move-object v3, v2

    .line 374
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 375
    .line 376
    move-object/from16 v12, v19

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_b
    invoke-virtual {v0, v2, v8}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v0, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v13, 0x1

    .line 420
    :goto_3
    if-gt v13, v5, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0, v4, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v10, 0x1

    .line 431
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_c
    invoke-virtual {v0, v10, v10}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    new-instance v2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    :cond_d
    const/4 v5, 0x1

    .line 478
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v2, v1, v7, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :cond_e
    const/4 v3, 0x0

    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_f

    .line 493
    .line 494
    move-object/from16 v2, v19

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_10

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    return-object v4

    .line 504
    :cond_f
    move-object/from16 v2, v19

    .line 505
    .line 506
    :cond_10
    const/4 v4, 0x0

    .line 507
    goto :goto_4

    .line 508
    :cond_11
    move-object/from16 v16, v4

    .line 509
    .line 510
    move-object v4, v5

    .line 511
    move-object/from16 v17, v10

    .line 512
    .line 513
    move-object/from16 v18, v13

    .line 514
    .line 515
    move v5, v3

    .line 516
    move v3, v2

    .line 517
    move-object v2, v12

    .line 518
    :goto_4
    move-object v12, v2

    .line 519
    move v2, v3

    .line 520
    move v3, v5

    .line 521
    move-object/from16 v10, v17

    .line 522
    .line 523
    move-object/from16 v13, v18

    .line 524
    .line 525
    move-object v5, v4

    .line 526
    move-object/from16 v4, v16

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    const-string v2, "not done yet"

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_13
    :goto_5
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v1, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final p(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    invoke-direct {p2, v0, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final r(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final u(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->v(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$Fp;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-le v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

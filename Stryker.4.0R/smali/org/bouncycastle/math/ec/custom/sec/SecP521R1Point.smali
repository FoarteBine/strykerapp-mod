.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;
.super Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->x()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 14

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->j()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    const/16 v6, 0x11

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h()Z

    move-result v11

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    if-eqz v11, :cond_3

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v9, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    invoke-static {v9, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    move-object v2, v8

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h()Z

    move-result v12

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    if-eqz v12, :cond_4

    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v10, v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    invoke-static {v10, p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    iget-object v0, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v10, v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    move-object v0, v7

    move-object v1, v10

    :goto_1
    new-array v13, v6, [I

    invoke-static {v0, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    invoke-static {v1, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    invoke-static {v6, v13}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, Lorg/bouncycastle/math/raw/Nat;->s(I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    new-array v2, v6, [I

    invoke-static {v9, v13, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    invoke-static {v9, v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    invoke-static {v1, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    invoke-static {v1, v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    invoke-static {v1, v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v9, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    invoke-static {v2, v8, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    invoke-static {v8, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    if-nez v11, :cond_7

    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    invoke-static {v2, p1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECFieldElement;

    aput-object v1, p1, v5

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;

    invoke-direct {v1, v3, v0, v6, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v1
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->m()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public final x()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;->z()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->l()Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->d:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    new-array v8, v5, [I

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 45
    .line 46
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [I

    .line 50
    .line 51
    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v11, v3

    .line 68
    :goto_0
    iget-object v12, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 69
    .line 70
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 74
    .line 75
    invoke-static {v1, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v7, v7}, Lorg/bouncycastle/math/raw/Nat;->c(I[I[I[I)I

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->e([I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, Lorg/bouncycastle/math/raw/Nat;->w(I[I)I

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->e([I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v9, v6}, Lorg/bouncycastle/math/raw/Nat;->x(I[I[I)I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->e([I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 103
    .line 104
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 108
    .line 109
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->f([I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 119
    .line 120
    invoke-direct {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v9, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 124
    .line 125
    invoke-static {v8, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 137
    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    aget v7, v0, v6

    .line 142
    .line 143
    shl-int/lit8 v8, v7, 0x17

    .line 144
    .line 145
    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    .line 146
    .line 147
    invoke-static {v6, v8, v0, v11}, Lorg/bouncycastle/math/raw/Nat;->v(II[I[I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v8, 0x1

    .line 152
    shl-int/2addr v7, v8

    .line 153
    or-int/2addr v0, v7

    .line 154
    and-int/lit16 v0, v0, 0x1ff

    .line 155
    .line 156
    aput v0, v11, v6

    .line 157
    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-static {v11, v3, v11}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;

    .line 164
    .line 165
    new-array v3, v8, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 166
    .line 167
    aput-object v5, v3, v4

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

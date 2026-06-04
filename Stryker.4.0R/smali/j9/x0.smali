.class public final Lj9/x0;
.super Lj9/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A1:Z

.field public final B1:Z

.field public final C1:Z

.field public D1:Lr9/b0;

.field public E1:Lq9/a0;

.field public final x1:Z

.field public final y1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZLq9/a0;Lr9/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj9/r;-><init>(ZZZ)V

    iput-boolean p7, p0, Lj9/x0;->x1:Z

    iput-boolean p4, p0, Lj9/x0;->y1:Z

    iput-boolean p5, p0, Lj9/x0;->z1:Z

    iput-boolean p6, p0, Lj9/x0;->A1:Z

    iput-boolean p8, p0, Lj9/x0;->C1:Z

    iput-boolean p9, p0, Lj9/x0;->B1:Z

    iput-object p11, p0, Lj9/x0;->D1:Lr9/b0;

    iput-object p10, p0, Lj9/x0;->E1:Lq9/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj9/x0;->f()Lj9/x0;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj9/x0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj9/r;->Y:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lj9/r;->Y:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lj9/r;->X:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lj9/r;->X:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lj9/r;->Z:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lj9/r;->Z:Z

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lj9/x0;->E1:Lq9/a0;

    .line 34
    .line 35
    iget-object v1, p1, Lj9/x0;->E1:Lq9/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lq9/a0;->j(Lq9/a0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lj9/x0;->D1:Lr9/b0;

    .line 44
    .line 45
    iget-object v1, p1, Lj9/x0;->D1:Lr9/b0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr9/b0;->j(Lr9/b0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lj9/x0;->y1:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lj9/x0;->y1:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lj9/x0;->z1:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lj9/x0;->z1:Z

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lj9/x0;->x1:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lj9/x0;->x1:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lj9/x0;->A1:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lj9/x0;->A1:Z

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lj9/x0;->B1:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lj9/x0;->B1:Z

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p0, Lj9/x0;->C1:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lj9/x0;->C1:Z

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/x0;

    invoke-super {p0, p1}, Lj9/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9/x0;->E1:Lq9/a0;

    iget-object v2, v0, Lj9/x0;->E1:Lq9/a0;

    invoke-virtual {p1, v2}, Lq9/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9/x0;->D1:Lr9/b0;

    iget-object v2, v0, Lj9/x0;->D1:Lr9/b0;

    invoke-virtual {p1, v2}, Lr9/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj9/x0;->y1:Z

    iget-boolean v2, v0, Lj9/x0;->y1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/x0;->z1:Z

    iget-boolean v2, v0, Lj9/x0;->z1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/x0;->x1:Z

    iget-boolean v2, v0, Lj9/x0;->x1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/x0;->A1:Z

    iget-boolean v2, v0, Lj9/x0;->A1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/x0;->B1:Z

    iget-boolean v2, v0, Lj9/x0;->B1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/x0;->C1:Z

    iget-boolean v0, v0, Lj9/x0;->C1:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Lj9/x0;
    .locals 2

    invoke-virtual {p0}, Lj9/r;->a()Lj9/r;

    move-result-object v0

    check-cast v0, Lj9/x0;

    iget-object v1, p0, Lj9/x0;->E1:Lq9/a0;

    invoke-virtual {v1}, Lq9/a0;->i()Lq9/a0;

    move-result-object v1

    iput-object v1, v0, Lj9/x0;->E1:Lq9/a0;

    iget-object v1, p0, Lj9/x0;->D1:Lr9/b0;

    invoke-virtual {v1}, Lr9/b0;->i()Lr9/b0;

    move-result-object v1

    iput-object v1, v0, Lj9/x0;->D1:Lr9/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj9/x0;->E1:Lq9/a0;

    invoke-virtual {v0}, Lq9/a0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj9/x0;->D1:Lr9/b0;

    invoke-virtual {v1}, Lr9/b0;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lj9/x0;->y1:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lj9/x0;->z1:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lj9/x0;->A1:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lj9/r;->X:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lj9/r;->Z:Z

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final i()Lq9/a0;
    .locals 1

    iget-object v0, p0, Lj9/x0;->E1:Lq9/a0;

    return-object v0
.end method

.method public final j()Lr9/b0;
    .locals 1

    iget-object v0, p0, Lj9/x0;->D1:Lr9/b0;

    return-object v0
.end method

.method public final k(Z)Lj9/u0;
    .locals 7

    .line 1
    new-instance v0, Lj9/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lj9/r;->Y:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lj9/p;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lj9/r;->X:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lj9/p;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lj9/r;->Z:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lj9/p;->c:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lj9/x0;->x1:Z

    .line 19
    .line 20
    iput-boolean v4, v0, Lj9/u0;->g:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lj9/x0;->y1:Z

    .line 23
    .line 24
    iput-boolean v4, v0, Lj9/u0;->d:Z

    .line 25
    .line 26
    iget-boolean v4, p0, Lj9/x0;->z1:Z

    .line 27
    .line 28
    iput-boolean v4, v0, Lj9/u0;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lj9/x0;->A1:Z

    .line 31
    .line 32
    iput-boolean v4, v0, Lj9/u0;->f:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lj9/x0;->B1:Z

    .line 35
    .line 36
    iput-boolean v4, v0, Lj9/u0;->i:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lj9/x0;->C1:Z

    .line 39
    .line 40
    iput-boolean v4, v0, Lj9/u0;->h:Z

    .line 41
    .line 42
    iget-object v4, p0, Lj9/x0;->E1:Lq9/a0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lq9/z;

    .line 48
    .line 49
    invoke-direct {v5}, Lq9/z;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, v4, Lq9/a0;->C1:Z

    .line 53
    .line 54
    iput-boolean v6, v5, Lq9/z;->i:Z

    .line 55
    .line 56
    iget-boolean v6, v4, Lq9/a0;->D1:Z

    .line 57
    .line 58
    iput-boolean v6, v5, Lq9/z;->j:Z

    .line 59
    .line 60
    iget-boolean v6, v4, Lq9/a0;->F1:Z

    .line 61
    .line 62
    iput-boolean v6, v5, Lq9/z;->k:Z

    .line 63
    .line 64
    iget-boolean v6, v4, Lq9/a0;->G1:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Lq9/z;->l:Z

    .line 67
    .line 68
    iget-object v6, v4, Lq9/a0;->H1:Lq9/e;

    .line 69
    .line 70
    iput-object v6, v5, Lq9/z;->m:Lq9/e;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lj9/w0;->f(Lj9/v0;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lj9/u0;->j:Lq9/z;

    .line 76
    .line 77
    iget-object v4, p0, Lj9/x0;->D1:Lr9/b0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lr9/a0;

    .line 83
    .line 84
    invoke-direct {v5}, Lr9/a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v4, Lr9/b0;->C1:Z

    .line 88
    .line 89
    iput-boolean v6, v5, Lr9/a0;->i:Z

    .line 90
    .line 91
    iget-boolean v6, v4, Lr9/b0;->D1:Z

    .line 92
    .line 93
    iput-boolean v6, v5, Lr9/a0;->j:Z

    .line 94
    .line 95
    iget-boolean v6, v4, Lr9/b0;->E1:Z

    .line 96
    .line 97
    iput-boolean v6, v5, Lr9/a0;->k:Z

    .line 98
    .line 99
    iget-object v6, v4, Lr9/b0;->F1:Lr9/g;

    .line 100
    .line 101
    iput-object v6, v5, Lr9/a0;->m:Lr9/g;

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    iget-object p1, v4, Lr9/b0;->G1:Lj9/x0;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {p1, v6}, Lj9/x0;->k(Z)Lj9/u0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v5, Lr9/a0;->l:Lj9/u0;

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v4, v5}, Lj9/w0;->f(Lj9/v0;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lj9/u0;->k:Lr9/a0;

    .line 118
    .line 119
    iput-boolean v3, v0, Lj9/p;->c:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Lj9/p;->a:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lj9/p;->b:Z

    .line 124
    .line 125
    return-object v0
.end method

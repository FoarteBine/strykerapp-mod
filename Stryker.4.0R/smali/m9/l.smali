.class public abstract Lm9/l;
.super Lm9/i;
.source "SourceFile"

# interfaces
.implements Lk9/p;


# static fields
.field public static final E1:Lm9/k;


# instance fields
.field public final D1:Lj9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lm9/k;-><init>(Lm9/k;ILk0/s;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lm9/k;->e:Ll5/i;

    .line 10
    .line 11
    iput-object v1, v0, Lm9/k;->c:Ll5/i;

    .line 12
    .line 13
    sput-object v0, Lm9/l;->E1:Lm9/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([Lm9/j;Lr9/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lm9/i;-><init>([Lm9/c;)V

    if-eqz p2, :cond_4

    iput-object p2, p0, Lm9/l;->D1:Lj9/x;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_3

    aget-object v1, p1, p2

    .line 1
    iget-object v2, v1, Lm9/j;->E1:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-static {v1}, Lp9/m;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lk9/j;->Z:Ljava/lang/Integer;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    .line 5
    iget-object v1, v0, Lm9/j;->E1:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lj9/z0;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-direct {v2, p1, v0, v1}, Lj9/z0;-><init>(Lk9/m;Lk9/m;Ljava/lang/Integer;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Lk9/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lk9/j;->A1:Ljava/lang/Integer;

    iput-object p1, p0, Lk9/j;->Z:Ljava/lang/Integer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ipaddress.error.nullNetwork"

    .line 7
    sget-object v0, Lk9/j;->C1:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lm9/j;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lm9/i;-><init>([Lm9/c;Z)V

    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    move-result-object p1

    iput-object p1, p0, Lm9/l;->D1:Lj9/x;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ipaddress.error.nullNetwork"

    .line 9
    sget-object v0, Lk9/j;->C1:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lk9/k;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lk9/m;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-interface {p1}, Lk9/m;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lm9/l;->c0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lk9/k;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lk9/k;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-interface {p1}, Lk9/k;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lk9/k;->O()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v1, p1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lk9/j;->getCount()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lk9/k;->getCount()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public bridge synthetic c(I)Lk9/l;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/l;->s0(I)Lm9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Lk9/q;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/l;->s0(I)Lm9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Ln9/b;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/l;->s0(I)Lm9/j;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Lk9/k;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v0, v2, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Lk9/p;->m()Lj9/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj9/h;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lk9/j;->Y:[Lk9/d;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lk9/p;->c(I)Lk9/q;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Lk9/m;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v4

    .line 45
    if-lt v0, v7, :cond_2

    .line 46
    .line 47
    check-cast v6, Lj9/i0;

    .line 48
    .line 49
    invoke-virtual {v6}, Lj9/i0;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int/2addr v0, v4

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    check-cast v6, Lm9/j;

    .line 66
    .line 67
    check-cast v6, Lj9/i0;

    .line 68
    .line 69
    iget v4, v6, Lj9/i0;->H1:I

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    iget v4, v6, Lj9/i0;->I1:I

    .line 73
    .line 74
    int-to-long v9, v4

    .line 75
    invoke-virtual {v6, v0}, Lj9/i0;->O0(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-long v11, v4

    .line 80
    invoke-virtual {v6, v0}, Lj9/i0;->N0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v13, v0

    .line 85
    and-long/2addr v11, v7

    .line 86
    cmp-long v0, v7, v11

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    or-long v6, v7, v13

    .line 91
    .line 92
    cmp-long v0, v9, v6

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v1

    .line 99
    :goto_1
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/2addr v3, v5

    .line 103
    :goto_2
    if-ge v3, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {p0, v3}, Lk9/p;->c(I)Lk9/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lk9/q;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v1, v5

    .line 120
    :goto_3
    return v1

    .line 121
    :cond_7
    new-instance v0, Lj9/b1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lj9/b1;-><init>(Lk9/m;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public bridge synthetic h0(I)Lk9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/l;->s0(I)Lm9/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0(I)Lm9/c;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/l;->s0(I)Lm9/j;

    move-result-object p1

    return-object p1
.end method

.method public m()Lj9/x;
    .locals 1

    iget-object v0, p0, Lm9/l;->D1:Lj9/x;

    return-object v0
.end method

.method public r0(I)Z
    .locals 7

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lk9/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p0}, Lk9/p;->m()Lj9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj9/h;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lk9/p;->c(I)Lk9/q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Lk9/m;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v3

    .line 34
    if-ge p1, v6, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v3

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v5, Lm9/j;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lm9/j;->I0(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/2addr v2, v4

    .line 51
    :goto_1
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v2}, Lk9/p;->c(I)Lk9/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lk9/q;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v4

    .line 72
    :goto_2
    return v1

    .line 73
    :cond_4
    new-instance p1, Lj9/b1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lj9/b1;-><init>(Lk9/m;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public s0(I)Lm9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Lm9/c;

    .line 6
    .line 7
    check-cast p1, Lm9/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    move-result-object v1

    invoke-virtual {v1}, Lj9/h;->n()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lm9/l;->r0(I)Z

    move-result v0

    return v0
.end method

.method public final t0()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Lk9/j;->A1:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lk9/p;->m()Lj9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj9/h;->n()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v3}, Lk9/p;->c(I)Lk9/q;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lm9/j;

    .line 30
    .line 31
    iget-object v6, v6, Lm9/j;->E1:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    invoke-static {v0}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v5}, Lk9/m;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v0, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iput-object v1, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_4

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    return-object v0
.end method

.method public final u0(Z)Ll5/i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk9/j;->Y:[Lk9/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm9/l;->m()Lj9/x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj9/h;->n()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, La0/g;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lm9/l;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    and-int v2, p1, v2

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    sget-object v6, Lm9/l;->E1:Lm9/k;

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v9, v8

    .line 38
    move-object v7, v6

    .line 39
    move v6, v5

    .line 40
    :goto_1
    if-ge v8, v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lm9/l;->s0(I)Lm9/j;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lm9/c;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10}, Lm9/j;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-object v11, v10, Lm9/j;->E1:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    check-cast v10, Lj9/i0;

    .line 67
    .line 68
    iget v12, v10, Lj9/i0;->I1:I

    .line 69
    .line 70
    int-to-long v12, v12

    .line 71
    invoke-virtual {v10, v11}, Lj9/i0;->O0(I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    int-to-long v14, v14

    .line 76
    invoke-virtual {v10, v11}, Lj9/i0;->N0(I)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-long v10, v10

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    and-long v14, v14, v16

    .line 84
    .line 85
    cmp-long v14, v16, v14

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    or-long v10, v16, v10

    .line 90
    .line 91
    cmp-long v10, v12, v10

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    move v10, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v10, v3

    .line 98
    :goto_2
    if-eqz v10, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v10, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    move v10, v4

    .line 104
    :goto_4
    if-eqz v10, :cond_5

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    if-ne v9, v4, :cond_4

    .line 109
    .line 110
    move v5, v8

    .line 111
    :cond_4
    add-int/lit8 v10, v1, -0x1

    .line 112
    .line 113
    if-ne v8, v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v5, v6, v9}, Lm9/k;->a(III)Lm9/k;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int v7, v5, v9

    .line 120
    .line 121
    move/from16 v18, v7

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    move/from16 v6, v18

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    if-lez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v7, v5, v6, v9}, Lm9/k;->a(III)Lm9/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    add-int/2addr v9, v5

    .line 134
    move-object v7, v6

    .line 135
    move v6, v9

    .line 136
    move v9, v3

    .line 137
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {v7}, Lm9/k;->b()Ll5/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method

.method public v0(Lk9/j;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lm9/i;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v3, p1, Lk9/j;->Y:[Lk9/d;

    .line 15
    .line 16
    array-length v3, v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lm9/l;->h0(I)Lk9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v3}, Lk9/j;->h0(I)Lk9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lk9/d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :goto_1
    move p1, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p1, v2

    .line 43
    :goto_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move p1, v1

    .line 48
    :goto_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_4
    return v1
.end method

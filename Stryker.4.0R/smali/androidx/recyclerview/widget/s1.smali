.class public final Landroidx/recyclerview/widget/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/s1;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    new-instance p1, Ln/d;

    invoke-direct {p1}, Ln/d;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/s1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/recyclerview/widget/p1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/p1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/recyclerview/widget/r1;->a()Landroidx/recyclerview/widget/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln/j;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/recyclerview/widget/r1;->a()Landroidx/recyclerview/widget/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln/j;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 26
    .line 27
    iget p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/recyclerview/widget/r1;->a()Landroidx/recyclerview/widget/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln/j;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 26
    .line 27
    iget p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/r1;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/j;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/d;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    check-cast v0, [I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    if-gt v0, p1, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p1, v0, [I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/n0;

    .line 6
    .line 7
    iget v1, v0, Landroidx/recyclerview/widget/n0;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/q1;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le p2, p1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    :goto_3
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/recyclerview/widget/q1;

    .line 49
    .line 50
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/n0;->a:I

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_5

    .line 67
    :goto_4
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/recyclerview/widget/q1;

    .line 76
    .line 77
    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/recyclerview/widget/q1;

    .line 86
    .line 87
    check-cast v6, Landroidx/recyclerview/widget/n0;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/n0;->a(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Landroidx/recyclerview/widget/p1;

    .line 97
    .line 98
    iput v0, v8, Landroidx/recyclerview/widget/p1;->c:I

    .line 99
    .line 100
    iput v1, v8, Landroidx/recyclerview/widget/p1;->d:I

    .line 101
    .line 102
    iput v5, v8, Landroidx/recyclerview/widget/p1;->e:I

    .line 103
    .line 104
    iput v6, v8, Landroidx/recyclerview/widget/p1;->f:I

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    check-cast v5, Landroidx/recyclerview/widget/p1;

    .line 110
    .line 111
    or-int/lit8 v6, p3, 0x0

    .line 112
    .line 113
    iput v6, v5, Landroidx/recyclerview/widget/p1;->b:I

    .line 114
    .line 115
    check-cast v7, Landroidx/recyclerview/widget/p1;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p1;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_1
    if-eqz p4, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Landroidx/recyclerview/widget/p1;

    .line 130
    .line 131
    or-int/lit8 v7, p4, 0x0

    .line 132
    .line 133
    iput v7, v6, Landroidx/recyclerview/widget/p1;->b:I

    .line 134
    .line 135
    check-cast v5, Landroidx/recyclerview/widget/p1;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p1;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    :cond_2
    add-int/2addr p1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    return-object v3

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    if-ltz v0, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/recyclerview/widget/m1;

    .line 43
    .line 44
    iget v4, v3, Landroidx/recyclerview/widget/m1;->X:I

    .line 45
    .line 46
    if-ne v4, p1, :cond_4

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-ge v2, v0, :cond_8

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/m1;

    .line 82
    .line 83
    iget v3, v3, Landroidx/recyclerview/widget/m1;->X:I

    .line 84
    .line 85
    if-lt v3, p1, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    move v2, v1

    .line 92
    :goto_3
    if-eq v2, v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/m1;

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget v0, v0, Landroidx/recyclerview/widget/m1;->X:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    move v0, v1

    .line 115
    :goto_5
    if-ne v0, v1, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [I

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, [I

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    return p1

    .line 131
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [I

    .line 136
    .line 137
    array-length v2, v2

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, [I

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 147
    .line 148
    .line 149
    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/q1;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 10
    .line 11
    iget v2, v1, Landroidx/recyclerview/widget/n0;->a:I

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/p0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/recyclerview/widget/q1;

    .line 35
    .line 36
    check-cast v2, Landroidx/recyclerview/widget/n0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/recyclerview/widget/q1;

    .line 45
    .line 46
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroidx/recyclerview/widget/q1;

    .line 55
    .line 56
    check-cast v4, Landroidx/recyclerview/widget/n0;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/n0;->a(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/p1;->c:I

    .line 63
    .line 64
    iput v2, v0, Landroidx/recyclerview/widget/p1;->d:I

    .line 65
    .line 66
    iput v3, v0, Landroidx/recyclerview/widget/p1;->e:I

    .line 67
    .line 68
    iput p1, v0, Landroidx/recyclerview/widget/p1;->f:I

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/p1;

    .line 74
    .line 75
    const/16 v1, 0x6003

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x0

    .line 78
    .line 79
    iput v1, v0, Landroidx/recyclerview/widget/p1;->b:I

    .line 80
    .line 81
    check-cast p1, Landroidx/recyclerview/widget/p1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s1;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/m1;

    .line 57
    .line 58
    iget v2, v1, Landroidx/recyclerview/widget/m1;->X:I

    .line 59
    .line 60
    if-ge v2, p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr v2, p2

    .line 64
    iput v2, v1, Landroidx/recyclerview/widget/m1;->X:I

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s1;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/m1;

    .line 60
    .line 61
    iget v3, v2, Landroidx/recyclerview/widget/m1;->X:I

    .line 62
    .line 63
    if-ge v3, p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ge v3, v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-int/2addr v3, p2

    .line 77
    iput v3, v2, Landroidx/recyclerview/widget/m1;->X:I

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/g1;I)Landroidx/recyclerview/widget/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln/j;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln/j;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/r1;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Landroidx/recyclerview/widget/r1;->a:I

    .line 26
    .line 27
    and-int v3, v2, p2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    not-int v3, p2

    .line 32
    and-int/2addr v2, v3

    .line 33
    iput v2, v1, Landroidx/recyclerview/widget/r1;->a:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ln/j;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ln/j;->i(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, v1, Landroidx/recyclerview/widget/r1;->a:I

    .line 60
    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 62
    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 64
    .line 65
    sget-object p1, Landroidx/recyclerview/widget/r1;->d:Lp/e;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lp/e;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Must provide flag PRE or POST"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/r1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/r1;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, Landroidx/recyclerview/widget/r1;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/g1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ln/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ln/d;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ln/d;

    .line 26
    .line 27
    iget-object v3, v2, Ln/d;->Z:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v3, v0

    .line 30
    .line 31
    sget-object v5, Ln/d;->y1:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    iput-boolean v1, v2, Ln/d;->X:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ln/j;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/r1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p1, Landroidx/recyclerview/widget/r1;->a:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroidx/recyclerview/widget/r1;->b:Landroidx/recyclerview/widget/k0;

    .line 60
    .line 61
    iput-object v0, p1, Landroidx/recyclerview/widget/r1;->c:Landroidx/recyclerview/widget/k0;

    .line 62
    .line 63
    sget-object v0, Landroidx/recyclerview/widget/r1;->d:Lp/e;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lp/e;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

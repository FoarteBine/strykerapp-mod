.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/s1;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/n1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/k1;

.field public final I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/l;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/o1;

.field public r:Landroidx/recyclerview/widget/b0;

.field public s:Landroidx/recyclerview/widget/b0;

.field public t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/u;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/s1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/s1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v3, Landroidx/recyclerview/widget/k1;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/k1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/k1;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 46
    .line 47
    invoke-direct {v3, v2, p0}, Landroidx/recyclerview/widget/l;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/l;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/p0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/o0;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/o0;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s1;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 106
    .line 107
    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 109
    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 111
    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 113
    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 120
    .line 121
    new-array p2, p2, [Landroidx/recyclerview/widget/o1;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 124
    .line 125
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 126
    .line 127
    if-ge v1, p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 130
    .line 131
    new-instance p4, Landroidx/recyclerview/widget/o1;

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/o1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 134
    .line 135
    .line 136
    aput-object p4, p2, v1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o0;->c:Z

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p3, p2, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 154
    .line 155
    if-eq p3, p1, :cond_5

    .line 156
    .line 157
    iput-boolean p1, p2, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 158
    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 165
    .line 166
    invoke-direct {p1}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 170
    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/p0;I)Landroidx/recyclerview/widget/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 178
    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/p0;I)Landroidx/recyclerview/widget/a0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 187
    .line 188
    return-void
.end method

.method public static Z0(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/c1;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lsa/k;->A(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;ZZ)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/c1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsa/k;->B(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    move-result p1

    return p1
.end method

.method public final C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/u;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/u;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/o1;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v5

    .line 96
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    move v11, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_20

    .line 111
    .line 112
    iget-boolean v11, v3, Landroidx/recyclerview/widget/u;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_20

    .line 123
    .line 124
    :cond_7
    iget v10, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 125
    .line 126
    const-wide v13, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/w0;->k(IJ)Landroidx/recyclerview/widget/g1;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 136
    .line 137
    iget v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 138
    .line 139
    iget v13, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 140
    .line 141
    add-int/2addr v11, v13

    .line 142
    iput v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Landroidx/recyclerview/widget/l1;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/recyclerview/widget/q0;->a()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    .line 155
    .line 156
    iget-object v15, v14, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, [I

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    array-length v7, v15

    .line 163
    if-lt v13, v7, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    aget v7, v15, v13

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    move v7, v12

    .line 170
    :goto_7
    if-ne v7, v12, :cond_a

    .line 171
    .line 172
    move v15, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v15, v5

    .line 175
    :goto_8
    if-eqz v15, :cond_10

    .line 176
    .line 177
    iget v7, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    sub-int/2addr v7, v6

    .line 188
    move v15, v12

    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    move v15, v7

    .line 197
    move v7, v5

    .line 198
    :goto_9
    iget v8, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    if-ne v8, v6, :cond_d

    .line 203
    .line 204
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->h()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const v5, 0x7fffffff

    .line 211
    .line 212
    .line 213
    :goto_a
    if-eq v7, v15, :cond_f

    .line 214
    .line 215
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 216
    .line 217
    aget-object v12, v12, v7

    .line 218
    .line 219
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v6, v5, :cond_c

    .line 224
    .line 225
    move v5, v6

    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    :cond_c
    add-int v7, v7, v16

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v12, -0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b0;->f()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/high16 v6, -0x80000000

    .line 240
    .line 241
    :goto_b
    if-eq v7, v15, :cond_f

    .line 242
    .line 243
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 244
    .line 245
    aget-object v8, v8, v7

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-le v12, v6, :cond_e

    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    move v6, v12

    .line 256
    :cond_e
    add-int v7, v7, v16

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move-object/from16 v5, v17

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/s1;->e(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v14, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, [I

    .line 267
    .line 268
    iget v7, v5, Landroidx/recyclerview/widget/o1;->e:I

    .line 269
    .line 270
    aput v7, v6, v13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 274
    .line 275
    aget-object v5, v5, v7

    .line 276
    .line 277
    :goto_c
    iput-object v5, v11, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 278
    .line 279
    iget v6, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v6, v7, :cond_11

    .line 283
    .line 284
    const/4 v6, -0x1

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;IZ)V

    .line 292
    .line 293
    .line 294
    :goto_d
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 295
    .line 296
    if-ne v6, v7, :cond_12

    .line 297
    .line 298
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 299
    .line 300
    iget v12, v0, Landroidx/recyclerview/widget/p0;->l:I

    .line 301
    .line 302
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 303
    .line 304
    invoke-static {v8, v6, v12, v8, v13}, Landroidx/recyclerview/widget/p0;->w(ZIIII)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget v8, v0, Landroidx/recyclerview/widget/p0;->o:I

    .line 309
    .line 310
    iget v12, v0, Landroidx/recyclerview/widget/p0;->m:I

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->C()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->z()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    add-int/2addr v14, v13

    .line 321
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    invoke-static {v7, v8, v12, v14, v13}, Landroidx/recyclerview/widget/p0;->w(ZIIII)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v13, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_12
    iget v6, v0, Landroidx/recyclerview/widget/p0;->n:I

    .line 330
    .line 331
    iget v8, v0, Landroidx/recyclerview/widget/p0;->l:I

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->B()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    add-int/2addr v13, v12

    .line 342
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    .line 344
    invoke-static {v7, v6, v8, v13, v12}, Landroidx/recyclerview/widget/p0;->w(ZIIII)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 349
    .line 350
    iget v8, v0, Landroidx/recyclerview/widget/p0;->m:I

    .line 351
    .line 352
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-static {v13, v7, v8, v13, v12}, Landroidx/recyclerview/widget/p0;->w(ZIIII)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :goto_e
    iget-object v7, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 362
    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_13
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v12, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Landroidx/recyclerview/widget/l1;

    .line 381
    .line 382
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 383
    .line 384
    iget v14, v12, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    add-int/2addr v13, v14

    .line 387
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 388
    .line 389
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    add-int/2addr v14, v15

    .line 392
    invoke-static {v6, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 397
    .line 398
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    add-int/2addr v13, v14

    .line 401
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 402
    .line 403
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    add-int/2addr v14, v12

    .line 406
    invoke-static {v8, v13, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0, v10, v6, v8, v7}, Landroidx/recyclerview/widget/p0;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/q0;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_14

    .line 415
    .line 416
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget v6, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-ne v6, v7, :cond_15

    .line 423
    .line 424
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 429
    .line 430
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    add-int/2addr v7, v6

    .line 435
    goto :goto_10

    .line 436
    :cond_15
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 441
    .line 442
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    sub-int v6, v7, v6

    .line 447
    .line 448
    :goto_10
    iget v8, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 449
    .line 450
    iget-object v11, v11, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-ne v8, v12, :cond_19

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Landroidx/recyclerview/widget/l1;

    .line 463
    .line 464
    iput-object v11, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 465
    .line 466
    iget-object v12, v11, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/high16 v13, -0x80000000

    .line 472
    .line 473
    iput v13, v11, Landroidx/recyclerview/widget/o1;->c:I

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    const/4 v14, 0x1

    .line 480
    if-ne v12, v14, :cond_16

    .line 481
    .line 482
    iput v13, v11, Landroidx/recyclerview/widget/o1;->b:I

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_17

    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_18

    .line 495
    .line 496
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/o1;->d:I

    .line 497
    .line 498
    iget-object v12, v11, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 499
    .line 500
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 501
    .line 502
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    add-int/2addr v12, v8

    .line 507
    iput v12, v11, Landroidx/recyclerview/widget/o1;->d:I

    .line 508
    .line 509
    :cond_18
    const/high16 v13, -0x80000000

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Landroidx/recyclerview/widget/l1;

    .line 517
    .line 518
    iput-object v11, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 519
    .line 520
    iget-object v12, v11, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/high16 v13, -0x80000000

    .line 527
    .line 528
    iput v13, v11, Landroidx/recyclerview/widget/o1;->b:I

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    const/4 v14, 0x1

    .line 535
    if-ne v12, v14, :cond_1a

    .line 536
    .line 537
    iput v13, v11, Landroidx/recyclerview/widget/o1;->c:I

    .line 538
    .line 539
    :cond_1a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-nez v12, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1c

    .line 550
    .line 551
    :cond_1b
    iget v8, v11, Landroidx/recyclerview/widget/o1;->d:I

    .line 552
    .line 553
    iget-object v12, v11, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 554
    .line 555
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 556
    .line 557
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    add-int/2addr v12, v8

    .line 562
    iput v12, v11, Landroidx/recyclerview/widget/o1;->d:I

    .line 563
    .line 564
    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1d

    .line 569
    .line 570
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 571
    .line 572
    const/4 v11, 0x1

    .line 573
    if-ne v8, v11, :cond_1d

    .line 574
    .line 575
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 576
    .line 577
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->f()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 582
    .line 583
    sub-int/2addr v12, v11

    .line 584
    iget v11, v5, Landroidx/recyclerview/widget/o1;->e:I

    .line 585
    .line 586
    sub-int/2addr v12, v11

    .line 587
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 588
    .line 589
    mul-int/2addr v12, v11

    .line 590
    sub-int/2addr v8, v12

    .line 591
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 592
    .line 593
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    sub-int v11, v8, v11

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1d
    iget v8, v5, Landroidx/recyclerview/widget/o1;->e:I

    .line 601
    .line 602
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 603
    .line 604
    mul-int/2addr v8, v11

    .line 605
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 606
    .line 607
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/2addr v11, v8

    .line 612
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 613
    .line 614
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v11

    .line 619
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 620
    .line 621
    const/4 v14, 0x1

    .line 622
    if-ne v12, v14, :cond_1e

    .line 623
    .line 624
    move/from16 v18, v11

    .line 625
    .line 626
    move v11, v6

    .line 627
    move/from16 v6, v18

    .line 628
    .line 629
    move/from16 v19, v8

    .line 630
    .line 631
    move v8, v7

    .line 632
    move/from16 v7, v19

    .line 633
    .line 634
    :cond_1e
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/p0;->J(Landroid/view/View;IIII)V

    .line 635
    .line 636
    .line 637
    iget v6, v3, Landroidx/recyclerview/widget/u;->e:I

    .line 638
    .line 639
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Landroidx/recyclerview/widget/o1;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v6, v3, Landroidx/recyclerview/widget/u;->h:Z

    .line 646
    .line 647
    if-eqz v6, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1f

    .line 654
    .line 655
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 656
    .line 657
    iget v5, v5, Landroidx/recyclerview/widget/o1;->e:I

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_1f
    const/4 v7, 0x0

    .line 665
    :goto_13
    move v5, v7

    .line 666
    move v6, v14

    .line 667
    move v10, v6

    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_20
    move v7, v5

    .line 671
    if-nez v10, :cond_21

    .line 672
    .line 673
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    iget v1, v3, Landroidx/recyclerview/widget/u;->e:I

    .line 677
    .line 678
    const/4 v3, -0x1

    .line 679
    if-ne v1, v3, :cond_22

    .line 680
    .line 681
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->h()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->h()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    sub-int/2addr v3, v1

    .line 698
    goto :goto_14

    .line 699
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->f()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    sub-int v3, v1, v3

    .line 716
    .line 717
    :goto_14
    if-lez v3, :cond_23

    .line 718
    .line 719
    iget v1, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 720
    .line 721
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto :goto_15

    .line 726
    :cond_23
    move v5, v7

    .line 727
    :goto_15
    return v5
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final E0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final F0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->l(I)V

    :cond_1
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->h()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->l(I)V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final I0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final J0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o1;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o1;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/o1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/o1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/o1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o1;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o1;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/o1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/o1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/o1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/o1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final L0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/s1;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/s1;->j(II)V

    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/s1;->i(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/s1;->j(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/s1;->i(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    :cond_8
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s1;->d()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    move v0, v4

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    move v5, v1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/l1;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/o1;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/o1;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/o1;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v10, v9, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v1

    .line 102
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/o1;->b:I

    .line 108
    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Landroidx/recyclerview/widget/l1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v12, v9, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v9, Landroidx/recyclerview/widget/o1;->b:I

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v10, v9, Landroidx/recyclerview/widget/o1;->b:I

    .line 138
    .line 139
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-le v10, v11, :cond_6

    .line 146
    .line 147
    iget-object v10, v9, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_4
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Landroidx/recyclerview/widget/l1;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move v9, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v9, v4

    .line 168
    :goto_5
    if-eqz v9, :cond_7

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 172
    .line 173
    iget v9, v9, Landroidx/recyclerview/widget/o1;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    add-int/2addr v0, v5

    .line 179
    if-eq v0, v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_9

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_9
    if-ne v10, v11, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_b

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_b
    if-ne v10, v11, :cond_c

    .line 223
    .line 224
    :goto_6
    move v10, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move v10, v4

    .line 227
    :goto_7
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/l1;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/o1;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/o1;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_d

    .line 245
    .line 246
    move v8, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    move v8, v4

    .line 249
    :goto_8
    if-gez v3, :cond_e

    .line 250
    .line 251
    move v9, v1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move v9, v4

    .line 254
    :goto_9
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final O(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    move p2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_b

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_e

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 98
    .line 99
    if-ne p2, v0, :cond_d

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_f

    .line 107
    .line 108
    :cond_e
    :goto_3
    move p2, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_f
    :goto_4
    move p2, v2

    .line 111
    :goto_5
    if-ne p2, v3, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/recyclerview/widget/l1;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 124
    .line 125
    if-ne p2, v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_6

    .line 132
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILandroidx/recyclerview/widget/c1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 143
    .line 144
    iget v6, v5, Landroidx/recyclerview/widget/u;->d:I

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v5, Landroidx/recyclerview/widget/u;->c:I

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->i()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const v7, 0x3eaaaaab

    .line 157
    .line 158
    .line 159
    mul-float/2addr v6, v7

    .line 160
    float-to-int v6, v6

    .line 161
    iput v6, v5, Landroidx/recyclerview/widget/u;->b:I

    .line 162
    .line 163
    iput-boolean v0, v5, Landroidx/recyclerview/widget/u;->h:Z

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iput-boolean v6, v5, Landroidx/recyclerview/widget/u;->a:Z

    .line 167
    .line 168
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 172
    .line 173
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/o1;->g(II)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_12

    .line 180
    .line 181
    if-eq p3, p1, :cond_12

    .line 182
    .line 183
    return-object p3

    .line 184
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_14

    .line 189
    .line 190
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 191
    .line 192
    sub-int/2addr p3, v0

    .line 193
    :goto_7
    if-ltz p3, :cond_16

    .line 194
    .line 195
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 196
    .line 197
    aget-object p4, p4, p3

    .line 198
    .line 199
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/o1;->g(II)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    if-eqz p4, :cond_13

    .line 204
    .line 205
    if-eq p4, p1, :cond_13

    .line 206
    .line 207
    return-object p4

    .line 208
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_14
    move p3, v6

    .line 212
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 213
    .line 214
    if-ge p3, p4, :cond_16

    .line 215
    .line 216
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 217
    .line 218
    aget-object p4, p4, p3

    .line 219
    .line 220
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/o1;->g(II)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    if-eqz p4, :cond_15

    .line 225
    .line 226
    if-eq p4, p1, :cond_15

    .line 227
    .line 228
    return-object p4

    .line 229
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 233
    .line 234
    xor-int/2addr p3, v0

    .line 235
    if-ne p2, v2, :cond_17

    .line 236
    .line 237
    move p4, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_17
    move p4, v6

    .line 240
    :goto_9
    if-ne p3, p4, :cond_18

    .line 241
    .line 242
    move p3, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_18
    move p3, v6

    .line 245
    :goto_a
    if-eqz p3, :cond_19

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->c()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    goto :goto_b

    .line 252
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o1;->d()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/p0;->q(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-eqz p4, :cond_1a

    .line 261
    .line 262
    if-eq p4, p1, :cond_1a

    .line 263
    .line 264
    return-object p4

    .line 265
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_1e

    .line 270
    .line 271
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 272
    .line 273
    sub-int/2addr p2, v0

    .line 274
    :goto_c
    if-ltz p2, :cond_21

    .line 275
    .line 276
    iget p4, v3, Landroidx/recyclerview/widget/o1;->e:I

    .line 277
    .line 278
    if-ne p2, p4, :cond_1b

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 282
    .line 283
    if-eqz p3, :cond_1c

    .line 284
    .line 285
    aget-object p4, p4, p2

    .line 286
    .line 287
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o1;->c()I

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    goto :goto_d

    .line 292
    :cond_1c
    aget-object p4, p4, p2

    .line 293
    .line 294
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o1;->d()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/p0;->q(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    if-eqz p4, :cond_1d

    .line 303
    .line 304
    if-eq p4, p1, :cond_1d

    .line 305
    .line 306
    return-object p4

    .line 307
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 311
    .line 312
    if-ge v6, p2, :cond_21

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 315
    .line 316
    if-eqz p3, :cond_1f

    .line 317
    .line 318
    aget-object p2, p2, v6

    .line 319
    .line 320
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o1;->c()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto :goto_10

    .line 325
    :cond_1f
    aget-object p2, p2, v6

    .line 326
    .line 327
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o1;->d()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p0;->q(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_20

    .line 336
    .line 337
    if-eq p2, p1, :cond_20

    .line 338
    .line 339
    return-object p2

    .line 340
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_21
    return-object v1
.end method

.method public final O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/k1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/p0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v5, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_23

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/n1;->Z:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o1;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/n1;->C1:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->f()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 105
    .line 106
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->h()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    :goto_3
    add-int/2addr v14, v12

    .line 111
    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 112
    .line 113
    aget-object v12, v12, v11

    .line 114
    .line 115
    iput v14, v12, Landroidx/recyclerview/widget/o1;->b:I

    .line 116
    .line 117
    iput v14, v12, Landroidx/recyclerview/widget/o1;->c:I

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 123
    .line 124
    iput v6, v11, Landroidx/recyclerview/widget/n1;->Z:I

    .line 125
    .line 126
    iput v6, v11, Landroidx/recyclerview/widget/n1;->y1:I

    .line 127
    .line 128
    iput-object v13, v11, Landroidx/recyclerview/widget/n1;->z1:[I

    .line 129
    .line 130
    iput-object v13, v11, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    .line 131
    .line 132
    iget v12, v11, Landroidx/recyclerview/widget/n1;->Y:I

    .line 133
    .line 134
    iput v12, v11, Landroidx/recyclerview/widget/n1;->X:I

    .line 135
    .line 136
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 137
    .line 138
    iget-boolean v12, v11, Landroidx/recyclerview/widget/n1;->D1:Z

    .line 139
    .line 140
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 141
    .line 142
    iget-boolean v11, v11, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-boolean v13, v12, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 152
    .line 153
    if-eq v13, v11, :cond_8

    .line 154
    .line 155
    iput-boolean v11, v12, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 156
    .line 157
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 166
    .line 167
    iget v12, v11, Landroidx/recyclerview/widget/n1;->X:I

    .line 168
    .line 169
    if-eq v12, v4, :cond_9

    .line 170
    .line 171
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 172
    .line 173
    iget-boolean v12, v11, Landroidx/recyclerview/widget/n1;->C1:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 177
    .line 178
    :goto_4
    iput-boolean v12, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 179
    .line 180
    iget v12, v11, Landroidx/recyclerview/widget/n1;->y1:I

    .line 181
    .line 182
    if-le v12, v7, :cond_b

    .line 183
    .line 184
    iget-object v12, v11, Landroidx/recyclerview/widget/n1;->z1:[I

    .line 185
    .line 186
    iput-object v12, v9, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v11, v11, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    .line 189
    .line 190
    iput-object v11, v9, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 197
    .line 198
    iput-boolean v11, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 199
    .line 200
    :cond_b
    :goto_5
    iget-boolean v11, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 201
    .line 202
    if-nez v11, :cond_1d

    .line 203
    .line 204
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 205
    .line 206
    if-ne v11, v4, :cond_c

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_c
    if-ltz v11, :cond_1c

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-lt v11, v12, :cond_d

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 221
    .line 222
    if-eqz v11, :cond_f

    .line 223
    .line 224
    iget v12, v11, Landroidx/recyclerview/widget/n1;->X:I

    .line 225
    .line 226
    if-eq v12, v4, :cond_f

    .line 227
    .line 228
    iget v11, v11, Landroidx/recyclerview/widget/n1;->Z:I

    .line 229
    .line 230
    if-ge v11, v7, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 234
    .line 235
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 236
    .line 237
    iput v11, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/p0;->q(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_17

    .line 248
    .line 249
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 250
    .line 251
    if-eqz v12, :cond_10

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    :goto_7
    iput v12, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 263
    .line 264
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 265
    .line 266
    if-eq v12, v10, :cond_12

    .line 267
    .line 268
    iget-boolean v12, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 269
    .line 270
    if-eqz v12, :cond_11

    .line 271
    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->f()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 279
    .line 280
    sub-int/2addr v12, v13

    .line 281
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 282
    .line 283
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_8

    .line 288
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 289
    .line 290
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->h()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 295
    .line 296
    add-int/2addr v12, v13

    .line 297
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 298
    .line 299
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :goto_8
    sub-int/2addr v12, v11

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 306
    .line 307
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->i()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-le v12, v13, :cond_14

    .line 318
    .line 319
    iget-boolean v11, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 320
    .line 321
    if-eqz v11, :cond_13

    .line 322
    .line 323
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->f()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->h()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sub-int/2addr v12, v13

    .line 350
    if-gez v12, :cond_15

    .line 351
    .line 352
    neg-int v11, v12

    .line 353
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->f()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 363
    .line 364
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v12, v11

    .line 369
    if-gez v12, :cond_16

    .line 370
    .line 371
    :goto_a
    iput v12, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 378
    .line 379
    iput v11, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 380
    .line 381
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 382
    .line 383
    if-ne v12, v10, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-ne v11, v7, :cond_18

    .line 390
    .line 391
    move v11, v7

    .line 392
    goto :goto_b

    .line 393
    :cond_18
    move v11, v6

    .line 394
    :goto_b
    iput-boolean v11, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 395
    .line 396
    if-eqz v11, :cond_19

    .line 397
    .line 398
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 399
    .line 400
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->f()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto :goto_c

    .line 405
    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    :goto_c
    iput v11, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 415
    .line 416
    if-eqz v11, :cond_1b

    .line 417
    .line 418
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->f()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    sub-int/2addr v11, v12

    .line 425
    goto :goto_d

    .line 426
    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 427
    .line 428
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int/2addr v11, v12

    .line 433
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 434
    .line 435
    :goto_e
    iput-boolean v7, v5, Landroidx/recyclerview/widget/k1;->d:Z

    .line 436
    .line 437
    :goto_f
    move v11, v7

    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    :goto_10
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 440
    .line 441
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 442
    .line 443
    :cond_1d
    :goto_11
    move v11, v6

    .line 444
    :goto_12
    if-eqz v11, :cond_1e

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v11, :cond_20

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    :cond_1f
    add-int/2addr v11, v4

    .line 460
    if-ltz v11, :cond_22

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v13}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-ltz v13, :cond_1f

    .line 471
    .line 472
    if-ge v13, v12, :cond_1f

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move v13, v6

    .line 480
    :goto_13
    if-ge v13, v11, :cond_22

    .line 481
    .line 482
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v14}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-ltz v14, :cond_21

    .line 491
    .line 492
    if-ge v14, v12, :cond_21

    .line 493
    .line 494
    move v13, v14

    .line 495
    goto :goto_14

    .line 496
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_22
    move v13, v6

    .line 500
    :goto_14
    iput v13, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 501
    .line 502
    iput v10, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 503
    .line 504
    :goto_15
    iput-boolean v7, v5, Landroidx/recyclerview/widget/k1;->e:Z

    .line 505
    .line 506
    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 507
    .line 508
    if-nez v11, :cond_25

    .line 509
    .line 510
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 511
    .line 512
    if-ne v11, v4, :cond_25

    .line 513
    .line 514
    iget-boolean v11, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 515
    .line 516
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 517
    .line 518
    if-ne v11, v12, :cond_24

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 525
    .line 526
    if-eq v11, v12, :cond_25

    .line 527
    .line 528
    :cond_24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s1;->d()V

    .line 529
    .line 530
    .line 531
    iput-boolean v7, v5, Landroidx/recyclerview/widget/k1;->d:Z

    .line 532
    .line 533
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-lez v9, :cond_34

    .line 538
    .line 539
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 540
    .line 541
    if-eqz v9, :cond_26

    .line 542
    .line 543
    iget v9, v9, Landroidx/recyclerview/widget/n1;->Z:I

    .line 544
    .line 545
    if-ge v9, v7, :cond_34

    .line 546
    .line 547
    :cond_26
    iget-boolean v9, v5, Landroidx/recyclerview/widget/k1;->d:Z

    .line 548
    .line 549
    if-eqz v9, :cond_28

    .line 550
    .line 551
    move v3, v6

    .line 552
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 553
    .line 554
    if-ge v3, v8, :cond_34

    .line 555
    .line 556
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 557
    .line 558
    aget-object v8, v8, v3

    .line 559
    .line 560
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->b()V

    .line 561
    .line 562
    .line 563
    iget v8, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 564
    .line 565
    if-eq v8, v10, :cond_27

    .line 566
    .line 567
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 568
    .line 569
    aget-object v9, v9, v3

    .line 570
    .line 571
    iput v8, v9, Landroidx/recyclerview/widget/o1;->b:I

    .line 572
    .line 573
    iput v8, v9, Landroidx/recyclerview/widget/o1;->c:I

    .line 574
    .line 575
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_28
    if-nez v3, :cond_2a

    .line 579
    .line 580
    iget-object v3, v5, Landroidx/recyclerview/widget/k1;->f:[I

    .line 581
    .line 582
    if-nez v3, :cond_29

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_29
    move v3, v6

    .line 586
    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 587
    .line 588
    if-ge v3, v8, :cond_34

    .line 589
    .line 590
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 591
    .line 592
    aget-object v8, v8, v3

    .line 593
    .line 594
    invoke-virtual {v8}, Landroidx/recyclerview/widget/o1;->b()V

    .line 595
    .line 596
    .line 597
    iget-object v9, v5, Landroidx/recyclerview/widget/k1;->f:[I

    .line 598
    .line 599
    aget v9, v9, v3

    .line 600
    .line 601
    iput v9, v8, Landroidx/recyclerview/widget/o1;->b:I

    .line 602
    .line 603
    iput v9, v8, Landroidx/recyclerview/widget/o1;->c:I

    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_2a
    :goto_18
    move v3, v6

    .line 609
    :goto_19
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 610
    .line 611
    if-ge v3, v9, :cond_31

    .line 612
    .line 613
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 614
    .line 615
    aget-object v9, v9, v3

    .line 616
    .line 617
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 618
    .line 619
    iget v12, v5, Landroidx/recyclerview/widget/k1;->b:I

    .line 620
    .line 621
    if-eqz v11, :cond_2b

    .line 622
    .line 623
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    goto :goto_1a

    .line 628
    :cond_2b
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    :goto_1a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o1;->b()V

    .line 633
    .line 634
    .line 635
    if-ne v13, v10, :cond_2c

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_2c
    iget-object v14, v9, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 639
    .line 640
    if-eqz v11, :cond_2d

    .line 641
    .line 642
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 643
    .line 644
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->f()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-lt v13, v15, :cond_30

    .line 649
    .line 650
    :cond_2d
    if-nez v11, :cond_2e

    .line 651
    .line 652
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 653
    .line 654
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->h()I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-le v13, v11, :cond_2e

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :cond_2e
    if-eq v12, v10, :cond_2f

    .line 662
    .line 663
    add-int/2addr v13, v12

    .line 664
    :cond_2f
    iput v13, v9, Landroidx/recyclerview/widget/o1;->c:I

    .line 665
    .line 666
    iput v13, v9, Landroidx/recyclerview/widget/o1;->b:I

    .line 667
    .line 668
    :cond_30
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 672
    .line 673
    array-length v9, v3

    .line 674
    iget-object v11, v5, Landroidx/recyclerview/widget/k1;->f:[I

    .line 675
    .line 676
    if-eqz v11, :cond_32

    .line 677
    .line 678
    array-length v11, v11

    .line 679
    if-ge v11, v9, :cond_33

    .line 680
    .line 681
    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 682
    .line 683
    array-length v8, v8

    .line 684
    new-array v8, v8, [I

    .line 685
    .line 686
    iput-object v8, v5, Landroidx/recyclerview/widget/k1;->f:[I

    .line 687
    .line 688
    :cond_33
    move v8, v6

    .line 689
    :goto_1c
    if-ge v8, v9, :cond_34

    .line 690
    .line 691
    iget-object v11, v5, Landroidx/recyclerview/widget/k1;->f:[I

    .line 692
    .line 693
    aget-object v12, v3, v8

    .line 694
    .line 695
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    aput v12, v11, v8

    .line 700
    .line 701
    add-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/p0;->p(Landroidx/recyclerview/widget/w0;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 708
    .line 709
    iput-boolean v6, v3, Landroidx/recyclerview/widget/u;->a:Z

    .line 710
    .line 711
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->i()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 718
    .line 719
    div-int v9, v8, v9

    .line 720
    .line 721
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 722
    .line 723
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 724
    .line 725
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->g()I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    iget v8, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 733
    .line 734
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILandroidx/recyclerview/widget/c1;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v8, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 738
    .line 739
    if-eqz v8, :cond_35

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    .line 758
    .line 759
    .line 760
    :goto_1d
    iget v4, v5, Landroidx/recyclerview/widget/k1;->a:I

    .line 761
    .line 762
    iget v8, v3, Landroidx/recyclerview/widget/u;->d:I

    .line 763
    .line 764
    add-int/2addr v4, v8

    .line 765
    iput v4, v3, Landroidx/recyclerview/widget/u;->c:I

    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const/high16 v4, 0x40000000    # 2.0f

    .line 777
    .line 778
    if-ne v3, v4, :cond_36

    .line 779
    .line 780
    goto/16 :goto_22

    .line 781
    .line 782
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/4 v4, 0x0

    .line 787
    move v8, v6

    .line 788
    :goto_1e
    if-ge v8, v3, :cond_38

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 795
    .line 796
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    int-to-float v11, v11

    .line 801
    cmpg-float v12, v11, v4

    .line 802
    .line 803
    if-gez v12, :cond_37

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Landroidx/recyclerview/widget/l1;

    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 823
    .line 824
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 825
    .line 826
    int-to-float v9, v9

    .line 827
    mul-float/2addr v4, v9

    .line 828
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 833
    .line 834
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->g()I

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-ne v9, v10, :cond_39

    .line 839
    .line 840
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 841
    .line 842
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 851
    .line 852
    div-int v9, v4, v9

    .line 853
    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 855
    .line 856
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/b0;

    .line 857
    .line 858
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->g()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 863
    .line 864
    .line 865
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 866
    .line 867
    if-ne v4, v8, :cond_3a

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :cond_3a
    move v4, v6

    .line 871
    :goto_20
    if-ge v4, v3, :cond_3d

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Landroidx/recyclerview/widget/l1;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_3b

    .line 891
    .line 892
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 893
    .line 894
    if-ne v11, v7, :cond_3b

    .line 895
    .line 896
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 897
    .line 898
    add-int/lit8 v12, v11, -0x1

    .line 899
    .line 900
    iget-object v10, v10, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 901
    .line 902
    iget v10, v10, Landroidx/recyclerview/widget/o1;->e:I

    .line 903
    .line 904
    sub-int/2addr v12, v10

    .line 905
    neg-int v12, v12

    .line 906
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 907
    .line 908
    mul-int/2addr v12, v13

    .line 909
    sub-int/2addr v11, v7

    .line 910
    sub-int/2addr v11, v10

    .line 911
    neg-int v10, v11

    .line 912
    mul-int/2addr v10, v8

    .line 913
    sub-int/2addr v12, v10

    .line 914
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_21

    .line 918
    :cond_3b
    iget-object v10, v10, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 919
    .line 920
    iget v10, v10, Landroidx/recyclerview/widget/o1;->e:I

    .line 921
    .line 922
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 923
    .line 924
    mul-int/2addr v11, v10

    .line 925
    mul-int/2addr v10, v8

    .line 926
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 927
    .line 928
    sub-int/2addr v11, v10

    .line 929
    if-ne v12, v7, :cond_3c

    .line 930
    .line 931
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_21

    .line 935
    :cond_3c
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 936
    .line 937
    .line 938
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_3d
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-lez v3, :cond_3f

    .line 946
    .line 947
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 948
    .line 949
    if-eqz v3, :cond_3e

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_23

    .line 958
    :cond_3e
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 962
    .line 963
    .line 964
    :cond_3f
    :goto_23
    if-eqz p3, :cond_42

    .line 965
    .line 966
    iget-boolean v3, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 967
    .line 968
    if-nez v3, :cond_42

    .line 969
    .line 970
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 971
    .line 972
    if-eqz v3, :cond_40

    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_40

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_40

    .line 985
    .line 986
    move v3, v7

    .line 987
    goto :goto_24

    .line 988
    :cond_40
    move v3, v6

    .line 989
    :goto_24
    if-eqz v3, :cond_42

    .line 990
    .line 991
    iget-object v3, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 992
    .line 993
    if-eqz v3, :cond_41

    .line 994
    .line 995
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/l;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 998
    .line 999
    .line 1000
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_42

    .line 1005
    .line 1006
    goto :goto_25

    .line 1007
    :cond_42
    move v7, v6

    .line 1008
    :goto_25
    iget-boolean v3, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_43

    .line 1011
    .line 1012
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->a()V

    .line 1013
    .line 1014
    .line 1015
    :cond_43
    iget-boolean v3, v5, Landroidx/recyclerview/widget/k1;->c:Z

    .line 1016
    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1024
    .line 1025
    if-eqz v7, :cond_44

    .line 1026
    .line 1027
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->a()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    .line 1031
    .line 1032
    .line 1033
    :cond_44
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2
.end method

.method public final Q0(ILandroidx/recyclerview/widget/c1;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/u;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILandroidx/recyclerview/widget/c1;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)V

    iget p2, v3, Landroidx/recyclerview/widget/u;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Landroidx/recyclerview/widget/u;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Landroidx/recyclerview/widget/u;->b:I

    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/u;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILandroidx/recyclerview/widget/w0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/u;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 116
    .line 117
    iget p2, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/w0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->k(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/l1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Landroidx/recyclerview/widget/l1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/o1;->d:I

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Landroidx/recyclerview/widget/o1;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    if-ne v5, v1, :cond_3

    .line 100
    .line 101
    iput v4, v3, Landroidx/recyclerview/widget/o1;->b:I

    .line 102
    .line 103
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/o1;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/p0;->f0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final T(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    return-void
.end method

.method public final T0(ILandroidx/recyclerview/widget/w0;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->j(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/l1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Landroidx/recyclerview/widget/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Landroidx/recyclerview/widget/l1;->e:Landroidx/recyclerview/widget/o1;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput v5, v2, Landroidx/recyclerview/widget/o1;->c:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/o1;->d:I

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Landroidx/recyclerview/widget/o1;->d:I

    .line 100
    .line 101
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/o1;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/p0;->f0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s1;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(ILandroidx/recyclerview/widget/c1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c1;)I

    move-result p3

    iget v2, v0, Landroidx/recyclerview/widget/u;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/b0;->l(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Landroidx/recyclerview/widget/u;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/u;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    return-void
.end method

.method public final W0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    iput p1, v0, Landroidx/recyclerview/widget/u;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/u;->d:I

    return-void
.end method

.method public final X(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(III)V

    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/u;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/u;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/z;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/c1;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->i()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v1

    .line 66
    :goto_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->h()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    iput v2, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->f()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, p1

    .line 84
    iput p2, v0, Landroidx/recyclerview/widget/u;->g:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, p1

    .line 94
    iput v2, v0, Landroidx/recyclerview/widget/u;->g:I

    .line 95
    .line 96
    neg-int p1, p2

    .line 97
    iput p1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 98
    .line 99
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->h:Z

    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/recyclerview/widget/u;->a:Z

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->e()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_6
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->i:Z

    .line 121
    .line 122
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)V

    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/o1;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o1;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/o1;->h(Landroid/view/View;)Landroidx/recyclerview/widget/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/o1;->b:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->a()V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Landroidx/recyclerview/widget/o1;->c:I

    .line 54
    .line 55
    :goto_1
    sub-int/2addr p2, v0

    .line 56
    if-lt p2, p3, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/widget/o1;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/c1;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->a()V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/n1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/n1;->Z:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/n1;->X:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/n1;->Y:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/n1;->Z:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/n1;->y1:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/n1;->z1:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/n1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n1;-><init>(Landroidx/recyclerview/widget/n1;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/n1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/n1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n1;->B1:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n1;->C1:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n1;->D1:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/recyclerview/widget/s1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/n1;->z1:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/n1;->y1:I

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/s1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/n1;->y1:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/n1;->X:I

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/p0;->D(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/n1;->Y:I

    .line 97
    .line 98
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    iput v2, v0, Landroidx/recyclerview/widget/n1;->Z:I

    .line 101
    .line 102
    new-array v2, v2, [I

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 105
    .line 106
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 107
    .line 108
    if-ge v1, v2, :cond_8

    .line 109
    .line 110
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 117
    .line 118
    aget-object v2, v2, v1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 134
    .line 135
    aget-object v2, v2, v1

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->h()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v2, v3

    .line 150
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 151
    .line 152
    aput v2, v3, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/n1;->X:I

    .line 158
    .line 159
    iput v3, v0, Landroidx/recyclerview/widget/n1;->Y:I

    .line 160
    .line 161
    iput v1, v0, Landroidx/recyclerview/widget/n1;->Z:I

    .line 162
    .line 163
    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0()Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/q0;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/l1;

    return p1
.end method

.method public final h(IILandroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(ILandroidx/recyclerview/widget/c1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/u;

    .line 41
    .line 42
    if-ge p2, v1, :cond_6

    .line 43
    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/u;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o1;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/o1;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o1;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    move p2, p1

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 91
    .line 92
    iget v1, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 93
    .line 94
    if-ltz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v1, p1

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget v1, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 110
    .line 111
    aget v3, v3, p2

    .line 112
    .line 113
    invoke-virtual {p4, v1, v3}, Landroidx/recyclerview/widget/q;->M(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 117
    .line 118
    iget v3, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 119
    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_5
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final j0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/n1;->X:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/n1;->x1:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/n1;->Z:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/n1;->X:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/n1;->Y:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final l0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/c1;)I

    move-result p1

    return p1
.end method

.method public final o0(IILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Lk0/c0;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v0}, Lk0/c0;->e(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, Lk0/c0;->e(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 78
    .line 79
    mul-int/2addr p3, v0

    .line 80
    add-int/2addr p3, v2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {v0}, Lk0/c0;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/q0;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/l1;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/l1;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/l1;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/l1;-><init>(II)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/q0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/l1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/q0;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/l1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/l1;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/l1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/z;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/z;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->v0(Landroidx/recyclerview/widget/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/n1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p0;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/s1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s1;->d()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p0;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->i0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final z0(Landroidx/recyclerview/widget/c1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsa/k;->z(Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    move-result p1

    return p1
.end method

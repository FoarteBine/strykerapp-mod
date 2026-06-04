.class public abstract Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O1:[I

.field public static final P1:Lj4/e;

.field public static final Q1:Ljava/lang/ThreadLocal;


# instance fields
.field public A1:Lh6/t;

.field public B1:Lh6/t;

.field public C1:Lj1/u;

.field public final D1:[I

.field public E1:Ljava/util/ArrayList;

.field public F1:Ljava/util/ArrayList;

.field public final G1:Ljava/util/ArrayList;

.field public H1:I

.field public I1:Z

.field public J1:Z

.field public K1:Ljava/util/ArrayList;

.field public L1:Ljava/util/ArrayList;

.field public M1:Lb3/a;

.field public N1:Lj4/e;

.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public x1:Landroid/animation/TimeInterpolator;

.field public final y1:Ljava/util/ArrayList;

.field public final z1:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj1/p;->O1:[I

    new-instance v0, Lj4/e;

    invoke-direct {v0}, Lj4/e;-><init>()V

    sput-object v0, Lj1/p;->P1:Lj4/e;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj1/p;->Q1:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/p;->X:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj1/p;->Y:J

    iput-wide v0, p0, Lj1/p;->Z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj1/p;->y1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    new-instance v1, Lh6/t;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh6/t;-><init>(I)V

    iput-object v1, p0, Lj1/p;->A1:Lh6/t;

    new-instance v1, Lh6/t;

    invoke-direct {v1, v2}, Lh6/t;-><init>(I)V

    iput-object v1, p0, Lj1/p;->B1:Lh6/t;

    iput-object v0, p0, Lj1/p;->C1:Lj1/u;

    sget-object v1, Lj1/p;->O1:[I

    iput-object v1, p0, Lj1/p;->D1:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj1/p;->G1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lj1/p;->H1:I

    iput-boolean v1, p0, Lj1/p;->I1:Z

    iput-boolean v1, p0, Lj1/p;->J1:Z

    iput-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/p;->L1:Ljava/util/ArrayList;

    sget-object v0, Lj1/p;->P1:Lj4/e;

    iput-object v0, p0, Lj1/p;->N1:Lj4/e;

    return-void
.end method

.method public static c(Lh6/t;Landroid/view/View;Lj1/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lk0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln/b;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ln/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ln/b;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ln/d;

    .line 108
    .line 109
    iget-boolean v3, p2, Ln/d;->X:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ln/d;->c()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Ln/d;->Y:[J

    .line 117
    .line 118
    iget p2, p2, Ln/d;->x1:I

    .line 119
    .line 120
    invoke-static {p2, v1, v2, v3}, Lhb/d;->b(IJ[J)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ln/d;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Lk0/c0;->r(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ln/d;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Ln/d;->e(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Lk0/c0;->r(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ln/d;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Ln/d;->e(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Ln/b;
    .locals 2

    sget-object v0, Lj1/p;->Q1:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b;

    if-nez v1, :cond_0

    new-instance v1, Ln/b;

    invoke-direct {v1}, Ln/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static u(Lj1/w;Lj1/w;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lj1/p;->Z:J

    return-void
.end method

.method public B(Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lj1/p;->M1:Lb3/a;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(Lj4/e;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lj1/p;->P1:Lj4/e;

    :cond_0
    iput-object p1, p0, Lj1/p;->N1:Lj4/e;

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lj1/p;->Y:J

    return-void
.end method

.method public final G()V
    .locals 5

    iget v0, p0, Lj1/p;->H1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/o;

    invoke-interface {v4}, Lj1/o;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lj1/p;->J1:Z

    :cond_1
    iget v0, p0, Lj1/p;->H1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/p;->H1:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lj1/p;->Z:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lj1/p;->Z:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v4, p0, Lj1/p;->Y:J

    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "dly("

    .line 76
    .line 77
    invoke-static {p1, v0}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v2, p0, Lj1/p;->Y:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "interp("

    .line 98
    .line 99
    invoke-static {p1, v0}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Lj1/p;->y1:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-gtz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    :cond_3
    const-string v1, "tgts("

    .line 132
    .line 133
    invoke-static {p1, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v3, ", "

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-lez v1, :cond_5

    .line 145
    .line 146
    move v1, v4

    .line 147
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v1, v5, :cond_5

    .line 152
    .line 153
    if-lez v1, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v3}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_4
    invoke-static {p1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v4, v0, :cond_7

    .line 188
    .line 189
    if-lez v4, :cond_6

    .line 190
    .line 191
    invoke-static {p1, v3}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_6
    invoke-static {p1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v0, ")"

    .line 214
    .line 215
    invoke-static {p1, v0}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_8
    return-object p1
.end method

.method public a(Lj1/o;)V
    .locals 1

    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/p;->k()Lj1/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lj1/w;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lj1/w;

    invoke-direct {v0, p1}, Lj1/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lj1/p;->h(Lj1/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lj1/p;->d(Lj1/w;)V

    :goto_0
    iget-object v1, v0, Lj1/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lj1/p;->f(Lj1/w;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lj1/p;->A1:Lh6/t;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lj1/p;->B1:Lh6/t;

    :goto_1
    invoke-static {v1, p1, v0}, Lj1/p;->c(Lh6/t;Landroid/view/View;Lj1/w;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lj1/p;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lj1/w;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lj1/w;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lj1/p;->j(Z)V

    iget-object v0, p0, Lj1/p;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj1/p;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lj1/w;

    invoke-direct {v5, v4}, Lj1/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lj1/p;->h(Lj1/w;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lj1/p;->d(Lj1/w;)V

    :goto_2
    iget-object v6, v5, Lj1/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lj1/p;->f(Lj1/w;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lj1/p;->A1:Lh6/t;

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lj1/p;->B1:Lh6/t;

    :goto_3
    invoke-static {v6, v4, v5}, Lj1/p;->c(Lh6/t;Landroid/view/View;Lj1/w;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lj1/w;

    invoke-direct {v0, p1}, Lj1/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lj1/p;->h(Lj1/w;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lj1/p;->d(Lj1/w;)V

    :goto_5
    iget-object v3, v0, Lj1/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lj1/p;->f(Lj1/w;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lj1/p;->A1:Lh6/t;

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lj1/p;->B1:Lh6/t;

    :goto_6
    invoke-static {v3, p1, v0}, Lj1/p;->c(Lh6/t;Landroid/view/View;Lj1/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/p;->A1:Lh6/t;

    iget-object p1, p1, Lh6/t;->X:Ljava/lang/Object;

    check-cast p1, Ln/b;

    invoke-virtual {p1}, Ln/j;->clear()V

    iget-object p1, p0, Lj1/p;->A1:Lh6/t;

    iget-object p1, p1, Lh6/t;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lj1/p;->A1:Lh6/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj1/p;->B1:Lh6/t;

    iget-object p1, p1, Lh6/t;->X:Ljava/lang/Object;

    check-cast p1, Ln/b;

    invoke-virtual {p1}, Ln/j;->clear()V

    iget-object p1, p0, Lj1/p;->B1:Lh6/t;

    iget-object p1, p1, Lh6/t;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lj1/p;->B1:Lh6/t;

    :goto_0
    iget-object p1, p1, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p1, Ln/d;

    invoke-virtual {p1}, Ln/d;->a()V

    return-void
.end method

.method public k()Lj1/p;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lj1/p;->L1:Ljava/util/ArrayList;

    new-instance v2, Lh6/t;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lh6/t;-><init>(I)V

    iput-object v2, v1, Lj1/p;->A1:Lh6/t;

    new-instance v2, Lh6/t;

    invoke-direct {v2, v3}, Lh6/t;-><init>(I)V

    iput-object v2, v1, Lj1/p;->B1:Lh6/t;

    iput-object v0, v1, Lj1/p;->E1:Ljava/util/ArrayList;

    iput-object v0, v1, Lj1/p;->F1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lj1/w;Lj1/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lh6/t;Lh6/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lj1/p;->p()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_c

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj1/w;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj1/w;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lj1/w;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Lj1/w;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object/from16 v15, p3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Lj1/p;->s(Lj1/w;Lj1/w;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v7, v0, v1}, Lj1/p;->l(Landroid/view/ViewGroup;Lj1/w;Lj1/w;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lj1/p;->q()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v1, Lj1/w;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-lez v4, :cond_9

    .line 102
    .line 103
    new-instance v4, Lj1/w;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lj1/w;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    iget-object v5, v15, Lh6/t;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ln/b;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lj1/w;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_3
    array-length v2, v0

    .line 124
    if-ge v11, v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v4, Lj1/w;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    aget-object v3, v0, v11

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    iget-object v0, v5, Lj1/w;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v17, v3

    .line 151
    .line 152
    iget v0, v8, Ln/j;->Z:I

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ln/j;->h(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/animation/Animator;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual {v8, v3, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lj1/n;

    .line 169
    .line 170
    iget-object v11, v3, Lj1/n;->c:Lj1/w;

    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    iget-object v11, v3, Lj1/n;->a:Landroid/view/View;

    .line 175
    .line 176
    if-ne v11, v1, :cond_7

    .line 177
    .line 178
    iget-object v11, v3, Lj1/n;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v6, Lj1/p;->X:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    iget-object v3, v3, Lj1/n;->c:Lj1/w;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lj1/w;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object/from16 v15, p3

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    move-object v11, v2

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move-object/from16 v15, p3

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    iget-object v0, v0, Lj1/w;->b:Landroid/view/View;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-eqz v11, :cond_b

    .line 225
    .line 226
    new-instance v4, Lj1/n;

    .line 227
    .line 228
    iget-object v2, v6, Lj1/p;->X:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 231
    .line 232
    new-instance v3, Lj1/g0;

    .line 233
    .line 234
    invoke-direct {v3, v7}, Lj1/g0;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v4

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v3, p0

    .line 241
    .line 242
    move-object v7, v4

    .line 243
    move-object/from16 v4, v16

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lj1/n;-><init>(Landroid/view/View;Ljava/lang/String;Lj1/p;Lj1/g0;Lj1/w;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lj1/p;->L1:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move-object/from16 v7, p1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v11, v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, v6, Lj1/p;->L1:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/animation/Animator;

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    const-wide v3, 0x7fffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    sub-long/2addr v1, v3

    .line 298
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    add-long/2addr v3, v1

    .line 303
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lj1/p;->H1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj1/p;->H1:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lj1/o;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lj1/o;->b(Lj1/p;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lj1/p;->A1:Lh6/t;

    .line 49
    .line 50
    iget-object v3, v3, Lh6/t;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ln/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Ln/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lj1/p;->A1:Lh6/t;

    .line 61
    .line 62
    iget-object v3, v3, Lh6/t;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ln/d;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ln/d;->h(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lk0/c0;->r(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lj1/p;->B1:Lh6/t;

    .line 84
    .line 85
    iget-object v3, v3, Lh6/t;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ln/d;

    .line 88
    .line 89
    invoke-virtual {v3}, Ln/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lj1/p;->B1:Lh6/t;

    .line 96
    .line 97
    iget-object v3, v3, Lh6/t;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ln/d;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ln/d;->h(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lk0/c0;->r(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lj1/p;->J1:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lj1/w;
    .locals 5

    iget-object v0, p0, Lj1/p;->C1:Lj1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lj1/p;->o(Landroid/view/View;Z)Lj1/w;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lj1/p;->E1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj1/p;->F1:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/w;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lj1/w;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lj1/p;->F1:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lj1/p;->E1:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj1/w;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lj1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/p;->C1:Lj1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj1/p;->r(Landroid/view/View;Z)Lj1/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lj1/p;->A1:Lh6/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lj1/p;->B1:Lh6/t;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lh6/t;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ln/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj1/w;

    .line 27
    .line 28
    return-object p1
.end method

.method public s(Lj1/w;Lj1/w;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lj1/p;->q()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lj1/p;->u(Lj1/w;Lj1/w;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lj1/p;->u(Lj1/w;Lj1/w;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lj1/p;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lj1/p;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj1/p;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lj1/p;->p()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ln/j;->Z:I

    .line 10
    .line 11
    sget-object v2, Lj1/x;->a:Lj1/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ln/j;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj1/n;

    .line 27
    .line 28
    iget-object v5, v4, Lj1/n;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lj1/n;->d:Lj1/h0;

    .line 33
    .line 34
    instance-of v5, v4, Lj1/g0;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lj1/g0;

    .line 39
    .line 40
    iget-object v4, v4, Lj1/g0;->a:Landroid/view/WindowId;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ln/j;->h(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lj1/o;

    .line 92
    .line 93
    invoke-interface {v1}, Lj1/o;->c()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v2, p0, Lj1/p;->I1:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public w(Lj1/o;)V
    .locals 1

    iget-object v0, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj1/p;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj1/p;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lj1/p;->J1:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lj1/p;->p()Ln/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Ln/j;->Z:I

    .line 15
    .line 16
    sget-object v3, Lj1/x;->a:Lj1/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ln/j;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lj1/n;

    .line 31
    .line 32
    iget-object v5, v4, Lj1/n;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lj1/n;->d:Lj1/h0;

    .line 37
    .line 38
    instance-of v5, v4, Lj1/g0;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Lj1/g0;

    .line 43
    .line 44
    iget-object v4, v4, Lj1/g0;->a:Landroid/view/WindowId;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v1

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ln/j;->h(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lj1/p;->K1:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_2
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj1/o;

    .line 99
    .line 100
    invoke-interface {v3}, Lj1/o;->d()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-boolean v1, p0, Lj1/p;->I1:Z

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1/p;->G()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj1/p;->p()Ln/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lj1/p;->L1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lj1/p;->G()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lj1/m;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lj1/m;-><init>(Ljava/lang/Object;Ln/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lj1/p;->Z:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lj1/p;->Y:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lj1/p;->x1:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lj1/p;->L1:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj1/p;->n()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

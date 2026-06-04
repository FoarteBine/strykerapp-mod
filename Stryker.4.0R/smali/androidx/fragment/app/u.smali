.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/q;
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/h;
.implements Le1/f;


# static fields
.field public static final o2:Ljava/lang/Object;


# instance fields
.field public A1:Landroid/os/Bundle;

.field public B1:Landroidx/fragment/app/u;

.field public C1:Ljava/lang/String;

.field public D1:I

.field public E1:Ljava/lang/Boolean;

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public K1:Z

.field public L1:I

.field public M1:Landroidx/fragment/app/p0;

.field public N1:Landroidx/fragment/app/x;

.field public O1:Landroidx/fragment/app/p0;

.field public P1:Landroidx/fragment/app/u;

.field public Q1:I

.field public R1:I

.field public S1:Ljava/lang/String;

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:Z

.field public X:I

.field public X1:Z

.field public Y:Landroid/os/Bundle;

.field public Y1:Landroid/view/ViewGroup;

.field public Z:Landroid/util/SparseArray;

.field public Z1:Landroid/view/View;

.field public a2:Z

.field public b2:Z

.field public c2:Landroidx/fragment/app/r;

.field public d2:Z

.field public e2:F

.field public f2:Landroid/view/LayoutInflater;

.field public g2:Z

.field public h2:Landroidx/lifecycle/l;

.field public i2:Landroidx/lifecycle/s;

.field public j2:Landroidx/fragment/app/g1;

.field public final k2:Landroidx/lifecycle/w;

.field public l2:Le1/e;

.field public final m2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n2:Ljava/util/ArrayList;

.field public x1:Landroid/os/Bundle;

.field public y1:Ljava/lang/Boolean;

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/u;->o2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/u;->X:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/u;->C1:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/u;->E1:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/p0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/p0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/u;->W1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/u;->b2:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/l;->y1:Landroidx/lifecycle/l;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/fragment/app/u;->h2:Landroidx/lifecycle/l;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/fragment/app/u;->k2:Landroidx/lifecycle/w;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/fragment/app/u;->m2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/fragment/app/u;->n2:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/s;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/fragment/app/u;->i2:Landroidx/lifecycle/s;

    .line 65
    .line 66
    new-instance v0, Le1/e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Le1/e;-><init>(Le1/f;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/fragment/app/u;->l2:Le1/e;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/p0;->L()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/u;->K1:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/g1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/u;->f()Landroidx/lifecycle/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/fragment/app/g1;-><init>(Landroidx/lifecycle/i0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/u;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/g1;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 36
    .line 37
    const p3, 0x7f0a03d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 46
    .line 47
    const p3, 0x7f0a03d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 56
    .line 57
    const-string p3, "<this>"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0a03d6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/fragment/app/u;->k2:Landroidx/lifecycle/w;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p3, 0x0

    .line 84
    :goto_0
    if-nez p3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->s(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/g1;->Y:Landroidx/lifecycle/s;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/l;->Z:Landroidx/lifecycle/l;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g1;->b(Landroidx/lifecycle/k;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/u;->X:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/u;->y()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/u;->X1:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/j0;->f()Landroidx/lifecycle/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Le/c;

    .line 52
    .line 53
    sget-object v3, Lb1/a;->d:La6/e;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Le/c;-><init>(Landroidx/lifecycle/i0;La6/e;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lb1/a;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Le/c;->t(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lb1/a;

    .line 65
    .line 66
    iget-object v1, v1, Lb1/a;->c:Ln/k;

    .line 67
    .line 68
    iget v2, v1, Ln/k;->Z:I

    .line 69
    .line 70
    if-gtz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/u;->K1:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v1, Ln/k;->Y:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Landroidx/fragment/app/l1;

    .line 85
    .line 86
    const-string v1, "Fragment "

    .line 87
    .line 88
    const-string v2, " did not call through to super.onDestroyView()"

    .line 89
    .line 90
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroidx/fragment/app/l1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final J(Lf5/a;Lc/b;)Landroidx/activity/result/d;
    .locals 8

    .line 1
    new-instance v2, Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/u;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/u;->X:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/fragment/app/q;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, v6

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/p;Ljava/util/concurrent/atomic/AtomicReference;Lc/b;Lf5/a;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/fragment/app/u;->X:I

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/fragment/app/q;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->n2:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Landroidx/activity/result/d;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, p0, v6, p2, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ly4/b;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Fragment "

    .line 49
    .line 50
    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 51
    .line 52
    invoke-static {p2, p0, v0}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final K()Landroidx/fragment/app/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final L()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final M()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final N(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/r;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/r;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/r;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/r;->g:I

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/p0;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/p0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment already added and state has been saved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/u;->A1:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final P(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->b2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/u;->X:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/fragment/app/u;->F1:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/fragment/app/u;->g2:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 40
    .line 41
    iget-boolean v6, v5, Landroidx/fragment/app/u;->a2:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-boolean v6, v0, Landroidx/fragment/app/p0;->b:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/p0;->D:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v2, v5, Landroidx/fragment/app/u;->a2:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/u0;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/u;->b2:Z

    .line 58
    .line 59
    iget v0, p0, Landroidx/fragment/app/u;->X:I

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/u;->a2:Z

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/fragment/app/u;->Y:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/fragment/app/u;->y1:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, La0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    const-string v1, " not attached to Activity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final a()Le1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->l2:Le1/e;

    .line 2
    .line 3
    iget-object v0, v0, Le1/e;->b:Le1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lhb/u;
    .locals 1

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/u;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroidx/lifecycle/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/r0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/i0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/u;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/u;->R1:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/u;->X:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/u;->L1:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->F1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->G1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->H1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->I1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->T1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->U1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/u;->W1:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/u;->V1:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/u;->b2:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/u;->A1:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->A1:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/u;->Y:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->Y:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/u;->Z:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->Z:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/u;->x1:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->x1:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/u;->B1:Landroidx/fragment/app/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/fragment/app/u;->C1:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTarget="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/u;->D1:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/r;->c:Z

    .line 4
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    iget v1, v1, Landroidx/fragment/app/r;->d:I

    :goto_2
    if-eqz v1, :cond_d

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Landroidx/fragment/app/r;->d:I

    .line 8
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    iget v1, v1, Landroidx/fragment/app/r;->e:I

    :goto_4
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Landroidx/fragment/app/r;->e:I

    .line 12
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 13
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    iget v1, v1, Landroidx/fragment/app/r;->f:I

    :goto_6
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Landroidx/fragment/app/r;->f:I

    .line 16
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 17
    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    iget v1, v1, Landroidx/fragment/app/r;->g:I

    :goto_8
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_9

    :cond_15
    iget v1, v1, Landroidx/fragment/app/r;->g:I

    .line 20
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 21
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_a

    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroid/view/View;

    :goto_a
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 24
    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/j0;->f()Landroidx/lifecycle/i0;

    move-result-object v1

    .line 26
    new-instance v3, Le/c;

    sget-object v4, Lb1/a;->d:La6/e;

    invoke-direct {v3, v1, v4, v0}, Le/c;-><init>(Landroidx/lifecycle/i0;La6/e;I)V

    const-class v1, Lb1/a;

    invoke-virtual {v3, v1}, Le/c;->t(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v1

    check-cast v1, Lb1/a;

    .line 27
    iget-object v1, v1, Lb1/a;->c:Ln/k;

    .line 28
    iget v3, v1, Ln/k;->Z:I

    if-lez v3, :cond_1d

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget v3, v1, Ln/k;->Z:I

    if-gtz v3, :cond_1c

    goto :goto_c

    .line 31
    :cond_1c
    iget-object p2, v1, Ln/k;->Y:[Ljava/lang/Object;

    aget-object p2, p2, v0

    .line 32
    invoke-static {p2}, La0/g;->z(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-object p1, v1, Ln/k;->X:[I

    aget p1, p1, v0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_1d
    :goto_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    const-string v1, "  "

    .line 36
    invoke-static {p1, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->i2:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0}, Landroidx/fragment/app/r;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    return-object v0
.end method

.method public final j()Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->C1:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/y;

    :goto_0
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/u;->h2:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->Y:Landroidx/lifecycle/l;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/u;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/fragment/app/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/r;->l:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/u;->o2:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/r;->k:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/u;->o2:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final q()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/r;->m:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/u;->o2:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/u;->G1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/p0;->v:Landroidx/activity/result/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/m0;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/m0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/fragment/app/p0;->v:Landroidx/activity/result/d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, La0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Fragment "

    .line 59
    .line 60
    const-string v0, " not attached to Activity"

    .line 61
    .line 62
    invoke-static {p2, p0, v0}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->Q1:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/u;->Q1:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/u;->X1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/x;->C1:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/u;->X1:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/p0;->Q(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/p0;->A:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/p0;->B:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/r0;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/p0;->o:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/fragment/app/p0;->A:Z

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/p0;->B:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 49
    .line 50
    iput-boolean v1, v2, Landroidx/fragment/app/r0;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->s(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

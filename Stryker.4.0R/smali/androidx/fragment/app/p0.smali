.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/fragment/app/r0;

.field public final I:Landroidx/fragment/app/z;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/v0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/e0;

.field public g:Landroidx/activity/o;

.field public final h:Landroidx/fragment/app/i0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/h0;

.field public final m:Landroidx/fragment/app/g0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:I

.field public p:Landroidx/fragment/app/x;

.field public q:Lhb/u;

.field public r:Landroidx/fragment/app/u;

.field public s:Landroidx/fragment/app/u;

.field public final t:Landroidx/fragment/app/j0;

.field public final u:Landroidx/fragment/app/h0;

.field public v:Landroidx/activity/result/d;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/v0;

    invoke-direct {v0}, Landroidx/fragment/app/v0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->f:Landroidx/fragment/app/e0;

    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/i0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;I)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->l:Landroidx/fragment/app/h0;

    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/p0;->o:I

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/p0;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/j0;

    new-instance v0, Landroidx/fragment/app/h0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;I)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->u:Landroidx/fragment/app/h0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/p0;->I:Landroidx/fragment/app/z;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Landroidx/fragment/app/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/p0;->G(Landroidx/fragment/app/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static H(Landroidx/fragment/app/u;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->W1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/u;->P1:Landroidx/fragment/app/u;

    invoke-static {p0}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/u;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static I(Landroidx/fragment/app/u;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/p0;->I(Landroidx/fragment/app/u;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static X(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->T1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/u;->T1:Z

    iget-boolean v0, p0, Landroidx/fragment/app/u;->d2:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->d2:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/u;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/u;->Q1:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/u0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/u;->Q1:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final B(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/fragment/app/u;->R1:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Lhb/u;

    invoke-virtual {v0}, Lhb/u;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/p0;->q:Lhb/u;

    iget p1, p1, Landroidx/fragment/app/u;->R1:I

    invoke-virtual {v0, p1}, Lhb/u;->t(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/j0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->C()Landroidx/fragment/app/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->t:Landroidx/fragment/app/j0;

    :goto_0
    return-object v0
.end method

.method public final D()Landroidx/fragment/app/h0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->D()Landroidx/fragment/app/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->u:Landroidx/fragment/app/h0;

    :goto_0
    return-object v0
.end method

.method public final E(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/u;->T1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/u;->T1:Z

    iget-boolean v1, p1, Landroidx/fragment/app/u;->d2:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/u;->d2:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->W(Landroidx/fragment/app/u;)V

    :cond_1
    return-void
.end method

.method public final J(ILandroidx/fragment/app/u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/u0;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/u0;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/v0;Landroidx/fragment/app/u;)V

    .line 25
    .line 26
    .line 27
    iput v8, v1, Landroidx/fragment/app/u0;->e:I

    .line 28
    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/u;->H1:Z

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/u;->I1:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, v7, Landroidx/fragment/app/u;->X:I

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/u;->X:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v12, v0, Landroidx/fragment/app/p0;->k:Ljava/util/Map;

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v14, "FragmentManager"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v15, 0x4

    .line 72
    if-gt v1, v11, :cond_b

    .line 73
    .line 74
    if-ge v1, v11, :cond_3

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/HashSet;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_2

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    check-cast v17, Lg0/b;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Lg0/b;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/u;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/fragment/app/g0;->n(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v7, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v2, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 122
    .line 123
    iput-object v2, v7, Landroidx/fragment/app/u;->j2:Landroidx/fragment/app/g1;

    .line 124
    .line 125
    iget-object v1, v7, Landroidx/fragment/app/u;->k2:Landroidx/lifecycle/w;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v7, Landroidx/fragment/app/u;->I1:Z

    .line 131
    .line 132
    invoke-interface {v12, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v1, v7, Landroidx/fragment/app/u;->X:I

    .line 136
    .line 137
    if-eq v1, v5, :cond_4

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    if-eq v1, v8, :cond_6

    .line 142
    .line 143
    if-eq v1, v10, :cond_8

    .line 144
    .line 145
    if-eq v1, v15, :cond_9

    .line 146
    .line 147
    if-eq v1, v6, :cond_a

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_4
    if-le v11, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-lez v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->e()V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-le v11, v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->j()V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-le v11, v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->f()V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-le v11, v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-le v11, v15, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->q()V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-le v11, v6, :cond_1c

    .line 182
    .line 183
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->n()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_b
    if-le v1, v11, :cond_1c

    .line 189
    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    if-eq v1, v8, :cond_18

    .line 193
    .line 194
    if-eq v1, v10, :cond_10

    .line 195
    .line 196
    if-eq v1, v15, :cond_e

    .line 197
    .line 198
    if-eq v1, v6, :cond_d

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    if-eq v1, v3, :cond_c

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_c
    if-ge v11, v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->l()V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-ge v11, v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->r()V

    .line 213
    .line 214
    .line 215
    :cond_e
    if-ge v11, v15, :cond_10

    .line 216
    .line 217
    invoke-static {v13}, Landroidx/fragment/app/p0;->F(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    iget-object v1, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v8

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    iget-object v1, v7, Landroidx/fragment/app/u;->Z:Landroid/util/SparseArray;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->p()V

    .line 260
    .line 261
    .line 262
    :cond_10
    if-ge v11, v10, :cond_18

    .line 263
    .line 264
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    iget-object v3, v7, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 269
    .line 270
    if-eqz v3, :cond_16

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/u;->s()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_16

    .line 285
    .line 286
    iget v1, v0, Landroidx/fragment/app/p0;->o:I

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-le v1, v5, :cond_12

    .line 290
    .line 291
    iget-boolean v1, v0, Landroidx/fragment/app/p0;->C:Z

    .line 292
    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    iget v1, v7, Landroidx/fragment/app/u;->e2:F

    .line 304
    .line 305
    cmpl-float v1, v1, v3

    .line 306
    .line 307
    if-ltz v1, :cond_12

    .line 308
    .line 309
    iget-object v1, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v2, v7, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 314
    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_2

    .line 319
    :cond_11
    iget-boolean v2, v2, Landroidx/fragment/app/r;->c:Z

    .line 320
    .line 321
    :goto_2
    invoke-static {v1, v7, v4, v2}, Lhb/f;->b(Landroid/content/Context;Landroidx/fragment/app/u;ZZ)Landroidx/fragment/app/b0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_12
    iput v3, v7, Landroidx/fragment/app/u;->e2:F

    .line 326
    .line 327
    iget-object v15, v7, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object v6, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lg0/b;

    .line 337
    .line 338
    invoke-direct {v5}, Lg0/b;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroidx/fragment/app/p;

    .line 342
    .line 343
    invoke-direct {v1, v7}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/u;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lg0/b;->b(Lg0/a;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Landroidx/fragment/app/p0;->l:Landroidx/fragment/app/h0;

    .line 350
    .line 351
    invoke-virtual {v4, v7, v5}, Landroidx/fragment/app/h0;->d(Landroidx/fragment/app/u;Lg0/b;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Landroidx/fragment/app/b0;->a:Landroid/view/animation/Animation;

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    new-instance v2, Landroidx/fragment/app/c0;

    .line 359
    .line 360
    invoke-direct {v2, v1, v15, v6}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v1, v3, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 370
    .line 371
    new-instance v1, Landroidx/fragment/app/d;

    .line 372
    .line 373
    invoke-direct {v1, v15, v7, v4, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/u;Landroidx/fragment/app/h0;Lg0/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v2, Landroidx/fragment/app/b0;->b:Landroid/animation/Animator;

    .line 390
    .line 391
    iput-object v3, v1, Landroidx/fragment/app/r;->b:Landroid/animation/Animator;

    .line 392
    .line 393
    new-instance v2, Landroidx/fragment/app/a0;

    .line 394
    .line 395
    move-object v1, v2

    .line 396
    move-object v13, v2

    .line 397
    move-object v2, v15

    .line 398
    move-object v8, v3

    .line 399
    move-object v3, v6

    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    move-object/from16 v5, v17

    .line 407
    .line 408
    move-object v10, v6

    .line 409
    move-object/from16 v6, v18

    .line 410
    .line 411
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/a0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/u;Landroidx/fragment/app/h0;Lg0/b;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v7, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_14
    :goto_3
    move-object v10, v6

    .line 427
    :goto_4
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x2

    .line 431
    invoke-static {v1}, Landroidx/fragment/app/p0;->F(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Removing view "

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " for fragment "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, " from container "

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v1, v7, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eq v15, v1, :cond_16

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_16
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_17

    .line 480
    .line 481
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->h()V

    .line 482
    .line 483
    .line 484
    :cond_17
    const/4 v1, 0x1

    .line 485
    goto :goto_5

    .line 486
    :cond_18
    move v1, v8

    .line 487
    :goto_5
    if-ge v11, v1, :cond_1a

    .line 488
    .line 489
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    move v8, v1

    .line 496
    goto :goto_6

    .line 497
    :cond_19
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->g()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    move v8, v11

    .line 501
    :goto_6
    if-gez v8, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->i()V

    .line 504
    .line 505
    .line 506
    :cond_1b
    move v11, v8

    .line 507
    :cond_1c
    :goto_7
    iget v1, v7, Landroidx/fragment/app/u;->X:I

    .line 508
    .line 509
    if-eq v1, v11, :cond_1e

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-static {v1}, Landroidx/fragment/app/p0;->F(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1d

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "moveToState: Fragment state for "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " not updated inline; expected state "

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, " found "

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget v2, v7, Landroidx/fragment/app/u;->X:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    :cond_1d
    iput v11, v7, Landroidx/fragment/app/u;->X:I

    .line 554
    .line 555
    :cond_1e
    :goto_8
    return-void
.end method

.method public final K(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/p0;->o:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/p0;->o:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/u;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/u0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/u0;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/u0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/u0;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 90
    .line 91
    iget-boolean v3, v2, Landroidx/fragment/app/u;->G1:Z

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget v2, v2, Landroidx/fragment/app/u;->L1:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v2, v1

    .line 103
    :goto_3
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_7
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v0;->h(Landroidx/fragment/app/u0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->z:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget p2, p0, Landroidx/fragment/app/p0;->o:I

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    if-ne p2, v0, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/y;->n()V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->z:Z

    .line 134
    .line 135
    :cond_9
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->B:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/r0;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/u;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p0;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->M()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/p0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/p0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/p0;->D:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->D:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->Y()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    :goto_1
    return v1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-gez p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v2, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v3, v3, Landroidx/fragment/app/a;->s:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    and-int/2addr p4, v1

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->s:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne v2, p3, :cond_8

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_4
    if-le p3, v2, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method public final O(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/u;->L1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/u;->L1:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    xor-int/2addr v0, v1

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/u;->U1:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v2, p1, Landroidx/fragment/app/u;->F1:Z

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/p0;->G(Landroidx/fragment/app/u;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->z:Z

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/u;->G1:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->W(Landroidx/fragment/app/u;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/p0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/p0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/p0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/p0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/q0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/q0;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/q0;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 35
    .line 36
    const-string v6, "): "

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/t0;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/r0;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/t0;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/u;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/u0;

    .line 90
    .line 91
    invoke-direct {v9, v5, v2, v4, v14}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/v0;Landroidx/fragment/app/u;Landroidx/fragment/app/t0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/u0;

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 100
    .line 101
    iget-object v5, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->C()Landroidx/fragment/app/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/v0;Ljava/lang/ClassLoader;Landroidx/fragment/app/j0;Landroidx/fragment/app/t0;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 120
    .line 121
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v4, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/u0;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/u0;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/p0;->o:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/u0;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/r0;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x1

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/fragment/app/u;

    .line 205
    .line 206
    iget-object v11, v4, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v2, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    move v9, v10

    .line 217
    :cond_8
    if-nez v9, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v11, "Discarding retained Fragment "

    .line 228
    .line 229
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, " that was not found in the set of active Fragments "

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v11, v1, Landroidx/fragment/app/q0;->X:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 253
    .line 254
    invoke-virtual {v9, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/u;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 258
    .line 259
    new-instance v9, Landroidx/fragment/app/u0;

    .line 260
    .line 261
    invoke-direct {v9, v5, v2, v4}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/v0;Landroidx/fragment/app/u;)V

    .line 262
    .line 263
    .line 264
    iput v10, v9, Landroidx/fragment/app/u0;->e:I

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->k()V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v4, Landroidx/fragment/app/u;->G1:Z

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/fragment/app/u0;->k()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/q0;->Y:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v4, v2, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroidx/fragment/app/v0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_b

    .line 311
    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v12, "restoreSaveState: added ("

    .line 315
    .line 316
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/u;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v2, "No instantiated fragment for ("

    .line 342
    .line 343
    const-string v3, ")"

    .line 344
    .line 345
    invoke-static {v2, v4, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/q0;->Z:[Landroidx/fragment/app/b;

    .line 354
    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v3, v1, Landroidx/fragment/app/q0;->Z:[Landroidx/fragment/app/b;

    .line 360
    .line 361
    array-length v3, v3

    .line 362
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    move v2, v9

    .line 368
    :goto_4
    iget-object v3, v1, Landroidx/fragment/app/q0;->Z:[Landroidx/fragment/app/b;

    .line 369
    .line 370
    array-length v4, v3

    .line 371
    if-ge v2, v4, :cond_13

    .line 372
    .line 373
    aget-object v3, v3, v2

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v4, Landroidx/fragment/app/a;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 381
    .line 382
    .line 383
    move v5, v9

    .line 384
    move v11, v5

    .line 385
    :goto_5
    iget-object v12, v3, Landroidx/fragment/app/b;->X:[I

    .line 386
    .line 387
    array-length v13, v12

    .line 388
    if-ge v5, v13, :cond_10

    .line 389
    .line 390
    new-instance v13, Landroidx/fragment/app/w0;

    .line 391
    .line 392
    invoke-direct {v13}, Landroidx/fragment/app/w0;-><init>()V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v14, v5, 0x1

    .line 396
    .line 397
    aget v5, v12, v5

    .line 398
    .line 399
    iput v5, v13, Landroidx/fragment/app/w0;->a:I

    .line 400
    .line 401
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_e

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v15, "Instantiate "

    .line 410
    .line 411
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v15, " op #"

    .line 418
    .line 419
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v15, " base fragment #"

    .line 426
    .line 427
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    aget v15, v12, v14

    .line 431
    .line 432
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v5, v3, Landroidx/fragment/app/b;->Y:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_6

    .line 457
    :cond_f
    const/4 v5, 0x0

    .line 458
    :goto_6
    iput-object v5, v13, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    .line 459
    .line 460
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v15, v3, Landroidx/fragment/app/b;->Z:[I

    .line 465
    .line 466
    aget v15, v15, v11

    .line 467
    .line 468
    aget-object v5, v5, v15

    .line 469
    .line 470
    iput-object v5, v13, Landroidx/fragment/app/w0;->g:Landroidx/lifecycle/l;

    .line 471
    .line 472
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v15, v3, Landroidx/fragment/app/b;->x1:[I

    .line 477
    .line 478
    aget v15, v15, v11

    .line 479
    .line 480
    aget-object v5, v5, v15

    .line 481
    .line 482
    iput-object v5, v13, Landroidx/fragment/app/w0;->h:Landroidx/lifecycle/l;

    .line 483
    .line 484
    add-int/lit8 v5, v14, 0x1

    .line 485
    .line 486
    aget v14, v12, v14

    .line 487
    .line 488
    iput v14, v13, Landroidx/fragment/app/w0;->c:I

    .line 489
    .line 490
    add-int/lit8 v15, v5, 0x1

    .line 491
    .line 492
    aget v5, v12, v5

    .line 493
    .line 494
    iput v5, v13, Landroidx/fragment/app/w0;->d:I

    .line 495
    .line 496
    add-int/lit8 v16, v15, 0x1

    .line 497
    .line 498
    aget v15, v12, v15

    .line 499
    .line 500
    iput v15, v13, Landroidx/fragment/app/w0;->e:I

    .line 501
    .line 502
    add-int/lit8 v17, v16, 0x1

    .line 503
    .line 504
    aget v12, v12, v16

    .line 505
    .line 506
    iput v12, v13, Landroidx/fragment/app/w0;->f:I

    .line 507
    .line 508
    iput v14, v4, Landroidx/fragment/app/a;->b:I

    .line 509
    .line 510
    iput v5, v4, Landroidx/fragment/app/a;->c:I

    .line 511
    .line 512
    iput v15, v4, Landroidx/fragment/app/a;->d:I

    .line 513
    .line 514
    iput v12, v4, Landroidx/fragment/app/a;->e:I

    .line 515
    .line 516
    invoke-virtual {v4, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/w0;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    move/from16 v5, v17

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_10
    iget v5, v3, Landroidx/fragment/app/b;->y1:I

    .line 526
    .line 527
    iput v5, v4, Landroidx/fragment/app/a;->f:I

    .line 528
    .line 529
    iget-object v5, v3, Landroidx/fragment/app/b;->z1:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v5, v4, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 532
    .line 533
    iget v5, v3, Landroidx/fragment/app/b;->A1:I

    .line 534
    .line 535
    iput v5, v4, Landroidx/fragment/app/a;->s:I

    .line 536
    .line 537
    iput-boolean v10, v4, Landroidx/fragment/app/a;->g:Z

    .line 538
    .line 539
    iget v5, v3, Landroidx/fragment/app/b;->B1:I

    .line 540
    .line 541
    iput v5, v4, Landroidx/fragment/app/a;->j:I

    .line 542
    .line 543
    iget-object v5, v3, Landroidx/fragment/app/b;->C1:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iput-object v5, v4, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 546
    .line 547
    iget v5, v3, Landroidx/fragment/app/b;->D1:I

    .line 548
    .line 549
    iput v5, v4, Landroidx/fragment/app/a;->l:I

    .line 550
    .line 551
    iget-object v5, v3, Landroidx/fragment/app/b;->E1:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput-object v5, v4, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 554
    .line 555
    iget-object v5, v3, Landroidx/fragment/app/b;->F1:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v5, v4, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 558
    .line 559
    iget-object v5, v3, Landroidx/fragment/app/b;->G1:Ljava/util/ArrayList;

    .line 560
    .line 561
    iput-object v5, v4, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 562
    .line 563
    iget-boolean v3, v3, Landroidx/fragment/app/b;->H1:Z

    .line 564
    .line 565
    iput-boolean v3, v4, Landroidx/fragment/app/a;->p:Z

    .line 566
    .line 567
    invoke-virtual {v4, v10}, Landroidx/fragment/app/a;->d(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Landroidx/fragment/app/p0;->F(I)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    const-string v3, "restoreAllState: back stack #"

    .line 577
    .line 578
    const-string v5, " (index "

    .line 579
    .line 580
    invoke-static {v3, v2, v5}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v5, v4, Landroidx/fragment/app/a;->s:I

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    new-instance v3, Landroidx/fragment/app/h1;

    .line 603
    .line 604
    invoke-direct {v3}, Landroidx/fragment/app/h1;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v5, Ljava/io/PrintWriter;

    .line 608
    .line 609
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 610
    .line 611
    .line 612
    const-string v3, "  "

    .line 613
    .line 614
    invoke-virtual {v4, v3, v5, v9}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 618
    .line 619
    .line 620
    :cond_11
    iget-object v3, v0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_12
    const/4 v2, 0x0

    .line 630
    iput-object v2, v0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 631
    .line 632
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 633
    .line 634
    iget v3, v1, Landroidx/fragment/app/q0;->x1:I

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, Landroidx/fragment/app/q0;->y1:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v2, :cond_14

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p0;->p(Landroidx/fragment/app/u;)V

    .line 650
    .line 651
    .line 652
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/q0;->z1:Ljava/util/ArrayList;

    .line 653
    .line 654
    if-eqz v2, :cond_15

    .line 655
    .line 656
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-ge v9, v3, :cond_15

    .line 661
    .line 662
    iget-object v3, v1, Landroidx/fragment/app/q0;->A1:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Landroid/os/Bundle;

    .line 669
    .line 670
    iget-object v4, v0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 671
    .line 672
    iget-object v4, v4, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 679
    .line 680
    .line 681
    iget-object v4, v0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    .line 682
    .line 683
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 694
    .line 695
    iget-object v1, v1, Landroidx/fragment/app/q0;->B1:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    iput-object v2, v0, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 701
    .line 702
    :goto_8
    return-void
.end method

.method public final R()Landroidx/fragment/app/q0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/k1;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/k1;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/k1;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/k1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->A:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/r0;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/fragment/app/u0;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance v5, Landroidx/fragment/app/t0;

    .line 106
    .line 107
    iget-object v6, v3, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 108
    .line 109
    invoke-direct {v5, v6}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/u;)V

    .line 110
    .line 111
    .line 112
    iget v7, v6, Landroidx/fragment/app/u;->X:I

    .line 113
    .line 114
    const/4 v8, -0x1

    .line 115
    if-le v7, v8, :cond_5

    .line 116
    .line 117
    iget-object v7, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/u0;->o()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v7, v6, Landroidx/fragment/app/u;->C1:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 139
    .line 140
    :cond_4
    iget-object v3, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v7, "android:target_state"

    .line 143
    .line 144
    iget-object v8, v6, Landroidx/fragment/app/u;->C1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v3, v6, Landroidx/fragment/app/u;->D1:I

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v7, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v8, "android:target_req_state"

    .line 156
    .line 157
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v3, v6, Landroidx/fragment/app/u;->Y:Landroid/os/Bundle;

    .line 162
    .line 163
    iput-object v3, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Landroidx/fragment/app/p0;->F(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "Saved state of "

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, ": "

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v5, Landroidx/fragment/app/t0;->G1:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "FragmentManager"

    .line 199
    .line 200
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {v4}, Landroidx/fragment/app/p0;->F(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v0, "FragmentManager"

    .line 218
    .line 219
    const-string v1, "saveAllState: no fragments!"

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 227
    .line 228
    iget-object v5, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    monitor-exit v5

    .line 240
    move-object v6, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v7, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/fragment/app/u;

    .line 270
    .line 271
    iget-object v8, v7, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Landroidx/fragment/app/p0;->F(I)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_a

    .line 281
    .line 282
    const-string v8, "FragmentManager"

    .line 283
    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v10, "saveAllState: adding fragment ("

    .line 290
    .line 291
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v10, v7, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v10, "): "

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_d

    .line 325
    .line 326
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 327
    .line 328
    :goto_6
    if-ge v2, v0, :cond_d

    .line 329
    .line 330
    new-instance v5, Landroidx/fragment/app/b;

    .line 331
    .line 332
    iget-object v7, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Landroidx/fragment/app/a;

    .line 339
    .line 340
    invoke-direct {v5, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v3, v2

    .line 344
    .line 345
    invoke-static {v4}, Landroidx/fragment/app/p0;->F(I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    const-string v5, "FragmentManager"

    .line 352
    .line 353
    const-string v7, "saveAllState: adding back stack #"

    .line 354
    .line 355
    const-string v8, ": "

    .line 356
    .line 357
    invoke-static {v7, v2, v8}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v8, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    new-instance v0, Landroidx/fragment/app/q0;

    .line 381
    .line 382
    invoke-direct {v0}, Landroidx/fragment/app/q0;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Landroidx/fragment/app/q0;->X:Ljava/util/ArrayList;

    .line 386
    .line 387
    iput-object v6, v0, Landroidx/fragment/app/q0;->Y:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-object v3, v0, Landroidx/fragment/app/q0;->Z:[Landroidx/fragment/app/b;

    .line 390
    .line 391
    iget-object v1, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v0, Landroidx/fragment/app/q0;->x1:I

    .line 398
    .line 399
    iget-object v1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    iget-object v1, v1, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v1, v0, Landroidx/fragment/app/q0;->y1:Ljava/lang/String;

    .line 406
    .line 407
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/q0;->z1:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v2, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Landroidx/fragment/app/q0;->A1:Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v2, p0, Landroidx/fragment/app/p0;->j:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v2, p0, Landroidx/fragment/app/p0;->y:Ljava/util/ArrayDeque;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Landroidx/fragment/app/q0;->B1:Ljava/util/ArrayList;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    :cond_f
    :goto_7
    return-object v3

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->E1:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/p0;->I:Landroidx/fragment/app/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->E1:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/p0;->I:Landroidx/fragment/app/z;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public final T(Landroidx/fragment/app/u;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->B(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/u;Landroidx/lifecycle/l;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/u;->h2:Landroidx/lifecycle/l;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Landroidx/fragment/app/u;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    iput-object p1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->p(Landroidx/fragment/app/u;)V

    iget-object p1, p0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->p(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/u;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->B(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/r;->d:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/r;->e:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/r;->f:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/r;->g:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a03d9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/u;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/r;->c:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/r;->c:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/u;->a2:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/p0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->D:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/u;->a2:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/u0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/h1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/h1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "  "

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/fragment/app/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4, v2, v0}, Landroidx/fragment/app/p0;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "Failed dumping state"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final a(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/u0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/u;->U1:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/u;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/u;->G1:Z

    iget-object v2, p1, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/u;->d2:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/p0;->G(Landroidx/fragment/app/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->z:Z

    :cond_2
    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/x;Lhb/u;Landroidx/fragment/app/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/p0;->q:Lhb/u;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/p0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/k0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/p;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/i;->A1:Landroidx/activity/o;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/o;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/i0;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/o;->a(Landroidx/lifecycle/q;Landroidx/fragment/app/i0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/r0;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/r0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/r0;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/r0;->f:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/r0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/j0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/x;->f()Landroidx/lifecycle/i0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Le/c;

    .line 101
    .line 102
    sget-object v1, Landroidx/fragment/app/r0;->i:La6/e;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1, p2}, Le/c;-><init>(Landroidx/lifecycle/i0;La6/e;I)V

    .line 105
    .line 106
    .line 107
    const-class p1, Landroidx/fragment/app/r0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Le/c;->t(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/fragment/app/r0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p1, Landroidx/fragment/app/r0;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/r0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/p0;->H:Landroidx/fragment/app/r0;

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->A:Z

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->B:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v0, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_4
    move v0, v1

    .line 138
    :goto_5
    iput-boolean v0, p1, Landroidx/fragment/app/r0;->h:Z

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 141
    .line 142
    iput-object p1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/r0;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 145
    .line 146
    instance-of v0, p1, Landroidx/activity/result/h;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/activity/i;->B1:Landroidx/activity/f;

    .line 153
    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p3, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, ":"

    .line 164
    .line 165
    invoke-static {v0, p3, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const-string p3, ""

    .line 171
    .line 172
    :goto_6
    const-string v0, "FragmentManager:"

    .line 173
    .line 174
    invoke-static {v0, p3}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v0, "StartActivityForResult"

    .line 179
    .line 180
    invoke-static {p3, v0}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lc/c;

    .line 185
    .line 186
    invoke-direct {v2}, Lc/c;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Landroidx/fragment/app/h0;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ly4/b;Landroidx/fragment/app/h0;)Landroidx/activity/result/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/fragment/app/p0;->v:Landroidx/activity/result/d;

    .line 200
    .line 201
    const-string v0, "StartIntentSenderForResult"

    .line 202
    .line 203
    invoke-static {p3, v0}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lc/b;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lc/b;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroidx/fragment/app/h0;

    .line 213
    .line 214
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ly4/b;Landroidx/fragment/app/h0;)Landroidx/activity/result/d;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Landroidx/fragment/app/p0;->w:Landroidx/activity/result/d;

    .line 222
    .line 223
    const-string p2, "RequestPermissions"

    .line 224
    .line 225
    invoke-static {p3, p2}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Lc/a;

    .line 230
    .line 231
    invoke-direct {p3}, Lc/a;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/fragment/app/h0;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/p0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/g;->d(Ljava/lang/String;Ly4/b;Landroidx/fragment/app/h0;)Landroidx/activity/result/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroidx/fragment/app/p0;->x:Landroidx/activity/result/d;

    .line 244
    .line 245
    :cond_b
    return-void

    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Already attached"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/i0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/i0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Lj0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj0/a;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/i0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/fragment/app/p0;->I(Landroidx/fragment/app/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_2
    iput-boolean v2, v0, Landroidx/fragment/app/i0;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/i0;->c:Lj0/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lj0/a;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    return-void

    .line 71
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public final c(Landroidx/fragment/app/u;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/u;->U1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/u;->U1:Z

    iget-boolean v1, p1, Landroidx/fragment/app/u;->F1:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/u;)V

    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/p0;->G(Landroidx/fragment/app/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/p0;->z:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/u0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->D()Landroidx/fragment/app/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/k1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/k1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/u0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/g0;Landroidx/fragment/app/v0;Landroidx/fragment/app/u;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u0;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/p0;->o:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/u0;->e:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/u;->U1:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/u;->U1:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/u;->F1:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/u;->F1:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/p0;->G(Landroidx/fragment/app/u;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->z:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->W(Landroidx/fragment/app/u;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->h(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/p0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->T1:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/p0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/u;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/u;->T1:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/u;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/k1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/k1;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/p0;->q:Lhb/u;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/o;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/p0;->h:Landroidx/fragment/app/i0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/i0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/a;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/p0;->g:Landroidx/activity/o;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->v:Landroidx/activity/result/d;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/p0;->w:Landroidx/activity/result/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/p0;->x:Landroidx/activity/result/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/activity/result/d;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/u;->onLowMemory()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/p0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->T1:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/p0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/u;->T1:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/p0;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->z(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/p0;->I(Landroidx/fragment/app/u;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/u;->E1:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Landroidx/fragment/app/u;->E1:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->b0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p0;->p(Landroidx/fragment/app/u;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p0;->q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/p0;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/u;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/p0;->H(Landroidx/fragment/app/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/u;->T1:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/u;->O1:Landroidx/fragment/app/p0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/u0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/u0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/p0;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/k1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/k1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/p0;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/u0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/u;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/u;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/p0;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/u;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/p0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/n0;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/p0;->q:Lhb/u;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/p0;->r:Landroidx/fragment/app/u;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/p0;->o:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/p0;->A:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/p0;->B:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/p0;->C:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/p0;->z:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->z:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/p0;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/fragment/app/n0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Activity has been destroyed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->S()V

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->C:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/x;->E1:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->A:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/fragment/app/p0;->B:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must be called from main thread of fragment host"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "FragmentManager is already executing transactions"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p0;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/n0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/x;->E1:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/p0;->I:Landroidx/fragment/app/z;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->b:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/p0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/p0;->D:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/p0;->D:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->Y()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    invoke-virtual {v7}, Landroidx/fragment/app/v0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/p0;->s:Landroidx/fragment/app/u;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    .line 3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 4
    :goto_2
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/w0;

    iget v3, v8, Landroidx/fragment/app/w0;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    const/16 v2, 0x9

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_3

    const/4 v12, 0x6

    if-eq v3, v12, :cond_3

    const/4 v12, 0x7

    if-eq v3, v12, :cond_2

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/w0;

    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v6, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    goto :goto_3

    :cond_2
    move-object/from16 v19, v7

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-ne v3, v6, :cond_4

    new-instance v6, Landroidx/fragment/app/w0;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    :goto_3
    move-object/from16 v19, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_5
    iget-object v3, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    iget v12, v3, Landroidx/fragment/app/u;->R1:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/fragment/app/u;

    iget v1, v7, Landroidx/fragment/app/u;->R1:I

    if-ne v1, v12, :cond_8

    if-ne v7, v3, :cond_6

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/w0;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    :cond_7
    new-instance v1, Landroidx/fragment/app/w0;

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/w0;-><init>(ILandroidx/fragment/app/u;)V

    iget v6, v8, Landroidx/fragment/app/w0;->c:I

    iput v6, v1, Landroidx/fragment/app/w0;->c:I

    iget v6, v8, Landroidx/fragment/app/w0;->e:I

    iput v6, v1, Landroidx/fragment/app/w0;->e:I

    iget v6, v8, Landroidx/fragment/app/w0;->d:I

    iput v6, v1, Landroidx/fragment/app/w0;->d:I

    iget v6, v8, Landroidx/fragment/app/w0;->f:I

    iput v6, v1, Landroidx/fragment/app/w0;->f:I

    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v6, v18

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v19

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_a

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto :goto_7

    :cond_a
    iput v1, v8, Landroidx/fragment/app/w0;->a:I

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v19, v7

    move v1, v12

    :goto_6
    iget-object v2, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v15, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v1

    move-object/from16 v7, v19

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v7

    goto :goto_a

    :cond_d
    move-object/from16 v19, v7

    move v1, v12

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_8
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/w0;

    iget v11, v8, Landroidx/fragment/app/w0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/w0;->g:Landroidx/lifecycle/l;

    iput-object v11, v8, Landroidx/fragment/app/w0;->h:Landroidx/lifecycle/l;

    goto :goto_9

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    if-nez v10, :cond_12

    .line 9
    iget-boolean v1, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v7

    iget-object v1, v0, Landroidx/fragment/app/p0;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/p0;->o:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_d
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w0;

    iget-object v5, v5, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Landroidx/fragment/app/v0;->g(Landroidx/fragment/app/u0;)V

    goto :goto_f

    :cond_14
    move-object/from16 v6, v19

    :goto_f
    move-object/from16 v19, v6

    goto :goto_e

    :cond_15
    move-object/from16 v6, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_10
    if-ge v1, v4, :cond_18

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v5, p2

    add-int/lit8 v1, v4, -0x1

    .line 11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v1, :cond_1a

    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/w0;

    iget-object v8, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/u0;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_1a
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/w0;

    iget-object v7, v7, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v7}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/u0;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    iget v3, v0, Landroidx/fragment/app/p0;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/p0;->K(IZ)V

    .line 12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/w0;

    iget-object v8, v8, Landroidx/fragment/app/w0;->b:Landroidx/fragment/app/u;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p0;->D()Landroidx/fragment/app/h0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/k1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/k1;

    move-result-object v8

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 15
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/k1;

    .line 16
    iput-boolean v1, v6, Landroidx/fragment/app/k1;->d:Z

    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/k1;->g()V

    invoke-virtual {v6}, Landroidx/fragment/app/k1;->c()V

    goto :goto_17

    :cond_21
    move/from16 v1, p3

    :goto_18
    if-ge v1, v4, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    iget v6, v3, Landroidx/fragment/app/a;->s:I

    if-ltz v6, :cond_22

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->s:I

    goto :goto_19

    :cond_22
    const/4 v6, -0x1

    .line 18
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    return-object p1
.end method

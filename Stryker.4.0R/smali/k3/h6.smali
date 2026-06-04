.class public final Lk3/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/n4;


# static fields
.field public static volatile Z1:Lk3/h6;


# instance fields
.field public final A1:Lk3/n3;

.field public B1:Lk3/n3;

.field public C1:Lk3/t5;

.field public final D1:Lk3/f6;

.field public E1:Lk3/w3;

.field public final F1:Lk3/f4;

.field public G1:Z

.field public H1:Z

.field public I1:J

.field public J1:Ljava/util/ArrayList;

.field public K1:I

.field public L1:I

.field public M1:Z

.field public N1:Z

.field public O1:Z

.field public P1:Ljava/nio/channels/FileLock;

.field public Q1:Ljava/nio/channels/FileChannel;

.field public R1:Ljava/util/ArrayList;

.field public S1:Ljava/util/ArrayList;

.field public T1:J

.field public final U1:Ljava/util/HashMap;

.field public final V1:Ljava/util/HashMap;

.field public W1:Lk3/f5;

.field public final X:Lk3/a4;

.field public X1:Ljava/lang/String;

.field public final Y:Lk3/n3;

.field public final Y1:Lw1/c;

.field public Z:Lk3/j;

.field public x1:Lk3/p3;

.field public y1:Lk3/c6;

.field public z1:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/i6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/h6;->G1:Z

    new-instance v1, Lw1/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lk3/h6;->Y1:Lw1/c;

    iget-object v1, p1, Lk3/i6;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lk3/f4;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk3/f4;

    move-result-object v1

    iput-object v1, p0, Lk3/h6;->F1:Lk3/f4;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lk3/h6;->T1:J

    new-instance v1, Lk3/f6;

    invoke-direct {v1, p0}, Lk3/f6;-><init>(Lk3/h6;)V

    iput-object v1, p0, Lk3/h6;->D1:Lk3/f6;

    new-instance v1, Lk3/n3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lk3/n3;-><init>(Lk3/h6;I)V

    invoke-virtual {v1}, Lk3/e6;->A()V

    iput-object v1, p0, Lk3/h6;->A1:Lk3/n3;

    new-instance v1, Lk3/n3;

    invoke-direct {v1, p0, v0}, Lk3/n3;-><init>(Lk3/h6;I)V

    invoke-virtual {v1}, Lk3/e6;->A()V

    iput-object v1, p0, Lk3/h6;->Y:Lk3/n3;

    new-instance v0, Lk3/a4;

    invoke-direct {v0, p0}, Lk3/a4;-><init>(Lk3/h6;)V

    invoke-virtual {v0}, Lk3/e6;->A()V

    iput-object v0, p0, Lk3/h6;->X:Lk3/a4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/h6;->U1:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/h6;->V1:Ljava/util/HashMap;

    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final G(Lk3/o6;)Z
    .locals 1

    iget-object v0, p0, Lk3/o6;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk3/o6;->K1:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Lk3/e6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/e6;->x1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static N(Landroid/content/Context;)Lk3/h6;
    .locals 2

    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    sget-object v0, Lk3/h6;->Z1:Lk3/h6;

    if-nez v0, :cond_1

    const-class v0, Lk3/h6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/h6;->Z1:Lk3/h6;

    if-nez v1, :cond_0

    new-instance v1, Lk3/i6;

    invoke-direct {v1, p0}, Lk3/i6;-><init>(Landroid/content/Context;)V

    new-instance p0, Lk3/h6;

    invoke-direct {p0, v1}, Lk3/h6;-><init>(Lk3/i6;)V

    sput-object p0, Lk3/h6;->Z1:Lk3/h6;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lk3/h6;->Z1:Lk3/h6;

    return-object p0
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "_err"

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/measurement/m2;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->v(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/i2;->v(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v0

    invoke-virtual {v0}, Lk3/e4;->y()V

    iget-boolean v0, p0, Lk3/h6;->M1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk3/h6;->N1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk3/h6;->O1:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/h6;->J1:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk3/h6;->J1:Ljava/util/ArrayList;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v0

    iget-boolean v1, p0, Lk3/h6;->M1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lk3/h6;->N1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lk3/h6;->O1:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/q2;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lk3/h6;->Z:Lk3/j;

    .line 15
    .line 16
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Lk3/k6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lk3/k6;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lw2/l;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, Lk3/k6;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lw2/l;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->o()Lcom/google/android/gms/internal/measurement/z2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/z2;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lw2/l;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/z2;->j(J)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Lk3/k6;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z2;->h(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/google/android/gms/internal/measurement/a3;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lk3/n3;->L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v7, 0x0

    .line 149
    if-ltz v4, :cond_4

    .line 150
    .line 151
    iget-boolean v8, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 159
    .line 160
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 163
    .line 164
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/r2;->r0(Lcom/google/android/gms/internal/measurement/r2;ILcom/google/android/gms/internal/measurement/a3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 173
    .line 174
    .line 175
    iput-boolean v7, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 176
    .line 177
    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/r2;->s0(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/a3;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    cmp-long v1, p2, v4

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lk3/h6;->Z:Lk3/j;

    .line 191
    .line 192
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12}, Lk3/j;->J(Lk3/k6;)Z

    .line 196
    .line 197
    .line 198
    if-eq v3, v2, :cond_6

    .line 199
    .line 200
    const-string v1, "lifetime"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const-string v1, "session-scoped"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "Updated engagement user property. scope, value"

    .line 210
    .line 211
    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v6, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lk3/h6;->I1:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw2/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v6, v1, Lk3/h6;->I1:J

    .line 37
    .line 38
    sub-long/2addr v2, v6

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v6, 0x36ee80

    .line 44
    .line 45
    .line 46
    sub-long/2addr v6, v2

    .line 47
    cmp-long v2, v6, v4

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 60
    .line 61
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_0
    iput-wide v4, v1, Lk3/h6;->I1:J

    .line 69
    .line 70
    :cond_1
    iget-object v2, v1, Lk3/h6;->F1:Lk3/f4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lk3/f4;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1d

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->E()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lw2/l;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lk3/z2;->z:Lk3/y2;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-object v6, v1, Lk3/h6;->Z:Lk3/j;

    .line 120
    .line 121
    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    .line 122
    .line 123
    .line 124
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 125
    .line 126
    invoke-virtual {v6, v10, v7}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v6, v10, v4

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v6, 0x0

    .line 137
    :goto_0
    if-nez v6, :cond_6

    .line 138
    .line 139
    iget-object v6, v1, Lk3/h6;->Z:Lk3/j;

    .line 140
    .line 141
    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    .line 142
    .line 143
    .line 144
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 145
    .line 146
    invoke-virtual {v6, v12, v7}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    cmp-long v6, v12, v4

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-eqz v6, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v6, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 163
    :goto_3
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v13, "debug.firebase.analytics.app"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lk3/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    const-string v13, ".none."

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 190
    .line 191
    .line 192
    sget-object v12, Lk3/z2;->u:Lk3/y2;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 196
    .line 197
    .line 198
    sget-object v12, Lk3/z2;->t:Lk3/y2;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 202
    .line 203
    .line 204
    sget-object v12, Lk3/z2;->s:Lk3/y2;

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v12, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    iget-object v14, v1, Lk3/h6;->C1:Lk3/t5;

    .line 221
    .line 222
    iget-object v14, v14, Lk3/t5;->B1:Lk3/r3;

    .line 223
    .line 224
    invoke-virtual {v14}, Lk3/r3;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    iget-object v10, v1, Lk3/h6;->C1:Lk3/t5;

    .line 229
    .line 230
    iget-object v10, v10, Lk3/t5;->C1:Lk3/r3;

    .line 231
    .line 232
    invoke-virtual {v10}, Lk3/r3;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    iget-object v10, v1, Lk3/h6;->Z:Lk3/j;

    .line 237
    .line 238
    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    .line 239
    .line 240
    .line 241
    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 242
    .line 243
    invoke-virtual {v10, v11, v7, v4, v5}, Lk3/j;->O(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    iget-object v4, v1, Lk3/h6;->Z:Lk3/j;

    .line 248
    .line 249
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "select max(timestamp) from raw_events"

    .line 253
    .line 254
    move-wide/from16 v18, v12

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    invoke-virtual {v4, v5, v7, v12, v13}, Lk3/j;->O(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    cmp-long v10, v4, v12

    .line 267
    .line 268
    iget-object v11, v1, Lk3/h6;->A1:Lk3/n3;

    .line 269
    .line 270
    if-nez v10, :cond_9

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_9
    sub-long/2addr v4, v2

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    sub-long v4, v2, v4

    .line 280
    .line 281
    sub-long/2addr v14, v2

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    sub-long v16, v16, v2

    .line 287
    .line 288
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    sub-long v14, v2, v14

    .line 293
    .line 294
    sub-long/2addr v2, v12

    .line 295
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    add-long/2addr v8, v4

    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    cmp-long v6, v2, v12

    .line 305
    .line 306
    if-lez v6, :cond_a

    .line 307
    .line 308
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    add-long v8, v8, v18

    .line 313
    .line 314
    :cond_a
    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v12, v18

    .line 318
    .line 319
    invoke-virtual {v11, v2, v3, v12, v13}, Lk3/n3;->Z(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_b

    .line 324
    .line 325
    add-long/2addr v2, v12

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    move-wide v2, v8

    .line 328
    :goto_5
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    cmp-long v6, v14, v8

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    cmp-long v4, v14, v4

    .line 335
    .line 336
    if-ltz v4, :cond_d

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 340
    .line 341
    .line 342
    sget-object v5, Lk3/z2;->B:Lk3/y2;

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/16 v6, 0x14

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_c

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 368
    .line 369
    .line 370
    sget-object v5, Lk3/z2;->A:Lk3/y2;

    .line 371
    .line 372
    invoke-virtual {v5, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    const-wide/16 v8, 0x0

    .line 383
    .line 384
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    const-wide/16 v8, 0x1

    .line 389
    .line 390
    shl-long/2addr v8, v4

    .line 391
    mul-long/2addr v5, v8

    .line 392
    add-long/2addr v2, v5

    .line 393
    cmp-long v5, v2, v14

    .line 394
    .line 395
    if-gtz v5, :cond_d

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    .line 401
    .line 402
    :cond_d
    const-wide/16 v4, 0x0

    .line 403
    .line 404
    cmp-long v6, v2, v4

    .line 405
    .line 406
    if-eqz v6, :cond_1c

    .line 407
    .line 408
    iget-object v4, v1, Lk3/h6;->Y:Lk3/n3;

    .line 409
    .line 410
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lk3/n3;->M()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a

    .line 418
    .line 419
    iget-object v4, v1, Lk3/h6;->C1:Lk3/t5;

    .line 420
    .line 421
    iget-object v4, v4, Lk3/t5;->A1:Lk3/r3;

    .line 422
    .line 423
    invoke-virtual {v4}, Lk3/r3;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 428
    .line 429
    .line 430
    sget-object v6, Lk3/z2;->r:Lk3/y2;

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Long;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v4, v5, v8, v9}, Lk3/n3;->Z(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_e

    .line 456
    .line 457
    add-long/2addr v4, v8

    .line 458
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->M()Lk3/p3;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lk3/p3;->a()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lw2/l;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    sub-long/2addr v2, v4

    .line 483
    const-wide/16 v4, 0x0

    .line 484
    .line 485
    cmp-long v6, v2, v4

    .line 486
    .line 487
    if-gtz v6, :cond_f

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 490
    .line 491
    .line 492
    sget-object v2, Lk3/z2;->v:Lk3/y2;

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iget-object v4, v1, Lk3/h6;->C1:Lk3/t5;

    .line 509
    .line 510
    iget-object v4, v4, Lk3/t5;->B1:Lk3/r3;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lw2/l;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-virtual {v4, v5, v6}, Lk3/r3;->b(J)V

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v4, v4, Lk3/i3;->I1:Lk3/g3;

    .line 537
    .line 538
    const-string v6, "Upload scheduled in approximately ms"

    .line 539
    .line 540
    invoke-virtual {v4, v6, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, Lk3/h6;->y1:Lk3/c6;

    .line 544
    .line 545
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lk3/e6;->z()V

    .line 549
    .line 550
    .line 551
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lk3/f4;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lk3/f4;

    .line 561
    .line 562
    iget-object v5, v5, Lk3/f4;->X:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v5}, Lk3/m6;->m0(Landroid/content/Context;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_10

    .line 569
    .line 570
    iget-object v6, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lk3/f4;

    .line 573
    .line 574
    iget-object v6, v6, Lk3/f4;->C1:Lk3/i3;

    .line 575
    .line 576
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 577
    .line 578
    .line 579
    const-string v8, "Receiver not registered/enabled"

    .line 580
    .line 581
    iget-object v6, v6, Lk3/i3;->H1:Lk3/g3;

    .line 582
    .line 583
    invoke-virtual {v6, v8}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v6, :cond_11

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    new-instance v8, Landroid/content/ComponentName;

    .line 594
    .line 595
    invoke-direct {v8, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-virtual {v6, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_12

    .line 604
    .line 605
    iget-boolean v5, v6, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    .line 607
    if-eqz v5, :cond_12

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    goto :goto_9

    .line 611
    :catch_0
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 612
    :goto_9
    if-nez v5, :cond_13

    .line 613
    .line 614
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lk3/f4;

    .line 617
    .line 618
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 619
    .line 620
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 621
    .line 622
    .line 623
    const-string v6, "Service not registered/enabled"

    .line 624
    .line 625
    iget-object v5, v5, Lk3/i3;->H1:Lk3/g3;

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    invoke-virtual {v4}, Lk3/c6;->C()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Lk3/f4;

    .line 636
    .line 637
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 638
    .line 639
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-object v5, v5, Lk3/i3;->I1:Lk3/g3;

    .line 647
    .line 648
    const-string v8, "Scheduling upload, millis"

    .line 649
    .line 650
    invoke-virtual {v5, v8, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lk3/f4;

    .line 656
    .line 657
    iget-object v5, v5, Lk3/f4;->H1:Lw2/l;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 663
    .line 664
    .line 665
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v5, Lk3/f4;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v5, Lk3/z2;->w:Lk3/y2;

    .line 673
    .line 674
    invoke-virtual {v5, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    const-wide/16 v7, 0x0

    .line 685
    .line 686
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    cmp-long v5, v2, v5

    .line 691
    .line 692
    if-gez v5, :cond_15

    .line 693
    .line 694
    invoke-virtual {v4}, Lk3/c6;->F()Lk3/k;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-wide v5, v5, Lk3/k;->c:J

    .line 699
    .line 700
    cmp-long v5, v5, v7

    .line 701
    .line 702
    if-eqz v5, :cond_14

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    goto :goto_a

    .line 706
    :cond_14
    const/4 v5, 0x0

    .line 707
    :goto_a
    if-nez v5, :cond_15

    .line 708
    .line 709
    invoke-virtual {v4}, Lk3/c6;->F()Lk3/k;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5, v2, v3}, Lk3/k;->c(J)V

    .line 714
    .line 715
    .line 716
    :cond_15
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lk3/f4;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v5, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Lk3/f4;

    .line 726
    .line 727
    iget-object v5, v5, Lk3/f4;->X:Landroid/content/Context;

    .line 728
    .line 729
    new-instance v6, Landroid/content/ComponentName;

    .line 730
    .line 731
    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lk3/c6;->D()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    new-instance v4, Landroid/os/PersistableBundle;

    .line 739
    .line 740
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v7, "action"

    .line 744
    .line 745
    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 746
    .line 747
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 751
    .line 752
    invoke-direct {v7, v0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    add-long/2addr v2, v2

    .line 760
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    const-string v0, "jobscheduler"

    .line 775
    .line 776
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v3, v0

    .line 781
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v4, Lcom/google/android/gms/internal/measurement/d0;->a:Ljava/lang/reflect/Method;

    .line 787
    .line 788
    if-eqz v4, :cond_18

    .line 789
    .line 790
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 791
    .line 792
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_16

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->b:Ljava/lang/reflect/Method;

    .line 800
    .line 801
    if-eqz v0, :cond_17

    .line 802
    .line 803
    :try_start_1
    const-class v5, Landroid/os/UserHandle;

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    new-array v7, v6, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Integer;

    .line 813
    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    goto :goto_c

    .line 821
    :catch_1
    move-exception v0

    .line 822
    goto :goto_b

    .line 823
    :catch_2
    move-exception v0

    .line 824
    :goto_b
    const-string v5, "JobSchedulerCompat"

    .line 825
    .line 826
    const/4 v6, 0x6

    .line 827
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_17

    .line 832
    .line 833
    const-string v6, "myUserId invocation illegal"

    .line 834
    .line 835
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 836
    .line 837
    .line 838
    :cond_17
    const/4 v6, 0x0

    .line 839
    :goto_c
    const-string v0, "com.google.android.gms"

    .line 840
    .line 841
    const-string v5, "UploadAlarm"

    .line 842
    .line 843
    const/4 v7, 0x4

    .line 844
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    aput-object v2, v7, v8

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    aput-object v0, v7, v8

    .line 851
    .line 852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v6, 0x2

    .line 857
    aput-object v0, v7, v6

    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    aput-object v5, v7, v0

    .line 861
    .line 862
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Integer;

    .line 867
    .line 868
    if-eqz v0, :cond_19

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :catch_3
    move-exception v0

    .line 875
    goto :goto_d

    .line 876
    :catch_4
    move-exception v0

    .line 877
    :goto_d
    const-string v4, "error calling scheduleAsPackage"

    .line 878
    .line 879
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 880
    .line 881
    .line 882
    :cond_18
    :goto_e
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 883
    .line 884
    .line 885
    :cond_19
    :goto_f
    return-void

    .line 886
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v2, "No network"

    .line 891
    .line 892
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->M()Lk3/p3;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v2, v0, Lk3/p3;->a:Lk3/h6;

    .line 902
    .line 903
    invoke-virtual {v2}, Lk3/h6;->g()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lk3/h6;->a()Lk3/e4;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 911
    .line 912
    .line 913
    iget-boolean v3, v0, Lk3/p3;->b:Z

    .line 914
    .line 915
    if-eqz v3, :cond_1b

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1b
    iget-object v3, v2, Lk3/h6;->F1:Lk3/f4;

    .line 919
    .line 920
    iget-object v3, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 921
    .line 922
    new-instance v4, Landroid/content/IntentFilter;

    .line 923
    .line 924
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 925
    .line 926
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 930
    .line 931
    .line 932
    iget-object v3, v2, Lk3/h6;->Y:Lk3/n3;

    .line 933
    .line 934
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Lk3/n3;->M()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iput-boolean v3, v0, Lk3/p3;->c:Z

    .line 942
    .line 943
    invoke-virtual {v2}, Lk3/h6;->d()Lk3/i3;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-boolean v3, v0, Lk3/p3;->c:Z

    .line 948
    .line 949
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    .line 954
    .line 955
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 956
    .line 957
    invoke-virtual {v2, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    iput-boolean v2, v0, Lk3/p3;->b:Z

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v2, "Next upload time is 0"

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "Nothing to upload or uploading impossible"

    .line 976
    .line 977
    :goto_11
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->M()Lk3/p3;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lk3/p3;->a()V

    .line 987
    .line 988
    .line 989
    :goto_13
    iget-object v0, v1, Lk3/h6;->y1:Lk3/c6;

    .line 990
    .line 991
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lk3/c6;->C()V

    .line 995
    .line 996
    .line 997
    return-void
.end method

.method public final D(J)Z
    .locals 86

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_npa"

    const-string v4, "_ai"

    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v5}, Lk3/j;->e0()V

    :try_start_0
    new-instance v5, Lk3/s3;

    invoke-direct {v5, v1}, Lk3/s3;-><init>(Lk3/h6;)V

    iget-object v6, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    iget-wide v9, v1, Lk3/h6;->T1:J

    move-wide/from16 v7, p1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lk3/j;->K(JJLk3/s3;)V

    iget-object v6, v5, Lk3/s3;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_d7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_ad

    :cond_0
    iget-object v6, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q2;

    .line 1
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2e

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    move-object v2, v0

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/r2;->o0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2c

    move v10, v7

    move v11, v10

    move v14, v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    .line 2
    :goto_2
    :try_start_3
    iget-object v9, v5, Lk3/s3;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2e

    const-wide/16 v17, 0x3e8

    const-string v8, "_fr"

    const-string v7, "_et"

    move/from16 v24, v10

    const-string v10, "_e"

    move-object/from16 v25, v3

    iget-object v3, v1, Lk3/h6;->F1:Lk3/f4;

    move/from16 v26, v11

    iget-object v11, v1, Lk3/h6;->X:Lk3/a4;

    move/from16 v27, v13

    iget-object v13, v1, Lk3/h6;->A1:Lk3/n3;

    if-ge v14, v9, :cond_2a

    :try_start_4
    iget-object v9, v5, Lk3/s3;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    move/from16 v28, v14

    iget-object v14, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Lk3/a4;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-string v14, "_err"

    if-eqz v12, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->F()Lk3/g3;

    move-result-object v7

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v10, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v10

    invoke-virtual {v3}, Lk3/f4;->r()Lk3/e3;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v3, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v7, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v11, v3, v7}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_3

    .line 4
    :try_start_7
    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v3, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    const-string v7, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v11, v3, v7}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    iget-object v3, v1, Lk3/h6;->Y1:Lw1/c;

    iget-object v7, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v35}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :cond_3
    :goto_3
    move-object/from16 v30, v2

    move-object/from16 v20, v4

    move-object v7, v6

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v13, v27

    move/from16 v4, v28

    move-object/from16 v12, v29

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v30, v2

    .line 7
    :try_start_a
    sget-object v2, Lhb/f;->c:[Ljava/lang/String;

    move-object/from16 v31, v7

    sget-object v7, Lhb/f;->a:[Ljava/lang/String;

    invoke-static {v4, v2, v7}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 8
    :try_start_b
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->l(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->E()Lk3/g3;

    move-result-object v2

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 9
    :goto_4
    :try_start_c
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ge v2, v7, :cond_6

    :try_start_d
    const-string v7, "ad_platform"

    .line 10
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "admob"

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->G()Lk3/g3;

    move-result-object v7

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v12}, Lk3/g3;->a(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    :cond_6
    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v2, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Lk3/a4;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v7, "_c"

    if-nez v2, :cond_b

    :try_start_e
    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v4

    const v4, 0x171c4

    if-eq v12, v4, :cond_9

    const v4, 0x17331

    if-eq v12, v4, :cond_8

    const v4, 0x17333

    if-eq v12, v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const-string v4, "_ug"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    const-string v4, "_in"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_c

    const/4 v11, 0x1

    if-eq v4, v11, :cond_c

    const/4 v11, 0x2

    if-eq v4, v11, :cond_c

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object v6, v13

    move/from16 v21, v15

    move/from16 v10, v24

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v32, v6

    .line 11
    :try_start_f
    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move/from16 v21, v15

    const-string v15, "_r"

    if-ge v4, v6, :cond_f

    .line 12
    :try_start_10
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    move-object/from16 v33, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/m2;)V

    move-object v10, v13

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v33, v10

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l2;

    move-object v10, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/m2;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move-object v10, v13

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v15, v21

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    goto :goto_7

    :cond_f
    move-object/from16 v33, v10

    move-object v10, v13

    if-nez v11, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->E()Lk3/g3;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    invoke-virtual {v3}, Lk3/f4;->r()Lk3/e3;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    move-object v6, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_9

    :cond_10
    move-object v6, v10

    :goto_9
    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->E()Lk3/g3;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    invoke-virtual {v3}, Lk3/f4;->r()Lk3/e3;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/l2;)V

    :cond_11
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->v()J

    move-result-wide v35

    iget-object v4, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v39}, Lk3/j;->U(JLjava/lang/String;ZZ)Lk3/h;

    move-result-object v3

    iget-wide v3, v3, Lk3/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v10

    iget-object v11, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lk3/z2;->o:Lk3/y2;

    invoke-virtual {v10, v11, v12}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v3, v3, v10

    if-lez v3, :cond_12

    invoke-static {v9, v15}, Lk3/h6;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    move/from16 v10, v24

    goto :goto_a

    :cond_12
    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk3/m6;->l0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->v()J

    move-result-wide v35

    iget-object v4, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v39}, Lk3/j;->U(JLjava/lang/String;ZZ)Lk3/h;

    move-result-object v3

    iget-wide v3, v3, Lk3/h;->c:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v11

    iget-object v12, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lk3/z2;->n:Lk3/y2;

    invoke-virtual {v11, v12, v13}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v3, v3, v11

    if-lez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->F()Lk3/g3;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 13
    :goto_b
    :try_start_11
    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    move-result v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ge v4, v13, :cond_15

    .line 14
    :try_start_12
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->n(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    move v12, v4

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v11, 0x1

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    if-eqz v11, :cond_17

    if-eqz v3, :cond_16

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    const-wide/16 v13, 0xa

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v9, v12, v3}, Lcom/google/android/gms/internal/measurement/h2;->m(ILcom/google/android/gms/internal/measurement/m2;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v11, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_19
    :goto_d
    if-eqz v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->p()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1c

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v4, v3

    goto :goto_f

    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move v11, v3

    :cond_1b
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->G()Lk3/g3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    invoke-static {v9, v7}, Lk3/h6;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lk3/h6;->w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    goto :goto_12

    :cond_1e
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_20

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_21

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->G()Lk3/g3;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->k(I)V

    invoke-static {v9, v7}, Lk3/h6;->x(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v13}, Lk3/h6;->w(Lcom/google/android/gms/internal/measurement/h2;ILjava/lang/String;)V

    :cond_21
    :goto_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v33

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v8}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_23

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v1, v9, v2}, Lk3/h6;->F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v8, v21

    move-object/from16 v7, v32

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V

    move/from16 v13, v27

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_13

    :cond_22
    move/from16 v8, v21

    move-object/from16 v7, v32

    move-object v2, v9

    move/from16 v13, v26

    :goto_13
    move-object v12, v2

    goto/16 :goto_16

    :cond_23
    move/from16 v8, v21

    move-object/from16 v7, v32

    move-object v12, v9

    move/from16 v13, v26

    goto/16 :goto_16

    :cond_24
    move/from16 v8, v21

    move-object/from16 v7, v32

    goto/16 :goto_15

    :cond_25
    move/from16 v8, v21

    move-object/from16 v7, v32

    const-string v2, "_vs"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    move-object/from16 v12, v31

    invoke-static {v2, v12}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v29, :cond_27

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-gtz v2, :cond_27

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v1, v2, v9}, Lk3/h6;->F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v27

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V

    move v15, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_14

    :cond_26
    move/from16 v3, v27

    move-object v2, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    :goto_14
    move-object/from16 v16, v2

    move v13, v3

    goto :goto_17

    :cond_27
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v16, v9

    move/from16 v15, v26

    move-object/from16 v12, v29

    goto :goto_17

    :cond_28
    :goto_15
    move/from16 v3, v27

    move v13, v3

    move-object/from16 v12, v29

    :goto_16
    move v15, v8

    :goto_17
    iget-object v2, v5, Lk3/s3;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    move/from16 v4, v28

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    add-int/lit8 v11, v26, 0x1

    .line 15
    :try_start_14
    iget-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v2, :cond_29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_29
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r2;->F(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/i2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_18
    add-int/lit8 v14, v4, 0x1

    move-object v6, v7

    move-object/from16 v4, v20

    move-object/from16 v3, v25

    move-object/from16 v2, v30

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_19
    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_90

    :cond_2a
    move-object v12, v7

    move-object v4, v10

    move-object v7, v6

    move-object v6, v13

    move/from16 v13, v26

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    :goto_1a
    if-ge v2, v13, :cond_2e

    .line 16
    :try_start_15
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/r2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 17
    :try_start_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    invoke-static {v9, v8}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/q2;->h(I)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_2b
    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    invoke-static {v9, v12}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmp-long v10, v28, v26

    if-lez v10, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    add-long/2addr v14, v9

    :cond_2d
    :goto_1c
    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :try_start_17
    invoke-virtual {v1, v7, v14, v15, v2}, Lk3/h6;->B(Lcom/google/android/gms/internal/measurement/q2;JZ)V

    .line 18
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->y()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2e

    const-string v8, "_s"

    const-string v9, "_se"

    if-eqz v4, :cond_30

    :try_start_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_30
    :try_start_19
    const-string v2, "_sid"

    invoke-static {v7, v2}, Lk3/n3;->L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2e

    if-ltz v2, :cond_31

    const/4 v2, 0x1

    :try_start_1a
    invoke-virtual {v1, v7, v14, v15, v2}, Lk3/h6;->B(Lcom/google/android/gms/internal/measurement/q2;JZ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_1d

    :cond_31
    :try_start_1b
    invoke-static {v7, v9}, Lk3/n3;->L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2e

    if-ltz v2, :cond_33

    .line 20
    :try_start_1c
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_32

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_32
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/r2;->t0(Lcom/google/android/gms/internal/measurement/r2;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 21
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v9, v5, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto/16 :goto_19

    :cond_33
    :goto_1d
    :try_start_1e
    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2e

    iget-object v2, v6, Lk3/d6;->Z:Lk3/h6;

    :try_start_1f
    iget-object v4, v6, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Lk3/f4;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->E()Lk3/g3;

    move-result-object v4

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v9}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lk3/h6;->X:Lk3/a4;

    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Li0/h;->y()V

    invoke-virtual {v4, v9}, Lk3/a4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_1e

    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->A()Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2e

    :goto_1e
    const-wide/32 v9, 0x5265c00

    if-eqz v4, :cond_3f

    .line 23
    :try_start_20
    iget-object v2, v2, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lk3/o4;->y()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v6, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->o()Lk3/l;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    const-string v4, "com.google"

    .line 24
    invoke-virtual {v2}, Li0/h;->y()V

    .line 25
    iget-object v12, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v12, Lk3/f4;

    .line 26
    iget-object v12, v12, Lk3/f4;->H1:Lw2/l;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 29
    iget-wide v14, v2, Lk3/l;->B1:J

    sub-long v14, v12, v14

    cmp-long v14, v14, v9

    if-lez v14, :cond_35

    const/4 v14, 0x0

    iput-object v14, v2, Lk3/l;->A1:Ljava/lang/Boolean;

    :cond_35
    iget-object v14, v2, Lk3/l;->A1:Ljava/lang/Boolean;

    if-nez v14, :cond_3a

    iget-object v14, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v14, Lk3/f4;

    .line 30
    iget-object v14, v14, Lk3/f4;->X:Landroid/content/Context;

    const-string v15, "android.permission.GET_ACCOUNTS"

    .line 31
    invoke-static {v14, v15}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_36

    iget-object v4, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 32
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 33
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v14, "Permission error checking for dasher/unicorn accounts"

    .line 34
    iget-object v4, v4, Lk3/i3;->E1:Lk3/g3;

    invoke-virtual {v4, v14}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    iget-object v14, v2, Lk3/l;->z1:Landroid/accounts/AccountManager;

    if-nez v14, :cond_37

    iget-object v14, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v14, Lk3/f4;

    .line 35
    iget-object v14, v14, Lk3/f4;->X:Landroid/content/Context;

    .line 36
    invoke-static {v14}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v14

    iput-object v14, v2, Lk3/l;->z1:Landroid/accounts/AccountManager;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_37
    :try_start_22
    iget-object v14, v2, Lk3/l;->z1:Landroid/accounts/AccountManager;

    const-string v15, "service_HOSTED"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    invoke-virtual {v14, v4, v15, v9, v9}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v10

    invoke-interface {v10}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/accounts/Account;

    if-eqz v9, :cond_38

    array-length v9, v9

    if-lez v9, :cond_38

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lk3/l;->A1:Ljava/lang/Boolean;

    iput-wide v12, v2, Lk3/l;->B1:J

    :goto_1f
    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    iget-object v9, v2, Lk3/l;->z1:Landroid/accounts/AccountManager;

    const-string v10, "service_uca"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v10, v14, v14}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v4

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/accounts/Account;

    if-eqz v4, :cond_39

    array-length v4, v4

    if-lez v4, :cond_39

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lk3/l;->A1:Ljava/lang/Boolean;

    iput-wide v12, v2, Lk3/l;->B1:J
    :try_end_22
    .catch Landroid/accounts/AuthenticatorException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    goto :goto_1f

    :catch_0
    move-exception v0

    :goto_20
    move-object v4, v0

    goto :goto_21

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_20

    :goto_21
    :try_start_23
    iget-object v9, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v9, Lk3/f4;

    .line 37
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 38
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    const-string v10, "Exception checking account types"

    .line 39
    iget-object v9, v9, Lk3/i3;->B1:Lk3/g3;

    invoke-virtual {v9, v10, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    :goto_22
    iput-wide v12, v2, Lk3/l;->B1:J

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, Lk3/l;->A1:Ljava/lang/Boolean;

    const/4 v2, 0x0

    goto :goto_23

    :cond_3a
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :goto_23
    if-eqz v2, :cond_3f

    .line 40
    :try_start_24
    iget-object v2, v6, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->C()Lk3/g3;

    move-result-object v2

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v2, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->o()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/z2;->i(Ljava/lang/String;)V

    iget-object v9, v6, Li0/h;->Y:Ljava/lang/Object;

    check-cast v9, Lk3/f4;

    invoke-virtual {v9}, Lk3/f4;->o()Lk3/l;

    move-result-object v9

    invoke-virtual {v9}, Lk3/l;->C()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/z2;->j(J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/z2;->h(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    const/4 v9, 0x0

    .line 41
    :goto_24
    :try_start_25
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r2;->i1()I

    move-result v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-ge v9, v10, :cond_3d

    .line 42
    :try_start_26
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/r2;->w1(I)Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 43
    :try_start_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-eqz v10, :cond_3c

    .line 44
    :try_start_28
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_3b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/r2;->r0(Lcom/google/android/gms/internal/measurement/r2;ILcom/google/android/gms/internal/measurement/a3;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    goto :goto_25

    :catchall_b
    move-exception v0

    goto/16 :goto_19

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :catchall_c
    move-exception v0

    goto/16 :goto_19

    .line 45
    :cond_3d
    :try_start_29
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3e
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/r2;->s0(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/a3;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    goto/16 :goto_19

    .line 46
    :cond_3f
    :goto_25
    :try_start_2a
    iget-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2e

    if-eqz v2, :cond_40

    :try_start_2b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    goto :goto_27

    :goto_26
    move-object v2, v0

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_26

    :cond_40
    :goto_27
    :try_start_2c
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->v0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    .line 47
    :try_start_2d
    iget-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2e

    if-eqz v2, :cond_41

    :try_start_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    goto :goto_2a

    :goto_28
    move-object v2, v0

    goto :goto_29

    :catchall_11
    move-exception v0

    goto :goto_28

    :goto_29
    move-object v4, v1

    goto/16 :goto_ac

    :cond_41
    :goto_2a
    :try_start_2f
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->w0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2c

    const/4 v2, 0x0

    .line 48
    :goto_2b
    :try_start_30
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->e1()I

    move-result v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    if-ge v2, v4, :cond_46

    .line 49
    :try_start_31
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/r2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    .line 50
    :try_start_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 51
    :try_start_33
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r2;->q1()J

    move-result-wide v12
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    cmp-long v9, v9, v12

    if-gez v9, :cond_43

    .line 52
    :try_start_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 53
    :try_start_35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v12, :cond_42

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_42
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->v0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto/16 :goto_19

    .line 54
    :cond_43
    :goto_2c
    :try_start_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 55
    :try_start_37
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    cmp-long v9, v9, v12

    if-lez v9, :cond_45

    .line 56
    :try_start_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v9
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 57
    :try_start_39
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_44

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_44
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->w0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    goto/16 :goto_19

    :cond_45
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :catchall_14
    move-exception v0

    goto/16 :goto_19

    :catchall_15
    move-exception v0

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    goto/16 :goto_19

    .line 58
    :cond_46
    :try_start_3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->x()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->r()V

    iget-object v2, v1, Lk3/h6;->z1:Lk3/b;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->y()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 60
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/r2;->z()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 61
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/r2;->q1()J

    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 63
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v13

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "current_results"

    .line 65
    invoke-static {v4}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v9}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-static {v10}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object v4, v2, Lk3/b;->y1:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lk3/b;->z1:Ljava/util/HashSet;

    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/b;-><init>()V

    iput-object v4, v2, Lk3/b;->A1:Ln/b;

    iput-object v12, v2, Lk3/b;->B1:Ljava/lang/Long;

    iput-object v13, v2, Lk3/b;->C1:Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    const/4 v4, 0x1

    goto :goto_2e

    :cond_48
    const/4 v4, 0x0

    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    iget-object v8, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Lk3/f4;->n()Lk3/e;

    move-result-object v8

    iget-object v12, v2, Lk3/b;->y1:Ljava/lang/String;

    sget-object v13, Lk3/z2;->V:Lk3/y2;

    invoke-virtual {v8, v12, v13}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    iget-object v12, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v12, Lk3/f4;

    invoke-virtual {v12}, Lk3/f4;->n()Lk3/e;

    move-result-object v12

    iget-object v13, v2, Lk3/b;->y1:Ljava/lang/String;

    sget-object v14, Lk3/z2;->U:Lk3/y2;

    invoke-virtual {v12, v13, v14}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v12

    iget-object v14, v2, Lk3/d6;->Z:Lk3/h6;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    if-eqz v4, :cond_49

    :try_start_3b
    invoke-virtual {v14}, Lk3/h6;->L()Lk3/j;

    move-result-object v13

    move-object/from16 v25, v3

    iget-object v3, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v13}, Lk3/e6;->z()V

    invoke-virtual {v13}, Li0/h;->y()V

    invoke-static {v3}, Lsa/k;->q(Ljava/lang/String;)V

    move-object/from16 v38, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_session_count"

    move-object/from16 v39, v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    :try_start_3c
    invoke-virtual {v13}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_29

    move-object/from16 v40, v5

    const/4 v6, 0x1

    :try_start_3d
    new-array v5, v6, [Ljava/lang/String;

    aput-object v3, v5, v16

    const-string v6, "events"
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    move-object/from16 v41, v7

    :try_start_3e
    const-string v7, "app_id = ?"

    invoke-virtual {v1, v6, v11, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_3
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    goto :goto_31

    :catch_3
    move-exception v0

    goto :goto_30

    :catch_4
    move-exception v0

    goto :goto_2f

    :catch_5
    move-exception v0

    move-object/from16 v40, v5

    :goto_2f
    move-object/from16 v41, v7

    :goto_30
    move-object v1, v0

    :try_start_3f
    iget-object v5, v13, Li0/h;->Y:Ljava/lang/Object;

    check-cast v5, Lk3/f4;

    invoke-virtual {v5}, Lk3/f4;->d()Lk3/i3;

    move-result-object v5

    invoke-virtual {v5}, Lk3/i3;->D()Lk3/g3;

    move-result-object v5

    invoke-static {v3}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v3

    const-string v6, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v5, v3, v1, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    :cond_49
    move-object/from16 v25, v3

    move-object/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v7

    move-object/from16 v38, v11

    :goto_31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v6, "audience_id"
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    const-string v7, "data"

    if-eqz v12, :cond_4f

    if-eqz v8, :cond_4f

    :try_start_40
    invoke-virtual {v14}, Lk3/h6;->L()Lk3/j;

    move-result-object v1

    iget-object v11, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-static {v11}, Lsa/k;->q(Ljava/lang/String;)V

    new-instance v13, Ln/b;

    invoke-direct {v13}, Ln/b;-><init>()V

    invoke-virtual {v1}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    :try_start_41
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v32
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    move-object/from16 v43, v7

    move-object/from16 v42, v10

    const/4 v10, 0x1

    :try_start_42
    new-array v7, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v11, v7, v10

    const-string v31, "event_filters"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :try_start_43
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    if-eqz v10, :cond_4d

    move-object/from16 v16, v9

    :goto_32
    const/4 v10, 0x1

    :try_start_44
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :try_start_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->n()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v10

    invoke-static {v10, v9}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/k1;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :try_start_46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    move-result v10

    if-nez v10, :cond_4a

    move/from16 v44, v8

    goto :goto_34

    :cond_4a
    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    if-nez v30, :cond_4b

    move/from16 v44, v8

    :try_start_47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_4b
    move/from16 v44, v8

    move-object/from16 v8, v30

    :goto_33
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :catch_6
    move-exception v0

    move/from16 v44, v8

    move-object v8, v0

    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v9, Lk3/f4;

    invoke-virtual {v9}, Lk3/f4;->d()Lk3/i3;

    move-result-object v9

    invoke-virtual {v9}, Lk3/i3;->D()Lk3/g3;

    move-result-object v9

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v10

    invoke-virtual {v9, v10, v8, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_34
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_8
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    if-nez v8, :cond_4c

    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    goto/16 :goto_3b

    :cond_4c
    move/from16 v8, v44

    goto :goto_32

    :catch_7
    move-exception v0

    move/from16 v44, v8

    goto :goto_35

    :cond_4d
    move/from16 v44, v8

    move-object/from16 v16, v9

    :try_start_49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    goto :goto_38

    :catch_8
    move-exception v0

    :goto_35
    move-object v8, v0

    goto :goto_37

    :catch_9
    move-exception v0

    move/from16 v44, v8

    move-object/from16 v16, v9

    goto :goto_35

    :catch_a
    move-exception v0

    move/from16 v44, v8

    move-object/from16 v16, v9

    goto :goto_36

    :catchall_17
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_39

    :catch_b
    move-exception v0

    move-object/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v16, v9

    move-object/from16 v42, v10

    :goto_36
    move-object v8, v0

    const/4 v7, 0x0

    :goto_37
    :try_start_4a
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Lk3/f4;->d()Lk3/i3;

    move-result-object v1

    invoke-virtual {v1}, Lk3/i3;->D()Lk3/g3;

    move-result-object v1

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v9

    invoke-virtual {v1, v9, v8, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    if-eqz v7, :cond_50

    :goto_38
    :try_start_4b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    :goto_39
    if-eqz v9, :cond_4e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4e
    throw v1

    :cond_4f
    move-object/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v16, v9

    move-object/from16 v42, v10

    :cond_50
    :goto_3a
    move-object v13, v1

    :goto_3b
    invoke-virtual {v14}, Lk3/h6;->L()Lk3/j;

    move-result-object v1

    iget-object v7, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v1}, Lk3/e6;->z()V

    invoke-virtual {v1}, Li0/h;->y()V

    invoke-static {v7}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    :try_start_4c
    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v32

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const-string v31, "audience_filter_values"

    const-string v33, "app_id=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_10
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    :try_start_4d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_51

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2a

    :try_start_4e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_29

    move-object/from16 v46, v5

    move-object/from16 v45, v15

    goto/16 :goto_40

    :cond_51
    :try_start_4f
    new-instance v9, Ln/b;

    invoke-direct {v9}, Ln/b;-><init>()V

    :goto_3c
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    move-object/from16 v45, v15

    const/4 v10, 0x1

    :try_start_50
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_50} :catch_e
    .catchall {:try_start_50 .. :try_end_50} :catchall_2a

    :try_start_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w2;->q()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v10

    invoke-static {v10, v15}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/w2;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_51} :catch_e
    .catchall {:try_start_51 .. :try_end_51} :catchall_2a

    :try_start_52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v5

    move-object/from16 v30, v9

    goto :goto_3d

    :catch_c
    move-exception v0

    move-object v10, v0

    iget-object v15, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v15, Lk3/f4;

    invoke-virtual {v15}, Lk3/f4;->d()Lk3/i3;

    move-result-object v15

    invoke-virtual {v15}, Lk3/i3;->D()Lk3/g3;

    move-result-object v15

    move-object/from16 v30, v9

    const-string v9, "Failed to merge filter results. appId, audienceId, error"
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    move-object/from16 v46, v5

    :try_start_53
    invoke-static {v7}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v9, v5, v11, v10}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_d
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    if-nez v5, :cond_52

    :try_start_54
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    move-object/from16 v1, v30

    goto :goto_40

    :cond_52
    move-object/from16 v9, v30

    move-object/from16 v15, v45

    move-object/from16 v5, v46

    goto :goto_3c

    :catch_d
    move-exception v0

    :goto_3e
    move-object v5, v0

    goto :goto_3f

    :catch_e
    move-exception v0

    move-object/from16 v46, v5

    goto :goto_3e

    :catch_f
    move-exception v0

    move-object/from16 v46, v5

    move-object/from16 v45, v15

    goto :goto_3e

    :catchall_19
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_aa

    :catch_10
    move-exception v0

    move-object/from16 v46, v5

    move-object/from16 v45, v15

    move-object v5, v0

    const/4 v8, 0x0

    :goto_3f
    :try_start_55
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Lk3/f4;->d()Lk3/i3;

    move-result-object v1

    invoke-virtual {v1}, Lk3/i3;->D()Lk3/g3;

    move-result-object v1

    const-string v9, "Database error querying filter results. appId"

    invoke-static {v7}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2a

    if-eqz v8, :cond_53

    :try_start_56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_53
    :goto_40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_55

    move-object/from16 v47, v3

    :cond_54
    move-object/from16 v50, v6

    move-object/from16 v51, v14

    goto/16 :goto_57

    :cond_55
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_6d

    iget-object v4, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v14}, Lk3/h6;->L()Lk3/j;

    move-result-object v7

    iget-object v8, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v7}, Lk3/e6;->z()V

    invoke-virtual {v7}, Li0/h;->y()V

    invoke-static {v8}, Lsa/k;->q(Ljava/lang/String;)V

    new-instance v9, Ln/b;

    invoke-direct {v9}, Ln/b;-><init>()V

    invoke-virtual {v7}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    const/4 v11, 0x2

    :try_start_57
    new-array v15, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v15, v11

    const/4 v11, 0x1

    aput-object v8, v15, v11

    const-string v11, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v10, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_12
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :try_start_58
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_58

    :cond_56
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_57

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v15}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v11, 0x1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_42

    :cond_58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_11
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    goto :goto_42

    :catch_11
    move-exception v0

    move-object v9, v0

    goto :goto_41

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_4b

    :catch_12
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_41
    :try_start_59
    iget-object v7, v7, Li0/h;->Y:Ljava/lang/Object;

    check-cast v7, Lk3/f4;

    invoke-virtual {v7}, Lk3/f4;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->D()Lk3/g3;

    move-result-object v7

    const-string v11, "Database error querying scoped filters. appId"

    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v8

    invoke-virtual {v7, v8, v9, v11}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    if-eqz v10, :cond_59

    :goto_42
    :try_start_5a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_59
    invoke-static {v4}, Lsa/k;->q(Ljava/lang/String;)V

    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/b;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5b

    :cond_5a
    move-object/from16 v47, v3

    goto/16 :goto_4c

    :cond_5b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/w2;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_6b

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_5c

    goto/16 :goto_49

    :cond_5c
    invoke-virtual {v14}, Lk3/h6;->O()Lk3/n3;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->v()Ljava/util/List;

    move-result-object v30

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    check-cast v7, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v10, v7, v15}, Lk3/n3;->U(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->i()V

    move-object/from16 v30, v9

    .line 66
    iget-boolean v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_5d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_5d
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/w2;->A(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 67
    invoke-virtual {v14}, Lk3/h6;->O()Lk3/n3;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->x()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v7, v9, v15}, Lk3/n3;->U(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->k()V

    .line 68
    iget-boolean v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_5e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_5e
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/w2;->y(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r7;->b()V

    iget-object v7, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v7, Lk3/f4;

    invoke-virtual {v7}, Lk3/f4;->n()Lk3/e;

    move-result-object v7

    sget-object v9, Lk3/z2;->A0:Lk3/y2;

    move-object/from16 v47, v3

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v9}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v7

    if-eqz v7, :cond_65

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->u()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    move-result v32

    move-object/from16 v33, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    move-object/from16 v7, v33

    goto :goto_44

    :cond_60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->h()V

    .line 70
    iget-boolean v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_61

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_61
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/w2;->C(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/ArrayList;)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->w()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_62
    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y2;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_62

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v2;->j()V

    .line 72
    iget-boolean v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_64

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_64
    iget-object v7, v10, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/w2;->F(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V

    goto :goto_48

    :cond_65
    const/4 v3, 0x0

    .line 73
    :goto_46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->l()I

    move-result v7

    if-ge v3, v7, :cond_67

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/w2;->p(I)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/v2;->l(I)V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_67
    const/4 v3, 0x0

    :goto_47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w2;->n()I

    move-result v7

    if-ge v3, v7, :cond_69

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/w2;->t(I)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y2;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/v2;->m(I)V

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_69
    :goto_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v4, v3, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_6a
    move-object/from16 v47, v3

    move-object/from16 v30, v9

    goto :goto_4a

    :cond_6b
    :goto_49
    move-object/from16 v47, v3

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    invoke-virtual {v4, v10, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    :goto_4a
    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v3, v47

    goto/16 :goto_43

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    :goto_4b
    if-eqz v9, :cond_6c

    :try_start_5b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v1

    :cond_6d
    move-object/from16 v47, v3

    move-object v4, v1

    :goto_4c
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w2;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    new-instance v10, Ln/b;

    invoke-direct {v10}, Ln/b;-><init>()V

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->l()I

    move-result v11

    if-nez v11, :cond_6e

    goto :goto_50

    :cond_6e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->u()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_29

    :cond_6f
    :goto_4e
    :try_start_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_71

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g2;->s()Z

    move-result v30

    if-eqz v30, :cond_6f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    move-result v30

    move-object/from16 v48, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    move-result v30

    if-eqz v30, :cond_70

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g2;->m()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_4f

    :cond_70
    const/4 v15, 0x0

    :goto_4f
    invoke-virtual {v10, v3, v15}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    move-object/from16 v3, v48

    goto :goto_4e

    :cond_71
    :goto_50
    move-object/from16 v48, v3

    :try_start_5d
    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/b;-><init>()V

    if-eqz v7, :cond_74

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->n()I

    move-result v11
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    if-nez v11, :cond_72

    goto :goto_52

    :cond_72
    :try_start_5e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->w()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_51
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_74

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y2;->t()Z

    move-result v30

    if-eqz v30, :cond_73

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y2;->l()I

    move-result v30

    if-lez v30, :cond_73

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y2;->m()I

    move-result v30

    move-object/from16 v49, v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/y2;->l()I

    move-result v30

    move-object/from16 v31, v11

    const/16 v19, -0x1

    add-int/lit8 v11, v30, -0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/y2;->n(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v31

    move-object/from16 v4, v49

    goto :goto_51

    :cond_73
    const/16 v19, -0x1

    goto :goto_51

    :cond_74
    :goto_52
    move-object/from16 v49, v4

    const/16 v19, -0x1

    if-eqz v7, :cond_77

    const/4 v4, 0x0

    :goto_53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->o()I

    move-result v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v4, v11, :cond_77

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->x()Ljava/util/List;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v4, v11}, Lk3/n3;->Y(ILcom/google/android/gms/internal/measurement/z4;)Z

    move-result v11

    if-eqz v11, :cond_75

    iget-object v11, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->d()Lk3/i3;

    move-result-object v11

    invoke-virtual {v11}, Lk3/i3;->E()Lk3/g3;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v50, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v51, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v11, v15, v6, v14}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w2;->v()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v4, v6}, Lk3/n3;->Y(ILcom/google/android/gms/internal/measurement/z4;)Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_54

    :cond_75
    move-object/from16 v50, v6

    move-object/from16 v51, v14

    :cond_76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v50

    move-object/from16 v14, v51

    goto :goto_53

    :cond_77
    move-object/from16 v50, v6

    move-object/from16 v51, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/google/android/gms/internal/measurement/w2;

    if-eqz v12, :cond_7c

    if-eqz v44, :cond_7c

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7c

    iget-object v6, v2, Lk3/b;->C1:Ljava/lang/Long;

    if-eqz v6, :cond_7c

    iget-object v6, v2, Lk3/b;->B1:Ljava/lang/Long;

    if-nez v6, :cond_78

    goto :goto_56

    :cond_78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_79
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    move-result v7

    iget-object v11, v2, Lk3/b;->C1:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    move-result v6

    if-eqz v6, :cond_7a

    iget-object v6, v2, Lk3/b;->B1:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    div-long v14, v14, v17

    :cond_7a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    invoke-virtual {v3, v6}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_7c
    :goto_56
    new-instance v4, Lk3/p6;

    iget-object v6, v2, Lk3/b;->y1:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v3

    invoke-direct/range {v30 .. v37}, Lk3/p6;-><init>(Lk3/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;Ljava/util/BitSet;Ljava/util/BitSet;Ln/b;Ln/b;)V

    iget-object v3, v2, Lk3/b;->A1:Ln/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v14, v51

    goto/16 :goto_4d

    :catchall_1c
    move-exception v0

    goto/16 :goto_84

    :goto_57
    :try_start_5f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "Skipping failed audience ID"

    if-eqz v1, :cond_7e

    :cond_7d
    move-object/from16 v5, v43

    move-object/from16 v4, v46

    move-object/from16 v1, v50

    move-object/from16 v34, v51

    goto/16 :goto_6a

    :cond_7e
    new-instance v1, Lk3/j3;

    invoke-direct {v1, v2}, Lk3/j3;-><init>(Lk3/b;)V

    new-instance v4, Ln/b;

    invoke-direct {v4}, Ln/b;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v7, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lk3/j3;->a(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v7

    if-eqz v7, :cond_8c

    invoke-virtual/range {v51 .. v51}, Lk3/h6;->L()Lk3/j;

    move-result-object v8

    iget-object v9, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    move-result-object v11

    if-nez v11, :cond_7f

    iget-object v11, v8, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->d()Lk3/i3;

    move-result-object v11

    invoke-virtual {v11}, Lk3/i3;->F()Lk3/g3;

    move-result-object v11

    invoke-static {v9}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v12

    iget-object v8, v8, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Lk3/f4;->r()Lk3/e3;

    move-result-object v8

    invoke-virtual {v8, v10}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v12, v8, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lk3/n;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v54

    const-wide/16 v55, 0x1

    const-wide/16 v57, 0x1

    const-wide/16 v59, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v61

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    invoke-direct/range {v52 .. v68}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    goto :goto_59

    :cond_7f
    new-instance v8, Lk3/n;

    iget-object v6, v11, Lk3/n;->a:Ljava/lang/String;

    iget-object v9, v11, Lk3/n;->b:Ljava/lang/String;

    iget-wide v12, v11, Lk3/n;->c:J

    const-wide/16 v14, 0x1

    add-long v72, v12, v14

    iget-wide v12, v11, Lk3/n;->d:J

    add-long v74, v12, v14

    iget-wide v12, v11, Lk3/n;->e:J

    add-long v76, v12, v14

    iget-wide v12, v11, Lk3/n;->f:J

    iget-wide v14, v11, Lk3/n;->g:J

    iget-object v10, v11, Lk3/n;->h:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v11, Lk3/n;->i:Ljava/lang/Long;

    move-object/from16 v19, v5

    iget-object v5, v11, Lk3/n;->j:Ljava/lang/Long;

    iget-object v11, v11, Lk3/n;->k:Ljava/lang/Boolean;

    move-object/from16 v69, v8

    move-object/from16 v70, v6

    move-object/from16 v71, v9

    move-wide/from16 v78, v12

    move-wide/from16 v80, v14

    move-object/from16 v82, v10

    move-object/from16 v83, v1

    move-object/from16 v84, v5

    move-object/from16 v85, v11

    invoke-direct/range {v69 .. v85}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    :goto_59
    move-object v1, v8

    :try_start_60
    invoke-virtual/range {v51 .. v51}, Lk3/h6;->L()Lk3/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Lk3/j;->F(Lk3/n;)V

    iget-wide v5, v1, Lk3/n;->c:J

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_85

    invoke-virtual/range {v51 .. v51}, Lk3/h6;->L()Lk3/j;

    move-result-object v9

    iget-object v10, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static {v10}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v8}, Lsa/k;->q(Ljava/lang/String;)V

    new-instance v11, Ln/b;

    invoke-direct {v11}, Ln/b;-><init>()V

    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    move-object/from16 v14, v43

    move-object/from16 v15, v50

    :try_start_61
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v32

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v12, 0x1

    aput-object v8, v13, v12

    const-string v31, "event_filters"

    const-string v33, "app_id=? AND event_name=?"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v13

    invoke-virtual/range {v30 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_1a
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :try_start_62
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_19
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    if-eqz v13, :cond_82

    :goto_5a
    move-object/from16 v43, v14

    const/4 v13, 0x1

    :try_start_63
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_17
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :try_start_64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->n()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v13

    invoke-static {v13, v14}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/k1;
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    const/4 v14, 0x0

    :try_start_65
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    move-object/from16 v50, v15

    if-nez v16, :cond_80

    :try_start_66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v14, v15}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_80
    move-object/from16 v15, v16

    :goto_5b
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_13
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    move-object/from16 v30, v1

    move-object/from16 v1, v47

    goto :goto_5d

    :catch_13
    move-exception v0

    goto :goto_5c

    :catch_14
    move-exception v0

    move-object/from16 v50, v15

    :goto_5c
    move-object v11, v0

    move-object/from16 v30, v1

    move-object/from16 v1, v47

    goto/16 :goto_61

    :catch_15
    move-exception v0

    move-object/from16 v50, v15

    move-object v13, v0

    :try_start_67
    iget-object v14, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v14, Lk3/f4;

    invoke-virtual {v14}, Lk3/f4;->d()Lk3/i3;

    move-result-object v14

    invoke-virtual {v14}, Lk3/i3;->D()Lk3/g3;

    move-result-object v14

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v15
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67 .. :try_end_67} :catch_16
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    move-object/from16 v30, v1

    move-object/from16 v1, v47

    :try_start_68
    invoke-virtual {v14, v15, v13, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_81

    goto :goto_60

    :cond_81
    move-object/from16 v47, v1

    move-object/from16 v1, v30

    move-object/from16 v14, v43

    move-object/from16 v15, v50

    goto :goto_5a

    :catch_16
    move-exception v0

    move-object/from16 v30, v1

    goto :goto_5e

    :catch_17
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v50, v15

    :goto_5e
    move-object/from16 v1, v47

    :goto_5f
    move-object v11, v0

    goto :goto_61

    :cond_82
    move-object/from16 v30, v1

    move-object/from16 v43, v14

    move-object/from16 v50, v15

    move-object/from16 v1, v47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_68} :catch_18
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :goto_60
    :try_start_69
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    move-object v9, v11

    move-object/from16 v15, v46

    goto :goto_62

    :catch_18
    move-exception v0

    goto :goto_5f

    :catch_19
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v43, v14

    move-object/from16 v50, v15

    goto :goto_5e

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_63

    :catch_1a
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v43, v14

    move-object/from16 v50, v15

    move-object/from16 v1, v47

    move-object v11, v0

    const/4 v12, 0x0

    :goto_61
    :try_start_6a
    iget-object v9, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v9, Lk3/f4;

    invoke-virtual {v9}, Lk3/f4;->d()Lk3/i3;

    move-result-object v9

    invoke-virtual {v9}, Lk3/i3;->D()Lk3/g3;

    move-result-object v9

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v10

    move-object/from16 v15, v46

    invoke-virtual {v9, v10, v11, v15}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    if-eqz v12, :cond_83

    :try_start_6b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_83
    :goto_62
    invoke-virtual {v4, v8, v9}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    :goto_63
    if-eqz v9, :cond_84

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_84
    throw v1

    :cond_85
    move-object/from16 v30, v1

    move-object/from16 v15, v46

    move-object/from16 v1, v47

    :goto_64
    move-object v11, v9

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_65
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v32

    iget-object v8, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    iget-object v8, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Lk3/f4;->d()Lk3/i3;

    move-result-object v8

    invoke-virtual {v8}, Lk3/i3;->E()Lk3/g3;

    move-result-object v8

    invoke-virtual {v8, v3, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_65

    :cond_86
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v8, 0x1

    :goto_66
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_89

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    new-instance v10, Lk3/q6;

    iget-object v14, v2, Lk3/b;->y1:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v2

    move-object/from16 v9, v43

    move-object/from16 v34, v51

    move-object/from16 v47, v1

    move-object/from16 v35, v4

    move-object v4, v15

    move-object/from16 v1, v50

    move/from16 v15, v32

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lk3/q6;-><init>(Lk3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V

    iget-object v12, v2, Lk3/b;->B1:Ljava/lang/Long;

    iget-object v13, v2, Lk3/b;->C1:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    move-result v8

    .line 74
    iget-object v14, v2, Lk3/b;->A1:Ln/b;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v43, v9

    const/4 v9, 0x0

    .line 75
    invoke-virtual {v14, v15, v9}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Lk3/p6;

    if-nez v14, :cond_87

    const/4 v15, 0x0

    goto :goto_67

    :cond_87
    iget-object v9, v14, Lk3/p6;->d:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    move v15, v8

    :goto_67
    move-object v8, v10

    move-object/from16 v14, v43

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v17, v7

    move-object v7, v12

    move-wide v12, v5

    move-wide/from16 v36, v5

    move-object v5, v14

    move-object/from16 v14, v30

    .line 77
    invoke-virtual/range {v8 .. v15}, Lk3/q6;->d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i2;JLk3/n;Z)Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk3/b;->C(Ljava/lang/Integer;)Lk3/p6;

    move-result-object v6

    invoke-virtual {v6, v7}, Lk3/p6;->b(Lk3/q6;)V

    move-object/from16 v50, v1

    move-object v15, v4

    move-object/from16 v43, v5

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v51, v34

    move-object/from16 v4, v35

    move-wide/from16 v5, v36

    move-object/from16 v1, v47

    goto :goto_66

    :cond_88
    iget-object v6, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_89
    move-object/from16 v47, v1

    move-object/from16 v35, v4

    move-wide/from16 v36, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v4, v15

    move-object/from16 v5, v43

    move-object/from16 v1, v50

    move-object/from16 v34, v51

    :goto_68
    if-nez v8, :cond_8a

    iget-object v6, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    :cond_8a
    move-object/from16 v50, v1

    move-object v15, v4

    move-object/from16 v43, v5

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v51, v34

    move-object/from16 v4, v35

    move-wide/from16 v5, v36

    move-object/from16 v1, v47

    goto/16 :goto_65

    :cond_8b
    move-object/from16 v47, v1

    move-object/from16 v35, v4

    move-object v4, v15

    move-object/from16 v5, v43

    goto :goto_69

    :cond_8c
    move-object/from16 v18, v1

    move-object/from16 v35, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v43

    move-object/from16 v4, v46

    :goto_69
    move-object/from16 v1, v50

    move-object/from16 v34, v51

    move-object/from16 v50, v1

    move-object/from16 v46, v4

    move-object/from16 v43, v5

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v51, v34

    move-object/from16 v4, v35

    goto/16 :goto_58

    :goto_6a
    :try_start_6c
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8d

    goto/16 :goto_7f

    :cond_8d
    new-instance v6, Ln/b;

    invoke-direct {v6}, Ln/b;-><init>()V

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    if-nez v10, :cond_93

    :try_start_6d
    invoke-virtual/range {v34 .. v34}, Lk3/h6;->L()Lk3/j;

    move-result-object v10

    iget-object v11, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v10}, Lk3/e6;->z()V

    invoke-virtual {v10}, Li0/h;->y()V

    invoke-static {v11}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v9}, Lsa/k;->q(Ljava/lang/String;)V

    new-instance v12, Ln/b;

    invoke-direct {v12}, Ln/b;-><init>()V

    invoke-virtual {v10}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v46
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1c

    :try_start_6e
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v48

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v14, v13

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const-string v47, "property_filters"

    const-string v49, "app_id=? AND property_name=?"

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v14

    invoke-virtual/range {v46 .. v53}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_1e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1f

    :try_start_6f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_90

    :goto_6c
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_1d
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    :try_start_70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->n()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v14

    invoke-static {v14, v15}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_1d
    .catchall {:try_start_70 .. :try_end_70} :catchall_20

    const/4 v15, 0x0

    :try_start_71
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_1d
    .catchall {:try_start_71 .. :try_end_71} :catchall_20

    move-object/from16 v18, v7

    if-nez v16, :cond_8e

    :try_start_72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v15, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6d

    :cond_8e
    move-object/from16 v7, v16

    :goto_6d
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    goto :goto_6e

    :catch_1b
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v0

    iget-object v14, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v14, Lk3/f4;

    invoke-virtual {v14}, Lk3/f4;->d()Lk3/i3;

    move-result-object v14

    invoke-virtual {v14}, Lk3/i3;->D()Lk3/g3;

    move-result-object v14

    const-string v15, "Failed to merge filter"

    move-object/from16 v16, v12

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v12

    invoke-virtual {v14, v12, v7, v15}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6e
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_1c
    .catchall {:try_start_72 .. :try_end_72} :catchall_20

    if-nez v7, :cond_8f

    :try_start_73
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1c

    move-object/from16 v10, v16

    goto :goto_72

    :cond_8f
    move-object/from16 v12, v16

    move-object/from16 v7, v18

    goto :goto_6c

    :cond_90
    move-object/from16 v18, v7

    :try_start_74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_74} :catch_1c
    .catchall {:try_start_74 .. :try_end_74} :catchall_20

    goto :goto_71

    :catch_1c
    move-exception v0

    :goto_6f
    move-object v7, v0

    goto :goto_70

    :catch_1d
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_6f

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto :goto_73

    :catch_1e
    move-exception v0

    move-object/from16 v18, v7

    move-object v7, v0

    const/4 v13, 0x0

    :goto_70
    :try_start_75
    iget-object v10, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v10, Lk3/f4;

    invoke-virtual {v10}, Lk3/f4;->d()Lk3/i3;

    move-result-object v10

    invoke-virtual {v10}, Lk3/i3;->D()Lk3/g3;

    move-result-object v10

    invoke-static {v11}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v11

    invoke-virtual {v10, v11, v7, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_20

    if-eqz v13, :cond_91

    :goto_71
    :try_start_76
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_91
    move-object v10, v7

    :goto_72
    invoke-virtual {v6, v9, v10}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v9, v13

    :goto_73
    if-eqz v9, :cond_92

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_92
    throw v1

    :cond_93
    move-object/from16 v18, v7

    :goto_74
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_94

    iget-object v7, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v7, Lk3/f4;

    invoke-virtual {v7}, Lk3/f4;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->E()Lk3/g3;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7e

    :cond_94
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/measurement/r1;

    iget-object v12, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v12, Lk3/f4;

    invoke-virtual {v12}, Lk3/f4;->d()Lk3/i3;

    move-result-object v12

    invoke-virtual {v12}, Lk3/i3;->K()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_96

    iget-object v12, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v12, Lk3/f4;

    invoke-virtual {v12}, Lk3/f4;->d()Lk3/i3;

    move-result-object v12

    invoke-virtual {v12}, Lk3/i3;->E()Lk3/g3;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v19, v3

    goto :goto_77

    :cond_95
    move-object/from16 v19, v3

    const/4 v14, 0x0

    :goto_77
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->r()Lk3/e3;

    move-result-object v3

    move-object/from16 v46, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v4, v13, v14, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->E()Lk3/g3;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Lk3/h6;->O()Lk3/n3;

    move-result-object v4

    invoke-virtual {v4, v15}, Lk3/n3;->T(Lcom/google/android/gms/internal/measurement/r1;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "Filter definition"

    invoke-virtual {v3, v12, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_78

    :cond_96
    move-object/from16 v19, v3

    move-object/from16 v46, v4

    :goto_78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_97

    goto :goto_7a

    :cond_97
    new-instance v3, Lk3/q6;

    iget-object v14, v2, Lk3/b;->y1:Ljava/lang/String;

    const/16 v17, 0x1

    move-object v12, v3

    move-object v13, v2

    move-object v4, v15

    move v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lk3/q6;-><init>(Lk3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V

    iget-object v12, v2, Lk3/b;->B1:Ljava/lang/Long;

    iget-object v13, v2, Lk3/b;->C1:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v4

    .line 78
    iget-object v14, v2, Lk3/b;->A1:Ln/b;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v14, v15, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 80
    check-cast v14, Lk3/p6;

    if-nez v14, :cond_98

    const/4 v4, 0x0

    goto :goto_79

    :cond_98
    iget-object v6, v14, Lk3/p6;->d:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    .line 81
    :goto_79
    invoke-virtual {v3, v12, v13, v8, v4}, Lk3/q6;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/a3;Z)Z

    move-result v12

    if-eqz v12, :cond_99

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk3/b;->C(Ljava/lang/Integer;)Lk3/p6;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk3/p6;->b(Lk3/q6;)V

    move-object/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v46

    goto/16 :goto_76

    :cond_99
    iget-object v3, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_9a
    :goto_7a
    move-object/from16 v16, v6

    move-object v4, v15

    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->F()Lk3/g3;

    move-result-object v3

    iget-object v6, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-static {v6}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v11

    if-eqz v11, :cond_9b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7b

    :cond_9b
    const/4 v4, 0x0

    :goto_7b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v3, v6, v4, v11}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7d

    :cond_9c
    move-object/from16 v19, v3

    move-object/from16 v46, v4

    move-object/from16 v16, v6

    :goto_7c
    if-nez v12, :cond_9d

    :goto_7d
    iget-object v3, v2, Lk3/b;->z1:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1c

    :cond_9d
    move-object/from16 v6, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v46

    goto/16 :goto_75

    :cond_9e
    :goto_7e
    move-object/from16 v19, v3

    move-object/from16 v46, v4

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v46

    goto/16 :goto_6b

    :cond_9f
    :goto_7f
    :try_start_77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lk3/b;->A1:Ln/b;

    invoke-virtual {v4}, Ln/b;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v6, v2, Lk3/b;->z1:Ljava/util/HashSet;

    check-cast v4, Ln/g;

    invoke-virtual {v4, v6}, Ln/g;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ln/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_29

    const-string v7, "app_id"

    const-wide/16 v8, -0x1

    if-eqz v6, :cond_a1

    :try_start_78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v2, Lk3/b;->A1:Ln/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ln/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/p6;

    invoke-static {v10}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lk3/p6;->a(I)Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v34 .. v34}, Lk3/h6;->L()Lk3/j;

    move-result-object v10

    iget-object v12, v2, Lk3/b;->y1:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->o()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v6

    invoke-virtual {v10}, Lk3/e6;->z()V

    invoke-virtual {v10}, Li0/h;->y()V

    invoke-static {v12}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v6}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v6

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v45

    invoke-virtual {v13, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1c

    :try_start_79
    invoke-virtual {v10}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "audience_filter_values"
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_20
    .catchall {:try_start_79 .. :try_end_79} :catchall_1c

    const/4 v14, 0x5

    const/4 v15, 0x0

    :try_start_7a
    invoke-virtual {v6, v11, v15, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    cmp-long v6, v16, v8

    if-nez v6, :cond_a0

    iget-object v6, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f4;

    invoke-virtual {v6}, Lk3/f4;->d()Lk3/i3;

    move-result-object v6

    invoke-virtual {v6}, Lk3/i3;->D()Lk3/g3;

    move-result-object v6

    const-string v8, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7a} :catch_1f
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1c

    goto :goto_83

    :catch_1f
    move-exception v0

    :goto_81
    move-object v6, v0

    goto :goto_82

    :catch_20
    move-exception v0

    const/4 v14, 0x5

    goto :goto_81

    :goto_82
    :try_start_7b
    iget-object v8, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Lk3/f4;->d()Lk3/i3;

    move-result-object v8

    invoke-virtual {v8}, Lk3/i3;->D()Lk3/g3;

    move-result-object v8

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v9

    const-string v10, "Error storing filter results. appId"

    invoke-virtual {v8, v9, v6, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1c

    :cond_a0
    :goto_83
    move-object/from16 v45, v7

    goto/16 :goto_80

    :cond_a1
    move-object/from16 v6, v41

    .line 82
    :try_start_7c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    if-eqz v1, :cond_a2

    :try_start_7d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_21

    goto :goto_86

    :goto_84
    move-object v1, v0

    goto :goto_85

    :catchall_21
    move-exception v0

    goto :goto_84

    :goto_85
    move-object/from16 v4, p0

    goto/16 :goto_af

    :cond_a2
    :goto_86
    :try_start_7e
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/r2;->a0(Lcom/google/android/gms/internal/measurement/r2;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v1

    move-object/from16 v2, v40

    iget-object v3, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk3/e;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v4

    invoke-virtual {v4}, Lk3/m6;->H()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v10, 0x0

    .line 84
    :goto_87
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->e1()I

    move-result v11
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_29

    if-ge v10, v11, :cond_ba

    .line 85
    :try_start_7f
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/r2;->t1(I)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v11
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    .line 86
    :try_start_80
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_a8

    :try_start_81
    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i2;

    const-string v15, "_en"

    invoke-static {v12, v15}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/n;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_22

    if-nez v15, :cond_a3

    move-object/from16 v8, p0

    :try_start_82
    iget-object v9, v8, Lk3/h6;->Z:Lk3/j;

    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v15, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v9, v15, v12}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    move-result-object v15

    if-eqz v15, :cond_a4

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_a3
    move-object/from16 v8, p0

    :cond_a4
    :goto_88
    if-eqz v15, :cond_a7

    iget-object v9, v15, Lk3/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_a7

    iget-object v9, v15, Lk3/n;->j:Ljava/lang/Long;

    if-eqz v9, :cond_a5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v22, 0x1

    cmp-long v9, v18, v22

    if-lez v9, :cond_a5

    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v9, v15, Lk3/n;->j:Ljava/lang/Long;

    invoke-static {v11, v14, v9}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a5
    iget-object v9, v15, Lk3/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_a6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a6

    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v13, v9}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_23

    move-object/from16 v43, v5

    move-object/from16 v18, v7

    move-object/from16 v15, v38

    goto/16 :goto_8f

    :catchall_22
    move-exception v0

    move-object/from16 v8, p0

    :goto_89
    move-object v2, v0

    goto/16 :goto_90

    :cond_a8
    move-object/from16 v8, p0

    :try_start_83
    invoke-static/range {v38 .. v38}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    :try_start_84
    iget-object v9, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_24

    :try_start_85
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v9

    const-string v12, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v15, v38

    invoke-virtual {v15, v9, v12}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_28

    if-nez v18, :cond_a9

    :try_start_86
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_86} :catch_21
    .catchall {:try_start_86 .. :try_end_86} :catchall_23

    move-object/from16 v43, v5

    move-wide/from16 v19, v18

    move-object/from16 v18, v7

    goto :goto_8b

    :catchall_23
    move-exception v0

    goto :goto_89

    :catch_21
    move-exception v0

    move-object v12, v0

    move-object/from16 v43, v5

    :try_start_87
    iget-object v5, v15, Li0/h;->Y:Ljava/lang/Object;

    check-cast v5, Lk3/f4;

    invoke-virtual {v5}, Lk3/f4;->d()Lk3/i3;

    move-result-object v5

    invoke-virtual {v5}, Lk3/i3;->F()Lk3/g3;

    move-result-object v5

    move-object/from16 v18, v7

    const-string v7, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v9

    invoke-virtual {v5, v9, v12, v7}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_23

    goto :goto_8a

    :cond_a9
    move-object/from16 v43, v5

    move-object/from16 v18, v7

    :goto_8a
    const-wide/16 v19, 0x0

    :goto_8b
    :try_start_88
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v30

    const-wide/32 v32, 0xea60

    mul-long v19, v19, v32

    add-long v30, v19, v30

    move-object v5, v13

    const-wide/32 v28, 0x5265c00

    .line 87
    div-long v12, v30, v28

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v30, v5

    const-string v5, "_dbg"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_28

    if-nez v31, :cond_ac

    :try_start_89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/m2;

    move-object/from16 v32, v7

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_23

    if-nez v5, :cond_aa

    goto :goto_8d

    :cond_aa
    const/4 v5, 0x1

    goto :goto_8e

    :cond_ab
    move-object/from16 v7, v32

    goto :goto_8c

    :cond_ac
    :goto_8d
    :try_start_8a
    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    :try_start_8b
    iget-object v5, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_24

    :try_start_8c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lk3/a4;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_28

    :goto_8e
    if-gtz v5, :cond_ad

    :try_start_8d
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->F()Lk3/g3;

    move-result-object v7

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v12, v5, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_23

    :goto_8f
    move-object/from16 v38, v15

    goto/16 :goto_93

    :goto_90
    move-object v4, v8

    goto/16 :goto_b0

    :cond_ad
    :try_start_8e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/n;

    if-nez v7, :cond_ae

    iget-object v7, v8, Lk3/h6;->Z:Lk3/j;

    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_28

    :try_start_8f
    iget-object v9, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_24

    :try_start_90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    move-result-object v7

    if-nez v7, :cond_af

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->F()Lk3/g3;

    move-result-object v7

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_28

    :try_start_91
    iget-object v15, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_24

    :try_start_92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v15, v8, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lk3/n;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_28

    :try_start_93
    iget-object v8, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_24

    :try_start_94
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    const-wide/16 v51, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v53

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v44, v7

    invoke-direct/range {v44 .. v60}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_91

    :cond_ae
    move-object/from16 v38, v15

    :cond_af
    :goto_91
    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b0

    const/4 v9, 0x1

    goto :goto_92

    :cond_b0
    const/4 v9, 0x0

    :goto_92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v15, 0x1

    if-ne v5, v15, :cond_b3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b2

    iget-object v5, v7, Lk3/n;->i:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v7, Lk3/n;->j:Ljava/lang/Long;

    if-nez v5, :cond_b1

    iget-object v5, v7, Lk3/n;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_b2

    :cond_b1
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v5}, Lk3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/n;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V

    :goto_93
    move-object v15, v4

    const-wide/32 v28, 0x5265c00

    goto/16 :goto_96

    :cond_b3
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_b5

    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    move-object v15, v4

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b4

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4, v5}, Lk3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/n;

    move-result-object v7

    :cond_b4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lk3/n;->b(JJ)Lk3/n;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v28, 0x5265c00

    goto :goto_95

    :cond_b5
    move-object v15, v4

    iget-object v4, v7, Lk3/n;->h:Ljava/lang/Long;

    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/32 v28, 0x5265c00

    goto :goto_94

    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->h()J

    move-result-wide v31

    add-long v19, v19, v31

    const-wide/32 v28, 0x5265c00

    .line 89
    div-long v19, v19, v28

    :goto_94
    cmp-long v4, v19, v12

    if-eqz v4, :cond_b8

    .line 90
    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v30

    invoke-static {v11, v8, v4}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v14, v4}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4, v5}, Lk3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/n;

    move-result-object v7

    :cond_b7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lk3/n;->b(JJ)Lk3/n;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    :cond_b8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v5}, Lk3/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/n;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b9
    :goto_95
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/q2;->j(ILcom/google/android/gms/internal/measurement/h2;)V

    :goto_96
    add-int/lit8 v10, v10, 0x1

    move-object v4, v15

    move-object/from16 v7, v18

    move-object/from16 v5, v43

    const-wide/16 v8, -0x1

    goto/16 :goto_87

    :catchall_24
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, p0

    goto/16 :goto_b0

    :catchall_25
    move-exception v0

    :goto_97
    move-object v1, v0

    goto/16 :goto_85

    :cond_ba
    move-object/from16 v43, v5

    move-object/from16 v18, v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 91
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_28

    :try_start_95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->e1()I

    move-result v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_27

    if-ge v4, v5, :cond_bc

    .line 92
    :try_start_96
    iget-boolean v4, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_bb

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_bb
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r2;->o0(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_26

    .line 93
    :try_start_97
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/q2;->o(Ljava/util/ArrayList;)V

    goto :goto_98

    :catchall_26
    move-exception v0

    goto :goto_97

    :cond_bc
    :goto_98
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_28

    move-object/from16 v4, p0

    :try_start_98
    iget-object v5, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/n;

    invoke-virtual {v5, v3}, Lk3/j;->F(Lk3/n;)V

    goto :goto_99

    :cond_bd
    move-object/from16 v4, p0

    goto :goto_9b

    :catchall_27
    move-exception v0

    goto :goto_9a

    :catchall_28
    move-exception v0

    :goto_9a
    move-object/from16 v4, p0

    goto/16 :goto_ae

    :cond_be
    move-object/from16 v4, p0

    move-object/from16 v43, v5

    move-object/from16 v18, v7

    :goto_9b
    iget-object v1, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v3, v1}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    move-result-object v3

    if-nez v3, :cond_bf

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2d

    goto/16 :goto_a1

    :cond_bf
    iget-object v5, v3, Lk3/o4;->a:Lk3/f4;

    .line 94
    :try_start_99
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->e1()I

    move-result v7

    if-lez v7, :cond_c8

    .line 95
    iget-object v7, v5, Lk3/f4;->D1:Lk3/e4;

    .line 96
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 97
    invoke-virtual {v7}, Lk3/e4;->y()V

    iget-wide v7, v3, Lk3/o4;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c1

    .line 98
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_c0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_c0
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->z0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_9c

    .line 99
    :cond_c1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->u()V

    .line 100
    :goto_9c
    iget-object v9, v5, Lk3/f4;->D1:Lk3/e4;

    .line 101
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    invoke-virtual {v9}, Lk3/e4;->y()V

    iget-wide v9, v3, Lk3/o4;->h:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_c2

    goto :goto_9d

    :cond_c2
    move-wide v7, v9

    :goto_9d
    cmp-long v9, v7, v11

    if-eqz v9, :cond_c4

    .line 103
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_c3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_c3
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->x0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_9e

    .line 104
    :cond_c4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->v()V

    .line 105
    :goto_9e
    iget-object v7, v5, Lk3/f4;->D1:Lk3/e4;

    .line 106
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 107
    invoke-virtual {v7}, Lk3/e4;->y()V

    iget-wide v7, v3, Lk3/o4;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-lez v9, :cond_c5

    .line 108
    iget-object v7, v5, Lk3/f4;->C1:Lk3/i3;

    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 109
    iget-object v8, v3, Lk3/o4;->b:Ljava/lang/String;

    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v8

    iget-object v7, v7, Lk3/i3;->D1:Lk3/g3;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v9, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v11

    goto :goto_9f

    :cond_c5
    move-wide v9, v7

    :goto_9f
    const/4 v7, 0x1

    iput-boolean v7, v3, Lk3/o4;->C:Z

    iput-wide v9, v3, Lk3/o4;->g:J

    .line 110
    iget-object v5, v5, Lk3/f4;->D1:Lk3/e4;

    .line 111
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 112
    invoke-virtual {v5}, Lk3/e4;->y()V

    iget-wide v7, v3, Lk3/o4;->g:J

    long-to-int v5, v7

    .line 113
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_c6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_c6
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/r2;->V(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 114
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->q1()J

    move-result-wide v7

    .line 115
    invoke-virtual {v3, v7, v8}, Lk3/o4;->u(J)V

    .line 116
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v7

    .line 117
    invoke-virtual {v3, v7, v8}, Lk3/o4;->s(J)V

    invoke-virtual {v3}, Lk3/o4;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/q2;->k(Ljava/lang/String;)V

    goto :goto_a0

    :cond_c7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q2;->s()V

    :goto_a0
    iget-object v5, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v5, v3}, Lk3/j;->E(Lk3/o4;)V

    .line 118
    :cond_c8
    :goto_a1
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->e1()I

    move-result v3

    if-lez v3, :cond_d2

    .line 119
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v3, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v38

    invoke-virtual {v5, v3}, Lk3/a4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->C()Z

    move-result v5

    if-nez v5, :cond_c9

    goto :goto_a3

    :cond_c9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y1;->n()J

    move-result-wide v7

    .line 120
    iget-boolean v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_ca

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_ca
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    :goto_a2
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->g0(Lcom/google/android/gms/internal/measurement/r2;J)V

    goto :goto_a4

    .line 121
    :cond_cb
    :goto_a3
    iget-object v3, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 122
    iget-boolean v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_cc

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_cc
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    const-wide/16 v7, -0x1

    goto :goto_a2

    .line 123
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->F()Lk3/g3;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lk3/s3;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a4
    iget-object v3, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Li0/h;->y()V

    invoke-virtual {v3}, Lk3/e6;->z()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->R0()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-virtual {v3}, Lk3/j;->h0()V

    iget-object v6, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f4;

    invoke-virtual {v6}, Lk3/f4;->e()La3/a;

    move-result-object v6

    check-cast v6, Lw2/l;

    invoke-virtual {v6}, Lw2/l;->h()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v8

    iget-object v10, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v10, Lk3/f4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v10, Lk3/z2;->C:Lk3/y2;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v6, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_ce

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v8

    iget-object v11, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    .line 126
    invoke-virtual {v10, v11}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v8, v8, v10

    if-lez v8, :cond_cf

    .line 127
    :cond_ce
    iget-object v8, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Lk3/f4;->d()Lk3/i3;

    move-result-object v8

    invoke-virtual {v8}, Lk3/i3;->F()Lk3/g3;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v6, v7}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cf
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    :try_start_9a
    iget-object v7, v3, Lk3/d6;->Z:Lk3/h6;

    iget-object v7, v7, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7, v6}, Lk3/n3;->b0([B)[B

    move-result-object v6
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_23
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2d

    :try_start_9b
    iget-object v7, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v7, Lk3/f4;

    invoke-virtual {v7}, Lk3/f4;->d()Lk3/i3;

    move-result-object v7

    invoke-virtual {v7}, Lk3/i3;->E()Lk3/g3;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v43

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->X0()Z

    move-result v6

    if-eqz v6, :cond_d0

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->g1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    :cond_d0
    :try_start_9c
    invoke-virtual {v3}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_d2

    iget-object v6, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f4;

    invoke-virtual {v6}, Lk3/f4;->d()Lk3/i3;

    move-result-object v6

    invoke-virtual {v6}, Lk3/i3;->D()Lk3/g3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_9c} :catch_22
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2d

    goto :goto_a7

    :catch_22
    move-exception v0

    move-object v6, v0

    :try_start_9d
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v5

    :goto_a5
    invoke-static {v5}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    goto :goto_a6

    :catch_23
    move-exception v0

    move-object v6, v0

    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v5

    goto :goto_a5

    :goto_a6
    invoke-virtual {v3, v5, v6, v7}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a7

    .line 128
    :cond_d1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 129
    :cond_d2
    :goto_a7
    iget-object v3, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v2, v2, Lk3/s3;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v3}, Li0/h;->y()V

    invoke-virtual {v3}, Lk3/e6;->z()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d4

    if-eqz v6, :cond_d3

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a8

    :cond_d4
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_d5

    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d5
    iget-object v2, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2d

    const/4 v5, 0x2

    :try_start_9e
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_9e} :catch_24
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2d

    goto :goto_a9

    :catch_24
    move-exception v0

    move-object v3, v0

    :try_start_9f
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a9
    iget-object v1, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v1}, Lk3/j;->D()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2d

    iget-object v1, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v1}, Lk3/j;->f0()V

    const/4 v1, 0x1

    return v1

    :catchall_29
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_ae

    :catchall_2a
    move-exception v0

    move-object/from16 v4, p0

    move-object v1, v0

    move-object v9, v8

    :goto_aa
    if-eqz v9, :cond_d6

    .line 130
    :try_start_a0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_ab

    :catchall_2b
    move-exception v0

    goto :goto_ae

    :cond_d6
    :goto_ab
    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2b

    :catchall_2c
    move-exception v0

    move-object v4, v1

    move-object v2, v0

    :goto_ac
    move-object v1, v2

    goto :goto_af

    :cond_d7
    :goto_ad
    move-object v4, v1

    .line 131
    :try_start_a1
    iget-object v1, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v1}, Lk3/j;->D()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2d

    iget-object v1, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v1}, Lk3/j;->f0()V

    const/4 v1, 0x0

    return v1

    :catchall_2d
    move-exception v0

    goto :goto_ae

    :catchall_2e
    move-exception v0

    move-object v4, v1

    :goto_ae
    move-object v1, v0

    :goto_af
    move-object v2, v1

    :goto_b0
    iget-object v1, v4, Lk3/h6;->Z:Lk3/j;

    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v1}, Lk3/j;->f0()V

    throw v2
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 12
    .line 13
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 37
    .line 38
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk3/j;->Z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    :goto_1
    return v1
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/h2;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lsa/k;->l(Z)V

    iget-object v0, p0, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    const-string v3, "_sc"

    invoke-static {v2, v3}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    const-string v5, "_pc"

    invoke-static {v4, v5}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lsa/k;->l(Z)V

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    const-string v2, "_et"

    invoke-static {v1, v2}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v3

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v1, v2}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_3
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lk3/n3;->c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lk3/o6;)Lk3/o4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lk3/o6;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lk3/z2;->u0:Lk3/y2;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lk3/o6;->Q1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Lk3/h6;->V1:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v5, Lk3/g6;

    .line 49
    .line 50
    invoke-direct {v5, v0, v3}, Lk3/g6;-><init>(Lk3/h6;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v0, Lk3/h6;->Z:Lk3/j;

    .line 57
    .line 58
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lk3/o6;->P1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lk3/g;->c(Lk3/g;)Lk3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lk3/f;->Y:Lk3/f;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    iget-boolean v8, v1, Lk3/o6;->I1:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v0, Lk3/h6;->C1:Lk3/t5;

    .line 92
    .line 93
    invoke-virtual {v6, v2, v8}, Lk3/t5;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v6, v7

    .line 99
    :goto_0
    sget-object v9, Lk3/f;->Z:Lk3/f;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Lk3/o4;

    .line 105
    .line 106
    iget-object v7, v0, Lk3/h6;->F1:Lk3/f4;

    .line 107
    .line 108
    invoke-direct {v3, v7, v2}, Lk3/o4;-><init>(Lk3/f4;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lk3/g;->f(Lk3/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lk3/h6;->Q(Lk3/g;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lk3/o4;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lk3/o4;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v11, v3, Lk3/o4;->a:Lk3/f4;

    .line 144
    .line 145
    iget-object v11, v11, Lk3/f4;->D1:Lk3/e4;

    .line 146
    .line 147
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lk3/e4;->y()V

    .line 151
    .line 152
    .line 153
    iget-object v11, v3, Lk3/o4;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lk3/o4;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Lk3/z2;->f0:Lk3/y2;

    .line 169
    .line 170
    invoke-virtual {v6, v10, v9}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_4
    iget-object v6, v0, Lk3/h6;->C1:Lk3/t5;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lk3/g;->f(Lk3/f;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lk3/t5;->C(Ljava/lang/String;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    new-instance v5, Landroid/util/Pair;

    .line 195
    .line 196
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lk3/h6;->Q(Lk3/g;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lk3/o4;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lk3/h6;->Z:Lk3/j;

    .line 219
    .line 220
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "_id"

    .line 224
    .line 225
    invoke-virtual {v4, v2, v5}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    iget-object v4, v0, Lk3/h6;->Z:Lk3/j;

    .line 232
    .line 233
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "_lair"

    .line 237
    .line 238
    invoke-virtual {v4, v2, v5}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lw2/l;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    new-instance v2, Lk3/k6;

    .line 258
    .line 259
    iget-object v12, v1, Lk3/o6;->X:Ljava/lang/String;

    .line 260
    .line 261
    const-string v13, "auto"

    .line 262
    .line 263
    const-string v14, "_lair"

    .line 264
    .line 265
    const-wide/16 v4, 0x1

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    move-object v11, v2

    .line 272
    invoke-direct/range {v11 .. v17}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lk3/h6;->Z:Lk3/j;

    .line 276
    .line 277
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Lk3/j;->J(Lk3/k6;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v3}, Lk3/o4;->E()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Lk3/g;->f(Lk3/f;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lk3/h6;->Q(Lk3/g;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3, v2}, Lk3/o4;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_2
    iget-object v2, v1, Lk3/o6;->Y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lk3/o4;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lk3/o6;->K1:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Lk3/o4;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lk3/o6;->E1:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_8

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lk3/o4;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-wide v4, v1, Lk3/o6;->y1:J

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    cmp-long v2, v4, v6

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Lk3/o4;->q(J)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v2, v1, Lk3/o6;->Z:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lk3/o4;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-wide v4, v1, Lk3/o6;->D1:J

    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Lk3/o4;->e(J)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lk3/o6;->x1:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lk3/o4;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-wide v4, v1, Lk3/o6;->z1:J

    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Lk3/o4;->m(J)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v1, Lk3/o6;->B1:Z

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Lk3/o4;->v(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lk3/o6;->A1:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Lk3/o4;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v2, v3, Lk3/o4;->a:Lk3/f4;

    .line 384
    .line 385
    iget-object v4, v2, Lk3/f4;->D1:Lk3/e4;

    .line 386
    .line 387
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, v3, Lk3/o4;->C:Z

    .line 394
    .line 395
    iget-boolean v5, v3, Lk3/o4;->p:Z

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    if-eq v5, v8, :cond_d

    .line 399
    .line 400
    move v5, v6

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const/4 v5, 0x0

    .line 403
    :goto_3
    or-int/2addr v4, v5

    .line 404
    iput-boolean v4, v3, Lk3/o4;->C:Z

    .line 405
    .line 406
    iput-boolean v8, v3, Lk3/o4;->p:Z

    .line 407
    .line 408
    iget-object v4, v2, Lk3/f4;->D1:Lk3/e4;

    .line 409
    .line 410
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 414
    .line 415
    .line 416
    iget-boolean v4, v3, Lk3/o4;->C:Z

    .line 417
    .line 418
    iget-object v5, v3, Lk3/o4;->r:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v7, v1, Lk3/o6;->L1:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v5, v7}, Lsa/k;->l0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    xor-int/2addr v5, v6

    .line 427
    or-int/2addr v4, v5

    .line 428
    iput-boolean v4, v3, Lk3/o4;->C:Z

    .line 429
    .line 430
    iput-object v7, v3, Lk3/o4;->r:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-wide v4, v1, Lk3/o6;->M1:J

    .line 433
    .line 434
    invoke-virtual {v3, v4, v5}, Lk3/o4;->n(J)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v5, Lk3/z2;->s0:Lk3/y2;

    .line 445
    .line 446
    invoke-virtual {v4, v10, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    iget-object v4, v2, Lk3/f4;->D1:Lk3/e4;

    .line 453
    .line 454
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 458
    .line 459
    .line 460
    iget-boolean v4, v3, Lk3/o4;->C:Z

    .line 461
    .line 462
    iget-object v5, v3, Lk3/o4;->u:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v7, v1, Lk3/o6;->R1:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v5, v7}, Lsa/k;->l0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    xor-int/2addr v5, v6

    .line 471
    or-int/2addr v4, v5

    .line 472
    iput-boolean v4, v3, Lk3/o4;->C:Z

    .line 473
    .line 474
    iput-object v7, v3, Lk3/o4;->u:Ljava/lang/String;

    .line 475
    .line 476
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/measurement/i7;->Y:Lcom/google/android/gms/internal/measurement/i7;

    .line 477
    .line 478
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/i7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 479
    .line 480
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/google/android/gms/internal/measurement/j7;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v6, Lk3/z2;->k0:Lk3/y2;

    .line 494
    .line 495
    invoke-virtual {v5, v10, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_f

    .line 500
    .line 501
    iget-object v1, v1, Lk3/o6;->N1:Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lk3/o4;->x(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_f
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/i7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 508
    .line 509
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/google/android/gms/internal/measurement/j7;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v4, Lk3/z2;->j0:Lk3/y2;

    .line 523
    .line 524
    invoke-virtual {v1, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v3, v10}, Lk3/o4;->x(Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    :goto_4
    iget-object v1, v2, Lk3/f4;->D1:Lk3/e4;

    .line 534
    .line 535
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 539
    .line 540
    .line 541
    iget-boolean v1, v3, Lk3/o4;->C:Z

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    iget-object v1, v0, Lk3/h6;->Z:Lk3/j;

    .line 546
    .line 547
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lk3/j;->E(Lk3/o4;)V

    .line 551
    .line 552
    .line 553
    :cond_11
    return-object v3
.end method

.method public final J()Lk3/e;
    .locals 1

    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lk3/g;
    .locals 6

    .line 1
    sget-object v0, Lk3/g;->b:Lk3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/h6;->U1:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk3/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 24
    .line 25
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li0/h;->y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lk3/e6;->z()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    const-string v0, "G1"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lk3/h6;->r(Ljava/lang/String;Lk3/g;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_1
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lk3/f4;

    .line 87
    .line 88
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 89
    .line 90
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 94
    .line 95
    const-string v1, "Database error"

    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p1

    .line 107
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final L()Lk3/j;
    .locals 1

    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    return-object v0
.end method

.method public final M()Lk3/p3;
    .locals 2

    iget-object v0, p0, Lk3/h6;->x1:Lk3/p3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lk3/n3;
    .locals 1

    iget-object v0, p0, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    return-object v0
.end method

.method public final P()Lk3/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 7
    .line 8
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Q(Lk3/g;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lk3/f;->Z:Lk3/f;

    invoke-virtual {p1, v0}, Lk3/g;->f(Lk3/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v0

    invoke-virtual {v0}, Lk3/m6;->H()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lk3/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 7
    .line 8
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lk3/h6;->H1:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk3/h6;->H1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk3/h6;->P1:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lk3/h6;->F1:Lk3/f4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "Storage concurrent access okay"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 52
    .line 53
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk3/f4;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v6, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lk3/h6;->Q1:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lk3/h6;->P1:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move v1, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 110
    .line 111
    const-string v4, "Storage concurrent data access panic"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "Storage lock already acquired"

    .line 123
    .line 124
    iget-object v4, v4, Lk3/i3;->D1:Lk3/g3;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v1

    .line 128
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "Failed to access storage lock file"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v1

    .line 136
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "Failed to acquire storage lock"

    .line 141
    .line 142
    :goto_2
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v4, v5, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move v1, v3

    .line 148
    :goto_5
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lk3/h6;->Q1:Ljava/nio/channels/FileChannel;

    .line 151
    .line 152
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const-string v6, "Bad channel to read from"

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v7, :cond_4

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    if-eq v1, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v8, v8, Lk3/i3;->D1:Lk3/g3;

    .line 194
    .line 195
    const-string v9, "Unexpected data length. Bytes read"

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v8, v9, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    goto :goto_7

    .line 213
    :catch_3
    move-exception v1

    .line 214
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-string v9, "Failed to read from channel"

    .line 219
    .line 220
    iget-object v8, v8, Lk3/i3;->A1:Lk3/g3;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_7
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lk3/m3;->z()V

    .line 240
    .line 241
    .line 242
    iget v1, v1, Lk3/c3;->z1:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 249
    .line 250
    .line 251
    if-le v3, v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 266
    .line 267
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    if-ge v3, v1, :cond_b

    .line 272
    .line 273
    iget-object v2, p0, Lk3/h6;->Q1:Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_8

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const-wide/16 v6, 0x4

    .line 315
    .line 316
    cmp-long v0, v4, v6

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 325
    .line 326
    const-string v4, "Error writing to channel. Bytes written"

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v4, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 352
    .line 353
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_4
    move-exception v0

    .line 357
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "Failed to write to channel"

    .line 362
    .line 363
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 364
    .line 365
    invoke-virtual {v2, v4, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 391
    .line 392
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v0, v2, v1, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lk3/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 7
    .line 8
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()La3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h6;->F1:Lk3/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lj4/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lk3/h6;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lk3/o4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/h6;->X:Lk3/a4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lk3/o4;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/o4;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lk3/h6;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lk3/o4;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lk3/o4;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lk3/z2;->e:Lk3/y2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lk3/z2;->f:Lk3/y2;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lk3/h6;->D1:Lk3/f6;

    .line 115
    .line 116
    iget-object v5, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lk3/f4;

    .line 119
    .line 120
    iget-object v5, v5, Lk3/f4;->A1:Lk3/e;

    .line 121
    .line 122
    invoke-virtual {v5}, Lk3/e;->C()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0x109a0

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "runtime_version"

    .line 139
    .line 140
    const-string v6, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lk3/f4;

    .line 151
    .line 152
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 153
    .line 154
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lk3/z2;->l0:Lk3/y2;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "app_instance_id"

    .line 167
    .line 168
    invoke-virtual {p1}, Lk3/o4;->E()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    .line 200
    .line 201
    const-string v3, "Fetching remote configuration"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lk3/a4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Li0/h;->y()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lk3/a4;->H1:Ln/b;

    .line 220
    .line 221
    invoke-virtual {v3, v7, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    new-instance v2, Ln/b;

    .line 236
    .line 237
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "If-Modified-Since"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v2, v4

    .line 247
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lk3/h6;->J()Lk3/e;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lk3/z2;->x0:Lk3/y2;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Li0/h;->y()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lk3/a4;->I1:Ln/b;

    .line 269
    .line 270
    invoke-virtual {v0, v7, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_6

    .line 281
    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    new-instance v2, Ln/b;

    .line 285
    .line 286
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_5
    move-object v4, v2

    .line 290
    const-string v2, "If-None-Match"

    .line 291
    .line 292
    invoke-virtual {v4, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    move-object v10, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    :goto_2
    move-object v10, v4

    .line 299
    :goto_3
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lk3/h6;->M1:Z

    .line 301
    .line 302
    iget-object v6, p0, Lk3/h6;->Y:Lk3/n3;

    .line 303
    .line 304
    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lx6/c;

    .line 308
    .line 309
    const/16 v0, 0x13

    .line 310
    .line 311
    invoke-direct {v11, v0, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Li0/h;->y()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lk3/e6;->z()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lk3/f4;

    .line 323
    .line 324
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 325
    .line 326
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lk3/l3;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v5, v2

    .line 333
    invoke-direct/range {v5 .. v11}, Lk3/l3;-><init>(Lk3/n3;Ljava/lang/String;Ljava/net/URL;[BLn/b;Lk3/k3;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lk3/e4;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catch_0
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 353
    .line 354
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 355
    .line 356
    invoke-virtual {v0, p1, v1, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final i(Lk3/p;Lk3/o6;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk3/o6;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lk3/p;->x1:J

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/q8;->Y:Lcom/google/android/gms/internal/measurement/q8;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/q8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/measurement/r8;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lk3/z2;->g0:Lk3/y2;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lk3/j3;->c(Lk3/p;)Lk3/j3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lk3/h6;->W1:Lk3/f5;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lk3/h6;->X1:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v1, Lk3/h6;->W1:Lk3/f5;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v4, v3, Lk3/j3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v6, v4, v5}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lk3/j3;->b()Lk3/p;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v4, v1, Lk3/h6;->A1:Lk3/n3;

    .line 94
    .line 95
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lk3/o6;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Lk3/o6;->K1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v4, v12

    .line 118
    :goto_1
    if-nez v4, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean v4, v0, Lk3/o6;->B1:Z

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v4, v0, Lk3/o6;->N1:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v6, v3, Lk3/p;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, Lk3/p;->Y:Lk3/o;

    .line 142
    .line 143
    invoke-virtual {v4}, Lk3/o;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "ga_safelisted"

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lk3/p;

    .line 155
    .line 156
    iget-object v14, v3, Lk3/p;->X:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v15, Lk3/o;

    .line 159
    .line 160
    invoke-direct {v15, v4}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lk3/p;->Z:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v7, v3, Lk3/p;->x1:J

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-wide/from16 v17, v7

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v3, Lk3/p;->Z:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 183
    .line 184
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2, v6, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    move-object v13, v3

    .line 191
    :goto_2
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 192
    .line 193
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lk3/j;->e0()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 200
    .line 201
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Li0/h;->y()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lk3/e6;->z()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    cmp-long v4, v10, v6

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    if-gez v4, :cond_8

    .line 219
    .line 220
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lk3/f4;

    .line 223
    .line 224
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 225
    .line 226
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lk3/i3;->D1:Lk3/g3;

    .line 230
    .line 231
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 232
    .line 233
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v3, v8, v9, v7}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-array v7, v6, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v2, v7, v5

    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v7, v12

    .line 258
    .line 259
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 260
    .line 261
    invoke-virtual {v3, v8, v7}, Lk3/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v14, v1, Lk3/h6;->F1:Lk3/f4;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lk3/c;

    .line 282
    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v8, v8, Lk3/i3;->I1:Lk3/g3;

    .line 290
    .line 291
    const-string v9, "User property timed out"

    .line 292
    .line 293
    iget-object v15, v7, Lk3/c;->X:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v14, Lk3/f4;->G1:Lk3/e3;

    .line 296
    .line 297
    iget-object v12, v7, Lk3/c;->Z:Lk3/j6;

    .line 298
    .line 299
    iget-object v12, v12, Lk3/j6;->Y:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14, v12}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v14, v7, Lk3/c;->Z:Lk3/j6;

    .line 306
    .line 307
    invoke-virtual {v14}, Lk3/j6;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v8, v9, v15, v12, v14}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v7, Lk3/c;->A1:Lk3/p;

    .line 315
    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    new-instance v9, Lk3/p;

    .line 319
    .line 320
    invoke-direct {v9, v8, v10, v11}, Lk3/p;-><init>(Lk3/p;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9, v0}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v8, v1, Lk3/h6;->Z:Lk3/j;

    .line 327
    .line 328
    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v7, Lk3/c;->Z:Lk3/j6;

    .line 332
    .line 333
    iget-object v7, v7, Lk3/j6;->Y:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v8, v2, v7}, Lk3/j;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 341
    .line 342
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Li0/h;->y()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lk3/e6;->z()V

    .line 352
    .line 353
    .line 354
    if-gez v4, :cond_c

    .line 355
    .line 356
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lk3/f4;

    .line 359
    .line 360
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 361
    .line 362
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, Lk3/i3;->D1:Lk3/g3;

    .line 366
    .line 367
    const-string v7, "Invalid time querying expired conditional properties"

    .line 368
    .line 369
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v3, v8, v9, v7}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    new-array v7, v6, [Ljava/lang/String;

    .line 386
    .line 387
    aput-object v2, v7, v5

    .line 388
    .line 389
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v9, 0x1

    .line 394
    aput-object v8, v7, v9

    .line 395
    .line 396
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 397
    .line 398
    invoke-virtual {v3, v8, v7}, Lk3/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_f

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lk3/c;

    .line 426
    .line 427
    if-eqz v8, :cond_d

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v9, v9, Lk3/i3;->I1:Lk3/g3;

    .line 434
    .line 435
    const-string v12, "User property expired"

    .line 436
    .line 437
    iget-object v15, v8, Lk3/c;->X:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v6, v14, Lk3/f4;->G1:Lk3/e3;

    .line 440
    .line 441
    iget-object v5, v8, Lk3/c;->Z:Lk3/j6;

    .line 442
    .line 443
    iget-object v5, v5, Lk3/j6;->Y:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, v8, Lk3/c;->Z:Lk3/j6;

    .line 450
    .line 451
    invoke-virtual {v6}, Lk3/j6;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v9, v12, v15, v5, v6}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    .line 459
    .line 460
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v8, Lk3/c;->Z:Lk3/j6;

    .line 464
    .line 465
    iget-object v6, v6, Lk3/j6;->Y:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v5, v2, v6}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v8, Lk3/c;->E1:Lk3/p;

    .line 471
    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    .line 478
    .line 479
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v8, Lk3/c;->Z:Lk3/j6;

    .line 483
    .line 484
    iget-object v6, v6, Lk3/j6;->Y:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5, v2, v6}, Lk3/j;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x2

    .line 491
    goto :goto_6

    .line 492
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lk3/p;

    .line 507
    .line 508
    new-instance v6, Lk3/p;

    .line 509
    .line 510
    invoke-direct {v6, v5, v10, v11}, Lk3/p;-><init>(Lk3/p;J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6, v0}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 518
    .line 519
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v13, Lk3/p;->X:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lsa/k;->q(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Li0/h;->y()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lk3/e6;->z()V

    .line 534
    .line 535
    .line 536
    if-gez v4, :cond_11

    .line 537
    .line 538
    iget-object v4, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lk3/f4;

    .line 541
    .line 542
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 543
    .line 544
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v4, Lk3/i3;->D1:Lk3/g3;

    .line 548
    .line 549
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 550
    .line 551
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lk3/f4;

    .line 558
    .line 559
    iget-object v3, v3, Lk3/f4;->G1:Lk3/e3;

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v4, v6, v2, v3, v5}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_8

    .line 577
    :cond_11
    const/4 v4, 0x3

    .line 578
    new-array v4, v4, [Ljava/lang/String;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    aput-object v2, v4, v6

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    aput-object v5, v4, v2

    .line 585
    .line 586
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/4 v5, 0x2

    .line 591
    aput-object v2, v4, v5

    .line 592
    .line 593
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 594
    .line 595
    invoke-virtual {v3, v2, v4}, Lk3/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v15, v3

    .line 623
    check-cast v15, Lk3/c;

    .line 624
    .line 625
    if-eqz v15, :cond_12

    .line 626
    .line 627
    iget-object v3, v15, Lk3/c;->Z:Lk3/j6;

    .line 628
    .line 629
    new-instance v9, Lk3/k6;

    .line 630
    .line 631
    iget-object v4, v15, Lk3/c;->X:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v15, Lk3/c;->Y:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v6, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3}, Lk3/j6;->b()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    invoke-static/range {v16 .. v16}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v3, v9

    .line 648
    move-wide v7, v10

    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    move-object v2, v9

    .line 652
    move-object/from16 v9, v16

    .line 653
    .line 654
    invoke-direct/range {v3 .. v9}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v2, Lk3/k6;->e:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v4, v2, Lk3/k6;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    .line 662
    .line 663
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Lk3/j;->J(Lk3/k6;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_13

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-object v5, v5, Lk3/i3;->I1:Lk3/g3;

    .line 677
    .line 678
    const-string v6, "User property triggered"

    .line 679
    .line 680
    iget-object v7, v15, Lk3/c;->X:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v8, v14, Lk3/f4;->G1:Lk3/e3;

    .line 683
    .line 684
    :goto_a
    invoke-virtual {v8, v4}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto :goto_b

    .line 689
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 694
    .line 695
    const-string v6, "Too many active user properties, ignoring"

    .line 696
    .line 697
    iget-object v7, v15, Lk3/c;->X:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v7}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v8, v14, Lk3/f4;->G1:Lk3/e3;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :goto_b
    invoke-virtual {v5, v6, v7, v4, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v15, Lk3/c;->C1:Lk3/p;

    .line 710
    .line 711
    if-eqz v3, :cond_14

    .line 712
    .line 713
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_14
    new-instance v3, Lk3/j6;

    .line 717
    .line 718
    invoke-direct {v3, v2}, Lk3/j6;-><init>(Lk3/k6;)V

    .line 719
    .line 720
    .line 721
    iput-object v3, v15, Lk3/c;->Z:Lk3/j6;

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    iput-boolean v2, v15, Lk3/c;->y1:Z

    .line 725
    .line 726
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 727
    .line 728
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v15}, Lk3/j;->I(Lk3/c;)Z

    .line 732
    .line 733
    .line 734
    move-object/from16 v2, v17

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_15
    invoke-virtual {v1, v13, v0}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_16

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lk3/p;

    .line 755
    .line 756
    new-instance v4, Lk3/p;

    .line 757
    .line 758
    invoke-direct {v4, v3, v10, v11}, Lk3/p;-><init>(Lk3/p;J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v4, v0}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_16
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 766
    .line 767
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lk3/j;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 774
    .line 775
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lk3/j;->f0()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    .line 784
    .line 785
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lk3/j;->f0()V

    .line 789
    .line 790
    .line 791
    throw v0
.end method

.method public final j(Lk3/p;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lk3/h6;->Z:Lk3/j;

    .line 8
    .line 9
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lk3/o4;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lk3/h6;->z(Lk3/o4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lk3/p;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lk3/i3;->D1:Lk3/g3;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lk3/o6;

    .line 85
    .line 86
    invoke-virtual {v2}, Lk3/o4;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lk3/o4;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lk3/o4;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lk3/o4;->a:Lk3/f4;

    .line 99
    .line 100
    iget-object v9, v8, Lk3/f4;->D1:Lk3/e4;

    .line 101
    .line 102
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lk3/e4;->y()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lk3/o4;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lk3/f4;->D1:Lk3/e4;

    .line 111
    .line 112
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lk3/e4;->y()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lk3/o4;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lk3/f4;->D1:Lk3/e4;

    .line 121
    .line 122
    invoke-static {v12}, Lk3/f4;->k(Lk3/m4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lk3/e4;->y()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lk3/o4;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lk3/f4;->D1:Lk3/e4;

    .line 131
    .line 132
    invoke-static {v14}, Lk3/f4;->k(Lk3/m4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lk3/e4;->y()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lk3/o4;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lk3/o4;->G()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    iget-object v1, v8, Lk3/f4;->D1:Lk3/e4;

    .line 145
    .line 146
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    invoke-virtual {v2}, Lk3/o4;->y()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    invoke-virtual {v2}, Lk3/o4;->B()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    iget-object v1, v8, Lk3/f4;->D1:Lk3/e4;

    .line 169
    .line 170
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lk3/e4;->y()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lk3/o4;->r:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Lk3/o4;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v25

    .line 182
    iget-object v8, v8, Lk3/f4;->D1:Lk3/e4;

    .line 183
    .line 184
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v2, Lk3/o4;->t:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lk3/g;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const-string v28, ""

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-object/from16 v30, v8

    .line 208
    .line 209
    move-object v8, v9

    .line 210
    move-wide v9, v10

    .line 211
    move-wide v11, v12

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v31, v15

    .line 214
    .line 215
    move/from16 v15, v17

    .line 216
    .line 217
    move-wide/from16 v17, v18

    .line 218
    .line 219
    move/from16 v19, v20

    .line 220
    .line 221
    move/from16 v20, v21

    .line 222
    .line 223
    move/from16 v21, v22

    .line 224
    .line 225
    move-object/from16 v22, v23

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    move-wide/from16 v24, v25

    .line 230
    .line 231
    move-object/from16 v26, v30

    .line 232
    .line 233
    invoke-direct/range {v2 .. v29}, Lk3/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v2, v31

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lk3/h6;->k(Lk3/p;Lk3/o6;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "No app data available; dropping event"

    .line 249
    .line 250
    iget-object v1, v1, Lk3/i3;->H1:Lk3/g3;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final k(Lk3/p;Lk3/o6;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lk3/o6;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk3/j3;->c(Lk3/p;)Lk3/j3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lk3/h6;->P()Lk3/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lk3/j3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lk3/h6;->Z:Lk3/j;

    .line 19
    .line 20
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lk3/o6;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Li0/h;->y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lk3/e6;->z()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v6, v6, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v3, v6, v7

    .line 41
    .line 42
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 43
    .line 44
    invoke-virtual {v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lk3/f4;

    .line 57
    .line 58
    iget-object v6, v6, Lk3/f4;->C1:Lk3/i3;

    .line 59
    .line 60
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lk3/i3;->I1:Lk3/g3;

    .line 64
    .line 65
    const-string v7, "Default event parameters not found"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v6}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/gms/internal/measurement/h2;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    :try_start_3
    iget-object v7, v2, Lk3/d6;->Z:Lk3/h6;

    .line 93
    .line 94
    invoke-virtual {v7}, Lk3/h6;->O()Lk3/n3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->l()D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->F()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->m()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_1

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v4, v7

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v6

    .line 188
    :try_start_4
    iget-object v7, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lk3/f4;

    .line 191
    .line 192
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 193
    .line 194
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    .line 198
    .line 199
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 200
    .line 201
    invoke-static {v3}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v9, v6, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception v6

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :catch_2
    move-exception v5

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    :goto_1
    :try_start_5
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lk3/f4;

    .line 220
    .line 221
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 222
    .line 223
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 227
    .line 228
    const-string v7, "Error selecting default event parameters"

    .line 229
    .line 230
    invoke-virtual {v2, v7, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    invoke-virtual {v0, v1, v4}, Lk3/m6;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lk3/h6;->P()Lk3/m6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lk3/h6;->J()Lk3/e;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lk3/z2;->H:Lk3/y2;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v2}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0x64

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x19

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lk3/m6;->N(Lk3/j3;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lk3/j3;->b()Lk3/p;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "_cmp"

    .line 278
    .line 279
    iget-object v1, p1, Lk3/p;->X:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p1, Lk3/p;->Y:Lk3/o;

    .line 289
    .line 290
    iget-object v1, v0, Lk3/o;->X:Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v2, "_cis"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "referrer API v2"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v0, v0, Lk3/o;->X:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v1, "gclid"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    new-instance v0, Lk3/j6;

    .line 321
    .line 322
    const-string v6, "_lgclid"

    .line 323
    .line 324
    iget-wide v3, p1, Lk3/p;->x1:J

    .line 325
    .line 326
    const-string v7, "auto"

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-direct/range {v2 .. v7}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, p2}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2}, Lk3/h6;->i(Lk3/p;Lk3/o6;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    move-object v4, v5

    .line 341
    :goto_5
    if-eqz v4, :cond_9

    .line 342
    .line 343
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 24
    .line 25
    array-length v2, p4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "onConfigFetched. Response size"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 36
    .line 37
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lk3/j;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 44
    .line 45
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0xc8

    .line 54
    .line 55
    const/16 v5, 0x130

    .line 56
    .line 57
    if-eq p2, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0xcc

    .line 60
    .line 61
    if-eq p2, v4, :cond_1

    .line 62
    .line 63
    if-ne p2, v5, :cond_2

    .line 64
    .line 65
    move p2, v5

    .line 66
    :cond_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 78
    .line 79
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    const/16 v6, 0x194

    .line 91
    .line 92
    iget-object v7, p0, Lk3/h6;->X:Lk3/a4;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    if-ne p2, v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lw2/l;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    iget-object v2, v1, Lk3/o4;->a:Lk3/f4;

    .line 115
    .line 116
    iget-object v2, v2, Lk3/f4;->D1:Lk3/e4;

    .line 117
    .line 118
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v1, Lk3/o4;->C:Z

    .line 125
    .line 126
    iget-wide v4, v1, Lk3/o4;->E:J

    .line 127
    .line 128
    cmp-long v4, v4, p4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v3, v0

    .line 134
    :goto_1
    or-int/2addr v2, v3

    .line 135
    iput-boolean v2, v1, Lk3/o4;->C:Z

    .line 136
    .line 137
    iput-wide p4, v1, Lk3/o4;->E:J

    .line 138
    .line 139
    iget-object p4, p0, Lk3/h6;->Z:Lk3/j;

    .line 140
    .line 141
    invoke-static {p4}, Lk3/h6;->H(Lk3/e6;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Lk3/j;->E(Lk3/o4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object p4, p4, Lk3/i3;->I1:Lk3/g3;

    .line 152
    .line 153
    const-string p5, "Fetching config failed. code, error"

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p4, v1, p3, p5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Li0/h;->y()V

    .line 166
    .line 167
    .line 168
    iget-object p3, v7, Lk3/a4;->H1:Ln/b;

    .line 169
    .line 170
    invoke-virtual {p3, p1, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lk3/h6;->C1:Lk3/t5;

    .line 174
    .line 175
    iget-object p1, p1, Lk3/t5;->C1:Lk3/r3;

    .line 176
    .line 177
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lw2/l;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-virtual {p1, p3, p4}, Lk3/r3;->b(J)V

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x1f7

    .line 194
    .line 195
    if-eq p2, p1, :cond_6

    .line 196
    .line 197
    const/16 p1, 0x1ad

    .line 198
    .line 199
    if-ne p2, p1, :cond_10

    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lk3/h6;->C1:Lk3/t5;

    .line 202
    .line 203
    iget-object p1, p1, Lk3/t5;->A1:Lk3/r3;

    .line 204
    .line 205
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lw2/l;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, Lk3/r3;->b(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 227
    .line 228
    const-string p3, "Last-Modified"

    .line 229
    .line 230
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/util/List;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object p3, v8

    .line 238
    :goto_3
    if-eqz p3, :cond_9

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object p3, v8

    .line 254
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lk3/h6;->J()Lk3/e;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lk3/z2;->x0:Lk3/y2;

    .line 262
    .line 263
    invoke-virtual {v3, v8, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    if-eqz p5, :cond_a

    .line 270
    .line 271
    const-string v3, "ETag"

    .line 272
    .line 273
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    check-cast p5, Ljava/util/List;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object p5, v8

    .line 281
    :goto_5
    if-eqz p5, :cond_b

    .line 282
    .line 283
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    check-cast p5, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object p5, v8

    .line 297
    :goto_6
    if-eq p2, v6, :cond_d

    .line 298
    .line 299
    if-ne p2, v5, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, p1, p4, p3, p5}, Lk3/a4;->N(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_7
    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, p1}, Lk3/a4;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    if-nez p3, :cond_e

    .line 317
    .line 318
    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, p1, v8, v8, v8}, Lk3/a4;->N(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Lw2/l;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide p3

    .line 337
    invoke-virtual {v1, p3, p4}, Lk3/o4;->f(J)V

    .line 338
    .line 339
    .line 340
    iget-object p3, p0, Lk3/h6;->Z:Lk3/j;

    .line 341
    .line 342
    invoke-static {p3}, Lk3/h6;->H(Lk3/e6;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v1}, Lk3/j;->E(Lk3/o4;)V

    .line 346
    .line 347
    .line 348
    if-ne p2, v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p2, p2, Lk3/i3;->F1:Lk3/g3;

    .line 355
    .line 356
    const-string p3, "Config not found. Using empty config. appId"

    .line 357
    .line 358
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 367
    .line 368
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 369
    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2, v2, p3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object p1, p0, Lk3/h6;->Y:Lk3/n3;

    .line 378
    .line 379
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lk3/n3;->M()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    invoke-virtual {p0}, Lk3/h6;->E()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-virtual {p0}, Lk3/h6;->t()V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    :goto_a
    invoke-virtual {p0}, Lk3/h6;->C()V

    .line 399
    .line 400
    .line 401
    :goto_b
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 402
    .line 403
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lk3/j;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 410
    .line 411
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lk3/j;->f0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    .line 417
    iput-boolean v0, p0, Lk3/h6;->M1:Z

    .line 418
    .line 419
    invoke-virtual {p0}, Lk3/h6;->A()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_c
    :try_start_4
    iget-object p2, p0, Lk3/h6;->Z:Lk3/j;

    .line 424
    .line 425
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Lk3/j;->f0()V

    .line 429
    .line 430
    .line 431
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    :catchall_1
    move-exception p1

    .line 433
    iput-boolean v0, p0, Lk3/h6;->M1:Z

    .line 434
    .line 435
    invoke-virtual {p0}, Lk3/h6;->A()V

    .line 436
    .line 437
    .line 438
    throw p1
.end method

.method public final m(Lk3/o6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "com.android.vending"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v7, "_uwa"

    .line 14
    .line 15
    const-string v0, "app_id=?"

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v2, Lk3/o6;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v8}, Lsa/k;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lk3/h6;->G(Lk3/o6;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_27

    .line 40
    .line 41
    iget-object v9, v1, Lk3/h6;->Z:Lk3/j;

    .line 42
    .line 43
    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    iget-object v12, v2, Lk3/o6;->Y:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lk3/o4;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v9, v10, v11}, Lk3/o4;->f(J)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v1, Lk3/h6;->Z:Lk3/j;

    .line 76
    .line 77
    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v9}, Lk3/j;->E(Lk3/o4;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lk3/h6;->X:Lk3/a4;

    .line 84
    .line 85
    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Li0/h;->y()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lk3/a4;->C1:Ln/b;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v9, v2, Lk3/o6;->B1:Z

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v13, v2, Lk3/o6;->G1:J

    .line 105
    .line 106
    cmp-long v9, v13, v10

    .line 107
    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lw2/l;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    :cond_2
    iget-object v9, v1, Lk3/h6;->F1:Lk3/f4;

    .line 124
    .line 125
    invoke-virtual {v9}, Lk3/f4;->o()Lk3/l;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v9, v9, Lk3/f4;->X:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v15}, Li0/h;->y()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    iput-object v9, v15, Lk3/l;->A1:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-wide v10, v15, Lk3/l;->B1:J

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    iget v15, v2, Lk3/o6;->H1:I

    .line 143
    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    if-eq v15, v9, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v10, v10, Lk3/i3;->D1:Lk3/g3;

    .line 161
    .line 162
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 163
    .line 164
    invoke-virtual {v10, v11, v15, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move v9, v15

    .line 170
    :goto_0
    iget-object v10, v1, Lk3/h6;->Z:Lk3/j;

    .line 171
    .line 172
    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lk3/j;->e0()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    iget-object v10, v1, Lk3/h6;->Z:Lk3/j;

    .line 179
    .line 180
    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    .line 181
    .line 182
    .line 183
    const-string v11, "_npa"

    .line 184
    .line 185
    invoke-virtual {v10, v8, v11}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v3

    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    const-string v15, "auto"

    .line 195
    .line 196
    iget-object v3, v10, Lk3/k6;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_1
    iget-object v3, v2, Lk3/o6;->L1:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    new-instance v4, Lk3/j6;

    .line 212
    .line 213
    const-string v19, "_npa"

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v15, 0x1

    .line 220
    if-eq v15, v3, :cond_6

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-wide/16 v17, 0x1

    .line 226
    .line 227
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    const-string v20, "auto"

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v15, v4

    .line 235
    move-wide/from16 v16, v13

    .line 236
    .line 237
    invoke-direct/range {v15 .. v20}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    iget-object v10, v10, Lk3/k6;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v15, v4, Lk3/j6;->x1:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_9

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v4, v2}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 v3, 0x0

    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    new-instance v4, Lk3/j6;

    .line 260
    .line 261
    const-string v19, "_npa"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v20, "auto"

    .line 266
    .line 267
    move-object v15, v4

    .line 268
    move-wide/from16 v16, v13

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4, v2}, Lk3/h6;->o(Lk3/j6;Lk3/o6;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_3
    iget-object v4, v1, Lk3/h6;->Z:Lk3/j;

    .line 277
    .line 278
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lk3/o4;->H()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v15, v2, Lk3/o6;->K1:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Lk3/o4;->B()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v12, v10, v15, v3}, Lk3/m6;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v3, v3, Lk3/i3;->D1:Lk3/g3;

    .line 314
    .line 315
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 316
    .line 317
    invoke-virtual {v4}, Lk3/o4;->D()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v3, v10, v12}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 329
    .line 330
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lk3/o4;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3}, Lk3/e6;->z()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Li0/h;->y()V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lsa/k;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v3}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v12, 0x1

    .line 351
    new-array v15, v12, [Ljava/lang/String;

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    aput-object v4, v15, v12

    .line 355
    .line 356
    const-string v12, "events"

    .line 357
    .line 358
    invoke-virtual {v10, v12, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    move-object/from16 v23, v11

    .line 363
    .line 364
    :try_start_2
    const-string v11, "user_attributes"

    .line 365
    .line 366
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    add-int/2addr v12, v11

    .line 371
    const-string v11, "conditional_properties"

    .line 372
    .line 373
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    add-int/2addr v12, v11

    .line 378
    const-string v11, "apps"

    .line 379
    .line 380
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    add-int/2addr v12, v11

    .line 385
    const-string v11, "raw_events"

    .line 386
    .line 387
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    add-int/2addr v12, v11

    .line 392
    const-string v11, "raw_events_metadata"

    .line 393
    .line 394
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    add-int/2addr v12, v11

    .line 399
    const-string v11, "event_filters"

    .line 400
    .line 401
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    add-int/2addr v12, v11

    .line 406
    const-string v11, "property_filters"

    .line 407
    .line 408
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    add-int/2addr v12, v11

    .line 413
    const-string v11, "audience_filter_values"

    .line 414
    .line 415
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    add-int/2addr v12, v11

    .line 420
    const-string v11, "consent_settings"

    .line 421
    .line 422
    invoke-virtual {v10, v11, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v12, v0

    .line 427
    if-lez v12, :cond_a

    .line 428
    .line 429
    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lk3/f4;

    .line 432
    .line 433
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 434
    .line 435
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 439
    .line 440
    const-string v10, "Deleted application data. app, records"

    .line 441
    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v0, v4, v11, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_4

    .line 452
    :catch_1
    move-exception v0

    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    :goto_4
    :try_start_3
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lk3/f4;

    .line 458
    .line 459
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 460
    .line 461
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 465
    .line 466
    const-string v10, "Error deleting application data. appId, error"

    .line 467
    .line 468
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v3, v4, v0, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    :goto_5
    const/4 v4, 0x0

    .line 476
    goto :goto_6

    .line 477
    :cond_b
    move-object/from16 v23, v11

    .line 478
    .line 479
    :goto_6
    if-eqz v4, :cond_f

    .line 480
    .line 481
    invoke-virtual {v4}, Lk3/o4;->z()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    const-wide/32 v15, -0x80000000

    .line 486
    .line 487
    .line 488
    cmp-long v0, v10, v15

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-virtual {v4}, Lk3/o4;->z()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    move-object v3, v6

    .line 497
    move-object v12, v7

    .line 498
    iget-wide v6, v2, Lk3/o6;->D1:J

    .line 499
    .line 500
    cmp-long v0, v10, v6

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_7

    .line 506
    :cond_c
    move-object v3, v6

    .line 507
    move-object v12, v7

    .line 508
    :cond_d
    const/4 v0, 0x0

    .line 509
    :goto_7
    invoke-virtual {v4}, Lk3/o4;->F()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v4}, Lk3/o4;->z()J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    cmp-long v4, v10, v15

    .line 518
    .line 519
    if-nez v4, :cond_e

    .line 520
    .line 521
    if-eqz v6, :cond_e

    .line 522
    .line 523
    iget-object v4, v2, Lk3/o6;->Z:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_e

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_e
    const/4 v15, 0x0

    .line 534
    :goto_8
    or-int/2addr v0, v15

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    new-instance v0, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v4, "_pv"

    .line 543
    .line 544
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lk3/p;

    .line 548
    .line 549
    new-instance v6, Lk3/o;

    .line 550
    .line 551
    invoke-direct {v6, v0}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    const-string v16, "_au"

    .line 555
    .line 556
    const-string v18, "auto"

    .line 557
    .line 558
    move-object v15, v4

    .line 559
    move-object/from16 v17, v6

    .line 560
    .line 561
    move-wide/from16 v19, v13

    .line 562
    .line 563
    invoke-direct/range {v15 .. v20}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4, v2}, Lk3/h6;->i(Lk3/p;Lk3/o6;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_f
    move-object v3, v6

    .line 571
    move-object v12, v7

    .line 572
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 573
    .line 574
    .line 575
    if-nez v9, :cond_11

    .line 576
    .line 577
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 578
    .line 579
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 580
    .line 581
    .line 582
    const-string v4, "_f"

    .line 583
    .line 584
    invoke-virtual {v0, v8, v4}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v15, 0x0

    .line 589
    goto :goto_a

    .line 590
    :cond_11
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 591
    .line 592
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 593
    .line 594
    .line 595
    const-string v4, "_v"

    .line 596
    .line 597
    invoke-virtual {v0, v8, v4}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v15, 0x1

    .line 602
    :goto_a
    if-nez v0, :cond_25

    .line 603
    .line 604
    const-wide/32 v6, 0x36ee80

    .line 605
    .line 606
    .line 607
    div-long v9, v13, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    .line 609
    const-wide/16 v16, 0x1

    .line 610
    .line 611
    add-long v9, v9, v16

    .line 612
    .line 613
    mul-long/2addr v9, v6

    .line 614
    const-string v4, "_dac"

    .line 615
    .line 616
    const-string v6, "_et"

    .line 617
    .line 618
    const-string v7, "_r"

    .line 619
    .line 620
    const-string v11, "_c"

    .line 621
    .line 622
    move-object/from16 v24, v4

    .line 623
    .line 624
    iget-boolean v4, v2, Lk3/o6;->J1:Z

    .line 625
    .line 626
    if-nez v15, :cond_23

    .line 627
    .line 628
    :try_start_4
    new-instance v0, Lk3/j6;

    .line 629
    .line 630
    const-string v19, "_fot"

    .line 631
    .line 632
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    const-string v20, "auto"

    .line 637
    .line 638
    move-object v15, v0

    .line 639
    move-wide/from16 v16, v13

    .line 640
    .line 641
    invoke-direct/range {v15 .. v20}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lk3/h6;->E1:Lk3/w3;

    .line 655
    .line 656
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 663
    iget-object v10, v0, Lk3/w3;->a:Lk3/f4;

    .line 664
    .line 665
    if-eqz v9, :cond_12

    .line 666
    .line 667
    :try_start_5
    iget-object v0, v10, Lk3/f4;->C1:Lk3/i3;

    .line 668
    .line 669
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lk3/i3;->E1:Lk3/g3;

    .line 673
    .line 674
    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 675
    .line 676
    move-wide/from16 v25, v13

    .line 677
    .line 678
    goto/16 :goto_b

    .line 679
    .line 680
    :cond_12
    iget-object v9, v10, Lk3/f4;->D1:Lk3/e4;

    .line 681
    .line 682
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lk3/e4;->y()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lk3/w3;->a()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-nez v9, :cond_13

    .line 693
    .line 694
    iget-object v0, v10, Lk3/f4;->C1:Lk3/i3;

    .line 695
    .line 696
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v0, Lk3/i3;->G1:Lk3/g3;

    .line 700
    .line 701
    const-string v5, "Install Referrer Reporter is not available"

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-wide/from16 v25, v13

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_13
    new-instance v9, Lk3/v3;

    .line 711
    .line 712
    invoke-direct {v9, v0, v8}, Lk3/v3;-><init>(Lk3/w3;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v15, v10, Lk3/f4;->D1:Lk3/e4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 716
    .line 717
    iget-object v2, v10, Lk3/f4;->X:Landroid/content/Context;

    .line 718
    .line 719
    :try_start_6
    invoke-static {v15}, Lk3/f4;->k(Lk3/m4;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15}, Lk3/e4;->y()V

    .line 723
    .line 724
    .line 725
    new-instance v15, Landroid/content/Intent;

    .line 726
    .line 727
    move-wide/from16 v25, v13

    .line 728
    .line 729
    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 730
    .line 731
    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, Landroid/content/ComponentName;

    .line 735
    .line 736
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 737
    .line 738
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 745
    .line 746
    .line 747
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 748
    iget-object v10, v10, Lk3/f4;->C1:Lk3/i3;

    .line 749
    .line 750
    if-nez v13, :cond_14

    .line 751
    .line 752
    :try_start_7
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v10, Lk3/i3;->E1:Lk3/g3;

    .line 756
    .line 757
    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_14
    const/4 v14, 0x0

    .line 761
    invoke-virtual {v13, v15, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    if-eqz v13, :cond_17

    .line 766
    .line 767
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    if-nez v16, :cond_17

    .line 772
    .line 773
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 778
    .line 779
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 780
    .line 781
    if-eqz v13, :cond_18

    .line 782
    .line 783
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v13, :cond_16

    .line 788
    .line 789
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_16

    .line 794
    .line 795
    invoke-virtual {v0}, Lk3/w3;->a()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    new-instance v0, Landroid/content/Intent;

    .line 802
    .line 803
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 804
    .line 805
    .line 806
    :try_start_8
    invoke-static {}, Lz2/a;->b()Lz2/a;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v13, 0x1

    .line 811
    invoke-virtual {v5, v2, v0, v9, v13}, Lz2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v10, Lk3/i3;->I1:Lk3/g3;

    .line 819
    .line 820
    const-string v5, "Install Referrer Service is"
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 821
    .line 822
    :try_start_9
    const-string v9, "available"

    .line 823
    .line 824
    const-string v13, "not available"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 825
    .line 826
    const/4 v14, 0x1

    .line 827
    if-eq v14, v0, :cond_15

    .line 828
    .line 829
    move-object v9, v13

    .line 830
    :cond_15
    :try_start_a
    invoke-virtual {v2, v5, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :catch_2
    move-exception v0

    .line 835
    :try_start_b
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v10, Lk3/i3;->A1:Lk3/g3;

    .line 839
    .line 840
    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v5, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_16
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v10, Lk3/i3;->D1:Lk3/g3;

    .line 854
    .line 855
    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_17
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v10, Lk3/i3;->G1:Lk3/g3;

    .line 862
    .line 863
    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 864
    .line 865
    :goto_b
    invoke-virtual {v0, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 876
    .line 877
    .line 878
    new-instance v2, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    const-wide/16 v9, 0x1

    .line 884
    .line 885
    invoke-virtual {v2, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 889
    .line 890
    .line 891
    const-wide/16 v13, 0x0

    .line 892
    .line 893
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v5, v22

    .line 900
    .line 901
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v7, v23

    .line 905
    .line 906
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 910
    .line 911
    .line 912
    if-eqz v4, :cond_19

    .line 913
    .line 914
    move-object/from16 v13, v24

    .line 915
    .line 916
    invoke-virtual {v2, v13, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    :cond_19
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 920
    .line 921
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v8}, Lsa/k;->q(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Li0/h;->y()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lk3/e6;->z()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v8}, Lk3/j;->P(Ljava/lang/String;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v13

    .line 937
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_1a

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 948
    .line 949
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 950
    .line 951
    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v0, v4, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 956
    .line 957
    .line 958
    move-object/from16 v22, v3

    .line 959
    .line 960
    move-object/from16 v3, p1

    .line 961
    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :cond_1a
    :try_start_c
    invoke-static/range {v21 .. v21}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-virtual {v0, v4, v8}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 970
    .line 971
    .line 972
    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 973
    goto :goto_d

    .line 974
    :catch_3
    move-exception v0

    .line 975
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 980
    .line 981
    const-string v6, "Package info is null, first open report might be inaccurate. appId"

    .line 982
    .line 983
    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v4, v9, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    :goto_d
    if-eqz v0, :cond_1f

    .line 992
    .line 993
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 994
    .line 995
    const-wide/16 v15, 0x0

    .line 996
    .line 997
    cmp-long v4, v9, v15

    .line 998
    .line 999
    if-eqz v4, :cond_1f

    .line 1000
    .line 1001
    move-object/from16 v22, v3

    .line 1002
    .line 1003
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1004
    .line 1005
    cmp-long v0, v9, v3

    .line 1006
    .line 1007
    if-eqz v0, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v3, Lk3/z2;->a0:Lk3/y2;

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    invoke-virtual {v0, v4, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_1b

    .line 1021
    .line 1022
    const-wide/16 v9, 0x0

    .line 1023
    .line 1024
    cmp-long v0, v13, v9

    .line 1025
    .line 1026
    if-nez v0, :cond_1c

    .line 1027
    .line 1028
    const-wide/16 v9, 0x1

    .line 1029
    .line 1030
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1031
    .line 1032
    .line 1033
    const-wide/16 v13, 0x0

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_1b
    const-wide/16 v9, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1c
    :goto_e
    const/4 v15, 0x0

    .line 1042
    goto :goto_f

    .line 1043
    :cond_1d
    const/4 v4, 0x0

    .line 1044
    const/4 v15, 0x1

    .line 1045
    :goto_f
    new-instance v0, Lk3/j6;

    .line 1046
    .line 1047
    const-string v19, "_fi"

    .line 1048
    .line 1049
    const/4 v3, 0x1

    .line 1050
    if-eq v3, v15, :cond_1e

    .line 1051
    .line 1052
    const-wide/16 v9, 0x0

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_1e
    const-wide/16 v9, 0x1

    .line 1056
    .line 1057
    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v18

    .line 1061
    const-string v20, "auto"

    .line 1062
    .line 1063
    move-object v15, v0

    .line 1064
    move-wide/from16 v16, v25

    .line 1065
    .line 1066
    invoke-direct/range {v15 .. v20}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v3, p1

    .line 1070
    .line 1071
    invoke-virtual {v1, v0, v3}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_1f
    move-object/from16 v22, v3

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    :goto_11
    :try_start_e
    invoke-static/range {v21 .. v21}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const/4 v6, 0x0

    .line 1085
    invoke-virtual {v0, v6, v8}, Landroidx/emoji2/text/p;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1089
    goto :goto_12

    .line 1090
    :catch_4
    move-exception v0

    .line 1091
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v6, v6, Lk3/i3;->A1:Lk3/g3;

    .line 1096
    .line 1097
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1098
    .line 1099
    invoke-static {v8}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v6, v8, v0, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v9, v4

    .line 1107
    :goto_12
    if-eqz v9, :cond_21

    .line 1108
    .line 1109
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1110
    .line 1111
    const/4 v4, 0x1

    .line 1112
    and-int/2addr v0, v4

    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    const-wide/16 v10, 0x1

    .line 1116
    .line 1117
    invoke-virtual {v2, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1118
    .line 1119
    .line 1120
    :cond_20
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1121
    .line 1122
    and-int/lit16 v0, v0, 0x80

    .line 1123
    .line 1124
    if-eqz v0, :cond_21

    .line 1125
    .line 1126
    const-wide/16 v4, 0x1

    .line 1127
    .line 1128
    invoke-virtual {v2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1129
    .line 1130
    .line 1131
    :cond_21
    :goto_13
    const-wide/16 v4, 0x0

    .line 1132
    .line 1133
    cmp-long v0, v13, v4

    .line 1134
    .line 1135
    if-ltz v0, :cond_22

    .line 1136
    .line 1137
    move-object/from16 v4, v22

    .line 1138
    .line 1139
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1140
    .line 1141
    .line 1142
    :cond_22
    new-instance v0, Lk3/p;

    .line 1143
    .line 1144
    new-instance v4, Lk3/o;

    .line 1145
    .line 1146
    invoke-direct {v4, v2}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v16, "_f"

    .line 1150
    .line 1151
    const-string v18, "auto"

    .line 1152
    .line 1153
    move-object v15, v0

    .line 1154
    move-object/from16 v17, v4

    .line 1155
    .line 1156
    move-wide/from16 v19, v25

    .line 1157
    .line 1158
    invoke-direct/range {v15 .. v20}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v0, v3}, Lk3/h6;->k(Lk3/p;Lk3/o6;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_15

    .line 1165
    .line 1166
    :cond_23
    move-object v3, v2

    .line 1167
    move-wide/from16 v25, v13

    .line 1168
    .line 1169
    move-object/from16 v13, v24

    .line 1170
    .line 1171
    new-instance v0, Lk3/j6;

    .line 1172
    .line 1173
    const-string v19, "_fvt"

    .line 1174
    .line 1175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v18

    .line 1179
    const-string v20, "auto"

    .line 1180
    .line 1181
    move-object v15, v0

    .line 1182
    move-wide/from16 v16, v25

    .line 1183
    .line 1184
    invoke-direct/range {v15 .. v20}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v3}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Landroid/os/Bundle;

    .line 1201
    .line 1202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-wide/16 v8, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v0, v11, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v4, :cond_24

    .line 1217
    .line 1218
    invoke-virtual {v0, v13, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1219
    .line 1220
    .line 1221
    :cond_24
    new-instance v2, Lk3/p;

    .line 1222
    .line 1223
    new-instance v4, Lk3/o;

    .line 1224
    .line 1225
    invoke-direct {v4, v0}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v16, "_v"

    .line 1229
    .line 1230
    const-string v18, "auto"

    .line 1231
    .line 1232
    move-object v15, v2

    .line 1233
    move-object/from16 v17, v4

    .line 1234
    .line 1235
    move-wide/from16 v19, v25

    .line 1236
    .line 1237
    invoke-direct/range {v15 .. v20}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_25
    move-object v3, v2

    .line 1242
    move-wide/from16 v25, v13

    .line 1243
    .line 1244
    iget-boolean v0, v3, Lk3/o6;->C1:Z

    .line 1245
    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    new-instance v0, Landroid/os/Bundle;

    .line 1249
    .line 1250
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Lk3/p;

    .line 1254
    .line 1255
    new-instance v4, Lk3/o;

    .line 1256
    .line 1257
    invoke-direct {v4, v0}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v16, "_cd"

    .line 1261
    .line 1262
    const-string v18, "auto"

    .line 1263
    .line 1264
    move-object v15, v2

    .line 1265
    move-object/from16 v17, v4

    .line 1266
    .line 1267
    move-wide/from16 v19, v25

    .line 1268
    .line 1269
    invoke-direct/range {v15 .. v20}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    invoke-virtual {v1, v2, v3}, Lk3/h6;->k(Lk3/p;Lk3/o6;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_26
    :goto_15
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 1276
    .line 1277
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Lk3/j;->D()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 1284
    .line 1285
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Lk3/j;->f0()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    .line 1294
    .line 1295
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2}, Lk3/j;->f0()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_27
    return-void
.end method

.method public final n(Lk3/c;Lk3/o6;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/c;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lk3/c;->Z:Lk3/j6;

    .line 10
    .line 11
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lk3/c;->Z:Lk3/j6;

    .line 15
    .line 16
    iget-object v0, v0, Lk3/j6;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lk3/h6;->G(Lk3/o6;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lk3/o6;->B1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 43
    .line 44
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lk3/j;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lk3/c;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 59
    .line 60
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lk3/c;->Z:Lk3/j6;

    .line 64
    .line 65
    iget-object v2, v2, Lk3/j6;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lk3/j;->T(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v2, p0, Lk3/h6;->F1:Lk3/f4;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lk3/i3;->H1:Lk3/g3;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lk3/c;->X:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 86
    .line 87
    iget-object v6, p1, Lk3/c;->Z:Lk3/j6;

    .line 88
    .line 89
    iget-object v6, v6, Lk3/j6;->Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5, v2, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lk3/h6;->Z:Lk3/j;

    .line 99
    .line 100
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lk3/c;->Z:Lk3/j6;

    .line 104
    .line 105
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lk3/j;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v1, Lk3/c;->y1:Z

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lk3/h6;->Z:Lk3/j;

    .line 115
    .line 116
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lk3/c;->Z:Lk3/j6;

    .line 120
    .line 121
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p1, Lk3/c;->E1:Lk3/p;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p1, Lk3/p;->Y:Lk3/o;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lk3/o;->b()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object v4, v0

    .line 141
    invoke-virtual {p0}, Lk3/h6;->P()Lk3/m6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lk3/p;->X:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lk3/c;->Y:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v6, p1, Lk3/p;->x1:J

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-virtual/range {v2 .. v8}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 168
    .line 169
    const-string v0, "Conditional user property doesn\'t exist"

    .line 170
    .line 171
    iget-object v1, p1, Lk3/c;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 178
    .line 179
    iget-object p1, p1, Lk3/c;->Z:Lk3/j6;

    .line 180
    .line 181
    iget-object p1, p1, Lk3/j6;->Y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v1, p1, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 191
    .line 192
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lk3/j;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 199
    .line 200
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lk3/j;->f0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    iget-object p2, p0, Lk3/h6;->Z:Lk3/j;

    .line 209
    .line 210
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lk3/j;->f0()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final o(Lk3/j6;Lk3/o6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lk3/h6;->G(Lk3/o6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lk3/o6;->B1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lk3/j6;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lk3/o6;->L1:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lk3/i3;->H1:Lk3/g3;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lk3/j6;

    .line 52
    .line 53
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lw2/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v6, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lk3/h6;->F1:Lk3/f4;

    .line 99
    .line 100
    iget-object v2, v1, Lk3/f4;->G1:Lk3/e3;

    .line 101
    .line 102
    iget-object p1, p1, Lk3/j6;->Y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 109
    .line 110
    const-string v3, "Removing user property"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 116
    .line 117
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lk3/j;->e0()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 124
    .line 125
    .line 126
    const-string v0, "_id"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object p2, p2, Lk3/o6;->X:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_1
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 137
    .line 138
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "_lair"

    .line 145
    .line 146
    invoke-virtual {v0, p2, v2}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 150
    .line 151
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lk3/h6;->Z:Lk3/j;

    .line 161
    .line 162
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lk3/j;->D()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lk3/i3;->H1:Lk3/g3;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 186
    .line 187
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lk3/j;->f0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    iget-object p2, p0, Lk3/h6;->Z:Lk3/j;

    .line 196
    .line 197
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lk3/j;->f0()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final p(Lk3/o6;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h6;->R1:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk3/h6;->S1:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lk3/h6;->R1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 20
    .line 21
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lk3/o6;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Li0/h;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lk3/e6;->z()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk3/f4;

    .line 122
    .line 123
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 124
    .line 125
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v2, v4, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lk3/f4;

    .line 144
    .line 145
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 146
    .line 147
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 155
    .line 156
    const-string v3, "Error resetting analytics data. appId, error"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lk3/o6;->B1:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lk3/h6;->m(Lk3/o6;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final q(Lk3/c;Lk3/o6;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk3/c;->X:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lk3/c;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lk3/c;->Z:Lk3/j6;

    .line 15
    .line 16
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lk3/c;->Z:Lk3/j6;

    .line 20
    .line 21
    iget-object v0, v0, Lk3/j6;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lk3/h6;->G(Lk3/o6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lk3/o6;->B1:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lk3/c;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lk3/c;-><init>(Lk3/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lk3/c;->y1:Z

    .line 58
    .line 59
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 60
    .line 61
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lk3/j;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lk3/h6;->Z:Lk3/j;

    .line 68
    .line 69
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lk3/c;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lk3/c;->Z:Lk3/j6;

    .line 78
    .line 79
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lk3/j;->T(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lk3/h6;->F1:Lk3/f4;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lk3/c;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lk3/c;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lk3/i3;->D1:Lk3/g3;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lk3/f4;->G1:Lk3/e3;

    .line 108
    .line 109
    iget-object v6, v0, Lk3/c;->Z:Lk3/j6;

    .line 110
    .line 111
    iget-object v6, v6, Lk3/j6;->Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lk3/c;->Y:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lk3/c;->Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v1, Lk3/c;->y1:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, v1, Lk3/c;->Y:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lk3/c;->Y:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v4, v1, Lk3/c;->x1:J

    .line 136
    .line 137
    iput-wide v4, v0, Lk3/c;->x1:J

    .line 138
    .line 139
    iget-wide v4, v1, Lk3/c;->B1:J

    .line 140
    .line 141
    iput-wide v4, v0, Lk3/c;->B1:J

    .line 142
    .line 143
    iget-object v4, v1, Lk3/c;->z1:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lk3/c;->z1:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v1, Lk3/c;->C1:Lk3/p;

    .line 148
    .line 149
    iput-object v4, v0, Lk3/c;->C1:Lk3/p;

    .line 150
    .line 151
    iput-boolean v3, v0, Lk3/c;->y1:Z

    .line 152
    .line 153
    new-instance v3, Lk3/j6;

    .line 154
    .line 155
    iget-object v4, v0, Lk3/c;->Z:Lk3/j6;

    .line 156
    .line 157
    iget-object v9, v4, Lk3/j6;->Y:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Lk3/c;->Z:Lk3/j6;

    .line 160
    .line 161
    iget-wide v6, v5, Lk3/j6;->Z:J

    .line 162
    .line 163
    invoke-virtual {v4}, Lk3/j6;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v1, v1, Lk3/c;->Z:Lk3/j6;

    .line 168
    .line 169
    iget-object v10, v1, Lk3/j6;->z1:Ljava/lang/String;

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v5 .. v10}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lk3/c;->Z:Lk3/j6;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Lk3/c;->z1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    new-instance p1, Lk3/j6;

    .line 187
    .line 188
    iget-object v1, v0, Lk3/c;->Z:Lk3/j6;

    .line 189
    .line 190
    iget-object v8, v1, Lk3/j6;->Y:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v5, v0, Lk3/c;->x1:J

    .line 193
    .line 194
    invoke-virtual {v1}, Lk3/j6;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v1, v0, Lk3/c;->Z:Lk3/j6;

    .line 199
    .line 200
    iget-object v9, v1, Lk3/j6;->z1:Ljava/lang/String;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    invoke-direct/range {v4 .. v9}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lk3/c;->Z:Lk3/j6;

    .line 207
    .line 208
    iput-boolean v3, v0, Lk3/c;->y1:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lk3/c;->y1:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lk3/c;->Z:Lk3/j6;

    .line 216
    .line 217
    new-instance v10, Lk3/k6;

    .line 218
    .line 219
    iget-object v4, v0, Lk3/c;->X:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lk3/c;->Y:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lk3/j6;->Y:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lk3/j6;->Z:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lk3/j6;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-direct/range {v3 .. v9}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lk3/k6;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v10, Lk3/k6;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lk3/h6;->Z:Lk3/j;

    .line 246
    .line 247
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lk3/j;->J(Lk3/k6;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v4, v4, Lk3/i3;->H1:Lk3/g3;

    .line 261
    .line 262
    const-string v5, "User property updated immediately"

    .line 263
    .line 264
    iget-object v6, v0, Lk3/c;->X:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lk3/f4;->G1:Lk3/e3;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v7, v3}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 278
    .line 279
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 280
    .line 281
    iget-object v6, v0, Lk3/c;->X:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v2, Lk3/f4;->G1:Lk3/e3;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v1}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    iget-object p1, v0, Lk3/c;->C1:Lk3/p;

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    new-instance v1, Lk3/p;

    .line 300
    .line 301
    iget-wide v3, v0, Lk3/c;->x1:J

    .line 302
    .line 303
    invoke-direct {v1, p1, v3, v4}, Lk3/p;-><init>(Lk3/p;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, p2}, Lk3/h6;->u(Lk3/p;Lk3/o6;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 310
    .line 311
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lk3/j;->I(Lk3/c;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lk3/i3;->H1:Lk3/g3;

    .line 325
    .line 326
    const-string p2, "Conditional property added"

    .line 327
    .line 328
    iget-object v1, v0, Lk3/c;->X:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 331
    .line 332
    iget-object v3, v0, Lk3/c;->Z:Lk3/j6;

    .line 333
    .line 334
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v0, v0, Lk3/c;->Z:Lk3/j6;

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v0}, Lk3/j6;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    invoke-virtual {p0}, Lk3/h6;->d()Lk3/i3;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 352
    .line 353
    const-string p2, "Too many conditional properties, ignoring"

    .line 354
    .line 355
    iget-object v1, v0, Lk3/c;->X:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 362
    .line 363
    iget-object v3, v0, Lk3/c;->Z:Lk3/j6;

    .line 364
    .line 365
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, v0, Lk3/c;->Z:Lk3/j6;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 378
    .line 379
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lk3/j;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lk3/h6;->Z:Lk3/j;

    .line 386
    .line 387
    invoke-static {p1}, Lk3/h6;->H(Lk3/e6;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lk3/j;->f0()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    iget-object p2, p0, Lk3/h6;->Z:Lk3/j;

    .line 396
    .line 397
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lk3/j;->f0()V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final r(Ljava/lang/String;Lk3/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/h6;->a()Lk3/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/h6;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/h6;->U1:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk3/h6;->Z:Lk3/j;

    .line 17
    .line 18
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li0/h;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk3/e6;->z()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "app_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "consent_state"

    .line 41
    .line 42
    invoke-virtual {p2}, Lk3/g;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "consent_settings"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p2, v1, v3

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lk3/f4;

    .line 70
    .line 71
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 72
    .line 73
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 77
    .line 78
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 79
    .line 80
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v1, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception p2

    .line 89
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lk3/f4;

    .line 92
    .line 93
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 94
    .line 95
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 103
    .line 104
    const-string v1, "Error storing consent setting. appId, error"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final s(Lk3/j6;Lk3/o6;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lk3/h6;->G(Lk3/o6;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lk3/o6;->B1:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lk3/j6;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lk3/m6;->x0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lk3/h6;->Y1:Lw1/c;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lk3/j6;->Y:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lk3/o6;->X:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lk3/j6;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v7, v10}, Lk3/m6;->t0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v4}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lk3/j6;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lk3/o6;->X:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lk3/j6;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v7, v5}, Lk3/m6;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v2, Lk3/o6;->X:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iget-wide v11, v0, Lk3/j6;->Z:J

    .line 172
    .line 173
    iget-object v15, v0, Lk3/j6;->z1:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    .line 179
    .line 180
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "_sno"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    iget-object v7, v5, Lk3/k6;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v8, v7, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v5, Lk3/k6;->e:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v7, Lk3/i3;->D1:Lk3/g3;

    .line 213
    .line 214
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    invoke-virtual {v7, v8, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    .line 220
    .line 221
    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_s"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v13, v5, Lk3/n;->c:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v7, v7, Lk3/i3;->I1:Lk3/g3;

    .line 243
    .line 244
    const-string v8, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-wide v7, v13

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    :goto_2
    new-instance v5, Lk3/j6;

    .line 254
    .line 255
    const-string v14, "_sno"

    .line 256
    .line 257
    const-wide/16 v16, 0x1

    .line 258
    .line 259
    add-long v7, v7, v16

    .line 260
    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v10, v5

    .line 266
    invoke-direct/range {v10 .. v15}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v2}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    new-instance v5, Lk3/k6;

    .line 273
    .line 274
    invoke-static {v6}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, Lk3/j6;->z1:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v12}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v0, Lk3/j6;->Y:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v14, v0, Lk3/j6;->Z:J

    .line 285
    .line 286
    move-object v10, v5

    .line 287
    move-object v11, v6

    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v10 .. v16}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v7, v1, Lk3/h6;->F1:Lk3/f4;

    .line 298
    .line 299
    iget-object v8, v7, Lk3/f4;->G1:Lk3/e3;

    .line 300
    .line 301
    iget-object v10, v5, Lk3/k6;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 308
    .line 309
    const-string v11, "Setting user property"

    .line 310
    .line 311
    invoke-virtual {v0, v8, v4, v11}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 315
    .line 316
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk3/j;->e0()V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v4, v5, Lk3/k6;->e:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :try_start_1
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 331
    .line 332
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6, v3}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v0, Lk3/k6;->e:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 350
    .line 351
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "_lair"

    .line 355
    .line 356
    invoke-virtual {v0, v6, v3}, Lk3/j;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v1, v2}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 363
    .line 364
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lk3/j;->J(Lk3/k6;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    .line 372
    .line 373
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lk3/j;->D()V

    .line 377
    .line 378
    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 386
    .line 387
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 388
    .line 389
    iget-object v5, v7, Lk3/f4;->G1:Lk3/e3;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v5, v4, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    .line 399
    .line 400
    .line 401
    iget-object v10, v2, Lk3/o6;->X:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v11, 0x9

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v9 .. v14}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object v0, v1, Lk3/h6;->Z:Lk3/j;

    .line 412
    .line 413
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lk3/j;->f0()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    .line 422
    .line 423
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lk3/j;->f0()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final t()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v3, v1, Lk3/h6;->Y:Lk3/n3;

    iget-object v2, v1, Lk3/h6;->F1:Lk3/f4;

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v4

    invoke-virtual {v4}, Lk3/e4;->y()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lk3/h6;->O1:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk3/f4;->t()Lk3/r5;

    move-result-object v2

    invoke-virtual {v2}, Lk3/r5;->L()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->F()Lk3/g3;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Lk3/h6;->I1:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v2

    invoke-virtual {v2}, Lk3/e4;->y()V

    iget-object v2, v1, Lk3/h6;->R1:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->E()Lk3/g3;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    :goto_0
    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v3}, Lk3/n3;->M()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->E()Lk3/g3;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_2
    iput-boolean v9, v1, Lk3/h6;->O1:Z

    goto/16 :goto_37

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    check-cast v2, Lw2/l;

    invoke-virtual {v2}, Lw2/l;->h()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v2

    sget-object v10, Lk3/z2;->P:Lk3/y2;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 1
    sget-object v10, Lk3/z2;->d:Lk3/y2;

    invoke-virtual {v10, v11}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v5, v12

    move v10, v9

    :goto_3
    if-ge v10, v2, :cond_5

    .line 2
    invoke-virtual {v1, v12, v13}, Lk3/h6;->D(J)Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lk3/h6;->C1:Lk3/t5;

    iget-object v2, v2, Lk3/t5;->B1:Lk3/r3;

    invoke-virtual {v2}, Lk3/r3;->a()J

    move-result-wide v12

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->C()Lk3/g3;

    move-result-object v2

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v12, v5, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v7, -0x1

    if-nez v2, :cond_4a

    iget-wide v12, v1, Lk3/h6;->T1:J

    cmp-long v2, v12, v7

    if-nez v2, :cond_a

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v12, v11

    :goto_4
    :try_start_6
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v14, "Error querying raw events"

    invoke-virtual {v2, v14, v13}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_8

    :goto_5
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lk3/h6;->T1:J

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_6
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v2

    sget-object v7, Lk3/z2;->g:Lk3/y2;

    invoke-virtual {v2, v10, v7}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v7

    sget-object v8, Lk3/z2;->h:Lk3/y2;

    invoke-virtual {v7, v10, v8}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v8}, Li0/h;->y()V

    invoke-virtual {v8}, Lk3/e6;->z()V

    if-lez v2, :cond_b

    move v12, v4

    goto :goto_8

    :cond_b
    move v12, v9

    :goto_8
    invoke-static {v12}, Lsa/k;->l(Z)V

    if-lez v7, :cond_c

    move v12, v4

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    invoke-static {v12}, Lsa/k;->l(Z)V

    invoke-static {v10}, Lsa/k;->q(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v8}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v11, "retry_count"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v15

    new-array v11, v4, [Ljava/lang/String;

    aput-object v10, v11, v9

    const-string v14, "queue"

    const-string v16, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    goto/16 :goto_18

    :cond_d
    :try_start_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iget-object v4, v8, Lk3/d6;->Z:Lk3/h6;

    iget-object v4, v4, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v19, v3

    :try_start_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-wide/from16 v20, v5

    const/16 v5, 0x400

    :try_start_f
    new-array v5, v5, [B

    :goto_b
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_10

    invoke-virtual {v9}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v12}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v4, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    add-int/2addr v4, v13

    if-le v4, v7, :cond_e

    goto/16 :goto_15

    :cond_e
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->u1()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v4

    invoke-static {v4, v3}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v5, 0x2

    :try_start_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/q2;->l(I)V

    :cond_f
    array-length v3, v3

    add-int/2addr v13, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v4, v8, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Lk3/f4;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->D()Lk3/g3;

    move-result-object v4

    const-string v5, "Failed to merge queued bundle. appId"

    :goto_c
    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_13

    :cond_10
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_13
    invoke-virtual {v3, v5, v9, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v9, v23

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_e

    :goto_d
    move-object v3, v0

    goto/16 :goto_17

    :goto_e
    move-object v3, v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    :goto_f
    move-wide/from16 v20, v5

    goto :goto_e

    :goto_10
    :try_start_14
    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Lk3/f4;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->D()Lk3/g3;

    move-result-object v4

    const-string v5, "Failed to ungzip content"

    invoke-virtual {v4, v5, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_7
    move-exception v0

    :goto_11
    move-object v3, v0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    goto :goto_11

    :goto_12
    :try_start_15
    iget-object v4, v8, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Lk3/f4;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->D()Lk3/g3;

    move-result-object v4

    const-string v5, "Failed to unzip queued bundle. appId"

    goto :goto_c

    :goto_13
    invoke-virtual {v4, v6, v3, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v3, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_15

    :cond_11
    move-object/from16 v3, v19

    move-wide/from16 v5, v20

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_15
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    move-object v7, v11

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v19, v3

    :goto_16
    move-wide/from16 v20, v5

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x0

    goto/16 :goto_32

    :catch_b
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-object v3, v0

    const/4 v2, 0x0

    :goto_17
    :try_start_17
    iget-object v4, v8, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    invoke-virtual {v4}, Lk3/f4;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->D()Lk3/g3;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v2, :cond_13

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v1, v10}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    sget-object v3, Lk3/f;->Y:Lk3/f;

    :try_start_19
    invoke-virtual {v2, v3}, Lk3/g;->f(Lk3/f;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r2;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_15
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r2;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v5, :cond_17

    const/4 v2, 0x0

    :try_start_1a
    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto/16 :goto_39

    :cond_17
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_18
    :goto_1d
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->l()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lk3/e;->x1:Lk3/d;

    const-string v8, "gaia_collection_enabled"

    .line 4
    invoke-interface {v6, v10, v8}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 5
    invoke-virtual {v1, v10}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lk3/g;->f(Lk3/f;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1e

    :cond_19
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v1, v10}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v8

    invoke-virtual {v8, v3}, Lk3/g;->f(Lk3/f;)Z

    move-result v3

    invoke-virtual {v1, v10}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v8

    sget-object v9, Lk3/f;->Z:Lk3/f;

    invoke-virtual {v8, v9}, Lk3/g;->f(Lk3/f;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v9

    sget-object v11, Lk3/z2;->s0:Lk3/y2;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v11, 0x0

    :goto_1f
    const-string v12, "."

    iget-object v13, v1, Lk3/h6;->A1:Lk3/n3;

    if-ge v11, v4, :cond_43

    :try_start_1c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v15

    invoke-virtual {v15}, Lk3/e;->C()V

    .line 6
    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_1a
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->N(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 7
    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_1b
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v7, v20

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/r2;->u0(Lcom/google/android/gms/internal/measurement/r2;J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 8
    :try_start_1d
    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    goto :goto_20

    :catchall_4
    move-exception v0

    goto/16 :goto_1b

    :cond_1c
    :goto_20
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->Z(Lcom/google/android/gms/internal/measurement/r2;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v6, :cond_1e

    .line 9
    :try_start_1e
    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_1d
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->A(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_1e
    if-nez v3, :cond_1f

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->w()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q2;->t()V

    :cond_1f
    if-nez v24, :cond_21

    .line 11
    iget-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_20

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_20
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/r2;->T(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 12
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v15

    move/from16 v20, v3

    sget-object v3, Lk3/z2;->n0:Lk3/y2;

    invoke-virtual {v15, v10, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    iget-object v15, v1, Lk3/h6;->X:Lk3/a4;

    if-eqz v3, :cond_23

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 13
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_24

    .line 16
    iget-boolean v6, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_22

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/r2;->n0(Lcom/google/android/gms/internal/measurement/r2;Ljava/util/Set;)V

    goto :goto_21

    :cond_23
    move/from16 v21, v6

    .line 18
    :cond_24
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v6, Lk3/z2;->p0:Lk3/y2;

    invoke-virtual {v3, v10, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 19
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 20
    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    const/4 v6, 0x0

    invoke-virtual {v3, v10, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const-string v6, "device_info"

    if-eqz v22, :cond_26

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 21
    move-object/from16 v4, v22

    check-cast v4, Ljava/util/Set;

    move-wide/from16 v26, v7

    const-string v7, "device_model"

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_22

    :cond_25
    const/4 v4, 0x1

    goto :goto_23

    :cond_26
    move/from16 v25, v4

    move-wide/from16 v26, v7

    :goto_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_28

    .line 24
    iget-boolean v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_27

    .line 25
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_27
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/r2;->F0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 26
    :cond_28
    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 27
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/util/Set;

    const-string v8, "os_version"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 30
    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_24

    :cond_29
    const/4 v3, 0x1

    goto :goto_25

    :cond_2a
    :goto_24
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_2f

    .line 32
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->z0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 33
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->s()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2f

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-boolean v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    iput-boolean v6, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2b
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/r2;->C0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    goto :goto_26

    .line 37
    :cond_2c
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2d
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->D0(Lcom/google/android/gms/internal/measurement/r2;)V

    goto :goto_26

    :cond_2e
    move/from16 v25, v4

    move-wide/from16 v26, v7

    .line 39
    :cond_2f
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->q0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 40
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 41
    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_32

    const-string v3, "_id"

    .line 43
    invoke-static {v14, v3}, Lk3/n3;->L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_32

    .line 44
    iget-boolean v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_31

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_31
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/r2;->t0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 45
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->r0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 46
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 47
    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    const-string v4, "google_signals"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_28

    :cond_33
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_35

    .line 49
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_34
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->A(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 50
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->u0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 51
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 52
    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    const-string v4, "app_instance_id"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_3b

    .line 54
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_37

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_37
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->T(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->v0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lk3/h6;->V1:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/g6;

    if-eqz v4, :cond_38

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v6

    sget-object v7, Lk3/z2;->R:Lk3/y2;

    invoke-virtual {v6, v10, v7}, Lk3/e;->D(Ljava/lang/String;Lk3/y2;)J

    move-result-wide v6

    move v8, v11

    iget-wide v11, v4, Lk3/g6;->b:J

    add-long/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    move-result-object v11

    check-cast v11, Lw2/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-gez v6, :cond_39

    goto :goto_2a

    :cond_38
    move v8, v11

    .line 57
    :goto_2a
    new-instance v4, Lk3/g6;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v6

    invoke-virtual {v6}, Lk3/m6;->E()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lk3/g6;-><init>(Lk3/h6;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_39
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3a
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    iget-object v4, v4, Lk3/g6;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r2;->p0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    goto :goto_2b

    :cond_3b
    move v8, v11

    .line 61
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->w0:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 62
    invoke-virtual {v15}, Li0/h;->y()V

    invoke-virtual {v15, v10}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 63
    iget-object v3, v15, Lk3/a4;->z1:Ln/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-virtual {v3, v10, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Set;

    const-string v4, "enhanced_user_id"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_3e

    .line 65
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3d
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->m0(Lcom/google/android/gms/internal/measurement/r2;)V

    :cond_3e
    if-nez v9, :cond_40

    .line 66
    iget-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3f
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/r2;->m0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 67
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v4, Lk3/z2;->S:Lk3/y2;

    invoke-virtual {v3, v10, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v3

    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v13, v3}, Lk3/n3;->N([B)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->i(J)V

    .line 68
    :cond_41
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v3, :cond_42

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_42
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/p2;->p(Lcom/google/android/gms/internal/measurement/p2;Lcom/google/android/gms/internal/measurement/r2;)V

    add-int/lit8 v11, v8, 0x1

    move/from16 v3, v20

    move/from16 v6, v21

    move-object/from16 v7, v23

    move/from16 v8, v24

    move/from16 v4, v25

    move-wide/from16 v20, v26

    goto/16 :goto_1f

    :cond_43
    move/from16 v25, v4

    move-wide/from16 v26, v20

    .line 70
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->K()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v13, v3}, Lk3/n3;->S(Lcom/google/android/gms/internal/measurement/p2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_44
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v6

    iget-object v4, v1, Lk3/h6;->D1:Lk3/f6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    iget-object v7, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v7, Lk3/f4;

    invoke-virtual {v7}, Lk3/f4;->n()Lk3/e;

    move-result-object v7

    sget-object v8, Lk3/z2;->o0:Lk3/y2;

    invoke-virtual {v7, v10, v8}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v4, v4, Lk3/d6;->Z:Lk3/h6;

    iget-object v4, v4, Lk3/h6;->X:Lk3/a4;

    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v4, v10}, Lk3/a4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_45

    sget-object v7, Lk3/z2;->q:Lk3/y2;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_45
    sget-object v4, Lk3/z2;->q:Lk3/y2;

    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v4, v7}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :cond_46
    sget-object v4, Lk3/z2;->q:Lk3/y2;

    const/4 v7, 0x0

    goto :goto_2e

    :goto_2f
    check-cast v4, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_30
    move-object v9, v4

    :try_start_1f
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    invoke-static {v4}, Lsa/k;->l(Z)V

    iget-object v4, v1, Lk3/h6;->R1:Ljava/util/ArrayList;

    if-eqz v4, :cond_47

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    invoke-virtual {v4}, Lk3/i3;->D()Lk3/g3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_31

    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lk3/h6;->R1:Ljava/util/ArrayList;

    :goto_31
    iget-object v4, v1, Lk3/h6;->C1:Lk3/t5;

    iget-object v4, v4, Lk3/t5;->C1:Lk3/r3;

    move-wide/from16 v11, v26

    invoke-virtual {v4, v11, v12}, Lk3/r3;->b(J)V

    const-string v4, "?"
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-lez v25, :cond_48

    :try_start_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o2;->h()Lcom/google/android/gms/internal/measurement/r2;

    move-result-object v2
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v4

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->E()Lk3/g3;

    move-result-object v2

    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v5, v4, v8, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk3/h6;->N1:Z

    invoke-static/range {v19 .. v19}, Lk3/h6;->H(Lk3/e6;)V

    new-instance v8, Lk3/y5;

    invoke-direct {v8, v1, v2, v10}, Lk3/y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Li0/h;->y()V

    invoke-virtual/range {v19 .. v19}, Lk3/e6;->z()V

    move-object/from16 v3, v19

    iget-object v2, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->a()Lk3/e4;

    move-result-object v11

    new-instance v12, Lk3/l3;

    const/4 v13, 0x0

    move-object v2, v12

    move-object v4, v10

    move-object v5, v7

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lk3/l3;-><init>(Lk3/n3;Ljava/lang/String;Ljava/net/URL;[BLn/b;Lk3/k3;)V

    invoke-virtual {v11, v12}, Lk3/e4;->F(Ljava/lang/Runnable;)V
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto/16 :goto_36

    :catch_c
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v10}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    invoke-virtual {v2, v4, v9, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    :goto_32
    if-eqz v11, :cond_49

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v2

    :cond_4a
    move-wide v11, v5

    move-wide v2, v7

    iput-wide v2, v1, Lk3/h6;->T1:J

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    .line 71
    sget-object v3, Lk3/z2;->d:Lk3/y2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v11, v5

    .line 72
    invoke-virtual {v2}, Li0/h;->y()V

    invoke-virtual {v2}, Lk3/e6;->z()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->E()Lk3/g3;

    move-result-object v3

    const-string v5, "No expired configs for apps with pending events"

    invoke-virtual {v3, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_34

    :cond_4b
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    goto :goto_35

    :catch_d
    move-exception v0

    move-object v3, v0

    goto :goto_33

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v11, v4

    goto :goto_38

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v12, v4

    :goto_33
    :try_start_26
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v5, "Error selecting expired configs"

    invoke-virtual {v2, v5, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v12, :cond_4c

    :goto_34
    :try_start_27
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4c
    move-object v11, v4

    :goto_35
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2, v11}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v2}, Lk3/h6;->h(Lk3/o4;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_4d
    :goto_36
    const/4 v2, 0x0

    iput-boolean v2, v1, Lk3/h6;->O1:Z

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->A()V

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v11, v12

    :goto_38
    if-eqz v11, :cond_4e

    :try_start_28
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4e
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    goto/16 :goto_1b

    :goto_39
    const/4 v3, 0x0

    iput-boolean v3, v1, Lk3/h6;->O1:Z

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->A()V

    throw v2
.end method

.method public final u(Lk3/p;Lk3/o6;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v6, v3, Lk3/o6;->R1:Ljava/lang/String;

    iget-object v7, v3, Lk3/o6;->Z:Ljava/lang/String;

    iget-object v8, v3, Lk3/o6;->x1:Ljava/lang/String;

    iget-object v9, v3, Lk3/o6;->X:Ljava/lang/String;

    invoke-static {v9}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v12

    invoke-virtual {v12}, Lk3/e4;->y()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V

    iget-object v12, v3, Lk3/o6;->X:Ljava/lang/String;

    iget-object v15, v1, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v15}, Lk3/h6;->H(Lk3/e6;)V

    .line 1
    iget-object v14, v3, Lk3/o6;->Y:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v30, 0x1

    move-wide/from16 v31, v10

    iget-object v11, v3, Lk3/o6;->K1:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, v30

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v13, v3, Lk3/o6;->B1:Z

    if-eqz v13, :cond_5f

    iget-object v10, v1, Lk3/h6;->X:Lk3/a4;

    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    move/from16 v16, v13

    iget-object v13, v2, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lk3/a4;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v33, v11

    iget-object v11, v1, Lk3/h6;->Y1:Lw1/c;

    move-object/from16 v34, v6

    const-string v6, "_err"

    move-object/from16 v35, v7

    iget-object v7, v1, Lk3/h6;->F1:Lk3/f4;

    if-eqz v17, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->F()Lk3/g3;

    move-result-object v3

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    invoke-virtual {v7}, Lk3/f4;->r()Lk3/e3;

    move-result-object v5

    invoke-virtual {v5, v13}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v7}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    const-string v3, "measurement.upload.blacklist_internal"

    .line 3
    invoke-virtual {v10, v12, v3}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    const-string v3, "measurement.upload.blacklist_public"

    .line 5
    invoke-virtual {v10, v12, v3}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    const/16 v15, 0xb

    const-string v16, "_ev"

    iget-object v2, v2, Lk3/p;->X:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2, v12}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Lk3/o4;->a:Lk3/f4;

    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 8
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 9
    invoke-virtual {v4}, Lk3/e4;->y()V

    iget-wide v4, v2, Lk3/o4;->E:J

    .line 10
    iget-object v3, v3, Lk3/f4;->D1:Lk3/e4;

    .line 11
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 12
    invoke-virtual {v3}, Lk3/e4;->y()V

    iget-wide v6, v2, Lk3/o4;->D:J

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    move-result-object v5

    check-cast v5, Lw2/l;

    invoke-virtual {v5}, Lw2/l;->h()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    sget-object v5, Lk3/z2;->y:Lk3/y2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->C()Lk3/g3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk3/h6;->h(Lk3/o4;)V

    :cond_4
    return-void

    :cond_5
    invoke-static/range {p1 .. p1}, Lk3/j3;->c(Lk3/p;)Lk3/j3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v13

    move-object/from16 v17, v14

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    .line 14
    sget-object v15, Lk3/z2;->H:Lk3/y2;

    .line 15
    invoke-virtual {v14, v12, v15}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v14

    const/16 v15, 0x64

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, 0x19

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 16
    invoke-virtual {v13, v2, v14}, Lk3/m6;->N(Lk3/j3;I)V

    invoke-virtual {v2}, Lk3/j3;->b()Lk3/p;

    move-result-object v2

    iget-object v15, v2, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v13

    invoke-virtual {v13}, Lk3/i3;->K()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v13

    invoke-virtual {v13}, Lk3/i3;->E()Lk3/g3;

    move-result-object v13

    invoke-virtual {v7}, Lk3/f4;->r()Lk3/e3;

    move-result-object v14

    invoke-virtual {v14, v2}, Lk3/e3;->c(Lk3/p;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v10

    const-string v10, "Logging event"

    invoke-virtual {v13, v10, v14}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v36, v10

    :goto_2
    iget-object v10, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v10}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v10}, Lk3/j;->e0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    const-string v10, "ecommerce_purchase"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    if-nez v10, :cond_8

    :try_start_1
    const-string v10, "purchase"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v10, v30

    :goto_4
    const-string v14, "_iap"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v2, Lk3/p;->Y:Lk3/o;

    if-nez v14, :cond_a

    if-eqz v10, :cond_9

    move/from16 v10, v30

    goto :goto_5

    :cond_9
    move-object/from16 v38, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v8

    goto/16 :goto_e

    :cond_a
    :goto_5
    :try_start_2
    const-string v14, "currency"

    move-object/from16 v37, v8

    .line 17
    iget-object v8, v3, Lk3/o;->X:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "value"

    move-object/from16 v38, v4

    .line 19
    iget-object v4, v3, Lk3/o;->X:Landroid/os/Bundle;

    if-eqz v10, :cond_d

    :try_start_3
    invoke-virtual {v3}, Lk3/o;->c()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v19, v23

    if-nez v10, :cond_b

    .line 20
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v5

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v19, v4, v21

    goto :goto_6

    :cond_b
    move-object v10, v5

    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v19, v4

    if-gtz v4, :cond_c

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v19, v4

    if-ltz v4, :cond_c

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    neg-long v4, v4

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->F()Lk3/g3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    return-void

    :cond_d
    move-object v10, v5

    .line 22
    :try_start_4
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_e
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "[A-Z]{3}"

    invoke-virtual {v8, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "_ltv_"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v13, v12, v8}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v13, v13, Lk3/k6;->e:Ljava/lang/Object;

    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move/from16 v15, v16

    move-object/from16 p1, v17

    move-object/from16 v39, v18

    const/4 v10, 0x2

    goto :goto_9

    :cond_10
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    new-instance v20, Lk3/k6;

    move-object/from16 v19, v15

    iget-object v15, v2, Lk3/p;->Z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    move-result-object v21

    check-cast v21, Lw2/l;

    invoke-virtual/range {v21 .. v21}, Lw2/l;->h()J

    move-result-wide v21

    add-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, v16

    move-object/from16 v13, v20

    move-object/from16 v24, v10

    move-object/from16 p1, v17

    const/4 v10, 0x2

    move-object v14, v12

    move-object/from16 v39, v18

    move-object/from16 v25, v19

    move-object/from16 v16, v8

    move-wide/from16 v17, v21

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move v4, v5

    :goto_8
    move-object/from16 v5, v20

    goto/16 :goto_d

    :goto_9
    iget-object v13, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v14

    sget-object v10, Lk3/z2;->D:Lk3/y2;

    invoke-virtual {v14, v12, v10}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v12}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v13}, Li0/h;->y()V

    invoke-virtual {v13}, Lk3/e6;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v15

    const/4 v15, 0x3

    :try_start_6
    new-array v15, v15, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v12, v15, v17

    aput-object v12, v15, v30

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x2

    aput-object v10, v15, v17

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v14, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_a
    move-object v10, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v16, v15

    goto :goto_a

    :goto_b
    :try_start_7
    iget-object v13, v13, Li0/h;->Y:Ljava/lang/Object;

    check-cast v13, Lk3/f4;

    invoke-virtual {v13}, Lk3/f4;->d()Lk3/i3;

    move-result-object v13

    invoke-virtual {v13}, Lk3/i3;->D()Lk3/g3;

    move-result-object v13

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v15

    invoke-virtual {v13, v15, v10, v14}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    new-instance v20, Lk3/k6;

    iget-object v15, v2, Lk3/p;->Z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->e()La3/a;

    move-result-object v10

    check-cast v10, Lw2/l;

    invoke-virtual {v10}, Lw2/l;->h()J

    move-result-wide v17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v13, v20

    move-object v14, v12

    move/from16 v4, v16

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    :goto_d
    iget-object v8, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v8, v5}, Lk3/j;->J(Lk3/k6;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v8

    invoke-virtual {v8}, Lk3/i3;->D()Lk3/g3;

    move-result-object v8

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v13

    invoke-virtual {v7}, Lk3/f4;->r()Lk3/e3;

    move-result-object v14

    iget-object v15, v5, Lk3/k6;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v5, Lk3/k6;->e:Ljava/lang/Object;

    invoke-virtual {v8, v10, v13, v14, v5}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v11

    move-object v14, v12

    invoke-static/range {v13 .. v18}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_11
    move-object/from16 v24, v10

    :goto_e
    move-object/from16 v25, v15

    move/from16 v4, v16

    move-object/from16 p1, v17

    move-object/from16 v39, v18

    :cond_12
    :goto_f
    invoke-static/range {v25 .. v25}, Lk3/m6;->l0(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v8, v25

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    if-nez v3, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_13
    new-instance v10, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lk3/o;)V

    const-wide/16 v16, 0x0

    :cond_14
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i6;->b()Ljava/lang/String;

    move-result-object v13

    .line 24
    iget-object v14, v3, Lk3/o;->X:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_15
    :goto_11
    const-wide/16 v27, 0x1

    add-long v20, v16, v27

    iget-object v13, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v13}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->v()J

    move-result-wide v14

    const/4 v10, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-wide/from16 v17, v20

    move/from16 v19, v10

    move/from16 v20, v5

    move/from16 v21, v22

    move/from16 v22, v6

    invoke-virtual/range {v13 .. v23}, Lk3/j;->V(JLjava/lang/String;JZZZZZ)Lk3/h;

    move-result-object v10

    iget-wide v13, v10, Lk3/h;->b:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    sget-object v15, Lk3/z2;->k:Lk3/y2;

    move/from16 v40, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v41, v7

    move-object/from16 v25, v8

    int-to-long v7, v4

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v13, v7

    const-wide/16 v15, 0x3e8

    if-lez v4, :cond_17

    rem-long/2addr v13, v15

    cmp-long v2, v13, v27

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    iget-wide v5, v10, Lk3/h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->D()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    return-void

    :cond_17
    if-eqz v5, :cond_19

    :try_start_8
    iget-wide v13, v10, Lk3/h;->a:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    sget-object v4, Lk3/z2;->m:Lk3/y2;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v21, v5

    int-to-long v4, v4

    sub-long/2addr v13, v4

    cmp-long v4, v13, v7

    if-lez v4, :cond_1a

    const-wide/16 v4, 0x3e8

    rem-long/2addr v13, v4

    cmp-long v3, v13, v27

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    iget-wide v6, v10, Lk3/h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    const/16 v15, 0x10

    const-string v16, "_ev"

    iget-object v2, v2, Lk3/p;->X:Ljava/lang/String;

    const/16 v18, 0x0

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    return-void

    :cond_19
    move/from16 v21, v5

    :cond_1a
    const v4, 0xf4240

    if-eqz v6, :cond_1c

    :try_start_9
    iget-wide v5, v10, Lk3/h;->d:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v13

    sget-object v14, Lk3/z2;->l:Lk3/y2;

    invoke-virtual {v13, v9, v14}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v5, v13

    cmp-long v13, v5, v7

    if-lez v13, :cond_1c

    cmp-long v2, v5, v27

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    iget-wide v5, v10, Lk3/h;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    return-void

    :cond_1c
    :try_start_a
    invoke-virtual {v3}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v5

    const-string v6, "_o"

    iget-object v10, v2, Lk3/p;->Z:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v10}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v5

    invoke-virtual {v5, v12}, Lk3/m6;->h0(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v6, "_r"

    if-eqz v5, :cond_1d

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "_dbg"

    invoke-virtual {v5, v3, v13, v10}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v5

    invoke-virtual {v5, v3, v6, v10}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    move-object/from16 v10, v25

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    move-object/from16 v10, v24

    invoke-virtual {v5, v9, v10}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v13, v5, Lk3/k6;->e:Ljava/lang/Object;

    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    move-result-object v13

    iget-object v5, v5, Lk3/k6;->e:Ljava/lang/Object;

    invoke-virtual {v13, v3, v10, v5}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-static {v12}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Li0/h;->y()V

    invoke-virtual {v5}, Lk3/e6;->z()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v5}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    iget-object v13, v5, Li0/h;->Y:Ljava/lang/Object;

    check-cast v13, Lk3/f4;

    invoke-virtual {v13}, Lk3/f4;->n()Lk3/e;

    move-result-object v13

    sget-object v14, Lk3/z2;->p:Lk3/y2;

    invoke-virtual {v13, v12, v14}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v12, v14, v13

    aput-object v4, v14, v30

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v15, v38

    :try_start_d
    invoke-virtual {v10, v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v4, v4

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v15, v38

    :goto_12
    move-object v4, v0

    :try_start_e
    iget-object v5, v5, Li0/h;->Y:Ljava/lang/Object;

    check-cast v5, Lk3/f4;

    invoke-virtual {v5}, Lk3/f4;->d()Lk3/i3;

    move-result-object v5

    invoke-virtual {v5}, Lk3/i3;->D()Lk3/g3;

    move-result-object v5

    const-string v10, "Error deleting over the limit events. appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v13

    invoke-virtual {v5, v13, v4, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, v7

    :goto_13
    cmp-long v10, v4, v7

    if-lez v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v10

    invoke-virtual {v10}, Lk3/i3;->F()Lk3/g3;

    move-result-object v10

    const-string v13, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v14, v4, v13}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    new-instance v4, Lk3/m;

    iget-object v14, v1, Lk3/h6;->F1:Lk3/f4;

    iget-object v5, v2, Lk3/p;->Z:Ljava/lang/String;

    iget-object v10, v2, Lk3/p;->X:Ljava/lang/String;

    iget-wide v7, v2, Lk3/p;->x1:J

    move-object v13, v4

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-wide/from16 v18, v7

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lk3/m;-><init>(Lk3/f4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v3, v4, Lk3/m;->b:Ljava/lang/String;

    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v5, v12, v3}, Lk3/j;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;

    move-result-object v5

    if-nez v5, :cond_21

    iget-object v5, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v5}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v5, v12}, Lk3/j;->Q(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v10, Lk3/z2;->G:Lk3/y2;

    .line 27
    invoke-virtual {v5, v12, v10}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v5

    const/16 v13, 0x7d0

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v14, 0x1f4

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v7, v14

    if-ltz v5, :cond_20

    if-eqz v21, :cond_20

    .line 28
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v12}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-virtual/range {v41 .. v41}, Lk3/f4;->r()Lk3/e3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6, v12, v10}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v6

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v3, v6}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->P()Lk3/m6;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v11

    move-object v14, v12

    invoke-static/range {v13 .. v18}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    return-void

    :cond_20
    :try_start_f
    new-instance v3, Lk3/n;

    iget-object v15, v4, Lk3/m;->b:Ljava/lang/String;

    iget-wide v7, v4, Lk3/m;->d:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v13, v3

    move-object v14, v12

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v29}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v38, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    goto :goto_14

    :cond_21
    iget-wide v7, v5, Lk3/n;->f:J

    move-object/from16 v3, v41

    invoke-virtual {v4, v3, v7, v8}, Lk3/m;->a(Lk3/f4;J)Lk3/m;

    move-result-object v4

    iget-wide v7, v4, Lk3/m;->d:J

    .line 31
    new-instance v27, Lk3/n;

    iget-object v11, v5, Lk3/n;->a:Ljava/lang/String;

    iget-object v12, v5, Lk3/n;->b:Ljava/lang/String;

    iget-wide v13, v5, Lk3/n;->c:J

    move-object/from16 v38, v2

    move-object/from16 v41, v3

    iget-wide v2, v5, Lk3/n;->d:J

    move-object/from16 v28, v6

    move-wide/from16 v19, v7

    iget-wide v6, v5, Lk3/n;->e:J

    move-object/from16 v29, v9

    iget-wide v8, v5, Lk3/n;->g:J

    iget-object v15, v5, Lk3/n;->h:Ljava/lang/Long;

    iget-object v10, v5, Lk3/n;->i:Ljava/lang/Long;

    move-object/from16 v42, v4

    iget-object v4, v5, Lk3/n;->j:Ljava/lang/Long;

    iget-object v5, v5, Lk3/n;->k:Ljava/lang/Boolean;

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v23, v15

    move-wide v15, v2

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v10 .. v26}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v3, v27

    move-object/from16 v4, v42

    .line 32
    :goto_14
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2, v3}, Lk3/j;->F(Lk3/n;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v2

    invoke-virtual {v2}, Lk3/e4;->y()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v4, Lk3/m;->a:Ljava/lang/String;

    :try_start_10
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lsa/k;->l(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->u1()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v5

    .line 33
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_22

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_22
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/r2;->e0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 35
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_23
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/r2;->B0(Lcom/google/android/gms/internal/measurement/r2;)V

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 37
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_24
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/r2;->J0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 38
    :cond_25
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 39
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_26
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v7, v37

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/r2;->I0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    goto :goto_15

    :cond_27
    move-object/from16 v7, v37

    .line 40
    :goto_15
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 41
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_28
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v8, v35

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/r2;->L(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    goto :goto_16

    :cond_29
    move-object/from16 v8, v35

    .line 42
    :goto_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v6

    sget-object v9, Lk3/z2;->s0:Lk3/y2;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 43
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2a
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v9, v34

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/measurement/r2;->l0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    :cond_2b
    move-object/from16 v6, p2

    .line 44
    iget-wide v9, v6, Lk3/o6;->D1:J

    const-wide/32 v11, -0x80000000

    cmp-long v11, v9, v11

    if-eqz v11, :cond_2d

    long-to-int v9, v9

    .line 45
    iget-boolean v10, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v10, 0x0

    iput-boolean v10, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2c
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/r2;->d0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 46
    :cond_2d
    iget-wide v9, v6, Lk3/o6;->y1:J

    .line 47
    iget-boolean v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2e
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->M(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 48
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 49
    iget-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_2f
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v10, p1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/r2;->Y(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    move-object/from16 v10, p1

    .line 50
    :goto_17
    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v9

    iget-object v11, v6, Lk3/o6;->P1:Ljava/lang/String;

    invoke-static {v11}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    move-result-object v11

    invoke-virtual {v9, v11}, Lk3/g;->c(Lk3/g;)Lk3/g;

    move-result-object v9

    invoke-virtual {v9}, Lk3/g;->e()Ljava/lang/String;

    move-result-object v9

    .line 51
    iget-boolean v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v11, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_31
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/r2;->I(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 53
    iget-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_32
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    move-object/from16 v11, v33

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/r2;->D(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 54
    :cond_33
    iget-wide v11, v6, Lk3/o6;->z1:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-eqz v9, :cond_35

    .line 55
    iget-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_34
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/r2;->U(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 56
    :cond_35
    iget-wide v11, v6, Lk3/o6;->M1:J

    .line 57
    iget-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_36
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/r2;->G(Lcom/google/android/gms/internal/measurement/r2;J)V

    .line 58
    invoke-static/range {v39 .. v39}, Lk3/h6;->H(Lk3/e6;)V

    move-object/from16 v9, v39

    iget-object v11, v9, Lk3/d6;->Z:Lk3/h6;

    iget-object v11, v11, Lk3/h6;->F1:Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lk3/z2;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_3a

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_37

    goto/16 :goto_1a

    :cond_37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lk3/z2;->O:Lk3/y2;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v11

    const-string v11, "measurement.id."

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v11, :cond_38

    :try_start_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_38

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v13, :cond_38

    iget-object v11, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->d()Lk3/i3;

    move-result-object v11

    invoke-virtual {v11}, Lk3/i3;->F()Lk3/g3;

    move-result-object v11

    const-string v14, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_12
    iget-object v14, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v14, Lk3/f4;

    invoke-virtual {v14}, Lk3/f4;->d()Lk3/i3;

    move-result-object v14

    invoke-virtual {v14}, Lk3/i3;->F()Lk3/g3;

    move-result-object v14

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v14, v15, v11}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v11, p1

    goto :goto_18

    :cond_39
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3b

    :cond_3a
    :goto_1a
    const/4 v12, 0x0

    :cond_3b
    if-eqz v12, :cond_3c

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/q2;->p(Ljava/util/ArrayList;)V

    :cond_3c
    invoke-virtual {v1, v3}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    move-result-object v11

    iget-object v12, v6, Lk3/o6;->P1:Ljava/lang/String;

    invoke-static {v12}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    move-result-object v12

    invoke-virtual {v11, v12}, Lk3/g;->c(Lk3/g;)Lk3/g;

    move-result-object v11

    sget-object v12, Lk3/f;->Y:Lk3/f;

    invoke-virtual {v11, v12}, Lk3/g;->f(Lk3/f;)Z

    move-result v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-boolean v14, v6, Lk3/o6;->I1:Z

    if-eqz v13, :cond_41

    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v13

    sget-object v15, Lk3/z2;->f0:Lk3/y2;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v15}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v13

    if-eqz v13, :cond_3d

    if-eqz v14, :cond_42

    :cond_3d
    iget-object v2, v1, Lk3/h6;->C1:Lk3/t5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v11, v12}, Lk3/g;->f(Lk3/f;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v2, v3}, Lk3/t5;->C(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1b

    :cond_3e
    new-instance v2, Landroid/util/Pair;

    const-string v13, ""

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_1b
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_42

    if-eqz v14, :cond_42

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 61
    iget-boolean v15, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v15, :cond_3f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3f
    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v15, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/measurement/r2;->O(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 62
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_42

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 63
    iget-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v13, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_40
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/r2;->Q(Lcom/google/android/gms/internal/measurement/r2;Z)V

    goto :goto_1c

    :cond_41
    move-object/from16 v16, v2

    .line 64
    :cond_42
    :goto_1c
    invoke-virtual/range {v41 .. v41}, Lk3/f4;->o()Lk3/l;

    move-result-object v2

    invoke-virtual {v2}, Lk3/m4;->A()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    iget-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v13, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_43
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/r2;->E0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {v41 .. v41}, Lk3/f4;->o()Lk3/l;

    move-result-object v2

    invoke-virtual {v2}, Lk3/m4;->A()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    iget-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v13, :cond_44

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_44
    iget-object v13, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/r2;->C0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {v41 .. v41}, Lk3/f4;->o()Lk3/l;

    move-result-object v2

    move-object/from16 v37, v7

    move-object/from16 v35, v8

    invoke-virtual {v2}, Lk3/l;->D()J

    move-result-wide v7

    long-to-int v2, v7

    .line 69
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_45

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_45
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->H0(Lcom/google/android/gms/internal/measurement/r2;I)V

    .line 70
    invoke-virtual/range {v41 .. v41}, Lk3/f4;->o()Lk3/l;

    move-result-object v2

    invoke-virtual {v2}, Lk3/l;->E()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_46
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/measurement/r2;->G0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {v41 .. v41}, Lk3/f4;->g()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_1e

    .line 73
    :cond_47
    iget-boolean v2, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-nez v2, :cond_48

    goto :goto_1d

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :goto_1d
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r2;

    const/4 v2, 0x0

    throw v2

    .line 74
    :cond_49
    :goto_1e
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2, v3}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, Lk3/o4;

    move-object/from16 v7, v41

    invoke-direct {v2, v7, v3}, Lk3/o4;-><init>(Lk3/f4;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lk3/h6;->Q(Lk3/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lk3/o4;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lk3/o6;->E1:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lk3/o4;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lk3/o4;->p(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lk3/g;->f(Lk3/f;)Z

    move-result v7

    if-eqz v7, :cond_4a

    iget-object v7, v1, Lk3/h6;->C1:Lk3/t5;

    invoke-virtual {v7, v3, v14}, Lk3/t5;->D(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lk3/o4;->w(Ljava/lang/String;)V

    :cond_4a
    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lk3/o4;->t(J)V

    invoke-virtual {v2, v7, v8}, Lk3/o4;->u(J)V

    invoke-virtual {v2, v7, v8}, Lk3/o4;->s(J)V

    move-object/from16 v7, v35

    invoke-virtual {v2, v7}, Lk3/o4;->d(Ljava/lang/String;)V

    iget-wide v7, v6, Lk3/o6;->D1:J

    invoke-virtual {v2, v7, v8}, Lk3/o4;->e(J)V

    move-object/from16 v7, v37

    invoke-virtual {v2, v7}, Lk3/o4;->c(Ljava/lang/String;)V

    iget-wide v7, v6, Lk3/o6;->y1:J

    invoke-virtual {v2, v7, v8}, Lk3/o4;->q(J)V

    iget-wide v7, v6, Lk3/o6;->z1:J

    invoke-virtual {v2, v7, v8}, Lk3/o4;->m(J)V

    move/from16 v7, v40

    invoke-virtual {v2, v7}, Lk3/o4;->v(Z)V

    iget-wide v6, v6, Lk3/o6;->M1:J

    invoke-virtual {v2, v6, v7}, Lk3/o4;->n(J)V

    iget-object v6, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v6}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v6, v2}, Lk3/j;->E(Lk3/o4;)V

    :cond_4b
    sget-object v6, Lk3/f;->Z:Lk3/f;

    invoke-virtual {v11, v6}, Lk3/g;->f(Lk3/f;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v2}, Lk3/o4;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual {v2}, Lk3/o4;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 75
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_4c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_4c
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/r2;->S(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 76
    :cond_4d
    invoke-virtual {v2}, Lk3/o4;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v2}, Lk3/o4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 77
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_4e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_4e
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/r2;->c0(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;)V

    .line 78
    :cond_4f
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2, v3}, Lk3/j;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_58

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->o()Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/k6;

    iget-object v7, v7, Lk3/k6;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/z2;->i(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/k6;

    iget-wide v7, v7, Lk3/k6;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/z2;->j(J)V

    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/k6;

    iget-object v7, v7, Lk3/k6;->e:Ljava/lang/Object;

    .line 79
    invoke-static {v7}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 80
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v8, :cond_50

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_50
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a3;->v(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 82
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v8, :cond_51

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_51
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a3;->x(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 83
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v8, :cond_52

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_52
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a3;->z(Lcom/google/android/gms/internal/measurement/a3;)V

    .line 84
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_54

    check-cast v7, Ljava/lang/String;

    .line 85
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v8, :cond_53

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_53
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/a3;->u(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    goto :goto_20

    .line 86
    :cond_54
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_55

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/z2;->h(J)V

    goto :goto_20

    :cond_55
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_57

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 87
    iget-boolean v10, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v10, :cond_56

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_56
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/a3;->y(Lcom/google/android/gms/internal/measurement/a3;D)V

    goto :goto_20

    .line 88
    :cond_57
    iget-object v8, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    .line 89
    iget-object v8, v8, Lk3/f4;->C1:Lk3/i3;

    .line 90
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    const-string v10, "Ignoring invalid (type) user attribute value"

    .line 91
    iget-object v8, v8, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v8, v10, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/q2;->q(Lcom/google/android/gms/internal/measurement/z2;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_58
    :try_start_14
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v2}, Li0/h;->y()V

    invoke-virtual {v2}, Lk3/e6;->z()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v6

    iget-object v7, v2, Lk3/d6;->Z:Lk3/h6;

    iget-object v7, v7, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v7, v6}, Lk3/n3;->N([B)J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "metadata_fingerprint"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "metadata"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "raw_events_metadata"

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v3, v4, Lk3/m;->f:Lk3/o;

    new-instance v5, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lk3/o;)V

    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i6;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    move-object/from16 v5, v16

    goto :goto_22

    :cond_59
    move-object/from16 v28, v6

    goto :goto_21

    :cond_5a
    invoke-static/range {v36 .. v36}, Lk3/h6;->H(Lk3/e6;)V

    iget-object v3, v4, Lk3/m;->b:Ljava/lang/String;

    move-object/from16 v5, v16

    move-object/from16 v6, v36

    invoke-virtual {v6, v5, v3}, Lk3/a4;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v9, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->v()J

    move-result-wide v10

    iget-object v12, v4, Lk3/m;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lk3/j;->U(JLjava/lang/String;ZZ)Lk3/h;

    move-result-object v6

    if-eqz v3, :cond_5b

    iget-wide v9, v6, Lk3/h;->e:J

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->J()Lk3/e;

    move-result-object v3

    sget-object v6, Lk3/z2;->o:Lk3/y2;

    invoke-virtual {v3, v5, v6}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_5b

    goto :goto_22

    :cond_5b
    const/16 v30, 0x0

    :goto_22
    invoke-virtual {v2}, Li0/h;->y()V

    invoke-virtual {v2}, Lk3/e6;->z()V

    invoke-static {v5}, Lsa/k;->q(Ljava/lang/String;)V

    iget-object v3, v2, Lk3/d6;->Z:Lk3/h6;

    iget-object v3, v3, Lk3/h6;->A1:Lk3/n3;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v6

    .line 94
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v9, :cond_5c

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_5c
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/i2;

    iget-wide v10, v4, Lk3/m;->e:J

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/internal/measurement/i2;->B(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 96
    new-instance v9, Lcom/google/android/gms/internal/measurement/i6;

    iget-object v10, v4, Lk3/m;->f:Lk3/o;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lk3/o;)V

    :goto_23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i6;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 97
    iget-object v13, v10, Lk3/o;->X:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 98
    invoke-static {v11}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v11}, Lk3/n3;->X(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_23

    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "name"

    iget-object v10, v4, Lk3/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "timestamp"

    iget-wide v10, v4, Lk3/m;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v4, v38

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_5e

    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    invoke-static {v5}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_24

    :cond_5e
    const-wide/16 v2, 0x0

    :try_start_18
    iput-wide v2, v1, Lk3/h6;->I1:J

    goto :goto_24

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    invoke-static {v5}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_24

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_19
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    invoke-virtual {v2}, Lk3/f4;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->D()Lk3/g3;

    move-result-object v2

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/i3;->D()Lk3/g3;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-virtual {v3, v5, v2, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->D()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v2, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->f0()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->C()V

    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/i3;->E()Lk3/g3;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v31

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lk3/h6;->Z:Lk3/j;

    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v3}, Lk3/j;->f0()V

    throw v2

    :cond_5f
    move-object v6, v3

    invoke-virtual {v1, v6}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    return-void
.end method

.method public final v()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/h6;->e()La3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lk3/h6;->C1:Lk3/t5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk3/e6;->z()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Li0/h;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lk3/t5;->D1:Lk3/r3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lk3/r3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lk3/f4;

    .line 37
    .line 38
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 39
    .line 40
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lk3/m6;->H()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lk3/r3;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lk3/o6;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3/h6;->Z:Lk3/j;

    .line 4
    .line 5
    invoke-static {v1}, Lk3/h6;->H(Lk3/e6;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lk3/j;->S(Ljava/lang/String;)Lk3/o4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lk3/o4;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lk3/h6;->z(Lk3/o4;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 49
    .line 50
    const-string v3, "App version does not match; dropping. appId"

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v30, Lk3/o6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk3/o4;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lk3/o4;->F()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lk3/o4;->z()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v2, v1, Lk3/o4;->a:Lk3/f4;

    .line 69
    .line 70
    iget-object v8, v2, Lk3/f4;->D1:Lk3/e4;

    .line 71
    .line 72
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, Lk3/o4;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, Lk3/f4;->D1:Lk3/e4;

    .line 81
    .line 82
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lk3/e4;->y()V

    .line 86
    .line 87
    .line 88
    iget-wide v9, v1, Lk3/o4;->m:J

    .line 89
    .line 90
    iget-object v11, v2, Lk3/f4;->D1:Lk3/e4;

    .line 91
    .line 92
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lk3/e4;->y()V

    .line 96
    .line 97
    .line 98
    iget-wide v11, v1, Lk3/o4;->n:J

    .line 99
    .line 100
    iget-object v13, v2, Lk3/f4;->D1:Lk3/e4;

    .line 101
    .line 102
    invoke-static {v13}, Lk3/f4;->k(Lk3/m4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lk3/e4;->y()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lk3/o4;->o:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Lk3/o4;->G()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget-object v13, v2, Lk3/f4;->D1:Lk3/e4;

    .line 115
    .line 116
    invoke-static {v13}, Lk3/f4;->k(Lk3/m4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lk3/e4;->y()V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-virtual {v1}, Lk3/o4;->y()Z

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-virtual {v1}, Lk3/o4;->B()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    iget-object v15, v2, Lk3/f4;->D1:Lk3/e4;

    .line 138
    .line 139
    invoke-static {v15}, Lk3/f4;->k(Lk3/m4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lk3/e4;->y()V

    .line 143
    .line 144
    .line 145
    iget-object v15, v1, Lk3/o4;->r:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Lk3/o4;->A()J

    .line 148
    .line 149
    .line 150
    move-result-wide v24

    .line 151
    iget-object v2, v2, Lk3/f4;->D1:Lk3/e4;

    .line 152
    .line 153
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lk3/o4;->t:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lk3/g;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v27

    .line 169
    const-string v28, ""

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    move-object/from16 v2, v30

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    invoke-direct/range {v2 .. v29}, Lk3/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v30

    .line 186
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk3/h6;->d()Lk3/i3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "No app data available; dropping"

    .line 191
    .line 192
    iget-object v1, v1, Lk3/i3;->H1:Lk3/g3;

    .line 193
    .line 194
    move-object/from16 v31, v3

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    move-object/from16 v2, v31

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    return-object v1
.end method

.method public final z(Lk3/o4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk3/o4;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lk3/h6;->F1:Lk3/f4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lk3/o4;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk3/o4;->F()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

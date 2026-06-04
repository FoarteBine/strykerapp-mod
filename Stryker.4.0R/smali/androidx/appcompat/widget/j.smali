.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/j;->X:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/j;->X:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/h6;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/appcompat/widget/j;->X:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/n;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/n;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo3/n;

    .line 11
    .line 12
    iget-object v1, v1, Lo3/n;->x1:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lo3/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lo3/f;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo3/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo3/i;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lo3/f;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lo3/n;

    .line 5
    .line 6
    iget-object v1, v1, Lo3/n;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo3/h;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo3/i;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo3/i;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lo3/h;->i(Ljava/lang/Object;)Lo3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lo3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lo3/n;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v2, "Continuation returned null"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo3/n;->v(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v2, Lo3/k;->b:Le/p0;

    .line 38
    .line 39
    check-cast v0, Lo3/n;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lo3/q;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lo3/q;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lo3/q;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    check-cast v0, Lo3/n;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lo3/n;->v(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    check-cast v0, Lo3/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo3/n;->k()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_2
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Ljava/lang/Exception;

    .line 70
    .line 71
    check-cast v0, Lo3/n;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo3/n;->v(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lo3/n;->v(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo3/i;

    .line 10
    .line 11
    new-instance v1, Lh5/c;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo3/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo3/k;->a:Lg2/o;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo3/j;

    .line 33
    .line 34
    iget-object v1, v1, Lo3/j;->a:Lo3/q;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo3/q;->l(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv2/o;

    .line 5
    .line 6
    iget-object v1, v1, Lv2/o;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx7/a;

    .line 9
    .line 10
    iget-object v1, v1, Lx7/a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lma/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/Camera;

    .line 17
    .line 18
    check-cast v0, Lv2/o;

    .line 19
    .line 20
    iget v0, v0, Lv2/o;->Y:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lma/d;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lma/d;-><init>(Landroid/hardware/Camera;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lma/a;->setupCameraPreview(Lma/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/appcompat/widget/j;->X:I

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->d()V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->c()V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Ll5/o;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Ll2/m;

    invoke-static {v0, v2}, Ll5/o;->a(Ll5/o;Ll2/m;)Lo3/q;

    return-void

    .line 2
    :pswitch_2
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    :try_start_0
    move-object v0, v2

    check-cast v0, Lo3/q;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo3/q;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    check-cast v2, Lo3/q;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lo3/q;->l(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v2, Lo3/q;

    invoke-virtual {v2, v0}, Lo3/q;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 3
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->b()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/j;->a()V

    return-void

    .line 4
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 5
    iget-object v2, v0, Lo3/n;->Z:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 7
    iget-object v0, v0, Lo3/n;->x1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo3/e;

    if-eqz v3, :cond_0

    check-cast v0, Lo3/e;

    .line 8
    iget-object v3, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v3, Lo3/i;

    invoke-virtual {v3}, Lo3/i;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lo3/e;->v(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 9
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 10
    iget-object v2, v0, Lo3/n;->Z:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 12
    iget-object v0, v0, Lo3/n;->x1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo3/d;

    if-eqz v3, :cond_1

    check-cast v0, Lo3/d;

    .line 13
    iget-object v3, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v3, Lo3/i;

    invoke-interface {v0, v3}, Lo3/d;->h(Lo3/i;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 14
    :pswitch_7
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    :try_start_3
    move-object v0, v2

    check-cast v0, Lo3/m;

    .line 15
    iget-object v0, v0, Lo3/m;->Z:Lo3/a;

    .line 16
    iget-object v3, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v3, Lo3/i;

    invoke-interface {v0, v3}, Lo3/a;->e(Lo3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/i;
    :try_end_3
    .catch Lo3/g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_2

    check-cast v2, Lo3/m;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo3/m;->v(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lo3/k;->b:Le/p0;

    check-cast v2, Lo3/m;

    invoke-virtual {v0, v3, v2}, Lo3/i;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    invoke-virtual {v0, v3, v2}, Lo3/i;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    invoke-virtual {v0, v3, v2}, Lo3/i;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    goto :goto_3

    :catch_1
    move-exception v0

    check-cast v2, Lo3/m;

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    check-cast v2, Lo3/m;

    if-eqz v3, :cond_3

    .line 17
    iget-object v2, v2, Lo3/m;->x1:Lo3/q;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object v2, v2, Lo3/m;->x1:Lo3/q;

    .line 20
    :goto_2
    invoke-virtual {v2, v0}, Lo3/q;->l(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 21
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lo3/i;

    check-cast v0, Lo3/q;

    .line 22
    iget-boolean v0, v0, Lo3/q;->d:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/m;

    .line 24
    iget-object v0, v0, Lo3/m;->x1:Lo3/q;

    .line 25
    invoke-virtual {v0}, Lo3/q;->n()V

    goto :goto_6

    :cond_4
    :try_start_4
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lo3/m;

    .line 26
    iget-object v0, v0, Lo3/m;->Z:Lo3/a;

    .line 27
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Lo3/i;

    invoke-interface {v0, v2}, Lo3/a;->e(Lo3/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lo3/g; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lo3/m;

    .line 28
    iget-object v2, v2, Lo3/m;->x1:Lo3/q;

    .line 29
    invoke-virtual {v2, v0}, Lo3/q;->m(Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lo3/m;

    .line 30
    iget-object v2, v2, Lo3/m;->x1:Lo3/q;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lo3/m;

    .line 32
    iget-object v2, v2, Lo3/m;->x1:Lo3/q;

    .line 33
    :goto_5
    invoke-virtual {v2, v0}, Lo3/q;->l(Ljava/lang/Exception;)V

    :goto_6
    return-void

    .line 34
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 35
    iget-object v0, v0, Lk3/f4;->J1:Lk3/b5;

    .line 36
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 37
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/y5;

    .line 38
    invoke-virtual {v0}, Lk3/t2;->y()V

    invoke-virtual {v0}, Lk3/m3;->z()V

    if-eqz v2, :cond_7

    iget-object v3, v0, Lk3/b5;->y1:Lk3/y5;

    if-eq v2, v3, :cond_7

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    const-string v3, "EventInterceptor already set."

    invoke-static {v3, v6}, Lsa/k;->x(Ljava/lang/String;Z)V

    :cond_7
    iput-object v2, v0, Lk3/b5;->y1:Lk3/y5;

    return-void

    .line 39
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/h6;

    .line 40
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v2

    invoke-virtual {v2}, Lk3/e4;->y()V

    new-instance v2, Lk3/w3;

    invoke-direct {v2, v0}, Lk3/w3;-><init>(Lk3/h6;)V

    iput-object v2, v0, Lk3/h6;->E1:Lk3/w3;

    new-instance v2, Lk3/j;

    invoke-direct {v2, v0}, Lk3/j;-><init>(Lk3/h6;)V

    invoke-virtual {v2}, Lk3/e6;->A()V

    iput-object v2, v0, Lk3/h6;->Z:Lk3/j;

    invoke-virtual {v0}, Lk3/h6;->J()Lk3/e;

    move-result-object v2

    iget-object v5, v0, Lk3/h6;->X:Lk3/a4;

    invoke-static {v5}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 41
    iput-object v5, v2, Lk3/e;->x1:Lk3/d;

    .line 42
    new-instance v2, Lk3/t5;

    invoke-direct {v2, v0}, Lk3/t5;-><init>(Lk3/h6;)V

    invoke-virtual {v2}, Lk3/e6;->A()V

    iput-object v2, v0, Lk3/h6;->C1:Lk3/t5;

    new-instance v2, Lk3/b;

    invoke-direct {v2, v0}, Lk3/b;-><init>(Lk3/h6;)V

    invoke-virtual {v2}, Lk3/e6;->A()V

    iput-object v2, v0, Lk3/h6;->z1:Lk3/b;

    new-instance v2, Lk3/n3;

    invoke-direct {v2, v0, v6}, Lk3/n3;-><init>(Lk3/h6;I)V

    invoke-virtual {v2}, Lk3/e6;->A()V

    iput-object v2, v0, Lk3/h6;->B1:Lk3/n3;

    new-instance v2, Lk3/c6;

    invoke-direct {v2, v0}, Lk3/c6;-><init>(Lk3/h6;)V

    invoke-virtual {v2}, Lk3/e6;->A()V

    iput-object v2, v0, Lk3/h6;->y1:Lk3/c6;

    new-instance v2, Lk3/p3;

    invoke-direct {v2, v0}, Lk3/p3;-><init>(Lk3/h6;)V

    iput-object v2, v0, Lk3/h6;->x1:Lk3/p3;

    iget v2, v0, Lk3/h6;->K1:I

    iget v5, v0, Lk3/h6;->L1:I

    if-eq v2, v5, :cond_8

    invoke-virtual {v0}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    iget v5, v0, Lk3/h6;->K1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v0, Lk3/h6;->L1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    const-string v8, "Not all upload components initialized"

    invoke-virtual {v2, v5, v7, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-boolean v6, v0, Lk3/h6;->G1:Z

    .line 43
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lk3/e4;->y()V

    iget-object v2, v0, Lk3/h6;->Z:Lk3/j;

    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    invoke-virtual {v2}, Lk3/j;->h0()V

    iget-object v2, v0, Lk3/h6;->C1:Lk3/t5;

    iget-object v2, v2, Lk3/t5;->B1:Lk3/r3;

    invoke-virtual {v2}, Lk3/r3;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_9

    iget-object v2, v0, Lk3/h6;->C1:Lk3/t5;

    iget-object v2, v2, Lk3/t5;->B1:Lk3/r3;

    invoke-virtual {v0}, Lk3/h6;->e()La3/a;

    move-result-object v3

    check-cast v3, Lw2/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lk3/r3;->b(J)V

    :cond_9
    invoke-virtual {v0}, Lk3/h6;->C()V

    return-void

    .line 47
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/h6;

    invoke-virtual {v0}, Lk3/h6;->b()V

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lk3/e4;->y()V

    iget-object v3, v0, Lk3/h6;->J1:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lk3/h6;->J1:Ljava/util/ArrayList;

    :cond_a
    iget-object v3, v0, Lk3/h6;->J1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Lk3/h6;->t()V

    return-void

    .line 51
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/q5;

    iget-object v0, v0, Lk3/q5;->Z:Lk3/r5;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lk3/r5;->M(Lk3/r5;Landroid/content/ComponentName;)V

    return-void

    .line 52
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk3/r5;

    .line 53
    iget-object v5, v2, Lk3/r5;->y1:Lk3/b3;

    if-nez v5, :cond_b

    .line 54
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 55
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 56
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "Failed to send current screen to service"

    .line 57
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    :try_start_5
    iget-object v6, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f5;

    if-nez v6, :cond_c

    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f4;

    .line 58
    iget-object v6, v6, Lk3/f4;->X:Landroid/content/Context;

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v6

    move-object v9, v8

    :goto_8
    move-object v8, v7

    move-wide v6, v3

    goto :goto_9

    :cond_c
    iget-wide v3, v6, Lk3/f5;->c:J

    iget-object v7, v6, Lk3/f5;->a:Ljava/lang/String;

    iget-object v6, v6, Lk3/f5;->b:Ljava/lang/String;

    iget-object v8, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v8, Lk3/f4;

    .line 60
    iget-object v8, v8, Lk3/f4;->X:Landroid/content/Context;

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    move-object v10, v8

    goto :goto_8

    :goto_9
    invoke-interface/range {v5 .. v10}, Lk3/b3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lk3/r5;

    .line 62
    invoke-virtual {v0}, Lk3/r5;->J()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 63
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 64
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 65
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    const-string v3, "Failed to send current screen to the service"

    .line 66
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    return-void

    .line 67
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/b5;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0, v2, v6}, Lk3/b5;->P(Ljava/lang/Boolean;Z)V

    return-void

    .line 69
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/b5;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    invoke-virtual {v3}, Lk3/f4;->p()Lk3/c3;

    move-result-object v3

    .line 70
    iget-object v4, v3, Lk3/c3;->K1:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    iput-object v2, v3, Lk3/c3;->K1:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 72
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c3;->F()V

    :cond_e
    return-void

    .line 73
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    .line 74
    iget-object v2, v0, Lk3/l4;->a:Lk3/h6;

    .line 75
    invoke-virtual {v2}, Lk3/h6;->b()V

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/c;

    iget-object v3, v2, Lk3/c;->Z:Lk3/j6;

    invoke-virtual {v3}, Lk3/j6;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    .line 76
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v3, v2, Lk3/c;->X:Ljava/lang/String;

    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lk3/h6;->y(Ljava/lang/String;)Lk3/o6;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, Lk3/h6;->n(Lk3/c;Lk3/o6;)V

    goto :goto_c

    .line 79
    :cond_f
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v3, v2, Lk3/c;->X:Ljava/lang/String;

    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lk3/h6;->y(Ljava/lang/String;)Lk3/o6;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, Lk3/h6;->q(Lk3/c;Lk3/o6;)V

    :cond_10
    :goto_c
    return-void

    .line 82
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    iget-object v5, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v5, Lk3/r4;

    .line 83
    iget-object v7, v0, Lk3/f4;->D1:Lk3/e4;

    .line 84
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 85
    invoke-virtual {v7}, Lk3/e4;->y()V

    iget-object v7, v0, Lk3/f4;->A1:Lk3/e;

    .line 86
    iget-object v8, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 87
    check-cast v8, Lk3/f4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v8, Lk3/l;

    invoke-direct {v8, v0}, Lk3/l;-><init>(Lk3/f4;)V

    invoke-virtual {v8}, Lk3/m4;->B()V

    iput-object v8, v0, Lk3/f4;->P1:Lk3/l;

    new-instance v8, Lk3/c3;

    iget-wide v9, v5, Lk3/r4;->f:J

    invoke-direct {v8, v0, v9, v10}, Lk3/c3;-><init>(Lk3/f4;J)V

    invoke-virtual {v8}, Lk3/m3;->A()V

    iput-object v8, v0, Lk3/f4;->Q1:Lk3/c3;

    new-instance v9, Lk3/d3;

    invoke-direct {v9, v0}, Lk3/d3;-><init>(Lk3/f4;)V

    invoke-virtual {v9}, Lk3/m3;->A()V

    iput-object v9, v0, Lk3/f4;->N1:Lk3/d3;

    new-instance v9, Lk3/r5;

    invoke-direct {v9, v0}, Lk3/r5;-><init>(Lk3/f4;)V

    invoke-virtual {v9}, Lk3/m3;->A()V

    iput-object v9, v0, Lk3/f4;->O1:Lk3/r5;

    iget-object v9, v0, Lk3/f4;->F1:Lk3/m6;

    .line 89
    iget-boolean v10, v9, Lk3/m4;->Z:Z

    if-nez v10, :cond_30

    .line 90
    invoke-virtual {v9}, Lk3/m6;->c0()V

    iget-object v10, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v10, Lk3/f4;

    invoke-virtual {v10}, Lk3/f4;->b()V

    iput-boolean v6, v9, Lk3/m4;->Z:Z

    .line 91
    iget-object v10, v0, Lk3/f4;->B1:Lk3/u3;

    .line 92
    iget-boolean v11, v10, Lk3/m4;->Z:Z

    if-nez v11, :cond_2f

    .line 93
    invoke-virtual {v10}, Lk3/u3;->D()V

    iget-object v11, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->b()V

    iput-boolean v6, v10, Lk3/m4;->Z:Z

    .line 94
    iget-object v10, v0, Lk3/f4;->Q1:Lk3/c3;

    .line 95
    iget-boolean v11, v10, Lk3/m3;->Z:Z

    if-nez v11, :cond_2e

    .line 96
    invoke-virtual {v10}, Lk3/c3;->C()V

    iget-object v11, v10, Li0/h;->Y:Ljava/lang/Object;

    check-cast v11, Lk3/f4;

    invoke-virtual {v11}, Lk3/f4;->b()V

    iput-boolean v6, v10, Lk3/m3;->Z:Z

    .line 97
    iget-object v10, v0, Lk3/f4;->C1:Lk3/i3;

    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 98
    invoke-virtual {v7}, Lk3/e;->C()V

    const-wide/32 v11, 0x109a0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "App measurement initialized, version"

    iget-object v12, v10, Lk3/i3;->G1:Lk3/g3;

    invoke-virtual {v12, v11, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 100
    invoke-virtual {v12, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lk3/c3;->D()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lk3/f4;->Y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v9, v7}, Lk3/m6;->h0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 101
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_d

    :cond_11
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v12, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 103
    :cond_12
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    const-string v7, "Debug-level message logging enabled"

    .line 104
    iget-object v8, v10, Lk3/i3;->H1:Lk3/g3;

    invoke-virtual {v8, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    iget v7, v0, Lk3/f4;->Y1:I

    iget-object v8, v0, Lk3/f4;->Z1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v7, v9, :cond_13

    .line 105
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 106
    iget v7, v0, Lk3/f4;->Y1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v10, Lk3/i3;->A1:Lk3/g3;

    const-string v10, "Not all components initialized"

    invoke-virtual {v9, v7, v8, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iput-boolean v6, v0, Lk3/f4;->R1:Z

    .line 107
    iget-object v5, v5, Lk3/r4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 108
    iget-object v6, v0, Lk3/f4;->D1:Lk3/e4;

    .line 109
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 110
    invoke-virtual {v6}, Lk3/e4;->y()V

    .line 111
    iget-object v6, v0, Lk3/f4;->B1:Lk3/u3;

    invoke-static {v6}, Lk3/f4;->i(Lk3/m4;)V

    .line 112
    invoke-virtual {v6}, Lk3/u3;->E()Lk3/g;

    move-result-object v7

    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "consent_source"

    const/16 v10, 0x64

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v0, Lk3/f4;->A1:Lk3/e;

    iget-object v10, v9, Li0/h;->Y:Ljava/lang/Object;

    const-string v10, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v9, v10}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v9, v11}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v12, v0, Lk3/f4;->a2:J

    iget-object v14, v0, Lk3/f4;->J1:Lk3/b5;

    const/16 v15, -0xa

    if-nez v10, :cond_14

    if-eqz v11, :cond_15

    :cond_14
    invoke-virtual {v6, v15}, Lk3/u3;->J(I)Z

    move-result v16

    if-eqz v16, :cond_15

    new-instance v2, Lk3/g;

    invoke-direct {v2, v10, v11}, Lk3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v10

    invoke-virtual {v10}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x1e

    if-nez v10, :cond_17

    if-eqz v8, :cond_16

    if-eq v8, v11, :cond_16

    if-eq v8, v2, :cond_16

    if-eq v8, v11, :cond_16

    if-eq v8, v11, :cond_16

    const/16 v2, 0x28

    if-ne v8, v2, :cond_17

    .line 113
    :cond_16
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 114
    sget-object v2, Lk3/g;->b:Lk3/g;

    invoke-virtual {v14, v2, v15, v12, v13}, Lk3/b5;->L(Lk3/g;IJ)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v2

    invoke-virtual {v2}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v6, v11}, Lk3/u3;->J(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2}, Lk3/g;->a(Landroid/os/Bundle;)Lk3/g;

    move-result-object v2

    sget-object v5, Lk3/g;->b:Lk3/g;

    invoke-virtual {v2, v5}, Lk3/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    move v15, v11

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v2, 0x0

    const/16 v15, 0x64

    :goto_f
    if-eqz v2, :cond_19

    .line 115
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 116
    invoke-virtual {v14, v2, v15, v12, v13}, Lk3/b5;->L(Lk3/g;IJ)V

    move-object v7, v2

    .line 117
    :cond_19
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 118
    invoke-virtual {v14, v7}, Lk3/b5;->M(Lk3/g;)V

    iget-object v2, v6, Lk3/u3;->z1:Lk3/r3;

    invoke-virtual {v2}, Lk3/r3;->a()J

    move-result-wide v7

    cmp-long v3, v7, v3

    iget-object v4, v0, Lk3/f4;->C1:Lk3/i3;

    if-nez v3, :cond_1a

    .line 119
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v4, Lk3/i3;->I1:Lk3/g3;

    const-string v7, "Persisting first open"

    invoke-virtual {v5, v7, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v12, v13}, Lk3/r3;->b(J)V

    .line 121
    :cond_1a
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 122
    iget-object v3, v14, Lk3/b5;->I1:Lk3/q4;

    invoke-virtual {v3}, Lk3/q4;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 123
    invoke-virtual {v3}, Lk3/q4;->d()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 124
    iget-object v3, v3, Lk3/q4;->a:Lk3/f4;

    iget-object v3, v3, Lk3/f4;->B1:Lk3/u3;

    .line 125
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 126
    iget-object v3, v3, Lk3/u3;->O1:Lk3/t3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 127
    :cond_1b
    invoke-virtual {v0}, Lk3/f4;->h()Z

    move-result v3

    iget-object v5, v0, Lk3/f4;->F1:Lk3/m6;

    if-nez v3, :cond_22

    invoke-virtual {v0}, Lk3/f4;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 128
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    const-string v2, "android.permission.INTERNET"

    .line 129
    invoke-virtual {v5, v2}, Lk3/m6;->g0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 130
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "App is missing INTERNET permission"

    .line 131
    iget-object v3, v4, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v3, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v5, v2}, Lk3/m6;->g0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 132
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 133
    iget-object v3, v4, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v3, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    invoke-static {v0}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/p;->e()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v9}, Lk3/e;->K()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v0}, Lk3/m6;->m0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 134
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 135
    iget-object v3, v4, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v3, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    :cond_1e
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 136
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :catch_6
    :cond_20
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_21

    .line 137
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 138
    iget-object v2, v4, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v2, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 139
    :cond_21
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 140
    iget-object v2, v4, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v2, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v7, v6, Lk3/u3;->A1:Lk3/t3;

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lk3/m3;->z()V

    .line 142
    iget-object v3, v3, Lk3/c3;->H1:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_12

    :cond_23
    move-object/from16 v16, v9

    goto/16 :goto_13

    .line 144
    :cond_24
    :goto_12
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    .line 145
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v3

    invoke-virtual {v3}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "gmp_app_id"

    const/4 v11, 0x0

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v15

    .line 146
    invoke-virtual {v15}, Lk3/m3;->z()V

    .line 147
    iget-object v15, v15, Lk3/c3;->H1:Ljava/lang/String;

    .line 148
    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v16, v9

    const-string v9, "admob_app_id"

    invoke-interface {v1, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v15, v1}, Lk3/m6;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 149
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 150
    iget-object v3, v4, Lk3/i3;->G1:Lk3/g3;

    invoke-virtual {v3, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_25

    invoke-virtual {v6, v1}, Lk3/u3;->G(Ljava/lang/Boolean;)V

    :cond_25
    invoke-virtual {v0}, Lk3/f4;->q()Lk3/d3;

    move-result-object v1

    invoke-virtual {v1}, Lk3/d3;->D()V

    iget-object v1, v0, Lk3/f4;->O1:Lk3/r5;

    invoke-virtual {v1}, Lk3/r5;->O()V

    iget-object v1, v0, Lk3/f4;->O1:Lk3/r5;

    invoke-virtual {v1}, Lk3/r5;->N()V

    invoke-virtual {v2, v12, v13}, Lk3/r3;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lk3/t3;->g(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v1

    invoke-virtual {v1}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lk3/m3;->z()V

    .line 152
    iget-object v1, v1, Lk3/c3;->H1:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Li0/h;->y()V

    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_13
    invoke-virtual {v6}, Lk3/u3;->E()Lk3/g;

    move-result-object v1

    sget-object v2, Lk3/f;->Z:Lk3/f;

    invoke-virtual {v1, v2}, Lk3/g;->f(Lk3/f;)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lk3/t3;->g(Ljava/lang/String;)V

    .line 154
    :cond_27
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 155
    invoke-virtual {v7}, Lk3/t3;->f()Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, v14, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/measurement/l7;->Y:Lcom/google/android/gms/internal/measurement/l7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m7;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v1, Lk3/z2;->b0:Lk3/y2;

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 161
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    .line 162
    :try_start_7
    iget-object v1, v5, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_14

    :catch_7
    iget-object v1, v6, Lk3/u3;->N1:Lk3/t3;

    invoke-virtual {v1}, Lk3/t3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 163
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    const-string v2, "Remote config removed with active feature rollouts"

    .line 164
    iget-object v4, v4, Lk3/i3;->D1:Lk3/g3;

    invoke-virtual {v4, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk3/t3;->g(Ljava/lang/String;)V

    :cond_28
    :goto_14
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v1

    invoke-virtual {v1}, Lk3/c3;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lk3/m3;->z()V

    .line 166
    iget-object v1, v1, Lk3/c3;->H1:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_29
    invoke-virtual {v0}, Lk3/f4;->g()Z

    move-result v1

    .line 168
    iget-object v2, v6, Lk3/u3;->x1:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_15

    :cond_2a
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_15
    if-nez v2, :cond_2b

    .line 169
    invoke-virtual {v3}, Lk3/e;->I()Z

    move-result v2

    if-nez v2, :cond_2b

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v2}, Lk3/u3;->H(Z)V

    :cond_2b
    if-eqz v1, :cond_2c

    .line 170
    invoke-static {v14}, Lk3/f4;->j(Lk3/m3;)V

    .line 171
    invoke-virtual {v14}, Lk3/b5;->U()V

    .line 172
    :cond_2c
    iget-object v1, v0, Lk3/f4;->E1:Lk3/b6;

    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 173
    iget-object v1, v1, Lk3/b6;->y1:Lh5/c;

    invoke-virtual {v1}, Lh5/c;->F()V

    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lk3/r5;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    move-result-object v0

    iget-object v1, v6, Lk3/u3;->Q1:Lh6/t;

    invoke-virtual {v1}, Lh6/t;->r()Landroid/os/Bundle;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 175
    invoke-virtual {v0}, Lk3/m3;->z()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk3/r5;->H(Z)Lk3/o6;

    move-result-object v2

    new-instance v3, Lh0/a;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v2, v1, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 176
    :cond_2d
    :goto_16
    iget-object v0, v6, Lk3/u3;->H1:Lk3/q3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk3/q3;->a(Z)V

    return-void

    .line 177
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/n4;

    invoke-interface {v0}, Lk3/n4;->f()Lj4/e;

    invoke-static {}, Lj4/e;->n()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/n4;

    invoke-interface {v0}, Lk3/n4;->a()Lk3/e4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_31
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    .line 180
    iget-wide v5, v0, Lk3/k;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    .line 181
    :goto_17
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lk3/k;

    .line 182
    iput-wide v3, v2, Lk3/k;->c:J

    if-eqz v0, :cond_33

    .line 183
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    invoke-virtual {v0}, Lk3/k;->b()V

    :cond_33
    :goto_18
    return-void

    .line 184
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lv2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 185
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Lv2/a0;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Lm3/i;

    sget-object v3, Lv2/a0;->h:Ly2/b;

    .line 186
    iget-object v3, v2, Lm3/i;->Y:Lt2/b;

    .line 187
    iget v4, v3, Lt2/b;->Y:I

    if-nez v4, :cond_34

    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_3b

    .line 188
    iget-object v2, v2, Lm3/i;->Z:Lw2/v;

    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v3, v2, Lw2/v;->Z:Lt2/b;

    .line 189
    iget v4, v3, Lt2/b;->Y:I

    if-nez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_36

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "SignInCoordinator"

    invoke-static {v5, v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :cond_36
    iget-object v3, v0, Lv2/a0;->g:Lv2/s;

    .line 191
    iget-object v2, v2, Lw2/v;->Y:Landroid/os/IBinder;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_1c

    :cond_37
    sget v4, Lw2/a;->a:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 192
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lw2/j;

    if-eqz v5, :cond_38

    check-cast v4, Lw2/j;

    goto :goto_1b

    :cond_38
    new-instance v4, Lw2/m0;

    invoke-direct {v4, v2}, Lw2/m0;-><init>(Landroid/os/IBinder;)V

    :goto_1b
    move-object v2, v4

    .line 193
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3a

    .line 194
    iget-object v4, v0, Lv2/a0;->d:Ljava/util/Set;

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    iput-object v2, v3, Lv2/s;->x1:Ljava/lang/Object;

    iput-object v4, v3, Lv2/s;->y1:Ljava/util/Collection;

    .line 195
    iget-boolean v5, v3, Lv2/s;->X:Z

    if-eqz v5, :cond_3c

    check-cast v2, Lw2/j;

    iget-object v3, v3, Lv2/s;->Y:Ljava/lang/Object;

    check-cast v3, Lu2/b;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v3, v2, v4}, Lu2/b;->a(Lw2/j;Ljava/util/Set;)V

    goto :goto_1f

    .line 196
    :cond_3a
    :goto_1d
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lt2/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lt2/b;-><init>(I)V

    invoke-virtual {v3, v2}, Lv2/s;->c(Lt2/b;)V

    goto :goto_1f

    .line 197
    :cond_3b
    :goto_1e
    iget-object v2, v0, Lv2/a0;->g:Lv2/s;

    invoke-virtual {v2, v3}, Lv2/s;->c(Lt2/b;)V

    :cond_3c
    :goto_1f
    iget-object v0, v0, Lv2/a0;->f:Ll3/c;

    invoke-interface {v0}, Lu2/b;->f()V

    return-void

    .line 198
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv2/s;

    iget-object v4, v3, Lv2/s;->z1:Ljava/lang/Object;

    check-cast v4, Lv2/e;

    .line 199
    iget-object v4, v4, Lv2/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    iget-object v5, v3, Lv2/s;->Z:Ljava/lang/Object;

    check-cast v5, Lv2/a;

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/q;

    if-nez v4, :cond_3d

    goto :goto_21

    :cond_3d
    iget-object v5, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v5, Lt2/b;

    .line 202
    iget v6, v5, Lt2/b;->Y:I

    if-nez v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_20

    :cond_3e
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_40

    const/4 v5, 0x1

    .line 203
    iput-boolean v5, v3, Lv2/s;->X:Z

    .line 204
    iget-object v5, v3, Lv2/s;->Y:Ljava/lang/Object;

    check-cast v5, Lu2/b;

    .line 205
    invoke-interface {v5}, Lu2/b;->g()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 206
    iget-boolean v0, v3, Lv2/s;->X:Z

    if-eqz v0, :cond_41

    iget-object v0, v3, Lv2/s;->x1:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    if-eqz v0, :cond_41

    iget-object v2, v3, Lv2/s;->Y:Ljava/lang/Object;

    check-cast v2, Lu2/b;

    iget-object v3, v3, Lv2/s;->y1:Ljava/util/Collection;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v0, v3}, Lu2/b;->a(Lw2/j;Ljava/util/Set;)V

    goto :goto_21

    .line 207
    :cond_3f
    :try_start_8
    check-cast v0, Lv2/s;

    .line 208
    iget-object v0, v0, Lv2/s;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu2/b;

    check-cast v0, Lu2/b;

    .line 209
    invoke-interface {v0}, Lu2/b;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v5, v6, v0}, Lu2/b;->a(Lw2/j;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_21

    :catch_8
    move-exception v0

    const-string v5, "GoogleApiManager"

    const-string v6, "Failed to get service from broker. "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    iget-object v0, v3, Lv2/s;->Y:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    const-string v3, "Failed to get service from broker."

    .line 211
    invoke-interface {v0, v3}, Lu2/b;->d(Ljava/lang/String;)V

    new-instance v0, Lt2/b;

    invoke-direct {v0, v2}, Lt2/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lv2/q;->o(Lt2/b;Ljava/lang/RuntimeException;)V

    goto :goto_21

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Lv2/q;->o(Lt2/b;Ljava/lang/RuntimeException;)V

    :cond_41
    :goto_21
    return-void

    .line 212
    :pswitch_16
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls2/h;

    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Ls2/j;

    iget v0, v0, Ls2/j;->a:I

    .line 213
    monitor-enter v2

    .line 214
    :try_start_9
    iget-object v3, v2, Ls2/h;->y1:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/j;

    if-eqz v3, :cond_42

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Ls2/h;->y1:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Ls2/k;

    const-string v4, "Timed out waiting for response"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ls2/k;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    invoke-virtual {v3, v0}, Ls2/j;->a(Ls2/k;)V

    invoke-virtual {v2}, Ls2/h;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_42
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 215
    :pswitch_17
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls2/h;

    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v2

    if-nez v0, :cond_43

    :try_start_a
    const-string v0, "Null service connection"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_22

    :cond_43
    :try_start_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v2, Ls2/h;->Z:Lcom/google/android/gms/internal/measurement/l3;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput v5, v2, Ls2/h;->X:I

    .line 216
    iget-object v0, v2, Ls2/h;->z1:Ls2/l;

    iget-object v0, v0, Ls2/l;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    new-instance v3, Ls2/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ls2/g;-><init>(Ls2/h;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_24

    :catch_9
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_22
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ls2/h;->a(ILjava/lang/String;)V

    :goto_23
    monitor-exit v2

    return-void

    :goto_24
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_18
    new-array v0, v5, [I

    .line 219
    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lc2/j;

    iget-object v3, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    iget-object v7, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v0, v0, v5

    iget-object v5, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v2, Lc2/j;->e:Landroid/graphics/Rect;

    iget-object v0, v2, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_44

    iget-object v0, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v2, Lc2/j;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, v2, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_44
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 220
    :pswitch_19
    :try_start_d
    sget-object v0, Lz/g;->d:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_45

    const/4 v4, 0x3

    :try_start_e
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const-string v2, "AppCompat recreation"

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_45
    sget-object v0, Lz/g;->e:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_25

    :catchall_5
    move-exception v0

    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_25

    :cond_46
    throw v0

    :cond_47
    :goto_25
    return-void

    .line 221
    :pswitch_1a
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v2, Lz/f;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 222
    :pswitch_1b
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v0, Lz/f;

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lz/f;->X:Ljava/lang/Object;

    return-void

    .line 223
    :pswitch_1c
    iget-object v0, v1, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/n;

    .line 224
    iget-object v2, v0, Landroidx/appcompat/widget/n;->Z:Li/o;

    if-eqz v2, :cond_48

    .line 225
    iget-object v3, v2, Li/o;->e:Li/m;

    if-eqz v3, :cond_48

    .line 226
    invoke-interface {v3, v2}, Li/m;->h(Li/o;)V

    .line 227
    :cond_48
    iget-object v2, v0, Landroidx/appcompat/widget/n;->B1:Li/e0;

    .line 228
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Landroidx/appcompat/widget/j;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/h;

    .line 229
    invoke-virtual {v2}, Li/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_26

    .line 230
    :cond_49
    iget-object v3, v2, Li/a0;->f:Landroid/view/View;

    if-nez v3, :cond_4a

    const/4 v6, 0x0

    goto :goto_26

    :cond_4a
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Li/a0;->d(IIZZ)V

    :goto_26
    if-eqz v6, :cond_4b

    .line 231
    iput-object v2, v0, Landroidx/appcompat/widget/n;->N1:Landroidx/appcompat/widget/h;

    :cond_4b
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/appcompat/widget/n;->P1:Landroidx/appcompat/widget/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

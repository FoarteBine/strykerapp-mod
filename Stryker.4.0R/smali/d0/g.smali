.class public abstract Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/c;

.field public static final b:Ln/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld0/l;

    .line 8
    .line 9
    invoke-direct {v0}, Ld0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Ld0/g;->a:Lh5/c;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ld0/k;

    .line 20
    .line 21
    invoke-direct {v0}, Ld0/k;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ld0/j;

    .line 30
    .line 31
    invoke-direct {v0}, Ld0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Ld0/i;->y1:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v1, "TypefaceCompatApi24Impl"

    .line 40
    .line 41
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Ld0/i;

    .line 54
    .line 55
    invoke-direct {v0}, Ld0/i;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance v0, Ld0/h;

    .line 60
    .line 61
    invoke-direct {v0}, Ld0/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    new-instance v0, Ln/e;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ln/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ld0/g;->b:Ln/e;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lc0/e;Landroid/content/res/Resources;ILjava/lang/String;IILb3/a;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    instance-of v3, v1, Lc0/h;

    const/4 v8, -0x3

    if-eqz v3, :cond_d

    check-cast v1, Lc0/h;

    .line 1
    iget-object v3, v1, Lc0/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v3}, Lb3/a;->c(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v10, 0x1

    if-eqz p8, :cond_4

    .line 4
    iget v3, v1, Lc0/h;->c:I

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    :goto_2
    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    const/4 v5, -0x1

    if-eqz p8, :cond_6

    .line 5
    iget v6, v1, Lc0/h;->b:I

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v5

    .line 6
    :goto_4
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v12, Lh5/c;

    invoke-direct {v12, v2}, Lh5/c;-><init>(Lb3/a;)V

    .line 8
    iget-object v13, v1, Lc0/h;->a:Landroidx/appcompat/widget/s;

    .line 9
    new-instance v14, Lcom/google/android/gms/internal/measurement/l3;

    const/4 v1, 0x5

    invoke-direct {v14, v12, v1, v6}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 10
    sget-object v1, Lh0/g;->a:Ln/e;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, v13, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v1, Lh0/g;->a:Ln/e;

    invoke-virtual {v1, v2}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 16
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lh0/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_7
    if-ne v11, v5, :cond_8

    .line 17
    invoke-static {v2, p0, v13, v7}, Lh0/g;->a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/s;I)Lh0/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/l3;->l(Lh0/f;)V

    iget-object v9, v0, Lh0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    :cond_8
    new-instance v10, Lh0/d;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/s;II)V

    :try_start_0
    sget-object v0, Lh0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v11

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    check-cast v0, Lh0/f;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/l3;->l(Lh0/f;)V

    iget-object v9, v0, Lh0/f;->a:Landroid/graphics/Typeface;

    goto/16 :goto_7

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    :catch_3
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, La/d;

    const/4 v3, 0x4

    invoke-direct {v2, v14, v0, v8, v3}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 22
    :cond_9
    sget-object v1, Lh0/g;->a:Ln/e;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v2, v13, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v1, Lh0/g;->a:Ln/e;

    invoke-virtual {v1, v8}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    .line 28
    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lh0/a;

    invoke-direct {v3, v14, v0, v1, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v9, v1

    goto :goto_7

    .line 29
    :cond_a
    new-instance v1, Lh0/e;

    invoke-direct {v1, v4, v14}, Lh0/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lh0/g;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lh0/g;->d:Ln/j;

    .line 30
    invoke-virtual {v2, v8, v9}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lh0/d;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v8

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/s;II)V

    sget-object v0, Lh0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lh0/e;

    invoke-direct {v1, v10, v8}, Lh0/e;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_6

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 33
    :goto_6
    new-instance v3, Lh0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    move-object/from16 v4, p2

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 35
    :cond_d
    sget-object v3, Ld0/g;->a:Lh5/c;

    check-cast v1, Lc0/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Lh5/c;->o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v2, :cond_f

    if-eqz v9, :cond_e

    invoke-virtual {v2, v9}, Lb3/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v8}, Lb3/a;->b(I)V

    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    sget-object v0, Ld0/g;->b:Ln/e;

    invoke-static/range {p2 .. p6}, Ld0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/e;->X:I

    iput-object p2, p0, Landroidx/activity/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/e;->X:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1b

    .line 1
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lhb/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lhb/s;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "OsmDroid"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "CREATE INDEX IF NOT EXISTS expires_index ON tiles (expires);"

    .line 4
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lhb/s;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 6
    iget-wide v10, v0, Leb/b;->n:J

    cmp-long v0, v5, v10

    if-gtz v0, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 8
    iget-wide v10, v0, Leb/b;->o:J

    sub-long/2addr v5, v10

    .line 9
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 10
    iget v10, v0, Leb/b;->z:I

    .line 11
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 12
    iget-wide v11, v0, Leb/b;->A:J

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lhb/s;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    move v0, v9

    :goto_0
    cmp-long v15, v5, v2

    if-lez v15, :cond_8

    if-eqz v0, :cond_2

    move v15, v8

    goto :goto_1

    :cond_2
    cmp-long v15, v11, v2

    if-lez v15, :cond_3

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move v15, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT key,LENGTH(HEX(tile))/2 FROM tiles WHERE expires IS NOT NULL "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, ""

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ORDER BY "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "expires"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ASC LIMIT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v3, "key in ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v18

    if-nez v18, :cond_5

    move/from16 v18, v10

    move-wide/from16 v19, v11

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long v5, v5, v21

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    const-string v10, ","

    if-gtz v3, :cond_4

    move-object v3, v10

    goto :goto_3

    :cond_4
    move-object v3, v10

    move/from16 v10, v18

    move-wide/from16 v11, v19

    goto :goto_2

    :cond_5
    move/from16 v18, v10

    move-wide/from16 v19, v11

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_3
    const-string v0, "tiles"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "SQLiteFullException while cleanup."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lhb/s;->c(Ljava/lang/Exception;)V

    :goto_4
    move v0, v15

    move/from16 v10, v18

    move-wide/from16 v11, v19

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lhb/s;->c(Ljava/lang/Exception;)V

    goto :goto_6

    .line 14
    :cond_7
    :goto_5
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Leb/b;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "Finished init thread, aborted due to null database reference"

    .line 16
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    return-void

    .line 17
    :cond_9
    :goto_7
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lx1/i;

    .line 18
    :cond_a
    iget-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Lkb/g;

    monitor-enter v2

    :try_start_4
    iget-object v3, v0, Lx1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    monitor-exit v2

    move-wide v10, v4

    goto :goto_8

    :cond_b
    iget-object v3, v0, Lx1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v0, Lx1/i;->d:Ljava/lang/Object;

    check-cast v2, Lgb/c;

    invoke-virtual {v2, v10, v11}, Lgb/c;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_8
    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx1/i;

    .line 21
    iget-object v0, v2, Lx1/i;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_3
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/p;

    :try_start_5
    instance-of v7, v0, Lhb/k;

    if-eqz v7, :cond_d

    move-object v7, v0

    check-cast v7, Lhb/k;

    .line 23
    iget-object v7, v7, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/d;

    .line 25
    instance-of v12, v7, Lib/e;

    if-eqz v12, :cond_d

    check-cast v7, Lib/e;

    .line 26
    iget-object v7, v7, Lib/e;->i:Lk0/s;

    .line 27
    iget v7, v7, Lk0/s;->c:I

    and-int/2addr v7, v6

    if-nez v7, :cond_c

    move v7, v9

    goto :goto_a

    :cond_c
    move v7, v8

    :goto_a
    if-nez v7, :cond_d

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v0}, Lhb/p;->f()Lhb/o;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lhb/o;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, v2, Lx1/i;->d:Ljava/lang/Object;

    check-cast v7, Lgb/c;

    .line 29
    iget-object v12, v7, Lgb/c;->a:Ljava/util/HashMap;

    .line 30
    monitor-enter v12
    :try_end_5
    .catch Lhb/b; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v7, v7, Lgb/c;->a:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lhb/b; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    .line 31
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 32
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lma/c;

    .line 33
    iget-object v2, v0, Lma/c;->x1:Lma/d;

    if-eqz v2, :cond_10

    .line 34
    iget-boolean v3, v0, Lma/c;->z1:Z

    if-eqz v3, :cond_10

    .line 35
    iget-boolean v3, v0, Lma/c;->A1:Z

    if-eqz v3, :cond_10

    .line 36
    iget-boolean v3, v0, Lma/c;->B1:Z

    if-eqz v3, :cond_10

    .line 37
    :try_start_9
    iget-object v2, v2, Lma/d;->a:Landroid/hardware/Camera;

    iget-object v3, v0, Lma/c;->G1:Lma/b;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    .line 38
    :catch_4
    iget-object v2, v0, Lma/c;->y1:Landroid/os/Handler;

    iget-object v0, v0, Lma/c;->F1:Landroidx/activity/e;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_b
    return-void

    .line 39
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lba/a;

    invoke-interface {v0}, Lba/a;->f()Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/jetradarmobile/snowfall/SnowfallView;

    .line 41
    iget-object v2, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->J1:[Lx7/c;

    if-eqz v2, :cond_17

    .line 42
    array-length v3, v2

    move v4, v8

    move v5, v4

    :goto_c
    if-ge v4, v3, :cond_16

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lx7/c;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 43
    iget-wide v10, v6, Lx7/c;->f:D

    iget-wide v12, v6, Lx7/c;->d:D

    add-double/2addr v10, v12

    iput-wide v10, v6, Lx7/c;->f:D

    iget-wide v10, v6, Lx7/c;->g:D

    iget-wide v12, v6, Lx7/c;->e:D

    add-double/2addr v10, v12

    iput-wide v10, v6, Lx7/c;->g:D

    .line 44
    iget-object v5, v6, Lx7/c;->l:Lx7/b;

    iget v12, v5, Lx7/b;->b:I

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-lez v10, :cond_13

    .line 45
    iget-boolean v10, v6, Lx7/c;->i:Z

    if-eqz v10, :cond_12

    iget-boolean v10, v6, Lx7/c;->j:Z

    if-eqz v10, :cond_11

    iput-boolean v8, v6, Lx7/c;->j:Z

    .line 46
    invoke-virtual {v6, v7}, Lx7/c;->d(Ljava/lang/Double;)V

    goto :goto_d

    .line 47
    :cond_11
    iget v10, v6, Lx7/c;->a:I

    int-to-double v10, v10

    neg-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v6, v10}, Lx7/c;->d(Ljava/lang/Double;)V

    goto :goto_d

    :cond_12
    iget v10, v6, Lx7/c;->a:I

    int-to-double v10, v10

    add-double/2addr v12, v10

    iput-wide v12, v6, Lx7/c;->g:D

    iput-boolean v9, v6, Lx7/c;->j:Z

    .line 48
    :cond_13
    :goto_d
    iget-boolean v10, v5, Lx7/b;->k:Z

    if-eqz v10, :cond_14

    .line 49
    invoke-virtual {v6}, Lx7/c;->b()Landroid/graphics/Paint;

    move-result-object v10

    iget v11, v6, Lx7/c;->b:I

    int-to-float v11, v11

    .line 50
    iget v5, v5, Lx7/b;->b:I

    int-to-double v12, v5

    .line 51
    iget-wide v14, v6, Lx7/c;->g:D

    sub-double/2addr v12, v14

    double-to-float v6, v12

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v11

    float-to-int v5, v6

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_14
    move v5, v9

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    if-eqz v5, :cond_17

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_17
    return-void

    .line 53
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 54
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    if-nez v2, :cond_18

    .line 55
    iput-boolean v9, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    :cond_18
    return-void

    .line 56
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    .line 57
    iget-object v0, v0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 59
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 60
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lv2/j;

    .line 61
    iput-boolean v8, v0, Lv2/j;->b:Z

    .line 62
    iget-object v2, v0, Lv2/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ls0/d;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ls0/d;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63
    iget v2, v0, Lv2/j;->c:I

    .line 64
    invoke-virtual {v0, v2}, Lv2/j;->a(I)V

    goto :goto_e

    :cond_19
    iget-object v2, v0, Lv2/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    if-ne v3, v6, :cond_1a

    .line 65
    iget v0, v0, Lv2/j;->c:I

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_1a
    :goto_e
    return-void

    .line 67
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 68
    iget-object v2, v0, Lo3/n;->Z:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    :try_start_a
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    .line 70
    iget-object v0, v0, Lo3/n;->x1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo3/c;

    if-eqz v3, :cond_1b

    check-cast v0, Lo3/c;

    .line 71
    invoke-interface {v0}, Lo3/c;->k()V

    :cond_1b
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 72
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Ln3/a;

    .line 73
    iget-object v2, v0, Ln3/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    invoke-virtual {v0}, Ln3/a;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v3, "WakeLock"

    iget-object v4, v0, Ln3/a;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ln3/a;->d()V

    invoke-virtual {v0}, Ln3/a;->b()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1d
    iput v9, v0, Ln3/a;->c:I

    invoke-virtual {v0}, Ln3/a;->e()V

    :goto_f
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 74
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/w5;

    iget-object v2, v0, Lk3/w5;->Z:Lk3/y5;

    iget-wide v11, v0, Lk3/w5;->X:J

    iget-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/b6;

    invoke-virtual {v3}, Lk3/t2;->y()V

    iget-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/b6;

    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 75
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 76
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    const-string v4, "Application going to the background"

    .line 77
    iget-object v3, v3, Lk3/i3;->H1:Lk3/g3;

    invoke-virtual {v3, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/b6;

    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 78
    iget-object v3, v3, Lk3/f4;->B1:Lk3/u3;

    .line 79
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 80
    iget-object v3, v3, Lk3/u3;->K1:Lk3/q3;

    invoke-virtual {v3, v9}, Lk3/q3;->a(Z)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/b6;

    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 81
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 82
    invoke-virtual {v3}, Lk3/e;->H()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/b6;

    iget-object v3, v3, Lk3/b6;->z1:Lk3/a6;

    iget-wide v4, v0, Lk3/w5;->Y:J

    .line 83
    iget-object v0, v3, Lk3/a6;->c:Lk3/z5;

    .line 84
    invoke-virtual {v0}, Lk3/k;->a()V

    .line 85
    iget-object v0, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/b6;

    iget-object v0, v0, Lk3/b6;->z1:Lk3/a6;

    invoke-virtual {v0, v8, v8, v4, v5}, Lk3/a6;->a(ZZJ)Z

    :cond_1e
    iget-object v0, v2, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Lk3/b6;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 86
    iget-object v10, v0, Lk3/f4;->J1:Lk3/b5;

    .line 87
    invoke-static {v10}, Lk3/f4;->j(Lk3/m3;)V

    const-string v14, "auto"

    const-string v15, "_ab"

    .line 88
    invoke-virtual/range {v10 .. v15}, Lk3/b5;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lo3/j;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "TIMEOUT"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo3/j;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Rpc"

    const-string v2, "No response"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void

    :pswitch_e
    new-array v0, v6, [I

    .line 90
    iget-object v2, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v2, Lc2/h;

    iget-object v3, v2, Lc2/h;->A1:Lc2/i;

    iget-object v3, v3, Lc2/i;->N1:Landroid/graphics/Rect;

    iget-object v4, v2, Lc2/h;->X:Lc2/j;

    .line 91
    iget-object v4, v4, Lc2/j;->e:Landroid/graphics/Rect;

    if-eqz v4, :cond_28

    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lc2/h;->A1:Lc2/i;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v2, Lc2/h;->A1:Lc2/i;

    iget-object v3, v3, Lc2/i;->N1:Landroid/graphics/Rect;

    aget v4, v0, v8

    neg-int v4, v4

    aget v0, v0, v9

    neg-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v2, Lc2/h;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    iget-object v0, v2, Lc2/h;->Z:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v2, Lc2/h;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v4, v6, [I

    iget-object v5, v2, Lc2/h;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v5, v2, Lc2/h;->x1:Z

    if-eqz v5, :cond_20

    aget v5, v4, v9

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_20
    iget-boolean v5, v2, Lc2/h;->y1:Z

    if-eqz v5, :cond_21

    aget v4, v4, v9

    iget-object v5, v2, Lc2/h;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_21
    iget-boolean v4, v2, Lc2/h;->z1:Z

    if-eqz v4, :cond_22

    iget-object v4, v2, Lc2/h;->A1:Lc2/i;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lc2/i;->x2:I

    iget-object v4, v2, Lc2/h;->A1:Lc2/i;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_10

    :cond_22
    iget-object v4, v2, Lc2/h;->A1:Lc2/i;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v4, Lc2/i;->x2:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_10
    iput v0, v4, Lc2/i;->y2:I

    :cond_23
    iget-object v0, v2, Lc2/h;->A1:Lc2/i;

    .line 93
    iget-object v3, v0, Lc2/i;->M1:Lc2/j;

    .line 94
    iget-object v3, v3, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v4, v0, Lc2/i;->a2:Z

    if-eqz v4, :cond_26

    if-nez v3, :cond_24

    goto :goto_11

    :cond_24
    iget-object v4, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lc2/i;->Q1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_12

    :cond_26
    :goto_11
    iput-object v7, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    .line 95
    :goto_12
    iget-object v0, v2, Lc2/h;->A1:Lc2/i;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lc2/h;->A1:Lc2/i;

    .line 96
    invoke-virtual {v0}, Lc2/i;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 97
    iput-object v3, v0, Lc2/i;->j2:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lc2/i;->getOuterCircleCenterPoint()[I

    move-result-object v3

    iput-object v3, v0, Lc2/i;->n2:[I

    aget v4, v3, v8

    aget v3, v3, v9

    iget-object v5, v0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 98
    iget-object v6, v0, Lc2/i;->N1:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v10, v0, Lc2/i;->B1:I

    int-to-float v10, v10

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v7, v6, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v6, v10

    invoke-virtual {v11, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v4, v3, v5}, Lc2/i;->d(IILandroid/graphics/Rect;)I

    move-result v5

    invoke-static {v4, v3, v11}, Lc2/i;->d(IILandroid/graphics/Rect;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lc2/i;->H1:I

    add-int/2addr v3, v4

    .line 99
    iput v3, v0, Lc2/i;->m2:I

    .line 100
    iget-object v0, v2, Lc2/h;->A1:Lc2/i;

    .line 101
    iget-boolean v2, v0, Lc2/i;->d2:Z

    if-nez v2, :cond_27

    .line 102
    iput-boolean v8, v0, Lc2/i;->z1:Z

    iget-object v2, v0, Lc2/i;->D2:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v9, v0, Lc2/i;->d2:Z

    :cond_27
    return-void

    .line 103
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lm1/h;

    invoke-virtual {v0, v8}, Lm1/h;->setScrollState(I)V

    invoke-virtual {v0}, Lm1/h;->o()V

    return-void

    .line 105
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    .line 106
    iget v2, v0, Landroidx/lifecycle/a0;->Y:I

    if-nez v2, :cond_29

    .line 107
    iput-boolean v9, v0, Landroidx/lifecycle/a0;->Z:Z

    iget-object v2, v0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 108
    :cond_29
    iget v2, v0, Landroidx/lifecycle/a0;->X:I

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Landroidx/lifecycle/a0;->Z:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    iput-boolean v9, v0, Landroidx/lifecycle/a0;->x1:Z

    :cond_2a
    return-void

    .line 109
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v7

    .line 110
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lu0/f;

    .line 111
    iget-object v2, v0, Lu0/f;->f:Ls0/d;

    .line 112
    iget v2, v2, Ls0/d;->o:I

    .line 113
    iget v3, v0, Lu0/f;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2b

    move v3, v9

    goto :goto_13

    :cond_2b
    move v3, v8

    :goto_13
    iget-object v5, v0, Lu0/f;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v6, 0x5

    if-eqz v3, :cond_2d

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    neg-int v10, v10

    goto :goto_14

    :cond_2c
    move v10, v8

    :goto_14
    add-int/2addr v10, v2

    goto :goto_15

    :cond_2d
    invoke-virtual {v5, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v2

    :goto_15
    if-eqz v7, :cond_33

    if-eqz v3, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v10, :cond_2f

    :cond_2e
    if-nez v3, :cond_33

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v10, :cond_33

    :cond_2f
    invoke-virtual {v5, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu0/d;

    iget-object v3, v0, Lu0/f;->f:Ls0/d;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v3, v7, v10, v11}, Ls0/d;->s(Landroid/view/View;II)Z

    iput-boolean v9, v2, Lu0/d;->c:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 114
    iget v2, v0, Lu0/f;->e:I

    if-ne v2, v4, :cond_30

    move v4, v6

    :cond_30
    iget-object v0, v0, Lu0/f;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 115
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 116
    :cond_31
    iget-boolean v0, v5, Landroidx/drawerlayout/widget/DrawerLayout;->O1:Z

    if-nez v0, :cond_33

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_16
    if-ge v8, v2, :cond_32

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v9, v5, Landroidx/drawerlayout/widget/DrawerLayout;->O1:Z

    :cond_33
    return-void

    .line 118
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Ls0/d;

    invoke-virtual {v0, v8}, Ls0/d;->p(I)V

    return-void

    .line 119
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lo0/g;

    iget-boolean v2, v0, Lo0/g;->I1:Z

    if-nez v2, :cond_34

    goto/16 :goto_19

    :cond_34
    iget-boolean v2, v0, Lo0/g;->G1:Z

    if-eqz v2, :cond_35

    iput-boolean v8, v0, Lo0/g;->G1:Z

    iget-object v2, v0, Lo0/g;->X:Lo0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lo0/a;->e:J

    iput-wide v4, v2, Lo0/a;->g:J

    iput-wide v6, v2, Lo0/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lo0/a;->h:F

    .line 121
    :cond_35
    iget-object v2, v0, Lo0/g;->X:Lo0/a;

    .line 122
    iget-wide v3, v2, Lo0/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_36

    .line 123
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lo0/a;->g:J

    iget v7, v2, Lo0/a;->i:I

    int-to-long v10, v7

    add-long/2addr v5, v10

    cmp-long v3, v3, v5

    if-lez v3, :cond_36

    goto :goto_17

    :cond_36
    move v9, v8

    :goto_17
    if-nez v9, :cond_3a

    .line 124
    invoke-virtual {v0}, Lo0/g;->f()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_18

    :cond_37
    iget-boolean v3, v0, Lo0/g;->H1:Z

    if-eqz v3, :cond_38

    iput-boolean v8, v0, Lo0/g;->H1:Z

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v18, v20

    invoke-static/range {v18 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v4, v0, Lo0/g;->Z:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    :cond_38
    iget-wide v3, v2, Lo0/a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_39

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo0/a;->a(J)F

    move-result v5

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-wide v6, v2, Lo0/a;->f:J

    sub-long v6, v3, v6

    iput-wide v3, v2, Lo0/a;->f:J

    long-to-float v3, v6

    mul-float/2addr v3, v5

    iget v2, v2, Lo0/a;->d:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 127
    iget-object v3, v0, Lo0/g;->K1:Landroid/widget/ListView;

    .line 128
    invoke-static {v3, v2}, Lo0/h;->b(Landroid/widget/ListView;I)V

    .line 129
    iget-object v0, v0, Lo0/g;->Z:Landroid/view/View;

    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 130
    invoke-static {v0, v1}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_19

    .line 131
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3a
    :goto_18
    iput-boolean v8, v0, Lo0/g;->I1:Z

    :goto_19
    return-void

    .line 133
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 134
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3b

    .line 135
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q1:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_3b

    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    :cond_3b
    return-void

    .line 137
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/c2;

    iput-object v7, v0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c2;->drawableStateChanged()V

    return-void

    .line 138
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Lf/b;

    invoke-virtual {v0, v9}, Lf/b;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 139
    :pswitch_18
    :try_start_c
    iget-object v0, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/i;

    invoke-static {v0}, Landroidx/activity/i;->i(Landroidx/activity/i;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_1a
    return-void

    :cond_3c
    throw v0

    .line 140
    :goto_1b
    iget-object v2, v1, Landroidx/activity/e;->Y:Ljava/lang/Object;

    :try_start_d
    move-object v0, v2

    check-cast v0, Lm7/g;

    .line 141
    iget-object v0, v0, Lm7/g;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    check-cast v2, Lm7/g;

    .line 143
    iget-object v0, v2, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_4
    move-exception v0

    check-cast v2, Lm7/g;

    .line 145
    iget-object v2, v2, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

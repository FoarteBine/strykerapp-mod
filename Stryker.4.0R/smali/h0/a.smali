.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/a;->X:I

    iput-object p1, p0, Lh0/a;->x1:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lh0/a;->X:I

    iput-object p1, p0, Lh0/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lh0/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lh0/a;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/b;Ll5/a;Lo3/j;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh0/a;->X:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr5/b;

    .line 5
    .line 6
    iget-object v2, p0, Lh0/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ll5/a;

    .line 10
    .line 11
    iget-object v4, p0, Lh0/a;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lo3/j;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lr5/b;->b(Ll5/a;Lo3/j;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lr5/b;

    .line 20
    .line 21
    iget-object v1, v1, Lr5/b;->h:Lk3/y5;

    .line 22
    .line 23
    iget-object v1, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lr5/b;

    .line 32
    .line 33
    iget-wide v4, v0, Lr5/b;->a:D

    .line 34
    .line 35
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v4

    .line 41
    invoke-virtual {v0}, Lr5/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-double v4, v1

    .line 46
    iget-wide v0, v0, Lr5/b;->b:D

    .line 47
    .line 48
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-double/2addr v0, v6

    .line 53
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Delay for: "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double v8, v0, v8

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v3

    .line 86
    .line 87
    const-string v8, "%.2f"

    .line 88
    .line 89
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " s for report: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    check-cast v2, Ll5/a;

    .line 102
    .line 103
    iget-object v2, v2, Ll5/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "FirebaseCrashlytics"

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    move v3, v6

    .line 122
    :cond_0
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    double-to-long v0, v0

    .line 129
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lh0/a;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lh0/a;->b()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFab;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v3, Lca/h;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v3, v3, Lca/h;->X:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0}, Lh0/a;->a()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lr3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v1, Lk3/i3;

    iget-object v2, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 6
    invoke-virtual {v1, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    check-cast v0, Lk3/u5;

    invoke-interface {v0, v2}, Lk3/u5;->c(Landroid/app/job/JobParameters;)V

    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    .line 8
    iget-object v2, v1, Lk3/r5;->y1:Lk3/b3;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_2

    .line 9
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 10
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 11
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 12
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    move-object v4, v0

    check-cast v4, Lk3/o6;

    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v4, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lk3/o6;

    invoke-interface {v2, v4, v0}, Lk3/b3;->t(Landroid/os/Bundle;Lk3/o6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 13
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 14
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 15
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v1, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, Lh0/a;->Z:Ljava/lang/Object;

    iget-object v3, p0, Lh0/a;->x1:Ljava/lang/Object;

    :try_start_1
    move-object v4, v3

    check-cast v4, Lk3/r5;

    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 17
    iget-object v4, v4, Lk3/f4;->B1:Lk3/u3;

    .line 18
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 19
    invoke-virtual {v4}, Lk3/u3;->E()Lk3/g;

    move-result-object v4

    sget-object v5, Lk3/f;->Z:Lk3/f;

    invoke-virtual {v4, v5}, Lk3/g;->f(Lk3/f;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v3

    check-cast v0, Lk3/r5;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 20
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 21
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 22
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 23
    invoke-virtual {v0, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lk3/r5;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 24
    iget-object v0, v0, Lk3/f4;->J1:Lk3/b5;

    .line 25
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 26
    iget-object v0, v0, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    move-object v0, v3

    check-cast v0, Lk3/r5;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 28
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 29
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 30
    iget-object v0, v0, Lk3/u3;->A1:Lk3/t3;

    invoke-virtual {v0, v6}, Lk3/t3;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    check-cast v4, Lk3/r5;

    .line 31
    iget-object v5, v4, Lk3/r5;->y1:Lk3/b3;

    if-nez v5, :cond_4

    .line 32
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 33
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 34
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 35
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 36
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    check-cast v4, Lk3/o6;

    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    check-cast v0, Lk3/o6;

    invoke-interface {v5, v0}, Lk3/b3;->e(Lk3/o6;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, v3

    check-cast v0, Lk3/r5;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 37
    iget-object v0, v0, Lk3/f4;->J1:Lk3/b5;

    .line 38
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 39
    iget-object v0, v0, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    move-object v0, v3

    check-cast v0, Lk3/r5;

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 41
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 42
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 43
    iget-object v0, v0, Lk3/u3;->A1:Lk3/t3;

    invoke-virtual {v0, v6}, Lk3/t3;->g(Ljava/lang/String;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Lk3/r5;

    .line 44
    invoke-virtual {v0}, Lk3/r5;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    move-object v4, v3

    check-cast v4, Lk3/r5;

    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 46
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 47
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 48
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 49
    invoke-virtual {v4, v1, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    check-cast v3, Lk3/r5;

    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 50
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 51
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, v6, v2}, Lk3/m6;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k0;)V

    return-void

    :goto_3
    check-cast v3, Lk3/r5;

    iget-object v1, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 53
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 54
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v1, v6, v2}, Lk3/m6;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k0;)V

    throw v0

    .line 56
    :pswitch_6
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 57
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 58
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 59
    invoke-virtual {v1}, Lk3/u3;->E()Lk3/g;

    move-result-object v1

    sget-object v2, Lk3/f;->Z:Lk3/f;

    invoke-virtual {v1, v2}, Lk3/g;->f(Lk3/f;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 60
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 61
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 62
    iget-object v1, v1, Lk3/i3;->F1:Lk3/g3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 63
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 64
    iget-object v1, v1, Lk3/f4;->J1:Lk3/b5;

    .line 65
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 66
    iget-object v1, v1, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 68
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 69
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 70
    iget-object v1, v1, Lk3/u3;->A1:Lk3/t3;

    invoke-virtual {v1, v6}, Lk3/t3;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :cond_6
    :try_start_5
    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    .line 71
    iget-object v2, v1, Lk3/r5;->y1:Lk3/b3;

    if-nez v2, :cond_7

    .line 72
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    .line 73
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 74
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 75
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    const-string v2, "Failed to get app instance id"

    .line 76
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_7
    :try_start_7
    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v1, Lk3/o6;

    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/o6;

    invoke-interface {v2, v3}, Lk3/b3;->e(Lk3/o6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v2, Lk3/r5;

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 77
    iget-object v2, v2, Lk3/f4;->J1:Lk3/b5;

    .line 78
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 79
    iget-object v2, v2, Lk3/b5;->B1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v2, Lk3/r5;

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 81
    iget-object v2, v2, Lk3/f4;->B1:Lk3/u3;

    .line 82
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 83
    iget-object v2, v2, Lk3/u3;->A1:Lk3/t3;

    invoke-virtual {v2, v1}, Lk3/t3;->g(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Lk3/r5;

    .line 84
    invoke-virtual {v1}, Lk3/r5;->J()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    .line 85
    :try_start_8
    iget-object v2, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v2, Lk3/r5;

    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 86
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 87
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 88
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    const-string v3, "Failed to get app instance id"

    .line 89
    invoke-virtual {v2, v3, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    goto/16 :goto_4

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_7
    iget-object v2, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1

    .line 90
    :pswitch_7
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    .line 91
    iget-object v1, v0, Lk3/l4;->a:Lk3/h6;

    .line 92
    invoke-virtual {v1}, Lk3/h6;->b()V

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/j6;

    invoke-virtual {v1}, Lk3/j6;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh0/a;->Z:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 93
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 94
    check-cast v3, Lk3/o6;

    invoke-virtual {v0, v1, v3}, Lk3/h6;->o(Lk3/j6;Lk3/o6;)V

    goto :goto_8

    .line 95
    :cond_9
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 96
    check-cast v3, Lk3/o6;

    invoke-virtual {v0, v1, v3}, Lk3/h6;->s(Lk3/j6;Lk3/o6;)V

    :goto_8
    return-void

    .line 97
    :pswitch_8
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    .line 98
    iget-object v1, v0, Lk3/l4;->a:Lk3/h6;

    .line 99
    invoke-virtual {v1}, Lk3/h6;->b()V

    .line 100
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 101
    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/p;

    iget-object v2, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk3/h6;->j(Lk3/p;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_9
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v2, v1, Lk3/p;->X:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lk3/p;->Y:Lk3/o;

    if-eqz v2, :cond_c

    .line 104
    iget-object v3, v2, Lk3/o;->X:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v3, "_cis"

    .line 105
    iget-object v2, v2, Lk3/o;->X:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, v0, Lk3/l4;->a:Lk3/h6;

    invoke-virtual {v2}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    invoke-virtual {v1}, Lk3/p;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lk3/i3;->G1:Lk3/g3;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v5, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lk3/p;

    const-string v8, "_cmpx"

    iget-object v9, v1, Lk3/p;->Y:Lk3/o;

    iget-object v10, v1, Lk3/p;->Z:Ljava/lang/String;

    iget-wide v11, v1, Lk3/p;->x1:J

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    move-object v1, v2

    .line 107
    :cond_c
    :goto_9
    iget-object v2, v1, Lk3/p;->X:Ljava/lang/String;

    iget-object v3, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v3, Lk3/o6;

    .line 108
    iget-object v5, v0, Lk3/l4;->a:Lk3/h6;

    .line 109
    iget-object v7, v5, Lk3/h6;->X:Lk3/a4;

    iget-object v8, v5, Lk3/h6;->A1:Lk3/n3;

    .line 110
    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 111
    iget-object v9, v3, Lk3/o6;->X:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lk3/a4;->K(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v7

    iget-object v7, v7, Lk3/i3;->I1:Lk3/g3;

    const-string v9, "EES config found for"

    iget-object v10, v3, Lk3/o6;->X:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v7, v5, Lk3/h6;->X:Lk3/a4;

    invoke-static {v7}, Lk3/h6;->H(Lk3/e6;)V

    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    iget-object v6, v7, Lk3/a4;->E1:Lk3/z3;

    invoke-virtual {v6, v10}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/f0;

    :goto_a
    if-eqz v6, :cond_12

    :try_start_a
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 114
    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    .line 115
    iget-object v9, v1, Lk3/p;->Y:Lk3/o;

    invoke-virtual {v9}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lk3/n3;->W(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v9

    .line 116
    sget-object v10, Lhb/f;->c:[Ljava/lang/String;

    sget-object v11, Lhb/f;->a:[Ljava/lang/String;

    invoke-static {v2, v10, v11}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    move-object v10, v2

    .line 117
    :cond_f
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v12, v1, Lk3/p;->x1:J

    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/f0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v9
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/v0; {:try_start_a .. :try_end_a} :catch_3

    if-nez v9, :cond_10

    goto/16 :goto_c

    .line 118
    :cond_10
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 119
    iget-object v10, v9, Le/c;->Z:Ljava/lang/Object;

    .line 120
    check-cast v10, Lcom/google/android/gms/internal/measurement/b;

    .line 121
    iget-object v9, v9, Le/c;->Y:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 122
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_11

    .line 123
    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v1

    const-string v9, "EES edited event"

    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v1, v9, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    .line 125
    iget-object v1, v7, Le/c;->Z:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 127
    invoke-virtual {v8, v1}, Lk3/n3;->Q(Lcom/google/android/gms/internal/measurement/b;)Lk3/p;

    move-result-object v1

    .line 128
    :cond_11
    iget-object v2, v0, Lk3/l4;->a:Lk3/h6;

    invoke-virtual {v2}, Lk3/h6;->b()V

    invoke-virtual {v2, v1, v3}, Lk3/h6;->i(Lk3/p;Lk3/o6;)V

    .line 129
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 130
    iget-object v1, v1, Le/c;->x1:Ljava/lang/Object;

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_13

    .line 133
    iget-object v1, v7, Le/c;->x1:Ljava/lang/Object;

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    .line 136
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 137
    iget-object v4, v4, Lk3/i3;->I1:Lk3/g3;

    const-string v7, "EES logging created event"

    invoke-virtual {v4, v7, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v8}, Lk3/h6;->H(Lk3/e6;)V

    .line 139
    invoke-virtual {v8, v2}, Lk3/n3;->Q(Lcom/google/android/gms/internal/measurement/b;)Lk3/p;

    move-result-object v2

    .line 140
    iget-object v4, v0, Lk3/l4;->a:Lk3/h6;

    invoke-virtual {v4}, Lk3/h6;->b()V

    invoke-virtual {v4, v2, v3}, Lk3/h6;->i(Lk3/p;Lk3/o6;)V

    goto :goto_b

    .line 141
    :catch_3
    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    const-string v6, "EES error. appId, eventName"

    iget-object v7, v3, Lk3/o6;->Y:Ljava/lang/String;

    invoke-virtual {v4, v7, v2, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v4

    iget-object v4, v4, Lk3/i3;->I1:Lk3/g3;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v4, v5, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lk3/h6;->d()Lk3/i3;

    move-result-object v2

    const-string v4, "EES not loaded for"

    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    invoke-virtual {v2, v4, v10}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :goto_d
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    invoke-virtual {v0}, Lk3/h6;->b()V

    invoke-virtual {v0, v1, v3}, Lk3/h6;->i(Lk3/p;Lk3/o6;)V

    :cond_13
    return-void

    .line 143
    :pswitch_a
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    .line 144
    iget-object v1, v0, Lk3/l4;->a:Lk3/h6;

    .line 145
    invoke-virtual {v1}, Lk3/h6;->b()V

    iget-object v1, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/c;

    iget-object v2, v1, Lk3/c;->Z:Lk3/j6;

    invoke-virtual {v2}, Lk3/j6;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lh0/a;->Z:Ljava/lang/Object;

    if-nez v2, :cond_14

    .line 146
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 147
    check-cast v3, Lk3/o6;

    invoke-virtual {v0, v1, v3}, Lk3/h6;->n(Lk3/c;Lk3/o6;)V

    goto :goto_e

    .line 148
    :cond_14
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 149
    check-cast v3, Lk3/o6;

    invoke-virtual {v0, v1, v3}, Lk3/h6;->q(Lk3/c;Lk3/o6;)V

    :goto_e
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/l4;

    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 151
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 152
    iget-object v0, v0, Lk3/h6;->Z:Lk3/j;

    .line 153
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 154
    invoke-virtual {v0}, Li0/h;->y()V

    invoke-virtual {v0}, Lk3/e6;->z()V

    iget-object v4, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 155
    invoke-static {v1}, Lsa/k;->q(Ljava/lang/String;)V

    const-string v5, "dep"

    invoke-static {v5}, Lsa/k;->q(Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_15

    .line 156
    iget-object v7, v4, Lk3/f4;->C1:Lk3/i3;

    .line 157
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    const-string v8, "Param name can\'t be null"

    .line 158
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v7, v8}, Lk3/g3;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 159
    :cond_15
    iget-object v8, v4, Lk3/f4;->F1:Lk3/m6;

    .line 160
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 161
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lk3/m6;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    .line 162
    iget-object v8, v4, Lk3/f4;->C1:Lk3/i3;

    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 163
    iget-object v9, v4, Lk3/f4;->G1:Lk3/e3;

    invoke-virtual {v9, v7}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lk3/i3;->D1:Lk3/g3;

    const-string v9, "Param value can\'t be null"

    invoke-virtual {v8, v9, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 164
    :cond_16
    iget-object v9, v4, Lk3/f4;->F1:Lk3/m6;

    invoke-static {v9}, Lk3/f4;->i(Lk3/m4;)V

    .line 165
    invoke-virtual {v9, v5, v7, v8}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    new-instance v2, Lk3/o;

    invoke-direct {v2, v5}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_18
    new-instance v2, Lk3/o;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 166
    :goto_11
    iget-object v4, v0, Lk3/d6;->Z:Lk3/h6;

    iget-object v4, v4, Lk3/h6;->A1:Lk3/n3;

    .line 167
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v5

    .line 169
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v7, :cond_19

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_19
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/i2;->B(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 171
    new-instance v7, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lk3/o;)V

    :goto_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i6;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i6;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 172
    iget-object v10, v2, Lk3/o;->X:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 173
    invoke-static {v8}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v8}, Lk3/n3;->X(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/l2;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v2

    iget-object v4, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 175
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 176
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 177
    iget-object v5, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v5, Lk3/f4;

    .line 178
    iget-object v5, v5, Lk3/f4;->G1:Lk3/e3;

    .line 179
    invoke-virtual {v5, v1}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v4, Lk3/i3;->I1:Lk3/g3;

    const-string v8, "Saving default event parameters, appId, data size"

    invoke-virtual {v4, v5, v7, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_b
    invoke-virtual {v0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "default_event_params"

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v2, Lk3/f4;

    .line 180
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 181
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 182
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 183
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_13

    :catch_4
    move-exception v2

    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 184
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 185
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 186
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v1

    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    :goto_13
    return-void

    .line 187
    :pswitch_c
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lk3/v3;

    iget-object v1, v0, Lk3/v3;->Y:Lk3/w3;

    iget-object v2, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b0;

    iget-object v1, v1, Lk3/w3;->a:Lk3/f4;

    .line 188
    iget-object v3, v1, Lk3/f4;->D1:Lk3/e4;

    .line 189
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 190
    invoke-virtual {v3}, Lk3/e4;->y()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v0, v0, Lk3/v3;->X:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    .line 191
    invoke-virtual {v2}, Lf3/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v4}, Lf3/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1c

    .line 193
    iget-object v0, v1, Lk3/f4;->C1:Lk3/i3;

    .line 194
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 195
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 196
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    .line 197
    iget-object v2, v1, Lk3/f4;->C1:Lk3/i3;

    .line 198
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_1c
    :goto_14
    iget-object v0, v1, Lk3/f4;->D1:Lk3/e4;

    .line 201
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 202
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_d
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lv2/f0;

    .line 205
    iget v4, v0, Lv2/f0;->q2:I

    .line 206
    iget-object v7, p0, Lh0/a;->Y:Ljava/lang/Object;

    if-lez v4, :cond_1e

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 207
    iget-object v8, v0, Lv2/f0;->r2:Landroid/os/Bundle;

    if-eqz v8, :cond_1d

    .line 208
    iget-object v6, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_1d
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 209
    :cond_1e
    iget v4, v0, Lv2/f0;->q2:I

    if-lt v4, v5, :cond_1f

    .line 210
    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 211
    :cond_1f
    iget v4, v0, Lv2/f0;->q2:I

    if-lt v4, v2, :cond_20

    .line 212
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 213
    :cond_20
    iget v2, v0, Lv2/f0;->q2:I

    if-lt v2, v1, :cond_21

    .line 214
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 215
    :cond_21
    iget v0, v0, Lv2/f0;->q2:I

    if-lt v0, v3, :cond_22

    .line 216
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    return-void

    .line 217
    :pswitch_e
    iget-object v0, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v0, Lv2/e0;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 219
    :pswitch_f
    :try_start_d
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    iget-object v0, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v0, Lj0/a;

    iget-object v1, p0, Lh0/a;->x1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lh0/a;

    invoke-direct {v2, p0, v0, v6, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 220
    :pswitch_10
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Lj0/a;

    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj0/a;->accept(Ljava/lang/Object;)V

    return-void

    .line 221
    :pswitch_11
    iget-object v0, p0, Lh0/a;->Y:Ljava/lang/Object;

    check-cast v0, Lh5/c;

    iget-object v1, p0, Lh0/a;->Z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 222
    iget-object v0, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 223
    check-cast v0, Lb3/a;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lb3/a;->A(Landroid/graphics/Typeface;)V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

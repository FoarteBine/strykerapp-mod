.class public final synthetic Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lm8/i;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic x1:I

.field public final synthetic y1:Lm8/h;

.field public final synthetic z1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm8/i;ILjava/util/ArrayList;ILm8/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/g;->X:Lm8/i;

    iput p2, p0, Lm8/g;->Y:I

    iput-object p3, p0, Lm8/g;->Z:Ljava/util/ArrayList;

    iput p4, p0, Lm8/g;->x1:I

    iput-object p5, p0, Lm8/g;->y1:Lm8/h;

    iput-object p6, p0, Lm8/g;->z1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm8/g;->Y:I

    .line 4
    .line 5
    iget-object v2, v1, Lm8/g;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, v1, Lm8/g;->x1:I

    .line 8
    .line 9
    iget-object v6, v1, Lm8/g;->y1:Lm8/h;

    .line 10
    .line 11
    iget-object v8, v1, Lm8/g;->z1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lm8/g;->X:Lm8/i;

    .line 14
    .line 15
    iget-object v10, v5, Lm8/i;->g:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v4, "/sdcard/"

    .line 18
    .line 19
    iget-object v7, v5, Lm8/i;->h:Lf9/m;

    .line 20
    .line 21
    :try_start_0
    iget v9, v5, Lm8/i;->i:I

    .line 22
    .line 23
    add-int/lit8 v9, v9, 0x1

    .line 24
    .line 25
    iput v9, v5, Lm8/i;->i:I

    .line 26
    .line 27
    new-instance v9, Ln8/a;

    .line 28
    .line 29
    iget-object v11, v5, Lm8/i;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v14, v5, Lm8/i;->g:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v15, v5, Lm8/i;->f:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v6, Lm8/h;->v:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, v6, Lm8/h;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    iget v3, v5, Lm8/i;->i:I

    .line 71
    .line 72
    move-object v11, v9

    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Ln8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Le/n0;

    .line 83
    .line 84
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-direct {v0, v6, v2, v9}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-virtual {v9, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Lh8/o;

    .line 107
    .line 108
    new-instance v0, Lk2/a;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    move-object v4, v0

    .line 112
    invoke-direct/range {v4 .. v9}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

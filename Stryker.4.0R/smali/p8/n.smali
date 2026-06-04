.class public final synthetic Lp8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:I

.field public final synthetic B1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic X:Lp8/y;

.field public final synthetic Y:Lh8/d;

.field public final synthetic Z:Ljava/lang/StringBuilder;

.field public final synthetic x1:[I

.field public final synthetic y1:[I

.field public final synthetic z1:[I


# direct methods
.method public synthetic constructor <init>(Lp8/y;Lh8/d;Ljava/lang/StringBuilder;[I[I[IILcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/n;->X:Lp8/y;

    iput-object p2, p0, Lp8/n;->Y:Lh8/d;

    iput-object p3, p0, Lp8/n;->Z:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lp8/n;->x1:[I

    iput-object p5, p0, Lp8/n;->y1:[I

    iput-object p6, p0, Lp8/n;->z1:[I

    iput p7, p0, Lp8/n;->A1:I

    iput-object p8, p0, Lp8/n;->B1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/n;->Y:Lh8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/n;->X:Lp8/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lk8/a;

    .line 10
    .line 11
    iget-object v4, v0, Lh8/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh8/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lh8/d;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, ";"

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lp8/n;->Z:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp8/n;->x1:[I

    .line 67
    .line 68
    aget v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    aput v3, v0, v2

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lp8/n;->y1:[I

    .line 75
    .line 76
    aget v3, v0, v2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    aput v3, v0, v2

    .line 81
    .line 82
    iget-object v0, p0, Lp8/n;->z1:[I

    .line 83
    .line 84
    aget v3, v0, v2

    .line 85
    .line 86
    iget v4, p0, Lp8/n;->A1:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    aput v3, v0, v2

    .line 90
    .line 91
    iget-object v0, p0, Lp8/n;->B1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Lp8/y;->p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

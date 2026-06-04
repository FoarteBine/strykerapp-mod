.class public final Lf8/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf8/k;


# direct methods
.method public synthetic constructor <init>(Lf8/k;I)V
    .locals 0

    iput p2, p0, Lf8/j;->X:I

    iput-object p1, p0, Lf8/j;->Y:Lf8/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf8/j;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/j;->Y:Lf8/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 10
    .line 11
    new-instance v1, Landroidx/activity/b;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lf8/k;->w2:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lf8/d;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, Lf8/d;-><init>(Lf8/k;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

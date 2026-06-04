.class public final Lp8/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh8/c;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/Timer;

.field public final synthetic x1:Lp8/y;


# direct methods
.method public constructor <init>(Lp8/y;Lh8/c;ILjava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lp8/r;->x1:Lp8/y;

    iput-object p2, p0, Lp8/r;->X:Lh8/c;

    iput p3, p0, Lp8/r;->Y:I

    iput-object p4, p0, Lp8/r;->Z:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/r;->X:Lh8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lh8/c;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp8/r;->x1:Lp8/y;

    .line 7
    .line 8
    iget-object v0, v0, Lp8/y;->e:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lc0/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v3, p0, Lp8/r;->Y:I

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p0}, Lc0/m;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp8/r;->Z:Ljava/util/Timer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

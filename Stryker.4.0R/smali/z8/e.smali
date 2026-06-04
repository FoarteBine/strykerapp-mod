.class public final Lz8/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/util/Timer;

.field public final synthetic Y:Landroid/widget/ProgressBar;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Lz8/f;


# direct methods
.method public constructor <init>(Lz8/f;Ljava/util/Timer;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lz8/e;->x1:Lz8/f;

    iput-object p2, p0, Lz8/e;->X:Ljava/util/Timer;

    iput-object p3, p0, Lz8/e;->Y:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lz8/e;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/e;->x1:Lz8/f;

    .line 2
    .line 3
    iget v1, v0, Lz8/f;->z2:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lz8/f;->p2:Lf9/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf9/m;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lz8/f;->z2:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh8/l;

    .line 20
    .line 21
    iput-object v1, v0, Lz8/f;->u2:Lh8/l;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lz8/f;->u2:Lh8/l;

    .line 24
    .line 25
    iget-object v2, v1, Lh8/l;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v2, v0, Lz8/f;->t2:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, v1, Lh8/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Finished"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lz8/e;->X:Ljava/util/Timer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lz8/f;->r2:Landroidx/fragment/app/y;

    .line 45
    .line 46
    new-instance v1, Landroidx/emoji2/text/n;

    .line 47
    .line 48
    iget-object v2, p0, Lz8/e;->Y:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v3, p0, Lz8/e;->Z:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v4, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

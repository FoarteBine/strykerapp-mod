.class public final Lg5/g;
.super Lo/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# static fields
.field public static final synthetic C1:I


# instance fields
.field public final B1:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lg5/f;)V
    .locals 2

    invoke-direct {p0}, Lo/h;-><init>()V

    new-instance v0, Lw1/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lg5/f;->a(Lw1/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lg5/g;->B1:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lg5/g;->B1:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/g;->B1:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lo/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lo/a;

    .line 10
    .line 11
    iget-boolean v1, v1, Lo/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lg5/g;->B1:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

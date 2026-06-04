.class public final synthetic Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b;
.implements Lg5/f;
.implements Lc6/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll2/i;->X:I

    iput-object p1, p0, Ll2/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll2/i;->x1:Ljava/lang/Object;

    iput-wide p3, p0, Ll2/i;->Y:J

    iput-object p5, p0, Ll2/i;->y1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/l;Ljava/lang/Iterable;Lg2/i;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/i;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll2/i;->x1:Ljava/lang/Object;

    iput-object p3, p0, Ll2/i;->y1:Ljava/lang/Object;

    iput-wide p4, p0, Ll2/i;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lw1/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Ll2/i;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Ll2/i;->Y:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ll2/i;->y1:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Ll2/i;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ll2/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v6, Lg5/e;

    .line 17
    .line 18
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ln1/k;

    .line 26
    .line 27
    invoke-direct {v0, v6, v5, p1, v3}, Ln1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lg5/e;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast v6, Lg5/e;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg5/c;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5, p1, v3}, Lg5/c;-><init>(Lg5/e;Ljava/lang/Runnable;Lw1/c;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lg5/e;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lc6/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ll2/i;->x1:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Ll2/i;->Y:J

    .line 12
    .line 13
    iget-object v0, p0, Ll2/i;->y1:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Ln5/u0;

    .line 17
    .line 18
    invoke-interface {p1}, Lc6/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li5/a;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Li5/b;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;JLn5/u0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/i;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/l;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/i;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Ll2/i;->y1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg2/i;

    .line 12
    .line 13
    iget-object v3, v0, Ll2/l;->c:Lm2/d;

    .line 14
    .line 15
    check-cast v3, Lm2/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lm2/l;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lk2/b;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-direct {v4, v3, v1, v6, v5}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Ll2/l;->g:Lo2/a;

    .line 61
    .line 62
    check-cast v0, Lo2/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo2/b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v4, p0, Ll2/i;->Y:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    new-instance v4, Lm2/e;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v2}, Lm2/e;-><init>(JLg2/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

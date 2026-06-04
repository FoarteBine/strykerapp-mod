.class public final Lk3/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk3/e4;


# direct methods
.method public constructor <init>(Lk3/e4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/b4;->b:Lk3/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/b4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lk3/b4;->b:Lk3/e4;

    .line 3
    .line 4
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lk3/f4;

    .line 7
    .line 8
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 14
    .line 15
    iget-object v0, p0, Lk3/b4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

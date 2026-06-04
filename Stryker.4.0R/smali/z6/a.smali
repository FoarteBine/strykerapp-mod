.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h;


# instance fields
.field public final synthetic X:Lz6/c;

.field public final synthetic Y:Z

.field public final synthetic Z:Lz6/d;


# direct methods
.method public synthetic constructor <init>(Lz6/c;Lz6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->X:Lz6/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/a;->Y:Z

    iput-object p2, p0, Lz6/a;->Z:Lz6/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a;->X:Lz6/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz6/a;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz6/a;->Z:Lz6/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v2}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lz6/c;->c:Lo3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

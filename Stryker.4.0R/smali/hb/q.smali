.class public final Lhb/q;
.super Lhb/m;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lhb/s;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;Lib/d;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Leb/b;->k:S

    .line 6
    .line 7
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v1, v1, Leb/b;->m:S

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lhb/m;-><init>(Landroidx/emoji2/text/p;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhb/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lhb/q;->i(Lib/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhb/s;

    .line 27
    .line 28
    invoke-direct {p1}, Lhb/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhb/q;->h:Lhb/s;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhb/q;->h:Lhb/s;

    invoke-super {p0}, Lhb/m;->a()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lib/e;

    .line 12
    .line 13
    iget v0, v0, Lib/e;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lkb/m;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhb/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/d;

    if-eqz v0, :cond_0

    check-cast v0, Lib/e;

    iget v0, v0, Lib/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "SQL Cache Archive Provider"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "sqlcache"

    return-object v0
.end method

.method public final f()Lhb/o;
    .locals 2

    new-instance v0, Lhb/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhb/j;-><init>(Lhb/p;I)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lib/d;)V
    .locals 1

    iget-object v0, p0, Lhb/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lhb/q;->h:Lhb/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, Lhb/s;

    invoke-direct {v0}, Lhb/s;-><init>()V

    iput-object v0, p0, Lhb/q;->h:Lhb/s;

    return-void
.end method

.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/f;
.implements La6/g;


# instance fields
.field public final a:Lc6/c;

.field public final b:Landroid/content/Context;

.field public final c:Lc6/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc6/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/d;->a:Lc6/c;

    .line 10
    .line 11
    iput-object p3, p0, La6/d;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, La6/d;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, La6/d;->c:Lc6/c;

    .line 16
    .line 17
    iput-object p1, p0, La6/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lo3/q;
    .locals 2

    .line 1
    iget-object v0, p0, La6/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/k;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, La6/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, La6/c;-><init>(La6/d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La6/d;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La6/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lg0/k;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, La6/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, La6/c;-><init>(La6/d;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La6/d;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 36
    .line 37
    .line 38
    return-void
.end method

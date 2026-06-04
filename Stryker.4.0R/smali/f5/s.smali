.class public final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/c;
.implements Lc6/b;


# static fields
.field public static final c:La5/b;

.field public static final d:Lf5/h;


# instance fields
.field public a:Lc6/a;

.field public volatile b:Lc6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    sput-object v0, Lf5/s;->c:La5/b;

    new-instance v0, Lf5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf5/h;-><init>(I)V

    sput-object v0, Lf5/s;->d:Lf5/h;

    return-void
.end method

.method public constructor <init>(La5/b;Lc6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/s;->a:Lc6/a;

    iput-object p2, p0, Lf5/s;->b:Lc6/c;

    return-void
.end method


# virtual methods
.method public final a(Lc6/a;)V
    .locals 4

    iget-object v0, p0, Lf5/s;->b:Lc6/c;

    sget-object v1, Lf5/s;->d:Lf5/h;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lc6/a;->c(Lc6/c;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf5/s;->b:Lc6/c;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf5/s;->a:Lc6/a;

    new-instance v2, Ll2/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lf5/s;->a:Lc6/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lc6/a;->c(Lc6/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/s;->b:Lc6/c;

    invoke-interface {v0}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

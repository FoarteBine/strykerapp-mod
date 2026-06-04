.class public abstract Lp9/k;
.super Lp9/f;
.source "SourceFile"


# instance fields
.field public final Y:Lj9/x0;


# direct methods
.method public constructor <init>(Lj9/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/k;->Y:Lj9/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lp9/t;
.end method

.method public v()Lj9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->X:Lp9/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lp9/f;->X:Lp9/t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp9/k;->a()Lp9/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp9/f;->X:Lp9/t;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp9/t;->a()Lj9/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

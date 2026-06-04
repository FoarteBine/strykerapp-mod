.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le1/f;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/j0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/j0;->f()Landroidx/lifecycle/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Le1/f;->a()Le1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/q;->h()Landroidx/lifecycle/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 59
    .line 60
    iget-object v6, v3, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    move-object v3, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-enter v6

    .line 68
    :try_start_0
    iget-object v3, v3, Landroidx/lifecycle/g0;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->X:Z

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Already attached to lifecycleOwner"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v3, Landroidx/lifecycle/SavedStateHandleController;->X:Z

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Le1/d;->c()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

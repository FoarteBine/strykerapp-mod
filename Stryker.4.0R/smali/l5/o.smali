.class public final Ll5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/r;

.field public final c:Lk3/y5;

.field public final d:J

.field public e:Lk3/y5;

.field public f:Lk3/y5;

.field public g:Ll5/l;

.field public final h:Ll5/u;

.field public final i:Lq5/b;

.field public final j:Lk5/a;

.field public final k:Lj5/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lh6/t;

.field public final n:Li5/a;


# direct methods
.method public constructor <init>(Ly4/g;Ll5/u;Li5/b;Ll5/r;Lh5/a;Lh5/a;Lq5/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll5/o;->b:Ll5/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ly4/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Ll5/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ll5/o;->h:Ll5/u;

    .line 14
    .line 15
    iput-object p3, p0, Ll5/o;->n:Li5/a;

    .line 16
    .line 17
    iput-object p5, p0, Ll5/o;->j:Lk5/a;

    .line 18
    .line 19
    iput-object p6, p0, Ll5/o;->k:Lj5/a;

    .line 20
    .line 21
    iput-object p8, p0, Ll5/o;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Ll5/o;->i:Lq5/b;

    .line 24
    .line 25
    new-instance p1, Lh6/t;

    .line 26
    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p8, p2}, Lh6/t;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll5/o;->m:Lh6/t;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ll5/o;->d:J

    .line 39
    .line 40
    new-instance p1, Lk3/y5;

    .line 41
    .line 42
    const/16 p2, 0x12

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p1, p2, p3}, Lk3/y5;-><init>(ILa0/g;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ll5/o;->c:Lk3/y5;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ll5/o;Ll2/m;)Lo3/q;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/o;->m:Lh6/t;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, v0, Lh6/t;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ll5/o;->e:Lk3/y5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk3/y5;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll5/o;->j:Lk5/a;

    .line 40
    .line 41
    new-instance v3, Ll5/m;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ll5/m;-><init>(Ll5/o;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lk5/a;->h(Ll5/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ll2/m;->d()Ls5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ls5/b;->b:Ls5/a;

    .line 54
    .line 55
    iget-boolean v0, v0, Ls5/a;->a:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Ll5/o;->g:Ll5/l;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ll5/l;->d(Ll2/m;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "Previous sessions could not be finalized."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Ll5/o;->g:Ll5/l;

    .line 95
    .line 96
    iget-object p1, p1, Ll2/m;->C1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lo3/j;

    .line 105
    .line 106
    iget-object p1, p1, Lo3/j;->a:Lo3/q;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ll5/l;->e(Lo3/q;)Lo3/q;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {p0}, Ll5/o;->b()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_1
    invoke-virtual {p0}, Ll5/o;->b()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Not running on background worker thread as intended."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ll5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5/n;-><init>(Ll5/o;I)V

    iget-object v1, p0, Ll5/o;->m:Lh6/t;

    invoke-virtual {v1, v0}, Lh6/t;->p(Ljava/util/concurrent/Callable;)Lo3/q;

    return-void
.end method

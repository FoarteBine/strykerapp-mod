.class public final Ly2/c;
.super Lu2/e;
.source "SourceFile"


# static fields
.field public static final i:Le/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    new-instance v1, Ly2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly2/b;-><init>(I)V

    new-instance v2, Le/c;

    invoke-direct {v2, v1, v0}, Le/c;-><init>(Ly2/b;Lo6/b;)V

    sput-object v2, Ly2/c;->i:Le/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ly2/c;->i:Le/c;

    sget-object v1, Lu2/d;->b:Lu2/d;

    invoke-direct {p0, p1, v0, v1}, Lu2/e;-><init>(Landroid/content/Context;Le/c;Lu2/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lw2/n;)Lo3/q;
    .locals 13

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lt2/d;

    .line 8
    .line 9
    sget-object v2, Ln5/d1;->d:Lt2/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lv2/j;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lv2/j;->b:Z

    .line 17
    .line 18
    new-instance v2, Lx6/c;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v4, p1}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lv2/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lv2/j;

    .line 28
    .line 29
    check-cast v1, [Lt2/d;

    .line 30
    .line 31
    iget v2, v0, Lv2/j;->c:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Lv2/j;-><init>(Lv2/j;[Lt2/d;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo3/j;

    .line 37
    .line 38
    invoke-direct {v0}, Lo3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lu2/e;->h:Lv2/e;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v3, p1, Lv2/j;->c:I

    .line 47
    .line 48
    iget-object v10, v9, Lv2/e;->m:Lf3/d;

    .line 49
    .line 50
    iget-object v11, v0, Lo3/j;->a:Lo3/q;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lu2/e;->e:Lv2/a;

    .line 55
    .line 56
    invoke-virtual {v9}, Lv2/e;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lw2/l;->l()Lw2/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v12, Lv2/w;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    move-object v1, v12

    .line 82
    move-object v2, v9

    .line 83
    invoke-direct/range {v1 .. v8}, Lv2/w;-><init>(Lv2/e;ILv2/a;JJ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lv2/m;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Lv2/m;-><init>(Lf3/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v2, v1}, Lo3/q;->k(Ljava/util/concurrent/Executor;Lo3/d;)Lo3/q;

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v1, Lv2/b0;

    .line 100
    .line 101
    iget-object v2, p0, Lu2/e;->g:Lj4/e;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0, v2}, Lv2/b0;-><init>(Lv2/j;Lo3/j;Lj4/e;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lv2/y;

    .line 107
    .line 108
    iget-object v0, v9, Lv2/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v1, v0, p0}, Lv2/y;-><init>(Lv2/b0;ILu2/e;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v10, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-object v11
.end method

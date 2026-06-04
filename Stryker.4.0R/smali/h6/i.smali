.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lh6/f0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/i;->a:Landroid/content/Context;

    new-instance p1, Lh6/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh6/g;-><init>(I)V

    iput-object p1, p0, Lh6/i;->b:Lh6/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lo3/q;
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lh6/t;->l()Lh6/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lh6/t;->o(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lh6/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lh6/i;->d:Lh6/f0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lh6/f0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lh6/f0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lh6/i;->d:Lh6/f0;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lh6/i;->d:Lh6/f0;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    sget-object v2, Lh6/c0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    sget-object v0, Lh6/c0;->c:Ln3/a;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ln3/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ln3/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lh6/c0;->c:Ln3/a;

    .line 58
    .line 59
    iget-object p0, v0, Ln3/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iput-boolean v3, v0, Ln3/a;->g:Z

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw p1

    .line 69
    :cond_2
    :goto_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lh6/c0;->c:Ln3/a;

    .line 84
    .line 85
    sget-wide v3, Lh6/c0;->a:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Ln3/a;->a(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1, p1}, Lh6/f0;->b(Landroid/content/Intent;)Lo3/q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lf5/a;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lo3/k;->a:Lg2/o;

    .line 105
    .line 106
    new-instance v1, Lo3/n;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/d;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lo3/p;->a(Lo3/o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lo3/q;->p()V

    .line 117
    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    throw p0

    .line 127
    :cond_4
    sget-object v0, Lh6/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_5
    sget-object v1, Lh6/i;->d:Lh6/f0;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    new-instance v1, Lh6/f0;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lh6/f0;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lh6/i;->d:Lh6/f0;

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lh6/i;->d:Lh6/f0;

    .line 142
    .line 143
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    invoke-virtual {p0, p1}, Lh6/f0;->b(Landroid/content/Intent;)Lo3/q;

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 p0, -0x1

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lo3/q;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ld3/g;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh6/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1, p1}, Lh6/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lo3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ln1/f;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v1, v2, p1}, Ln1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lh6/i;->b:Lh6/g;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ll2/j;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v1, v4, p1}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lo3/q;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1
.end method

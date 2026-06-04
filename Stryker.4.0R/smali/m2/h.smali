.class public final synthetic Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/j;
.implements Lo3/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz6/f;Lo3/q;Lo3/q;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lm2/h;->X:Ljava/lang/Object;

    iput-object p2, p0, Lm2/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lm2/h;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lm2/h;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/l;

    .line 4
    .line 5
    iget-object v1, p0, Lm2/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/h;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lm2/h;->x1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh6/t;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lk2/b;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lj2/a;

    .line 40
    .line 41
    return-object p1
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lm2/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz6/f;

    .line 4
    .line 5
    iget-object v0, p0, Lm2/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo3/i;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/h;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo3/i;

    .line 12
    .line 13
    iget-object v2, p0, Lm2/h;->x1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    sget-object v3, Lz6/f;->j:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo3/i;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Ly6/c;

    .line 29
    .line 30
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 31
    .line 32
    invoke-virtual {v0}, Lo3/i;->f()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v0}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lo3/i;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Ly6/c;

    .line 47
    .line 48
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 49
    .line 50
    invoke-virtual {v1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Ly6/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lo3/i;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo3/i;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld6/a;

    .line 73
    .line 74
    iget-object v1, v1, Ld6/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lz6/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lz6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Lz6/e;->a:I

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p1, Lz6/f;->e:Lz6/c;

    .line 90
    .line 91
    iget-object v2, v0, Lz6/e;->b:Lz6/d;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ln1/f;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, v1, v4, v2}, Ln1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lz6/c;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lz6/a;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2}, Lz6/a;-><init>(Lz6/c;Lz6/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p1, Lz6/f;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v2, Lf5/a;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v2}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ly6/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    invoke-static {p1}, Lsa/k;->H(Ljava/lang/Exception;)Lo3/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1
.end method

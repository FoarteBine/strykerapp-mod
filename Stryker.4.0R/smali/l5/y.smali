.class public final Ll5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/p;

.field public final b:Lq5/a;

.field public final c:Lr5/a;

.field public final d:Lm5/c;

.field public final e:Lq5/b;


# direct methods
.method public constructor <init>(Ll5/p;Lq5/a;Lr5/a;Lm5/c;Lq5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/y;->a:Ll5/p;

    iput-object p2, p0, Ll5/y;->b:Lq5/a;

    iput-object p3, p0, Ll5/y;->c:Lr5/a;

    iput-object p4, p0, Ll5/y;->d:Lm5/c;

    iput-object p5, p0, Ll5/y;->e:Lq5/b;

    return-void
.end method

.method public static a(Ln5/i0;Lm5/c;Lq5/b;)Ln5/i0;
    .locals 7

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/i;-><init>(Ln5/i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lm5/c;->b:Lm5/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lm5/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ln5/r0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ln5/r0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p2, Lq5/b;->x1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk3/t3;

    .line 40
    .line 41
    iget-object p1, p1, Lk3/t3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm5/b;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v2, p1, Lm5/b;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    monitor-exit p1

    .line 64
    invoke-static {v1}, Ll5/y;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lq5/b;->y1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lk3/t3;

    .line 71
    .line 72
    iget-object p2, p2, Lk3/t3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lm5/b;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v2, p2, Lm5/b;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p2

    .line 95
    invoke-static {v1}, Ll5/y;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Ln5/i0;->c:Ln5/m1;

    .line 112
    .line 113
    check-cast p0, Ln5/j0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ln5/j0;->a:Ln5/l1;

    .line 119
    .line 120
    iget-object v5, p0, Ln5/j0;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget p0, p0, Ln5/j0;->e:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v3, Ln5/u1;

    .line 129
    .line 130
    invoke-direct {v3, p1}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ln5/u1;

    .line 134
    .line 135
    invoke-direct {v4, p2}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const-string p1, " execution"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string p1, ""

    .line 144
    .line 145
    :goto_1
    if-nez p0, :cond_4

    .line 146
    .line 147
    const-string p2, " uiOrientation"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    new-instance p1, Ln5/j0;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v1 .. v6}, Ln5/j0;-><init>(Ln5/l1;Ln5/u1;Ln5/u1;Ljava/lang/Boolean;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lx1/i;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lx1/i;->a()Ln5/i0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Missing required properties:"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    monitor-exit p2

    .line 190
    throw p0

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    monitor-exit p1

    .line 193
    throw p0
.end method

.method public static b(Landroid/content/Context;Ll5/u;Lq5/b;Landroid/support/v4/media/b;Lm5/c;Lq5/b;Lc0/c;Ll2/m;Lk3/y5;)Ll5/y;
    .locals 7

    .line 1
    new-instance v6, Ll5/p;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Ll5/p;-><init>(Landroid/content/Context;Ll5/u;Landroid/support/v4/media/b;Lc0/c;Ll2/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq5/a;

    .line 13
    .line 14
    invoke-direct {v2, p2, p7}, Lq5/a;-><init>(Lq5/b;Ll2/m;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lr5/a;->b:Lo5/a;

    .line 18
    .line 19
    invoke-static {p0}, Lg2/s;->b(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lg2/s;->a()Lg2/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Le2/a;

    .line 27
    .line 28
    sget-object p2, Lr5/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p3, Lr5/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg2/s;->c(Le2/a;)Lg2/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ld2/b;

    .line 40
    .line 41
    const-string p2, "json"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lr5/a;->e:La5/b;

    .line 47
    .line 48
    const-string p3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 49
    .line 50
    invoke-virtual {p0, p3, p1, p2}, Lg2/p;->a(Ljava/lang/String;Ld2/b;Ld2/d;)Lg2/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lr5/b;

    .line 55
    .line 56
    invoke-virtual {p7}, Ll2/m;->d()Ls5/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2, p8}, Lr5/b;-><init>(Lg2/q;Ls5/b;Lk3/y5;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lr5/a;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lr5/a;-><init>(Lr5/b;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ll5/y;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, v6

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Ll5/y;-><init>(Ll5/p;Lq5/a;Lr5/a;Lm5/c;Lq5/b;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lk3/y5;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lk3/y5;-><init>(ILa0/g;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-object v3, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iput-object v1, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lk3/y5;->c()Ln5/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Null value"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null key"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Lh0/b;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p0, v1}, Lh0/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo3/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ll5/y;->b:Lq5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq5/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lq5/a;->f:Lo5/a;

    .line 34
    .line 35
    invoke-static {v5}, Lq5/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lo5/a;->g(Ljava/lang/String;)Ln5/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ll5/a;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6, v5}, Ll5/a;-><init>(Ln5/w;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ll5/a;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v5, v4, Ll5/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    :cond_2
    iget-object v5, v1, Ll5/y;->c:Lr5/a;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move v8, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v7

    .line 128
    :goto_2
    iget-object v5, v5, Lr5/a;->a:Lr5/b;

    .line 129
    .line 130
    const-string v9, "Closing task for report: "

    .line 131
    .line 132
    const-string v10, "Queue size: "

    .line 133
    .line 134
    const-string v11, "Dropping report due to queue being full: "

    .line 135
    .line 136
    const-string v12, "Enqueueing report: "

    .line 137
    .line 138
    iget-object v13, v5, Lr5/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 139
    .line 140
    monitor-enter v13

    .line 141
    :try_start_1
    new-instance v14, Lo3/j;

    .line 142
    .line 143
    invoke-direct {v14}, Lo3/j;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    iget-object v8, v5, Lr5/b;->h:Lk3/y5;

    .line 149
    .line 150
    iget-object v8, v8, Lk3/y5;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Lr5/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget v15, v5, Lr5/b;->d:I

    .line 164
    .line 165
    if-ge v8, v15, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v6, v7

    .line 169
    :goto_3
    if-eqz v6, :cond_5

    .line 170
    .line 171
    sget-object v6, Lw2/l;->C1:Lw2/l;

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v4, Ll5/a;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lw2/l;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v5, Lr5/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Lw2/l;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v5, Lr5/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 212
    .line 213
    new-instance v8, Lh0/a;

    .line 214
    .line 215
    invoke-direct {v8, v5, v4, v14}, Lh0/a;-><init>(Lr5/b;Ll5/a;Lo3/j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v4, Ll5/a;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v6, v5}, Lw2/l;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v5}, Lr5/b;->a()I

    .line 240
    .line 241
    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Ll5/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "FirebaseCrashlytics"

    .line 257
    .line 258
    const/4 v8, 0x3

    .line 259
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    const-string v7, "FirebaseCrashlytics"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v5, v5, Lr5/b;->h:Lk3/y5;

    .line 272
    .line 273
    iget-object v5, v5, Lk3/y5;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v14, v4}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v5, v4, v14}, Lr5/b;->b(Ll5/a;Lo3/j;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iget-object v4, v14, Lo3/j;->a:Lo3/q;

    .line 289
    .line 290
    new-instance v5, Lf5/a;

    .line 291
    .line 292
    const/16 v6, 0xb

    .line 293
    .line 294
    invoke-direct {v5, v6, v1}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p2

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_8
    invoke-static {v0}, Lsa/k;->W(Ljava/util/List;)Lo3/q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

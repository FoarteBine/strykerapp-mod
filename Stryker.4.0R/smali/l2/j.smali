.class public final synthetic Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b;
.implements Lc6/a;
.implements Lo3/d;
.implements Lo3/a;
.implements Lk9/c;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll2/j;->X:I

    iput-object p1, p0, Ll2/j;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll2/j;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lc6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc6/a;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc6/a;->c(Lc6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lc6/a;->c(Lc6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll2/j;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh6/s;

    .line 11
    .line 12
    iget-object v1, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lh6/s;->b:Ln/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_1
    iget-object v0, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v3, Lh6/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ld3/g;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x192

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v2}, Lh6/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lo3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lh6/g;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lh6/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La5/b;

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    invoke-direct {v1, v2}, La5/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    return-object p1

    .line 79
    :goto_1
    iget-object v0, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lz6/f;

    .line 82
    .line 83
    iget-object v2, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/Date;

    .line 86
    .line 87
    sget-object v3, Lz6/f;->j:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lz6/f;->g:Lz6/h;

    .line 99
    .line 100
    iget-object v3, v0, Lz6/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_1
    iget-object v0, v0, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "last_fetch_status"

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "last_fetch_time_in_millis"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v2, v2, Ly6/e;

    .line 142
    .line 143
    iget-object v0, v0, Lz6/f;->g:Lz6/h;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v2, v0, Lz6/h;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_2
    iget-object v0, v0, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "last_fetch_status"

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    throw p1

    .line 170
    :cond_4
    iget-object v1, v0, Lz6/h;->b:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_3
    iget-object v0, v0, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "last_fetch_status"

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    monitor-exit v1

    .line 190
    :goto_2
    return-object p1

    .line 191
    :catchall_3
    move-exception p1

    .line 192
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll2/j;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Ll2/l;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Ll2/l;->c:Lm2/d;

    .line 17
    .line 18
    check-cast v0, Lm2/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lm2/l;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :goto_1
    check-cast v3, Ll2/l;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sget-object v6, Lj2/c;->A1:Lj2/c;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Ll2/l;->i:Lm2/c;

    .line 111
    .line 112
    check-cast v7, Lm2/l;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Ll2/k;

    .line 118
    .line 119
    invoke-direct {v8, v4, v5, v2, v6}, Ll2/k;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lo3/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/j;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh6/h;

    .line 4
    .line 5
    iget-object v0, p0, Ll2/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lh6/h;->z1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh6/h;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

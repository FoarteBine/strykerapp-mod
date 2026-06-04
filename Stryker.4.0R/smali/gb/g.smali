.class public final Lgb/g;
.super Lgb/f;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field public final A1:Ljava/util/ArrayList;

.field public B1:Lhb/e;

.field public final C1:Lhb/r;

.field public final D1:Lhb/k;

.field public final E1:Lhb/g;

.field public final y1:Ljava/util/HashMap;

.field public z1:Landroidx/emoji2/text/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib/d;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb/r;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhb/r;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lhb/p;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lgb/f;-><init>(Lib/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lgb/g;->z1:Landroidx/emoji2/text/p;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgb/g;->C1:Lhb/r;

    .line 37
    .line 38
    new-instance v3, Lhb/s;

    .line 39
    .line 40
    invoke-direct {v3}, Lhb/s;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lgb/g;->B1:Lhb/e;

    .line 44
    .line 45
    new-instance v3, Lhb/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v3, v0, p1, p2}, Lhb/i;-><init>(Landroidx/emoji2/text/p;Landroid/content/res/AssetManager;Lib/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgb/g;->B1:Lhb/e;

    .line 58
    .line 59
    instance-of p1, p1, Lhb/t;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lhb/i;

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lhb/i;-><init>(Landroidx/emoji2/text/p;Lib/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lhb/q;

    .line 70
    .line 71
    invoke-direct {p1, v0, p2}, Lhb/q;-><init>(Landroidx/emoji2/text/p;Lib/d;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Lhb/l;

    .line 78
    .line 79
    invoke-direct {v5, v0, p2}, Lhb/l;-><init>(Landroidx/emoji2/text/p;Lib/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lhb/g;

    .line 86
    .line 87
    invoke-direct {v0}, Lhb/g;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgb/g;->E1:Lhb/g;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lhb/g;->j(Lhb/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lhb/g;->j(Lhb/m;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lhb/g;->j(Lhb/m;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lhb/k;

    .line 105
    .line 106
    iget-object v6, p0, Lgb/g;->B1:Lhb/e;

    .line 107
    .line 108
    invoke-direct {v0, p2, v6, v1}, Lhb/k;-><init>(Lib/d;Lhb/e;Lhb/r;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lgb/g;->D1:Lhb/k;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lgb/f;->X:Lgb/c;

    .line 117
    .line 118
    iget-object p2, p2, Lgb/c;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v1, Lkb/e;

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-direct {v1, v6, v7}, Lkb/e;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lgb/f;->X:Lgb/c;

    .line 131
    .line 132
    iget-object p2, p2, Lgb/c;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v1, Lkb/e;

    .line 135
    .line 136
    invoke-direct {v1, v7, v2}, Lkb/e;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lgb/f;->X:Lgb/c;

    .line 143
    .line 144
    iput-boolean v2, p2, Lgb/c;->i:Z

    .line 145
    .line 146
    iput-boolean v2, p2, Lgb/c;->j:Z

    .line 147
    .line 148
    iget-object p2, p2, Lgb/c;->g:Lx1/i;

    .line 149
    .line 150
    iget-object p2, p2, Lx1/i;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lgb/f;->X:Lgb/c;

    .line 158
    .line 159
    iget-object p2, p2, Lgb/c;->g:Lx1/i;

    .line 160
    .line 161
    iget-object p2, p2, Lx1/i;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lgb/f;->X:Lgb/c;

    .line 169
    .line 170
    iget-object p1, p1, Lgb/c;->g:Lx1/i;

    .line 171
    .line 172
    iget-object p1, p1, Lx1/i;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lgb/f;->X:Lgb/c;

    .line 180
    .line 181
    iget-object p1, p1, Lgb/c;->g:Lx1/i;

    .line 182
    .line 183
    iget-object p1, p1, Lx1/i;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lgb/f;->X:Lgb/c;

    .line 191
    .line 192
    iget-object p1, p1, Lgb/c;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move p2, v6

    .line 202
    move v0, p2

    .line 203
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, p0, Lgb/g;->E1:Lhb/g;

    .line 208
    .line 209
    iget-object v5, p0, Lgb/g;->D1:Lhb/k;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lhb/p;

    .line 218
    .line 219
    if-ne p2, v6, :cond_1

    .line 220
    .line 221
    if-ne v1, v5, :cond_1

    .line 222
    .line 223
    move p2, v2

    .line 224
    :cond_1
    if-ne v0, v6, :cond_2

    .line 225
    .line 226
    if-ne v1, v3, :cond_2

    .line 227
    .line 228
    move v0, v2

    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-eq p2, v6, :cond_6

    .line 233
    .line 234
    if-ne v0, v6, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    if-ge v0, p2, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-object v0, p0, Lgb/g;->y1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/g;->y1:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/g;->B1:Lhb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhb/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgb/g;->B1:Lhb/e;

    .line 10
    .line 11
    iget-object v1, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lhb/p;

    .line 31
    .line 32
    invoke-virtual {v3}, Lhb/p;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v2, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v1, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v1, p0, Lgb/g;->z1:Landroidx/emoji2/text/p;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 51
    .line 52
    iput-object v0, p0, Lgb/g;->z1:Landroidx/emoji2/text/p;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lgb/f;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgb/f;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method public final d(J)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lgb/f;->X:Lgb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgb/c;->b(J)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-static {v0}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lgb/g;->C1:Lhb/r;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lhb/r;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    :cond_1
    iget-boolean v2, p0, Lgb/f;->Z:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lhb/p;

    .line 53
    .line 54
    invoke-virtual {v6}, Lhb/p;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Lhb/p;->c()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v4, v3, :cond_4

    .line 65
    .line 66
    if-le v4, v7, :cond_5

    .line 67
    .line 68
    :cond_4
    move v4, v7

    .line 69
    :cond_5
    invoke-virtual {v6}, Lhb/p;->b()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v5, v3, :cond_6

    .line 74
    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    :cond_6
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-eq v4, v3, :cond_a

    .line 80
    .line 81
    if-ne v5, v3, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    const/16 v2, 0x3a

    .line 85
    .line 86
    shr-long v2, p1, v2

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    if-lt v2, v4, :cond_a

    .line 90
    .line 91
    if-le v2, v5, :cond_9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    move v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    :goto_1
    const/4 v2, 0x1

    .line 97
    :goto_2
    if-eqz v2, :cond_b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    iget-object v2, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_3

    .line 117
    :cond_c
    iget-object v3, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    new-instance v1, Lgb/h;

    .line 132
    .line 133
    iget-object v2, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1, p1, p2, v2, p0}, Lgb/h;-><init>(JLjava/util/ArrayList;Lgb/f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lgb/g;->l(Lgb/h;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public final h(Lgb/h;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-wide v1, p1, Lgb/h;->b:J

    .line 3
    .line 4
    invoke-virtual {p0, v1, v2, p2, v0}, Lgb/f;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lgb/f;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Leb/b;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "MapTileProviderBase.mapTileRequestCompleted(): "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "OsmDroid"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1, v2}, Lgb/g;->k(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lgb/h;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lgb/h;->b:J

    .line 2
    .line 3
    invoke-static {p2}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, p2, v2}, Lgb/f;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Lgb/f;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Leb/b;->d:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "MapTileProviderBase.mapTileRequestExpiredTile(): "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lgb/h;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "OsmDroid"

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-wide v1, p1, Lgb/h;->b:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, p1}, Lgb/g;->l(Lgb/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final j(Lgb/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgb/f;->e(Lgb/h;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgb/h;->b:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lgb/g;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lgb/g;->y1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/g;->y1:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lgb/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :cond_0
    iget-object v4, p1, Lgb/h;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget v6, p1, Lgb/h;->d:I

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-lt v6, v7, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v6, v5

    .line 22
    :goto_1
    if-eqz v6, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget v6, p1, Lgb/h;->d:I

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x1

    .line 29
    .line 30
    iput v7, p1, Lgb/h;->d:I

    .line 31
    .line 32
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhb/p;

    .line 37
    .line 38
    :goto_2
    if-eqz v4, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Lgb/g;->A1:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v5

    .line 47
    iget-boolean v2, p0, Lgb/f;->Z:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lhb/p;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v0

    .line 60
    :goto_3
    const/16 v3, 0x3a

    .line 61
    .line 62
    iget-wide v6, p1, Lgb/h;->b:J

    .line 63
    .line 64
    shr-long/2addr v6, v3

    .line 65
    long-to-int v3, v6

    .line 66
    invoke-virtual {v4}, Lhb/p;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gt v3, v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lhb/p;->c()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v3, v6, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_4
    move v3, v5

    .line 82
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :cond_8
    if-eqz v4, :cond_c

    .line 91
    .line 92
    const-string v0, "MapTileModuleProviderBase.loadMaptileAsync() on provider: "

    .line 93
    .line 94
    iget-object v1, v4, Lhb/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_9
    iget-object v1, v4, Lhb/p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Leb/b;->d:Z

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    const-string v2, "OsmDroid"

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lhb/p;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " for tile: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v5, p1, Lgb/h;->b:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Lhb/p;->d:Lhb/n;

    .line 151
    .line 152
    iget-wide v2, p1, Lgb/h;->b:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v0, "OsmDroid"

    .line 165
    .line 166
    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() tile already exists in request queue for modular provider. Moving to front of queue."

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    const-string v0, "OsmDroid"

    .line 170
    .line 171
    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() adding tile to request queue for modular provider."

    .line 172
    .line 173
    :goto_6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, v4, Lhb/p;->d:Lhb/n;

    .line 177
    .line 178
    iget-wide v2, p1, Lgb/h;->b:J

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget-object p1, v4, Lhb/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-virtual {v4}, Lhb/p;->f()Lhb/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string v0, "OsmDroid"

    .line 200
    .line 201
    const-string v1, "RejectedExecutionException"

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_c
    iget-object v0, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_3
    iget-object v1, p0, Lgb/g;->y1:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-wide v2, p1, Lgb/h;->b:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    invoke-super {p0, p1}, Lgb/f;->e(Lgb/h;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-wide v0, p1, Lgb/h;->b:J

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Lgb/g;->k(J)V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-void

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    throw p1
.end method

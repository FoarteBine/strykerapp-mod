.class public final Landroidx/lifecycle/s;
.super Ll5/f;
.source "SourceFile"


# instance fields
.field public h:Lk/a;

.field public i:Landroidx/lifecycle/l;

.field public final j:Ljava/lang/ref/WeakReference;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 1

    invoke-direct {p0}, Ll5/f;-><init>()V

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->h:Lk/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/s;->k:I

    iput-boolean v0, p0, Landroidx/lifecycle/s;->l:Z

    iput-boolean v0, p0, Landroidx/lifecycle/s;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->j:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/l;->Y:Landroidx/lifecycle/l;

    iput-object p1, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/s;->o:Z

    return-void
.end method


# virtual methods
.method public final B(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lk/a;->y1:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk/a;->y1:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk/c;

    .line 19
    .line 20
    iget-object p1, p1, Lk/c;->x1:Lk/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lk/c;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/r;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/l;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj/a;->i:Lj/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lj/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lj/a;->i:Lj/a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lj/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lj/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lj/a;->i:Lj/a;

    .line 23
    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    sget-object v0, Lj/a;->i:Lj/a;

    .line 26
    .line 27
    iget-object v0, v0, Lj/a;->h:Lj/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Method "

    .line 55
    .line 56
    const-string v2, " must be called on the main thread"

    .line 57
    .line 58
    invoke-static {v1, p1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final D(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->E(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final E(Landroidx/lifecycle/l;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->Y:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/l;->X:Landroidx/lifecycle/l;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    iget-boolean p1, p0, Landroidx/lifecycle/s;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/s;->k:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->l:Z

    invoke-virtual {p0}, Landroidx/lifecycle/s;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/s;->l:Z

    iget-object p1, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    if-ne p1, v2, :cond_4

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/s;->m:Z

    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 12
    .line 13
    iget v2, v1, Lk/g;->x1:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v1, Lk/g;->X:Lk/c;

    .line 21
    .line 22
    iget-object v2, v2, Lk/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/r;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 27
    .line 28
    iget-object v5, v1, Lk/g;->Y:Lk/c;

    .line 29
    .line 30
    iget-object v5, v5, Lk/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/lifecycle/r;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :goto_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_1
    iput-boolean v4, p0, Landroidx/lifecycle/s;->m:Z

    .line 46
    .line 47
    if-nez v2, :cond_e

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 50
    .line 51
    iget-object v1, v1, Lk/g;->X:Lk/c;

    .line 52
    .line 53
    iget-object v1, v1, Lk/c;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/lifecycle/r;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    iget-object v6, p0, Landroidx/lifecycle/s;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-gez v1, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 71
    .line 72
    new-instance v7, Lk/b;

    .line 73
    .line 74
    iget-object v8, v1, Lk/g;->Y:Lk/c;

    .line 75
    .line 76
    iget-object v9, v1, Lk/g;->X:Lk/c;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v3}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lk/g;->Z:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7}, Lk/e;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/lifecycle/s;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v7}, Lk/e;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/lifecycle/r;

    .line 109
    .line 110
    :goto_2
    iget-object v9, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    iget-boolean v9, p0, Landroidx/lifecycle/s;->m:Z

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    iget-object v9, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroidx/lifecycle/p;

    .line 131
    .line 132
    iget-object v9, v9, Lk/a;->y1:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-object v9, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v5, :cond_6

    .line 147
    .line 148
    if-eq v9, v4, :cond_5

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    if-eq v9, v10, :cond_4

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object v9, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v9, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v9, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 162
    .line 163
    :goto_3
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "no event down from "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 208
    .line 209
    iget-object v1, v1, Lk/g;->Y:Lk/c;

    .line 210
    .line 211
    iget-boolean v7, p0, Landroidx/lifecycle/s;->m:Z

    .line 212
    .line 213
    if-nez v7, :cond_0

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 218
    .line 219
    iget-object v1, v1, Lk/c;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroidx/lifecycle/r;

    .line 222
    .line 223
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 224
    .line 225
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_0

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v7, Lk/d;

    .line 237
    .line 238
    invoke-direct {v7, v1}, Lk/d;-><init>(Lk/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lk/g;->Z:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v7}, Lk/d;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    iget-boolean v1, p0, Landroidx/lifecycle/s;->m:Z

    .line 255
    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    invoke-virtual {v7}, Lk/d;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/lifecycle/r;

    .line 269
    .line 270
    :goto_4
    iget-object v9, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 271
    .line 272
    iget-object v10, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-gez v9, :cond_9

    .line 279
    .line 280
    iget-boolean v9, p0, Landroidx/lifecycle/s;->m:Z

    .line 281
    .line 282
    if-nez v9, :cond_9

    .line 283
    .line 284
    iget-object v9, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Landroidx/lifecycle/p;

    .line 291
    .line 292
    iget-object v9, v9, Lk/a;->y1:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    iget-object v9, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v9, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eq v9, v3, :cond_c

    .line 312
    .line 313
    if-eq v9, v5, :cond_b

    .line 314
    .line 315
    if-eq v9, v4, :cond_a

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    sget-object v9, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    sget-object v9, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    sget-object v9, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 326
    .line 327
    :goto_5
    if-eqz v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v8, v0, v9}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/lit8 v9, v9, -0x1

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "no event up from "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v8, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    return-void

    .line 365
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final a(Landroidx/lifecycle/p;)V
    .locals 7

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/l;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/l;->X:Landroidx/lifecycle/l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/l;->Y:Landroidx/lifecycle/l;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/r;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lk/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/s;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/q;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/s;->k:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/s;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    move v2, v3

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->B(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/s;->k:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/s;->k:I

    .line 63
    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/s;->h:Lk/a;

    .line 73
    .line 74
    iget-object v4, v4, Lk/a;->y1:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/lifecycle/s;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_7

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v4, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 112
    .line 113
    :goto_4
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->B(Landroidx/lifecycle/p;)Landroidx/lifecycle/l;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "no event up from "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    if-nez v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/lifecycle/s;->F()V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget p1, p0, Landroidx/lifecycle/s;->k:I

    .line 160
    .line 161
    sub-int/2addr p1, v3

    .line 162
    iput p1, p0, Landroidx/lifecycle/s;->k:I

    .line 163
    .line 164
    return-void
.end method

.method public final s(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->C(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/s;->h:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

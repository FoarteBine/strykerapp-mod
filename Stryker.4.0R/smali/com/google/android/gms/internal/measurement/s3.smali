.class public abstract Lcom/google/android/gms/internal/measurement/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/google/android/gms/internal/measurement/i3;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/r3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s3;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s3;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r3;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s3;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s3;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_f

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/s3;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_e

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/s3;->g:Lcom/google/android/gms/internal/measurement/i3;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3;->a:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r3;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/n3;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r3;->a:Landroid/net/Uri;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/measurement/p3;->X:Lcom/google/android/gms/internal/measurement/p3;

    .line 60
    .line 61
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/j3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/s3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    move-object v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 101
    .line 102
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/r3;->b:Z

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-class v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lsa/k;->w(Landroid/content/Context;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/measurement/l3;

    .line 125
    .line 126
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/l3;

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sput-object v5, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;

    .line 136
    .line 137
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/l3;->x1:Lcom/google/android/gms/internal/measurement/l3;

    .line 138
    .line 139
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 141
    .line 142
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/r3;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->b:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/l3;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/s3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :try_start_4
    throw v0

    .line 164
    :cond_6
    move-object v2, v3

    .line 165
    :goto_4
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_7
    :goto_5
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/i3;->b:Lcom/google/android/gms/internal/measurement/x3;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/measurement/v3;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v3;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r3;->a:Landroid/net/Uri;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s3;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k3;->a:Ln/j;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ln/j;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, ""

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->c:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/s3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_b
    :goto_7
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/s3;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, p0, Lcom/google/android/gms/internal/measurement/s3;->d:I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Ln/b;

    .line 252
    .line 253
    throw v3

    .line 254
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_e
    :goto_8
    monitor-exit p0

    .line 261
    goto :goto_a

    .line 262
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    throw v0

    .line 264
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->e:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v0
.end method

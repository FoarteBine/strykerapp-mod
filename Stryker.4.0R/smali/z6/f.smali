.class public final Lz6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Ld6/d;

.field public final b:Lc6/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lz6/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lz6/h;

.field public final h:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lz6/f;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz6/f;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ld6/d;Lc6/c;Ljava/util/concurrent/Executor;Ljava/util/Random;Lz6/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lz6/h;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/f;->a:Ld6/d;

    iput-object p2, p0, Lz6/f;->b:Lc6/c;

    iput-object p3, p0, Lz6/f;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz6/f;->d:Ljava/util/Random;

    iput-object p5, p0, Lz6/f;->e:Lz6/c;

    iput-object p6, p0, Lz6/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p7, p0, Lz6/f;->g:Lz6/h;

    iput-object p8, p0, Lz6/f;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lz6/e;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lz6/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, Lz6/f;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz6/f;->b()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p0, Lz6/f;->g:Lz6/h;

    .line 16
    .line 17
    const-string v5, "last_fetch_etag"

    .line 18
    .line 19
    iget-object v2, v2, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, Lz6/f;->h:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lz6/f;->b:Lc6/c;

    .line 29
    .line 30
    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lc5/b;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v2, Lc5/c;

    .line 41
    .line 42
    iget-object v2, v2, Lc5/c;->a:Lw1/c;

    .line 43
    .line 44
    iget-object v2, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 47
    .line 48
    invoke-virtual {v2, v6, v6, v1}, Lcom/google/android/gms/internal/measurement/g1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "_fot"

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    :goto_0
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v11, p3

    .line 64
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lz6/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p1, Lz6/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lz6/f;->g:Lz6/h;

    .line 73
    .line 74
    iget-object v3, v2, Lz6/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catch Ly6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v2, v2, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "last_fetch_etag"

    .line 84
    .line 85
    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw p1

    .line 97
    :cond_1
    :goto_1
    iget-object p2, p0, Lz6/f;->g:Lz6/h;

    .line 98
    .line 99
    sget-object v2, Lz6/h;->e:Ljava/util/Date;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v2}, Lz6/h;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Ly6/f; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iget p2, p1, Ly6/f;->X:I

    .line 107
    .line 108
    const/16 v2, 0x1ad

    .line 109
    .line 110
    if-eq p2, v2, :cond_3

    .line 111
    .line 112
    const/16 v3, 0x1f6

    .line 113
    .line 114
    if-eq p2, v3, :cond_3

    .line 115
    .line 116
    const/16 v3, 0x1f7

    .line 117
    .line 118
    if-eq p2, v3, :cond_3

    .line 119
    .line 120
    const/16 v3, 0x1f8

    .line 121
    .line 122
    if-ne p2, v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move p2, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    move p2, v1

    .line 128
    :goto_3
    iget-object v3, p0, Lz6/f;->g:Lz6/h;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lz6/h;->a()Le/i;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Le/i;->X:I

    .line 137
    .line 138
    add-int/2addr p2, v1

    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v5, Lz6/f;->j:[I

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    aget v5, v5, v6

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v6, 0x2

    .line 158
    .line 159
    div-long v6, v4, v6

    .line 160
    .line 161
    iget-object v8, p0, Lz6/f;->d:Ljava/util/Random;

    .line 162
    .line 163
    long-to-int v4, v4

    .line 164
    invoke-virtual {v8, v4}, Ljava/util/Random;->nextInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v4, v4

    .line 169
    add-long/2addr v6, v4

    .line 170
    new-instance v4, Ljava/util/Date;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-long/2addr v8, v6

    .line 177
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2, v4}, Lz6/h;->b(ILjava/util/Date;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v3}, Lz6/h;->a()Le/i;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p3, p1, Ly6/f;->X:I

    .line 188
    .line 189
    iget v3, p2, Le/i;->X:I

    .line 190
    .line 191
    if-gt v3, v1, :cond_5

    .line 192
    .line 193
    if-ne p3, v2, :cond_6

    .line 194
    .line 195
    :cond_5
    move v0, v1

    .line 196
    :cond_6
    if-nez v0, :cond_b

    .line 197
    .line 198
    const/16 p2, 0x191

    .line 199
    .line 200
    if-eq p3, p2, :cond_a

    .line 201
    .line 202
    const/16 p2, 0x193

    .line 203
    .line 204
    if-eq p3, p2, :cond_9

    .line 205
    .line 206
    if-eq p3, v2, :cond_8

    .line 207
    .line 208
    const/16 p2, 0x1f4

    .line 209
    .line 210
    if-eq p3, p2, :cond_7

    .line 211
    .line 212
    packed-switch p3, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    const-string p2, "The server returned an unexpected error."

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const-string p2, "There was an internal server error."

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    new-instance p1, Ly6/c;

    .line 225
    .line 226
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ly6/c;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 236
    .line 237
    :goto_4
    new-instance p3, Ly6/f;

    .line 238
    .line 239
    const-string v0, "Fetch failed: "

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget v0, p1, Ly6/f;->X:I

    .line 246
    .line 247
    invoke-direct {p3, v0, p2, p1}, Ly6/f;-><init>(ILjava/lang/String;Ly6/f;)V

    .line 248
    .line 249
    .line 250
    throw p3

    .line 251
    :cond_b
    new-instance p1, Ly6/e;

    .line 252
    .line 253
    iget-object p2, p2, Le/i;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Ljava/util/Date;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz6/f;->b:Lc6/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lc6/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc5/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lc5/c;

    .line 18
    .line 19
    iget-object v1, v1, Lc5/c;->a:Lw1/c;

    .line 20
    .line 21
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

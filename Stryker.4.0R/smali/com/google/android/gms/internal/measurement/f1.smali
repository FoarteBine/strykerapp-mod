.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/b5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "gcm.n.analytics_data"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v1, "Failed trying to get analytics data from Intent extras."

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string v1, "1"

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "google.c.a.e"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-eqz v2, :cond_9

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    const-string v2, "google.c.a.tc"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, Lc5/b;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lc5/b;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v0, "google.c.a.c_id"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v1, Lc5/c;

    .line 90
    .line 91
    const-string v2, "fcm"

    .line 92
    .line 93
    invoke-static {v2}, Ld5/a;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "_ln"

    .line 101
    .line 102
    invoke-static {v2, v3}, Ld5/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, v1, Lc5/c;->a:Lw1/c;

    .line 110
    .line 111
    iget-object v3, v3, Lw1/c;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 119
    .line 120
    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "source"

    .line 132
    .line 133
    const-string v5, "Firebase"

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "medium"

    .line 139
    .line 140
    const-string v5, "notification"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "campaign"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "_cmp"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0, v3}, Lc5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const-string v1, "Received event with track-conversion=false. Do not set user property"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    const-string v0, "_no"

    .line 174
    .line 175
    invoke-static {p0, v0}, Ll5/f;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 11
    check-cast v0, Lk3/b5;

    .line 12
    .line 13
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk3/f4;

    .line 16
    .line 17
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 18
    .line 19
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 23
    .line 24
    const-string v2, "onActivityCreated"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    check-cast v2, Lk3/b5;

    .line 53
    .line 54
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lk3/f4;

    .line 57
    .line 58
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 59
    .line 60
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "https://www.google.com"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v2, "android-app://com.google.appcrawler"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move v0, v4

    .line 99
    :goto_1
    if-eq v4, v0, :cond_4

    .line 100
    .line 101
    const-string v0, "auto"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v0, "gs"

    .line 105
    .line 106
    :goto_2
    move-object v6, v0

    .line 107
    :try_start_1
    const-string v0, "referrer"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v4, v3

    .line 117
    :goto_3
    move-object v0, v1

    .line 118
    check-cast v0, Lk3/b5;

    .line 119
    .line 120
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk3/f4;

    .line 123
    .line 124
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 125
    .line 126
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroidx/fragment/app/e;

    .line 130
    .line 131
    move-object v2, v8

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/internal/measurement/f1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lk3/e4;->G(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    move-object v2, v1

    .line 144
    check-cast v2, Lk3/b5;

    .line 145
    .line 146
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lk3/f4;

    .line 149
    .line 150
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 151
    .line 152
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 156
    .line 157
    const-string v3, "Throwable caught in onActivityCreated"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    check-cast v1, Lk3/b5;

    .line 163
    .line 164
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lk3/f4;

    .line 167
    .line 168
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 169
    .line 170
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lk3/i5;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    check-cast v1, Lk3/b5;

    .line 178
    .line 179
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lk3/f4;

    .line 182
    .line 183
    iget-object v1, v1, Lk3/f4;->I1:Lk3/i5;

    .line 184
    .line 185
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Lk3/i5;->H(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    check-cast v1, Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v0, 0x19

    .line 221
    .line 222
    if-gt p2, v0, :cond_8

    .line 223
    .line 224
    new-instance p2, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Le/n0;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    invoke-direct {v0, p0, v1, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f1;->a(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_7
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/b5;

    .line 10
    .line 11
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk3/f4;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 16
    .line 17
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lk3/i5;->G1:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lk3/i5;->B1:Landroid/app/Activity;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lk3/i5;->B1:Landroid/app/Activity;

    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk3/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk3/e;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/b5;

    .line 11
    .line 12
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 17
    .line 18
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lk3/i5;->G1:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iput-boolean v2, v0, Lk3/i5;->F1:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lk3/i5;->C1:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk3/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lk3/f4;

    .line 47
    .line 48
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk3/e;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iput-object v5, v0, Lk3/i5;->x1:Lk3/f5;

    .line 58
    .line 59
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lk3/f4;

    .line 62
    .line 63
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 64
    .line 65
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk3/r0;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v4, v2}, Lk3/r0;-><init>(Lk3/t2;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lk3/i5;->I(Landroid/app/Activity;)Lk3/f5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v0, Lk3/i5;->x1:Lk3/f5;

    .line 82
    .line 83
    iput-object v1, v0, Lk3/i5;->y1:Lk3/f5;

    .line 84
    .line 85
    iput-object v5, v0, Lk3/i5;->x1:Lk3/f5;

    .line 86
    .line 87
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lk3/f4;

    .line 90
    .line 91
    iget-object v1, v1, Lk3/f4;->D1:Lk3/e4;

    .line 92
    .line 93
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lk3/s4;

    .line 97
    .line 98
    invoke-direct {v5, v0, p1, v3, v4}, Lk3/s4;-><init>(Lk3/i5;Lk3/f5;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lk3/b5;

    .line 107
    .line 108
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lk3/f4;

    .line 111
    .line 112
    iget-object p1, p1, Lk3/f4;->E1:Lk3/b6;

    .line 113
    .line 114
    invoke-static {p1}, Lk3/f4;->j(Lk3/m3;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lk3/f4;

    .line 120
    .line 121
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v3, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lk3/f4;

    .line 133
    .line 134
    iget-object v3, v3, Lk3/f4;->D1:Lk3/e4;

    .line 135
    .line 136
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lk3/v5;

    .line 140
    .line 141
    invoke-direct {v4, p1, v0, v1, v2}, Lk3/v5;-><init>(Lk3/b6;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/b5;

    .line 11
    .line 12
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f4;->E1:Lk3/b6;

    .line 17
    .line 18
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lk3/f4;

    .line 24
    .line 25
    iget-object v2, v2, Lk3/f4;->H1:Lw2/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lk3/f4;

    .line 37
    .line 38
    iget-object v4, v4, Lk3/f4;->D1:Lk3/e4;

    .line 39
    .line 40
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk3/v5;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v0, v2, v3, v6}, Lk3/v5;-><init>(Lk3/b6;JI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lk3/b5;

    .line 55
    .line 56
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk3/f4;

    .line 59
    .line 60
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 61
    .line 62
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lk3/i5;->G1:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iput-boolean v1, v0, Lk3/i5;->F1:Z

    .line 69
    .line 70
    iget-object v3, v0, Lk3/i5;->B1:Landroid/app/Activity;

    .line 71
    .line 72
    if-eq p1, v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v0, Lk3/i5;->G1:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iput-object p1, v0, Lk3/i5;->B1:Landroid/app/Activity;

    .line 78
    .line 79
    iput-boolean v6, v0, Lk3/i5;->C1:Z

    .line 80
    .line 81
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lk3/f4;

    .line 85
    .line 86
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 87
    .line 88
    invoke-virtual {v3}, Lk3/e;->H()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, v0, Lk3/i5;->D1:Lk3/f5;

    .line 96
    .line 97
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lk3/f4;

    .line 100
    .line 101
    iget-object v3, v3, Lk3/f4;->D1:Lk3/e4;

    .line 102
    .line 103
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk3/h5;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Lk3/h5;-><init>(Lk3/i5;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lk3/e4;->G(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p1

    .line 118
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lk3/f4;

    .line 122
    .line 123
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 124
    .line 125
    invoke-virtual {v1}, Lk3/e;->H()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    iget-object p1, v0, Lk3/i5;->D1:Lk3/f5;

    .line 132
    .line 133
    iput-object p1, v0, Lk3/i5;->x1:Lk3/f5;

    .line 134
    .line 135
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lk3/f4;

    .line 138
    .line 139
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 140
    .line 141
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lk3/h5;

    .line 145
    .line 146
    invoke-direct {v1, v0, v6}, Lk3/h5;-><init>(Lk3/i5;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0, p1}, Lk3/i5;->I(Landroid/app/Activity;)Lk3/f5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1, v6}, Lk3/i5;->C(Landroid/app/Activity;Lk3/f5;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lk3/f4;

    .line 163
    .line 164
    invoke-virtual {p1}, Lk3/f4;->m()Lk3/s1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lk3/f4;

    .line 171
    .line 172
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lk3/f4;

    .line 184
    .line 185
    iget-object v2, v2, Lk3/f4;->D1:Lk3/e4;

    .line 186
    .line 187
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lk3/r0;

    .line 191
    .line 192
    invoke-direct {v3, p1, v0, v1, v6}, Lk3/r0;-><init>(Lk3/t2;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p1

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 207
    .line 208
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lk3/b5;

    .line 10
    .line 11
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk3/f4;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 16
    .line 17
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk3/f4;

    .line 23
    .line 24
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk3/e;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lk3/f5;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    iget-wide v2, p1, Lk3/f5;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    iget-object v2, p1, Lk3/f5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "referrer_name"

    .line 67
    .line 68
    iget-object p1, p1, Lk3/f5;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.app_measurement.screen_service"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/measurement/y0;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/e0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x32

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e0;->c(J)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/b1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

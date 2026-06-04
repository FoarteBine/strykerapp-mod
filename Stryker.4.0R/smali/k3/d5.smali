.class public final synthetic Lk3/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li/g;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Exception;

.field public final synthetic x1:[B


# direct methods
.method public synthetic constructor <init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d5;->X:Li/g;

    iput p2, p0, Lk3/d5;->Y:I

    iput-object p3, p0, Lk3/d5;->Z:Ljava/lang/Exception;

    iput-object p4, p0, Lk3/d5;->x1:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk3/d5;->X:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->y1:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw1/c;

    .line 6
    .line 7
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    iget-object v1, v0, Lk3/f4;->F1:Lk3/m6;

    .line 12
    .line 13
    const-string v2, "timestamp"

    .line 14
    .line 15
    const-string v3, "gclid"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "deeplink"

    .line 20
    .line 21
    iget v6, p0, Lk3/d5;->Y:I

    .line 22
    .line 23
    iget-object v7, p0, Lk3/d5;->Z:Ljava/lang/Exception;

    .line 24
    .line 25
    const/16 v8, 0xc8

    .line 26
    .line 27
    iget-object v9, v0, Lk3/f4;->C1:Lk3/i3;

    .line 28
    .line 29
    if-eq v6, v8, :cond_0

    .line 30
    .line 31
    const/16 v8, 0xcc

    .line 32
    .line 33
    if-eq v6, v8, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x130

    .line 36
    .line 37
    if-ne v6, v8, :cond_7

    .line 38
    .line 39
    move v6, v8

    .line 40
    :cond_0
    if-nez v7, :cond_7

    .line 41
    .line 42
    iget-object v6, v0, Lk3/f4;->B1:Lk3/u3;

    .line 43
    .line 44
    invoke-static {v6}, Lk3/f4;->i(Lk3/m4;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v6, Lk3/u3;->L1:Lk3/q3;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v6, v7}, Lk3/q3;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lk3/d5;->x1:[B

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, Lk3/i3;->H1:Lk3/g3;

    .line 96
    .line 97
    const-string v1, "Deferred Deep Link is empty."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lk3/f4;

    .line 118
    .line 119
    iget-object v6, v6, Lk3/f4;->X:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v12, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v8, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v6, v8, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    new-instance v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "_cis"

    .line 158
    .line 159
    const-string v4, "ddp"

    .line 160
    .line 161
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lk3/f4;->J1:Lk3/b5;

    .line 165
    .line 166
    const-string v3, "auto"

    .line 167
    .line 168
    const-string v4, "_cmp"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4, v6}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_4
    :try_start_1
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lk3/f4;

    .line 184
    .line 185
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 186
    .line 187
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 188
    .line 189
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 216
    .line 217
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lk3/f4;

    .line 223
    .line 224
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lk3/f4;

    .line 234
    .line 235
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 236
    .line 237
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 241
    .line 242
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_0
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lk3/i3;->D1:Lk3/g3;

    .line 252
    .line 253
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 254
    .line 255
    invoke-virtual {v0, v4, v7, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 264
    .line 265
    iget-object v2, v9, Lk3/i3;->A1:Lk3/g3;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    :goto_1
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Deferred Deep Link response empty."

    .line 275
    .line 276
    iget-object v1, v9, Lk3/i3;->H1:Lk3/g3;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v9, Lk3/i3;->D1:Lk3/g3;

    .line 290
    .line 291
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v7, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_2
    return-void
.end method

.class public final synthetic La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zalexdev/stryker/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;I)V
    .locals 0

    iput p2, p0, La8/d;->X:I

    iput-object p1, p0, La8/d;->Y:Lcom/zalexdev/stryker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La8/d;->X:I

    .line 2
    .line 3
    const-string v1, "msf"

    .line 4
    .line 5
    iget-object v2, p0, La8/d;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_10

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lw8/b;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lw8/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lf9/m;->r()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lw8/b;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lw8/b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 57
    .line 58
    const-string v1, "/data/data/com.zalexdev.stryker/files"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf9/m;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lf9/m;->r()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 80
    .line 81
    const-string v1, "/data/data/com.zalexdev.stryker/files/Stryker.apk"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    sget-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 88
    .line 89
    const-string v0, "Failed to get asset file list."

    .line 90
    .line 91
    const-string v1, "tag"

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    :try_start_0
    const-string v5, ""

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v5

    .line 106
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    move-object v5, v4

    .line 110
    :goto_0
    const/4 v6, -0x1

    .line 111
    const/16 v7, 0x400

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    array-length v9, v5

    .line 117
    move v10, v8

    .line 118
    :goto_1
    if-ge v10, v9, :cond_7

    .line 119
    .line 120
    aget-object v11, v5, v10

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    :try_start_2
    new-instance v13, Ljava/io/File;

    .line 127
    .line 128
    const-string v14, "/data/data/com.zalexdev.stryker/files/"

    .line 129
    .line 130
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-array v13, v7, [B

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eq v14, v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v11, v13, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_3
    move-object v4, v11

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_4
    move-object v1, v4

    .line 160
    move-object v4, v12

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-object v11, v4

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v1, v4

    .line 166
    :goto_5
    if-eqz v4, :cond_3

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    :cond_3
    if-eqz v1, :cond_4

    .line 172
    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 174
    .line 175
    .line 176
    :catch_3
    :cond_4
    throw v0

    .line 177
    :catch_4
    move-object v11, v4

    .line 178
    move-object v12, v11

    .line 179
    :catch_5
    :goto_6
    if-eqz v12, :cond_5

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 182
    .line 183
    .line 184
    :catch_6
    :cond_5
    if-eqz v11, :cond_6

    .line 185
    .line 186
    :catch_7
    :goto_7
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 187
    .line 188
    .line 189
    :catch_8
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_9
    const-string v3, "imgs_adapters"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 202
    goto :goto_8

    .line 203
    :catch_9
    move-exception v3

    .line 204
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    move-object v0, v4

    .line 208
    :goto_8
    if-eqz v0, :cond_d

    .line 209
    .line 210
    array-length v1, v0

    .line 211
    move v3, v8

    .line 212
    :goto_9
    if-ge v3, v1, :cond_d

    .line 213
    .line 214
    aget-object v5, v0, v3

    .line 215
    .line 216
    :try_start_a
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 220
    :try_start_b
    new-instance v10, Ljava/io/File;

    .line 221
    .line 222
    const-string v11, "/data/data/com.zalexdev.stryker/files/imgs_adapters"

    .line 223
    .line 224
    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 230
    .line 231
    .line 232
    :try_start_c
    new-array v10, v7, [B

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eq v11, v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5, v10, v8, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_b

    .line 246
    :cond_8
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 247
    .line 248
    .line 249
    goto :goto_f

    .line 250
    :goto_b
    move-object v4, v5

    .line 251
    goto :goto_c

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    :goto_c
    move-object v1, v4

    .line 254
    move-object v4, v9

    .line 255
    goto :goto_d

    .line 256
    :catch_a
    move-object v5, v4

    .line 257
    goto :goto_e

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    move-object v1, v4

    .line 260
    :goto_d
    if-eqz v4, :cond_9

    .line 261
    .line 262
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 263
    .line 264
    .line 265
    :catch_b
    :cond_9
    if-eqz v1, :cond_a

    .line 266
    .line 267
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 268
    .line 269
    .line 270
    :catch_c
    :cond_a
    throw v0

    .line 271
    :catch_d
    move-object v5, v4

    .line 272
    move-object v9, v5

    .line 273
    :catch_e
    :goto_e
    if-eqz v9, :cond_b

    .line 274
    .line 275
    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 276
    .line 277
    .line 278
    :catch_f
    :cond_b
    if-eqz v5, :cond_c

    .line 279
    .line 280
    :catch_10
    :goto_f
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 281
    .line 282
    .line 283
    :catch_11
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    return-void

    .line 287
    :goto_10
    iget-object v0, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 288
    .line 289
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

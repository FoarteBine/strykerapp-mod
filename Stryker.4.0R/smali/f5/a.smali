.class public final synthetic Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/f;
.implements Ln2/b;
.implements Lm2/j;
.implements Ll0/d;
.implements Lc6/a;
.implements Lo3/a;
.implements Lo3/d;
.implements Lo3/h;
.implements Landroidx/activity/result/b;
.implements Lh1/j;
.implements Lj9/f0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf5/a;->X:I

    iput-object p2, p0, Lf5/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lb8/k;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget v0, Lb8/k;->x2:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lb8/k;->u2:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lb8/k;->s2:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    check-cast v1, Le8/l;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget v0, Le8/l;->y2:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Le8/l;->v2:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Le8/l;->t2:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lf5/a;->X:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lf5/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :pswitch_0
    check-cast v4, Le2/d;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Le2/b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Le2/b;->a:Ljava/net/URL;

    .line 23
    .line 24
    const-string v7, "CctTransportBackend"

    .line 25
    .line 26
    invoke-static {v7}, Lhb/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    new-array v10, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v10, v2

    .line 40
    .line 41
    const-string v6, "Making request to: %s"

    .line 42
    .line 43
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v0, Le2/b;->a:Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    const/16 v8, 0x7530

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget v8, v4, Le2/d;->g:I

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    .line 74
    const-string v8, "POST"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v10, "3.1.8"

    .line 82
    .line 83
    aput-object v10, v8, v2

    .line 84
    .line 85
    const-string v10, "datatransport/%s android/"

    .line 86
    .line 87
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "User-Agent"

    .line 92
    .line 93
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "Content-Encoding"

    .line 97
    .line 98
    const-string v10, "gzip"

    .line 99
    .line 100
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v11, "application/json"

    .line 104
    .line 105
    const-string v12, "Content-Type"

    .line 106
    .line 107
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Le2/b;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const-string v13, "X-Goog-Api-Key"

    .line 120
    .line 121
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 131
    .line 132
    .line 133
    :try_start_2
    iget-object v4, v4, Le2/d;->a:Lh5/c;

    .line 134
    .line 135
    iget-object v0, v0, Le2/b;->b:Lf2/p;

    .line 136
    .line 137
    new-instance v5, Ljava/io/BufferedWriter;

    .line 138
    .line 139
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 140
    .line 141
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lh5/c;->v(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lv5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7}, Lhb/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_3

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v3, v2

    .line 179
    .line 180
    const-string v2, "Status Code: %d"

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v7, v2}, Lhb/u;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Content-Encoding: %s"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v7, v2}, Lhb/u;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x12e

    .line 208
    .line 209
    if-eq v0, v2, :cond_b

    .line 210
    .line 211
    const/16 v2, 0x12d

    .line 212
    .line 213
    if-eq v0, v2, :cond_b

    .line 214
    .line 215
    const/16 v2, 0x133

    .line 216
    .line 217
    if-ne v0, v2, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/16 v2, 0xc8

    .line 221
    .line 222
    if-eq v0, v2, :cond_5

    .line 223
    .line 224
    new-instance v2, Le2/c;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v4, v5}, Le2/c;-><init>(ILjava/net/URL;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move-object v3, v2

    .line 255
    :goto_0
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 256
    .line 257
    new-instance v5, Ljava/io/InputStreamReader;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lf2/n;->a(Ljava/io/BufferedReader;)Lf2/n;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v4, v4, Lf2/n;->a:J

    .line 270
    .line 271
    new-instance v6, Le2/c;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v6, v0, v7, v4, v5}, Le2/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    :cond_7
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v2, v6

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v4, v0

    .line 292
    if-eqz v3, :cond_9

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_2
    throw v3

    .line 318
    :cond_b
    :goto_3
    const-string v2, "Location"

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Le2/c;

    .line 325
    .line 326
    new-instance v4, Ljava/net/URL;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    invoke-direct {v3, v0, v4, v5, v6}, Le2/c;-><init>(ILjava/net/URL;J)V

    .line 334
    .line 335
    .line 336
    move-object v2, v3

    .line 337
    goto :goto_8

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object v3, v0

    .line 346
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    if-eqz v11, :cond_c

    .line 353
    .line 354
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_7
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lv5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 368
    .line 369
    invoke-static {v7, v2, v0}, Lhb/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Le2/c;

    .line 373
    .line 374
    const/16 v0, 0x190

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    invoke-direct {v2, v0, v3, v4, v5}, Le2/c;-><init>(ILjava/net/URL;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    :goto_7
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 387
    .line 388
    invoke-static {v7, v2, v0}, Lhb/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Le2/c;

    .line 392
    .line 393
    const/16 v0, 0x1f4

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    invoke-direct {v2, v0, v3, v4, v5}, Le2/c;-><init>(ILjava/net/URL;J)V

    .line 399
    .line 400
    .line 401
    :goto_8
    return-object v2

    .line 402
    :goto_9
    check-cast v4, Ljava/util/Map;

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroid/database/Cursor;

    .line 407
    .line 408
    sget-object v5, Lm2/l;->z1:Ld2/b;

    .line 409
    .line 410
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_e

    .line 415
    .line 416
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/util/Set;

    .line 429
    .line 430
    if-nez v7, :cond_d

    .line 431
    .line 432
    new-instance v7, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_d
    new-instance v5, Lm2/k;

    .line 445
    .line 446
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v8, 0x2

    .line 451
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-direct {v5, v6, v8}, Lm2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const/4 v5, 0x0

    .line 463
    return-object v5

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf5/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq9/q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    sget v0, Lq9/q;->J1:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lq9/q;->L0(I)Lq9/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lq9/s;->Y0(Ljava/lang/Integer;)Lq9/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :goto_0
    check-cast v1, Lr9/x;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lr9/y;->Y0(Ljava/lang/Integer;)Lr9/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lc6/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "FirebaseCrashlytics"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lc6/c;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li5/a;

    .line 28
    .line 29
    iget-object v0, v0, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Landroidx/appcompat/widget/m4;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf5/a;->X:I

    .line 6
    .line 7
    iget-object v3, v1, Lf5/a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return-object v3

    .line 14
    :goto_0
    check-cast v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Ly4/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/m4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly4/g;

    .line 26
    .line 27
    const-class v3, Li5/a;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/m4;->i(Ljava/lang/Class;)Lc6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lc5/b;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/m4;->i(Ljava/lang/Class;)Lc6/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v5, Ld6/d;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/m4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ld6/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v12, v2, Ly4/g;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "Initializing Firebase Crashlytics 18.3.5 for "

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v13, "FirebaseCrashlytics"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v13, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    new-instance v14, Lq5/b;

    .line 77
    .line 78
    invoke-direct {v14, v12}, Lq5/b;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Ll5/r;

    .line 82
    .line 83
    invoke-direct {v15, v2}, Ll5/r;-><init>(Ly4/g;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ll5/u;

    .line 87
    .line 88
    invoke-direct {v11, v12, v5, v0, v15}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ld6/d;Ll5/r;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Li5/b;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Li5/b;-><init>(Lc6/b;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lh5/b;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lh5/b;-><init>(Lc6/b;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "Crashlytics Exception Handler"

    .line 102
    .line 103
    invoke-static {v3}, Ld3/g;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v10, Ll5/o;

    .line 108
    .line 109
    new-instance v8, Lh5/a;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lh5/a;-><init>(Lh5/b;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lh5/a;

    .line 115
    .line 116
    invoke-direct {v9, v0}, Lh5/a;-><init>(Lh5/b;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v10

    .line 120
    move-object v4, v2

    .line 121
    move-object v5, v11

    .line 122
    move-object v7, v15

    .line 123
    move-object v1, v10

    .line 124
    move-object v10, v14

    .line 125
    move-object v0, v11

    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Ll5/o;-><init>(Ly4/g;Ll5/u;Li5/b;Ll5/r;Lh5/a;Lh5/a;Lq5/b;Ljava/util/concurrent/ExecutorService;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Ly4/g;->c:Ly4/i;

    .line 135
    .line 136
    iget-object v2, v2, Ly4/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v12}, Ll5/f;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 148
    .line 149
    const-string v4, "array"

    .line 150
    .line 151
    invoke-static {v12, v3, v4}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 156
    .line 157
    invoke-static {v12, v7, v4}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 162
    .line 163
    invoke-static {v12, v8, v4}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    if-nez v4, :cond_0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    array-length v8, v3

    .line 199
    array-length v9, v4

    .line 200
    if-ne v8, v9, :cond_3

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    array-length v9, v4

    .line 204
    if-eq v8, v9, :cond_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    const/4 v8, 0x0

    .line 208
    :goto_1
    array-length v9, v4

    .line 209
    if-ge v8, v9, :cond_2

    .line 210
    .line 211
    new-instance v9, Ll5/c;

    .line 212
    .line 213
    aget-object v10, v3, v8

    .line 214
    .line 215
    aget-object v11, v7, v8

    .line 216
    .line 217
    move-object/from16 p1, v1

    .line 218
    .line 219
    aget-object v1, v4, v8

    .line 220
    .line 221
    invoke-direct {v9, v10, v11, v1}, Ll5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move-object/from16 p1, v1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    :goto_2
    move-object/from16 p1, v1

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    array-length v3, v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v8, 0x0

    .line 246
    aput-object v3, v1, v8

    .line 247
    .line 248
    array-length v3, v7

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v7, 0x1

    .line 254
    aput-object v3, v1, v7

    .line 255
    .line 256
    array-length v3, v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x2

    .line 262
    aput-object v3, v1, v4

    .line 263
    .line 264
    const-string v3, "Lengths did not match: %d %d %d"

    .line 265
    .line 266
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    :goto_3
    move-object/from16 p1, v1

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    new-array v8, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v9, 0x0

    .line 288
    aput-object v3, v8, v9

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v7, 0x1

    .line 295
    aput-object v3, v8, v7

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x2

    .line 302
    aput-object v3, v8, v4

    .line 303
    .line 304
    const-string v3, "Could not find resources: %d %d %d"

    .line 305
    .line 306
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    move-object v1, v3

    .line 317
    :goto_4
    const/4 v3, 0x0

    .line 318
    invoke-static {v13, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_5
    :goto_5
    const/4 v3, 0x0

    .line 323
    :goto_6
    const-string v1, "Mapping file ID is: "

    .line 324
    .line 325
    invoke-static {v1, v5}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_6

    .line 335
    .line 336
    invoke-static {v13, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ll5/c;

    .line 354
    .line 355
    new-array v7, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v3, Ll5/c;->a:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    aput-object v8, v7, v9

    .line 361
    .line 362
    iget-object v8, v3, Ll5/c;->b:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    aput-object v8, v7, v9

    .line 366
    .line 367
    iget-object v3, v3, Ll5/c;->c:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v8, 0x2

    .line 370
    aput-object v3, v7, v8

    .line 371
    .line 372
    const-string v3, "Build id for %s on %s: %s"

    .line 373
    .line 374
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-static {v13, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    new-instance v11, Lk3/y5;

    .line 390
    .line 391
    const/16 v3, 0xd

    .line 392
    .line 393
    invoke-direct {v11, v12, v3}, Lk3/y5;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v0}, Ll5/u;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v3, :cond_9

    .line 422
    .line 423
    const-string v3, "0.0"

    .line 424
    .line 425
    :cond_9
    move-object v10, v3

    .line 426
    new-instance v4, Landroid/support/v4/media/b;

    .line 427
    .line 428
    move-object v3, v4

    .line 429
    move-object v1, v4

    .line 430
    move-object v4, v2

    .line 431
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/y5;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "Installer package name is: "

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v4, 0x2

    .line 453
    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-static {v13, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    .line 462
    .line 463
    :cond_a
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 464
    .line 465
    invoke-static {v3}, Ld3/g;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lj4/e;

    .line 470
    .line 471
    const/16 v5, 0x16

    .line 472
    .line 473
    invoke-direct {v4, v5}, Lj4/e;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v24, v5

    .line 479
    .line 480
    check-cast v24, Ljava/lang/String;

    .line 481
    .line 482
    iget-object v5, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 483
    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    check-cast v23, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0}, Ll5/u;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v8, La6/e;

    .line 493
    .line 494
    const/16 v6, 0x15

    .line 495
    .line 496
    invoke-direct {v8, v6}, La6/e;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Ls5/c;

    .line 500
    .line 501
    invoke-direct {v9, v8}, Ls5/c;-><init>(Li2/b;)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Ls5/c;

    .line 505
    .line 506
    invoke-direct {v10, v14}, Ls5/c;-><init>(Lq5/b;)V

    .line 507
    .line 508
    .line 509
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    new-array v7, v7, [Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    aput-object v2, v7, v11

    .line 516
    .line 517
    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 518
    .line 519
    invoke-static {v6, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v11, Le/c;

    .line 524
    .line 525
    invoke-direct {v11, v7, v4}, Le/c;-><init>(Ljava/lang/String;Lj4/e;)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    new-array v7, v4, [Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 532
    .line 533
    sget-object v14, Ll5/u;->h:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v28, v13

    .line 536
    .line 537
    const-string v13, ""

    .line 538
    .line 539
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v13, 0x0

    .line 544
    aput-object v4, v7, v13

    .line 545
    .line 546
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 547
    .line 548
    const-string v13, ""

    .line 549
    .line 550
    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v13, 0x1

    .line 555
    aput-object v4, v7, v13

    .line 556
    .line 557
    const-string v4, "%s/%s"

    .line 558
    .line 559
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 564
    .line 565
    const-string v6, ""

    .line 566
    .line 567
    invoke-virtual {v4, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 572
    .line 573
    const-string v6, ""

    .line 574
    .line 575
    invoke-virtual {v4, v14, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    const/4 v4, 0x4

    .line 580
    new-array v6, v4, [Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v12}, Ll5/f;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v13, 0x0

    .line 587
    aput-object v7, v6, v13

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    aput-object v2, v6, v7

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    aput-object v23, v6, v7

    .line 594
    .line 595
    const/4 v7, 0x3

    .line 596
    aput-object v24, v6, v7

    .line 597
    .line 598
    new-instance v7, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    :goto_8
    const-string v14, ""

    .line 604
    .line 605
    if-ge v13, v4, :cond_c

    .line 606
    .line 607
    aget-object v4, v6, v13

    .line 608
    .line 609
    move-object/from16 v16, v6

    .line 610
    .line 611
    if-eqz v4, :cond_b

    .line 612
    .line 613
    const-string v6, "-"

    .line 614
    .line 615
    invoke-virtual {v4, v6, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    move-object/from16 v6, v16

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_c
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_d

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-lez v6, :cond_e

    .line 671
    .line 672
    invoke-static {v4}, Ll5/f;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    goto :goto_a

    .line 677
    :cond_e
    const/4 v4, 0x0

    .line 678
    :goto_a
    move-object/from16 v22, v4

    .line 679
    .line 680
    if-eqz v5, :cond_f

    .line 681
    .line 682
    const/4 v4, 0x4

    .line 683
    goto :goto_b

    .line 684
    :cond_f
    const/4 v4, 0x1

    .line 685
    :goto_b
    invoke-static {v4}, La0/g;->h(I)I

    .line 686
    .line 687
    .line 688
    move-result v25

    .line 689
    new-instance v7, Ls5/e;

    .line 690
    .line 691
    move-object/from16 v16, v7

    .line 692
    .line 693
    move-object/from16 v17, v2

    .line 694
    .line 695
    move-object/from16 v21, v0

    .line 696
    .line 697
    invoke-direct/range {v16 .. v25}, Ls5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll5/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ll2/m;

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    const/4 v4, 0x1

    .line 704
    const/4 v13, 0x0

    .line 705
    move-object v5, v2

    .line 706
    move-object v6, v12

    .line 707
    move-object v12, v15

    .line 708
    invoke-direct/range {v5 .. v12}, Ll2/m;-><init>(Landroid/content/Context;Ls5/e;La6/e;Ls5/c;Ls5/c;Le/c;Ll5/r;)V

    .line 709
    .line 710
    .line 711
    iget-object v5, v2, Ll2/m;->X:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Landroid/content/Context;

    .line 714
    .line 715
    const-string v6, "com.google.firebase.crashlytics"

    .line 716
    .line 717
    invoke-virtual {v5, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v6, "existing_instance_identifier"

    .line 722
    .line 723
    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v6, v2, Ll2/m;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Ls5/e;

    .line 730
    .line 731
    iget-object v6, v6, Ls5/e;->f:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    xor-int/2addr v5, v4

    .line 738
    if-nez v5, :cond_10

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ll2/m;->c(I)Ls5/b;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_10

    .line 745
    .line 746
    iget-object v6, v2, Ll2/m;->B1:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 749
    .line 750
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v2, Ll2/m;->C1:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lo3/j;

    .line 762
    .line 763
    invoke-virtual {v6, v5}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v5}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_c

    .line 772
    :cond_10
    invoke-virtual {v2, v0}, Ll2/m;->c(I)Ls5/b;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v5, :cond_11

    .line 777
    .line 778
    iget-object v6, v2, Ll2/m;->B1:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v2, Ll2/m;->C1:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lo3/j;

    .line 794
    .line 795
    invoke-virtual {v6, v5}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_11
    iget-object v5, v2, Ll2/m;->A1:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ll5/r;

    .line 801
    .line 802
    iget-object v6, v5, Ll5/r;->f:Lo3/j;

    .line 803
    .line 804
    iget-object v6, v6, Lo3/j;->a:Lo3/q;

    .line 805
    .line 806
    iget-object v7, v5, Ll5/r;->b:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v7

    .line 809
    :try_start_1
    iget-object v5, v5, Ll5/r;->c:Lo3/j;

    .line 810
    .line 811
    iget-object v5, v5, Lo3/j;->a:Lo3/q;

    .line 812
    .line 813
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    sget-object v7, Ll5/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 815
    .line 816
    new-instance v7, Lo3/j;

    .line 817
    .line 818
    invoke-direct {v7}, Lo3/j;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v8, Ll5/z;

    .line 822
    .line 823
    invoke-direct {v8, v13, v7}, Ll5/z;-><init>(ILo3/j;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v3, v8}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v3, v8}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 830
    .line 831
    .line 832
    new-instance v5, Ls5/c;

    .line 833
    .line 834
    invoke-direct {v5, v2}, Ls5/c;-><init>(Li2/b;)V

    .line 835
    .line 836
    .line 837
    iget-object v6, v7, Lo3/j;->a:Lo3/q;

    .line 838
    .line 839
    invoke-virtual {v6, v3, v5}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    :goto_c
    new-instance v6, La6/e;

    .line 844
    .line 845
    const/16 v7, 0x14

    .line 846
    .line 847
    invoke-direct {v6, v7}, La6/e;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v3, v6}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, p1

    .line 854
    .line 855
    iget-object v6, v5, Ll5/o;->m:Lh6/t;

    .line 856
    .line 857
    iget-object v7, v5, Ll5/o;->i:Lq5/b;

    .line 858
    .line 859
    iget-object v8, v5, Ll5/o;->a:Landroid/content/Context;

    .line 860
    .line 861
    if-eqz v8, :cond_13

    .line 862
    .line 863
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    if-eqz v9, :cond_13

    .line 868
    .line 869
    const-string v10, "com.crashlytics.RequireBuildId"

    .line 870
    .line 871
    const-string v11, "bool"

    .line 872
    .line 873
    invoke-static {v8, v10, v11}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-lez v11, :cond_12

    .line 878
    .line 879
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    goto :goto_d

    .line 884
    :cond_12
    const-string v9, "string"

    .line 885
    .line 886
    invoke-static {v8, v10, v9}, Ll5/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-lez v9, :cond_13

    .line 891
    .line 892
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    goto :goto_d

    .line 901
    :cond_13
    move v9, v4

    .line 902
    :goto_d
    iget-object v10, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Ljava/lang/String;

    .line 905
    .line 906
    const-string v11, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 907
    .line 908
    if-nez v9, :cond_14

    .line 909
    .line 910
    const/4 v9, 0x2

    .line 911
    move-object/from16 v12, v28

    .line 912
    .line 913
    invoke-static {v12, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_15

    .line 918
    .line 919
    const-string v9, "Configured not to require a build ID."

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-static {v12, v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_14
    move-object/from16 v12, v28

    .line 927
    .line 928
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_16

    .line 933
    .line 934
    :cond_15
    :goto_e
    move v9, v4

    .line 935
    goto :goto_f

    .line 936
    :cond_16
    const-string v9, "."

    .line 937
    .line 938
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    const-string v10, ".     |  | "

    .line 942
    .line 943
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    const-string v10, ".     |  |"

    .line 947
    .line 948
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    const-string v14, ".   \\ |  | /"

    .line 955
    .line 956
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    const-string v14, ".    \\    /"

    .line 960
    .line 961
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    const-string v14, ".     \\  /"

    .line 965
    .line 966
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    const-string v14, ".      \\/"

    .line 970
    .line 971
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    const-string v14, ".      /\\"

    .line 984
    .line 985
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    const-string v14, ".     /  \\"

    .line 989
    .line 990
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    const-string v14, ".    /    \\"

    .line 994
    .line 995
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    const-string v14, ".   / |  | \\"

    .line 999
    .line 1000
    invoke-static {v12, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v12, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move v9, v13

    .line 1016
    :goto_f
    if-eqz v9, :cond_1e

    .line 1017
    .line 1018
    new-instance v9, Ll5/d;

    .line 1019
    .line 1020
    iget-object v10, v5, Ll5/o;->h:Ll5/u;

    .line 1021
    .line 1022
    invoke-direct {v9, v10}, Ll5/d;-><init>(Ll5/u;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v9, Ll5/d;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    :try_start_2
    new-instance v10, Lk3/y5;

    .line 1028
    .line 1029
    const-string v11, "crash_marker"

    .line 1030
    .line 1031
    const/16 v14, 0x11

    .line 1032
    .line 1033
    invoke-direct {v10, v11, v7, v14}, Lk3/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v10, v5, Ll5/o;->f:Lk3/y5;

    .line 1037
    .line 1038
    new-instance v10, Lk3/y5;

    .line 1039
    .line 1040
    const-string v11, "initialization_marker"

    .line 1041
    .line 1042
    invoke-direct {v10, v11, v7, v14}, Lk3/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v10, v5, Ll5/o;->e:Lk3/y5;

    .line 1046
    .line 1047
    new-instance v10, Lq5/b;

    .line 1048
    .line 1049
    invoke-direct {v10, v9, v7, v6}, Lq5/b;-><init>(Ljava/lang/String;Lq5/b;Lh6/t;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v11, Lm5/c;

    .line 1053
    .line 1054
    invoke-direct {v11, v7}, Lm5/c;-><init>(Lq5/b;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v7, Lc0/c;

    .line 1058
    .line 1059
    new-array v4, v4, [Lt5/a;

    .line 1060
    .line 1061
    new-instance v14, Lx1/m;

    .line 1062
    .line 1063
    const/16 v15, 0xa

    .line 1064
    .line 1065
    invoke-direct {v14, v15, v0}, Lx1/m;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    aput-object v14, v4, v13

    .line 1069
    .line 1070
    invoke-direct {v7, v4}, Lc0/c;-><init>([Lt5/a;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v5, Ll5/o;->a:Landroid/content/Context;

    .line 1074
    .line 1075
    iget-object v4, v5, Ll5/o;->h:Ll5/u;

    .line 1076
    .line 1077
    iget-object v13, v5, Ll5/o;->i:Lq5/b;

    .line 1078
    .line 1079
    iget-object v14, v5, Ll5/o;->c:Lk3/y5;

    .line 1080
    .line 1081
    move-object/from16 v16, v0

    .line 1082
    .line 1083
    move-object/from16 v17, v4

    .line 1084
    .line 1085
    move-object/from16 v18, v13

    .line 1086
    .line 1087
    move-object/from16 v19, v1

    .line 1088
    .line 1089
    move-object/from16 v20, v11

    .line 1090
    .line 1091
    move-object/from16 v21, v10

    .line 1092
    .line 1093
    move-object/from16 v22, v7

    .line 1094
    .line 1095
    move-object/from16 v23, v2

    .line 1096
    .line 1097
    move-object/from16 v24, v14

    .line 1098
    .line 1099
    invoke-static/range {v16 .. v24}, Ll5/y;->b(Landroid/content/Context;Ll5/u;Lq5/b;Landroid/support/v4/media/b;Lm5/c;Lq5/b;Lc0/c;Ll2/m;Lk3/y5;)Ll5/y;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v25

    .line 1103
    new-instance v0, Ll5/l;

    .line 1104
    .line 1105
    iget-object v4, v5, Ll5/o;->a:Landroid/content/Context;

    .line 1106
    .line 1107
    iget-object v7, v5, Ll5/o;->m:Lh6/t;

    .line 1108
    .line 1109
    iget-object v10, v5, Ll5/o;->h:Ll5/u;

    .line 1110
    .line 1111
    iget-object v13, v5, Ll5/o;->b:Ll5/r;

    .line 1112
    .line 1113
    iget-object v14, v5, Ll5/o;->i:Lq5/b;

    .line 1114
    .line 1115
    iget-object v15, v5, Ll5/o;->f:Lk3/y5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 1116
    .line 1117
    move-object/from16 p1, v3

    .line 1118
    .line 1119
    :try_start_3
    iget-object v3, v5, Ll5/o;->n:Li5/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1120
    .line 1121
    move-object/from16 v28, v12

    .line 1122
    .line 1123
    :try_start_4
    iget-object v12, v5, Ll5/o;->k:Lj5/a;

    .line 1124
    .line 1125
    move-object/from16 v16, v0

    .line 1126
    .line 1127
    move-object/from16 v17, v4

    .line 1128
    .line 1129
    move-object/from16 v18, v7

    .line 1130
    .line 1131
    move-object/from16 v19, v10

    .line 1132
    .line 1133
    move-object/from16 v20, v13

    .line 1134
    .line 1135
    move-object/from16 v21, v14

    .line 1136
    .line 1137
    move-object/from16 v22, v15

    .line 1138
    .line 1139
    move-object/from16 v23, v1

    .line 1140
    .line 1141
    move-object/from16 v24, v11

    .line 1142
    .line 1143
    move-object/from16 v26, v3

    .line 1144
    .line 1145
    move-object/from16 v27, v12

    .line 1146
    .line 1147
    invoke-direct/range {v16 .. v27}, Ll5/l;-><init>(Landroid/content/Context;Lh6/t;Ll5/u;Ll5/r;Lq5/b;Lk3/y5;Landroid/support/v4/media/b;Lm5/c;Ll5/y;Li5/a;Lj5/a;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v0, v5, Ll5/o;->g:Ll5/l;

    .line 1151
    .line 1152
    iget-object v0, v5, Ll5/o;->e:Lk3/y5;

    .line 1153
    .line 1154
    iget-object v1, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lq5/b;

    .line 1157
    .line 1158
    iget-object v0, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Ljava/io/File;

    .line 1166
    .line 1167
    iget-object v1, v1, Lq5/b;->Y:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Ljava/io/File;

    .line 1170
    .line 1171
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    new-instance v1, Ll5/n;

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    invoke-direct {v1, v5, v3}, Ll5/n;-><init>(Ll5/o;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v1}, Lh6/t;->p(Ljava/util/concurrent/Callable;)Lo3/q;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1188
    :try_start_5
    invoke-static {v1}, Ll5/a0;->a(Lo3/q;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1193
    .line 1194
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :catch_0
    iget-object v1, v5, Ll5/o;->g:Ll5/l;

    .line 1200
    .line 1201
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lk3/j4;

    .line 1209
    .line 1210
    const/4 v6, 0x3

    .line 1211
    invoke-direct {v4, v1, v6, v9}, Lk3/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v1, Ll5/l;->d:Lh6/t;

    .line 1215
    .line 1216
    invoke-virtual {v6, v4}, Lh6/t;->p(Ljava/util/concurrent/Callable;)Lo3/q;

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Lh5/c;

    .line 1220
    .line 1221
    const/16 v6, 0x1a

    .line 1222
    .line 1223
    invoke-direct {v4, v6, v1}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Ll5/q;

    .line 1227
    .line 1228
    iget-object v7, v1, Ll5/l;->i:Li5/a;

    .line 1229
    .line 1230
    invoke-direct {v6, v4, v2, v3, v7}, Ll5/q;-><init>(Lh5/c;Ll2/m;Ljava/lang/Thread$UncaughtExceptionHandler;Li5/a;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v6, v1, Ll5/l;->l:Ll5/q;

    .line 1234
    .line 1235
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1236
    .line 1237
    .line 1238
    if-eqz v0, :cond_1c

    .line 1239
    .line 1240
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1241
    .line 1242
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_17

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    goto :goto_10

    .line 1250
    :cond_17
    const/4 v0, 0x0

    .line 1251
    :goto_10
    if-eqz v0, :cond_19

    .line 1252
    .line 1253
    const-string v0, "connectivity"

    .line 1254
    .line 1255
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_18

    .line 1266
    .line 1267
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_18

    .line 1272
    .line 1273
    goto :goto_11

    .line 1274
    :cond_18
    const/4 v0, 0x0

    .line 1275
    goto :goto_12

    .line 1276
    :cond_19
    :goto_11
    const/4 v0, 0x1

    .line 1277
    :goto_12
    if-eqz v0, :cond_1c

    .line 1278
    .line 1279
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1280
    .line 1281
    const/4 v1, 0x3

    .line 1282
    move-object/from16 v3, v28

    .line 1283
    .line 1284
    :try_start_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_1a

    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1292
    .line 1293
    .line 1294
    :cond_1a
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 1295
    .line 1296
    const/16 v1, 0x1b

    .line 1297
    .line 1298
    invoke-direct {v0, v5, v1, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v5, Ll5/o;->l:Ljava/util/concurrent/ExecutorService;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const/4 v1, 0x3

    .line 1308
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_1b

    .line 1313
    .line 1314
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 1315
    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1318
    .line 1319
    .line 1320
    :cond_1b
    :try_start_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1321
    .line 1322
    const-wide/16 v6, 0x4

    .line 1323
    .line 1324
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1325
    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :catch_1
    move-exception v0

    .line 1329
    :try_start_9
    const-string v1, "Crashlytics timed out during initialization."

    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :catch_2
    move-exception v0

    .line 1333
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :catch_3
    move-exception v0

    .line 1337
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 1338
    .line 1339
    :goto_13
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :catch_4
    move-exception v0

    .line 1344
    goto :goto_15

    .line 1345
    :cond_1c
    move-object/from16 v3, v28

    .line 1346
    .line 1347
    const/4 v0, 0x3

    .line 1348
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_1d

    .line 1353
    .line 1354
    const-string v0, "Successfully configured exception handler."

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    .line 1359
    .line 1360
    :cond_1d
    const/4 v0, 0x1

    .line 1361
    goto :goto_17

    .line 1362
    :catch_5
    move-exception v0

    .line 1363
    move-object/from16 v3, v28

    .line 1364
    .line 1365
    goto :goto_15

    .line 1366
    :catch_6
    move-exception v0

    .line 1367
    :goto_14
    move-object v3, v12

    .line 1368
    goto :goto_15

    .line 1369
    :catch_7
    move-exception v0

    .line 1370
    move-object/from16 p1, v3

    .line 1371
    .line 1372
    goto :goto_14

    .line 1373
    :goto_15
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1374
    .line 1375
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    iput-object v0, v5, Ll5/o;->g:Ll5/l;

    .line 1380
    .line 1381
    :goto_16
    const/4 v0, 0x0

    .line 1382
    :goto_17
    new-instance v1, Lt2/m;

    .line 1383
    .line 1384
    const/4 v3, 0x1

    .line 1385
    invoke-direct {v1, v0, v5, v2, v3}, Lt2/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v2, p1

    .line 1389
    .line 1390
    invoke-static {v2, v1}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Lh5/c;

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    invoke-direct {v0, v1, v5}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1401
    .line 1402
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :catchall_0
    move-exception v0

    .line 1407
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1408
    throw v0

    .line 1409
    :catch_8
    move-exception v0

    .line 1410
    move-object v3, v13

    .line 1411
    const/4 v1, 0x0

    .line 1412
    const-string v2, "Error retrieving app package info."

    .line 1413
    .line 1414
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v1

    .line 1418
    :goto_18
    return-object v0

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo3/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    sget-object v0, Ll5/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll5/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll5/a;

    .line 37
    .line 38
    sget-object v0, Lw2/l;->C1:Lw2/l;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Ll5/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lw2/l;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ll5/a;->c:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Deleted report file: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lw2/l;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Crashlytics could not delete report file: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, v1}, Lw2/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "FirebaseCrashlytics"

    .line 117
    .line 118
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 119
    .line 120
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :goto_2
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lq5/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-class v0, Ljava/io/IOException;

    .line 137
    .line 138
    check-cast p1, Lo3/q;

    .line 139
    .line 140
    iget-object v1, p1, Lo3/q;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    iget-boolean v2, p1, Lo3/q;->c:Z

    .line 144
    .line 145
    const-string v3, "Task is not yet complete"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lsa/k;->x(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p1, Lo3/q;->d:Z

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, p1, Lo3/q;->f:Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v0, p1, Lo3/q;->f:Ljava/lang/Exception;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lo3/q;->e:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string v1, "registration_id"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const-string v1, "unregistered"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_3
    const-string v1, "error"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "RST"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Unexpected response: "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "FirebaseMessaging"

    .line 235
    .line 236
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "INSTANCE_ID_RESET"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    :try_start_1
    new-instance p1, Lo3/g;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_8
    iget-object p1, p1, Lo3/q;->f:Ljava/lang/Exception;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    const-string v0, "Task is already canceled."

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    goto :goto_4

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lh5/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, Lh5/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ln0/e;

    .line 18
    .line 19
    invoke-interface {p2}, Ln0/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lh5/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ln0/e;

    .line 25
    .line 26
    invoke-interface {p2}, Ln0/e;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "InputConnectionCompat"

    .line 54
    .line 55
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 62
    .line 63
    iget-object v2, p1, Lh5/c;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln0/e;

    .line 66
    .line 67
    invoke-interface {v2}, Ln0/e;->a()Landroid/content/ClipDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    iget-object v5, p1, Lh5/c;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ln0/e;

    .line 76
    .line 77
    invoke-interface {v5}, Ln0/e;->d()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x1f

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    new-instance v1, Lk0/d;

    .line 93
    .line 94
    invoke-direct {v1, p2, v4}, Lk0/d;-><init>(Landroid/content/ClipData;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v1, Lk0/f;

    .line 99
    .line 100
    invoke-direct {v1, p2, v4}, Lk0/f;-><init>(Landroid/content/ClipData;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p1, p1, Lh5/c;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ln0/e;

    .line 106
    .line 107
    invoke-interface {p1}, Ln0/e;->f()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lk0/e;->a(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p3}, Lk0/e;->setExtras(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lk0/e;->build()Lk0/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lk0/v0;->i(Landroid/view/View;Lk0/h;)Lk0/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 129
    :goto_4
    return v3
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf5/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lm2/c;

    .line 12
    .line 13
    check-cast v3, Lm2/l;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lj2/a;->e:I

    .line 19
    .line 20
    new-instance v0, Lh6/t;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lh6/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 33
    .line 34
    invoke-virtual {v3}, Lm2/l;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lk2/b;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v3, v1, v0, v6}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj2/a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    check-cast v3, Ll2/l;

    .line 72
    .line 73
    iget-object v0, v3, Ll2/l;->i:Lm2/c;

    .line 74
    .line 75
    check-cast v0, Lm2/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lm2/g;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lm2/g;-><init>(Lm2/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    check-cast v3, Lm2/d;

    .line 90
    .line 91
    check-cast v3, Lm2/l;

    .line 92
    .line 93
    iget-object v0, v3, Lm2/l;->Y:Lo2/a;

    .line 94
    .line 95
    check-cast v0, Lo2/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo2/b;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v4, v3, Lm2/l;->x1:Lm2/a;

    .line 102
    .line 103
    iget-wide v4, v4, Lm2/a;->d:J

    .line 104
    .line 105
    sub-long/2addr v0, v4

    .line 106
    new-instance v4, Lm2/e;

    .line 107
    .line 108
    invoke-direct {v4, v2, v0, v1, v3}, Lm2/e;-><init>(IJLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :goto_0
    check-cast v3, Ll2/n;

    .line 127
    .line 128
    iget-object v0, v3, Ll2/n;->b:Lm2/d;

    .line 129
    .line 130
    check-cast v0, Lm2/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v4, La5/b;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v4, v5}, La5/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lm2/l;->h(Lm2/j;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lg2/i;

    .line 162
    .line 163
    iget-object v5, v3, Ll2/n;->c:Ll2/o;

    .line 164
    .line 165
    check-cast v5, Ll2/d;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-virtual {v5, v4, v6, v2}, Ll2/d;->a(Lg2/i;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lo3/i;)V
    .locals 1

    .line 1
    iget p1, p0, Lf5/a;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lh6/e0;

    .line 10
    .line 11
    sget p1, Lh6/d0;->b:I

    .line 12
    .line 13
    iget-object p1, v0, Lh6/e0;->b:Lo3/j;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v0}, Lh6/c0;->a(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)Lo3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6/e;

    .line 4
    .line 5
    check-cast p1, Lz6/d;

    .line 6
    .line 7
    sget-object p1, Lz6/f;->j:[I

    .line 8
    .line 9
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

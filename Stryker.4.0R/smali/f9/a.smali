.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9/b;


# direct methods
.method public synthetic constructor <init>(Lf9/b;I)V
    .locals 0

    iput p2, p0, Lf9/a;->X:I

    iput-object p1, p0, Lf9/a;->Y:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf9/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->Y:Lf9/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lf9/b;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, Lf9/b;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v2, Lf9/b;->k:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v3, Lf9/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v4}, Lf9/a;-><init>(Lf9/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Starting background thread"

    .line 28
    .line 29
    const-string v3, "AdvancedProcess"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lf9/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    iget-boolean v4, v1, Lf9/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v5, "\n"

    .line 39
    .line 40
    const-string v6, "exit\n"

    .line 41
    .line 42
    iget-object v7, v1, Lf9/b;->c:Ljava/io/OutputStream;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_1
    const-string v4, "/data/data/com.zalexdev.stryker/files/busybox chroot /data/local/stryker/release /usr/bin/sudo -E PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH /bin/su\n"

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v4, "Command: "

    .line 130
    .line 131
    invoke-static {v4, v2}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, v1, Lf9/b;->h:Ls8/a;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v4, v5, v2}, Ls8/a;->d(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/BufferedReader;

    .line 142
    .line 143
    new-instance v6, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    iget-object v7, v1, Lf9/b;->a:Ljava/io/InputStream;

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v6, 0x2

    .line 154
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lf9/b;->k:Landroid/app/Activity;

    .line 165
    .line 166
    new-instance v9, Lp8/g;

    .line 167
    .line 168
    const/16 v10, 0xe

    .line 169
    .line 170
    invoke-direct {v9, v1, v10, v7}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v1, Lf9/b;->j:Z

    .line 177
    .line 178
    if-nez v8, :cond_1

    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Ls8/a;->d(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string v8, "JOBFINISHED"

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    sget-object v8, Lf9/b;->m:Ljava/lang/Process;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    :cond_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 205
    .line 206
    new-instance v7, Ljava/io/InputStreamReader;

    .line 207
    .line 208
    iget-object v8, v1, Lf9/b;->b:Ljava/io/InputStream;

    .line 209
    .line 210
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-boolean v8, v1, Lf9/b;->j:Z

    .line 227
    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4, v5, v7}, Ls8/a;->d(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v9, "[E] "

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_2
    :cond_5
    :try_start_4
    sget-object v0, Lf9/b;->m:Ljava/lang/Process;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_3
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v0, Lf9/b;->m:Ljava/lang/Process;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 271
    .line 272
    .line 273
    const-string v0, "Process destroyed"

    .line 274
    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 279
    .line 280
    new-instance v2, Lf9/a;

    .line 281
    .line 282
    invoke-direct {v2, v1, v6}, Lf9/a;-><init>(Lf9/b;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v1, Lf9/b;->i:Z

    .line 290
    .line 291
    return-void

    .line 292
    :goto_7
    iget-object v0, v1, Lf9/b;->g:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lf9/b;->b(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

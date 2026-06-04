.class public final synthetic Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9/e;


# direct methods
.method public synthetic constructor <init>(Lf9/e;I)V
    .locals 0

    iput p2, p0, Lf9/c;->X:I

    iput-object p1, p0, Lf9/c;->Y:Lf9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lf9/c;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AdvancedProcess"

    .line 5
    .line 6
    iget-object v3, p0, Lf9/c;->Y:Lf9/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v4, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    iget-object v5, v3, Lf9/e;->b:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lf9/e;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "[E] "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v5, Lf9/e;->f:Landroid/app/Activity;

    .line 64
    .line 65
    new-instance v6, Lf9/d;

    .line 66
    .line 67
    invoke-direct {v6, v3, v4, v1}, Lf9/d;-><init>(Lf9/e;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_1
    const-string v0, "/data/data/com.zalexdev.stryker/files/chroot_exec  ash"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lf9/e;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Starting background thread"

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lf9/e;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lf9/e;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v0, "exit"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lf9/e;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/BufferedReader;

    .line 117
    .line 118
    new-instance v4, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    iget-object v5, v3, Lf9/e;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/Thread;

    .line 129
    .line 130
    new-instance v5, Lf9/c;

    .line 131
    .line 132
    invoke-direct {v5, v3, v1}, Lf9/c;-><init>(Lf9/e;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v4, v3, Lf9/e;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const-string v4, "((\\w{2}:){5}\\w{2})"

    .line 157
    .line 158
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "XX:XX:XX:XX:XX:XX"

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    sget-object v4, Lf9/e;->f:Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v5, Lf9/d;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v5, v3, v1, v6}, Lf9/d;-><init>(Lf9/e;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_3
    :try_start_2
    sget-object v0, Lf9/e;->g:Ljava/lang/Process;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lf9/e;->g:Ljava/lang/Process;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lf9/e;->f:Landroid/app/Activity;

    .line 217
    .line 218
    new-instance v1, Lf9/c;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, v3, v2}, Lf9/c;-><init>(Lf9/e;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_4
    iget-object v0, v3, Lf9/e;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Lf9/e;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

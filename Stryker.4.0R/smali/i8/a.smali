.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/l;


# direct methods
.method public synthetic constructor <init>(Li8/l;I)V
    .locals 0

    iput p2, p0, Li8/a;->X:I

    iput-object p1, p0, Li8/a;->Y:Li8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Li8/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li8/a;->Y:Li8/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v2, Li8/l;->p2:Lf9/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf9/m;->M()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v2, Li8/l;->q2:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x7b

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lz/e;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_2
    iget-object v0, v2, Li8/l;->p2:Lf9/m;

    .line 40
    .line 41
    const-string v1, "/sdcard/Stryker/exploits/checker.py"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 50
    .line 51
    const v1, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Updating please wait..."

    .line 59
    .line 60
    const v3, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lk4/n;->f(Landroid/view/View;Ljava/lang/String;I)Lk4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk4/n;->g()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/Thread;

    .line 71
    .line 72
    new-instance v3, Le/n0;

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    invoke-direct {v3, v2, v4, v0}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_3
    iget-object v0, v2, Li8/l;->p2:Lf9/m;

    .line 87
    .line 88
    const-string v2, "https://strykerdefence.com/papi/pix/"

    .line 89
    .line 90
    new-instance v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    const-string v5, "action"

    .line 101
    .line 102
    const-string v6, "get"

    .line 103
    .line 104
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "qrKey"

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lf9/o;->t(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lf9/o;->i([BLjava/security/PublicKey;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lf9/m;->w()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "/"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "list"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_3

    .line 195
    .line 196
    const-string v1, "routers"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :goto_1
    iget-object v0, v2, Li8/l;->p2:Lf9/m;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "bGljZW5zZQ=="

    .line 207
    .line 208
    invoke-static {v3}, Lta/a;->c(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

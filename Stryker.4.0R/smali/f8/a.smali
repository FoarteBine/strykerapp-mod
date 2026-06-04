.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf8/k;


# direct methods
.method public synthetic constructor <init>(Lf8/k;I)V
    .locals 0

    iput p2, p0, Lf8/a;->X:I

    iput-object p1, p0, Lf8/a;->Y:Lf8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lf8/a;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lf8/a;->Y:Lf8/k;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lf8/k;->L2:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.android.settings"

    .line 23
    .line 24
    const-string v1, "com.android.settings.TetherSettings"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lf8/k;->R()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance p1, Lz3/b;

    .line 37
    .line 38
    iget-object v1, v2, Lf8/k;->r2:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Help"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lf8/k;->s2:Lf9/m;

    .line 49
    .line 50
    const-string v2, "captiveportal_mode"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "allow_all"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "Allow the user to access the network if he enters arbitrary data. The data entered by the user is read from the input fields with the \u00abname\u00bb attribute - they are required!"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "Retry hack me."

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La8/f;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x104000a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lz3/b;->f(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Le/i;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget p1, Lf8/k;->L2:I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lf8/k;->s2:Lf9/m;

    .line 102
    .line 103
    const-string v4, "creds"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lh8/b;

    .line 136
    .line 137
    const-string v7, "data"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "ip"

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v7, v6}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    new-instance v5, Lh8/b;

    .line 154
    .line 155
    const-string v6, "No data"

    .line 156
    .line 157
    const-string v7, "No ip"

    .line 158
    .line 159
    invoke-direct {v5, v6, v7}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lh8/b;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lh8/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, "; "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, v4, Lh8/b;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    new-instance v3, Lz3/b;

    .line 211
    .line 212
    iget-object v4, v2, Lf8/k;->r2:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "Credentials"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-array v4, v1, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, [Ljava/lang/CharSequence;

    .line 229
    .line 230
    new-instance v5, Lf8/f;

    .line 231
    .line 232
    invoke-direct {v5, v2, p1, v1}, Lf8/f;-><init>(Lf8/k;Ljava/util/ArrayList;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lf8/e;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lf8/e;-><init>(Lf8/k;I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "Clear"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v1}, Lz3/b;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lf8/f;

    .line 249
    .line 250
    invoke-direct {v1, v2, p1, v0}, Lf8/f;-><init>(Lf8/k;Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    const-string p1, "Copy all"

    .line 254
    .line 255
    invoke-virtual {v3, p1, v1}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Le/i;->e()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    new-instance p1, Lz3/b;

    .line 263
    .line 264
    iget-object v0, v2, Lf8/k;->r2:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Are you sure?"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "This will remove all files and data related to the Captive Portal."

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lf8/e;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lf8/e;-><init>(Lf8/k;I)V

    .line 282
    .line 283
    .line 284
    const-string v1, "Yes"

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, La8/f;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-direct {v0, v1}, La8/f;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "No"

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Le/i;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_4
    sget p1, Lf8/k;->L2:I

    .line 305
    .line 306
    invoke-virtual {v2}, Lf8/k;->R()V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ljava/lang/Thread;

    .line 310
    .line 311
    new-instance v0, Lf8/d;

    .line 312
    .line 313
    const/4 v1, 0x5

    .line 314
    invoke-direct {v0, v2, v1}, Lf8/d;-><init>(Lf8/k;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

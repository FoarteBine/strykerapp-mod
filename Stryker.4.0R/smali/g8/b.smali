.class public final synthetic Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc8/c;

.field public final synthetic Z:Lh8/i;

.field public final synthetic x1:Lg8/d;


# direct methods
.method public synthetic constructor <init>(Lc8/c;Lh8/i;Lg8/d;I)V
    .locals 0

    iput p4, p0, Lg8/b;->X:I

    iput-object p1, p0, Lg8/b;->Y:Lc8/c;

    iput-object p2, p0, Lg8/b;->Z:Lh8/i;

    iput-object p3, p0, Lg8/b;->x1:Lg8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg8/b;->X:I

    .line 2
    .line 3
    const-string v1, " successfully installed!"

    .line 4
    .line 5
    const-string v2, "OK:"

    .line 6
    .line 7
    const v3, 0x7f0800bb

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lg8/b;->x1:Lg8/d;

    .line 12
    .line 13
    iget-object v6, p0, Lg8/b;->Z:Lh8/i;

    .line 14
    .line 15
    iget-object v7, p0, Lg8/b;->Y:Lc8/c;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, Lh8/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lh8/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, " successfully deleted!"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "pip install "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "Successfully installed"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lg8/b;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v0, v7, v6, v5, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lg8/c;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, v7, v6, v1}, Lg8/c;-><init>(Lc8/c;Lh8/i;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v1, v7, Lc8/c;->g:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "apk del "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    new-instance v0, Lg8/b;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, v7, v6, v5, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    new-instance v0, Lg8/c;

    .line 205
    .line 206
    invoke-direct {v0, v7, v6, v4}, Lg8/c;-><init>(Lc8/c;Lh8/i;I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v1, v7, Lc8/c;->g:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "pip uninstall "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, " -y"

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Successfully uninstalled"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    new-instance v0, Lg8/b;

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    invoke-direct {v0, v7, v6, v5, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    new-instance v0, Lg8/c;

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-direct {v0, v7, v6, v1}, Lg8/c;-><init>(Lc8/c;Lh8/i;I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v1, v7, Lc8/c;->g:Landroid/app/Activity;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "apk add "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    new-instance v0, Lg8/b;

    .line 298
    .line 299
    const/4 v1, 0x6

    .line 300
    invoke-direct {v0, v7, v6, v5, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    new-instance v0, Lg8/c;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-direct {v0, v7, v6, v1}, Lg8/c;-><init>(Lc8/c;Lh8/i;I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-object v1, v7, Lc8/c;->g:Landroid/app/Activity;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v6, Lh8/i;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, " successfully uninstalled!"

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v7, Lc8/c;->h:Lf9/m;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lg8/d;->w:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
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

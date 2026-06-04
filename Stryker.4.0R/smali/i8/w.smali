.class public final synthetic Li8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/x;


# direct methods
.method public synthetic constructor <init>(Li8/x;I)V
    .locals 0

    iput p2, p0, Li8/w;->X:I

    iput-object p1, p0, Li8/w;->Y:Li8/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Li8/w;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "/sdcard/Stryker/saved_networks.csv"

    .line 6
    .line 7
    iget-object v4, p0, Li8/w;->Y:Li8/x;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    sget p1, Li8/x;->t2:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "\n"

    .line 20
    .line 21
    const-string v3, "Failed to export networks"

    .line 22
    .line 23
    const-string v5, ","

    .line 24
    .line 25
    :try_start_0
    iget-object v6, v4, Li8/x;->q2:Lf9/m;

    .line 26
    .line 27
    invoke-virtual {v6}, Lf9/m;->F()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "Ssid"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v8, "Password"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "WPS Pin"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, "Bssid"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string p1, "Stryker"

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/FileWriter;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v4, Li8/x;->q2:Lf9/m;

    .line 168
    .line 169
    const-string v0, "Saved networks exported to /sdcard/Stryker/saved_networks.csv"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Li8/x;->q2:Lf9/m;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lf9/m;->g0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v4, Li8/x;->q2:Lf9/m;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :goto_2
    sget p1, Li8/x;->t2:I

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance p1, Landroid/app/Dialog;

    .line 201
    .line 202
    iget-object v3, v4, Li8/x;->p2:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f0d0058

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v5, -0x1

    .line 218
    const/4 v6, -0x2

    .line 219
    invoke-static {v1, v3, p1, v5, v6}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0a01a8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/TextView;

    .line 230
    .line 231
    const v3, 0x7f0a0162

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v5, v3

    .line 239
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 240
    .line 241
    const v3, 0x7f0a01a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    const v3, 0x7f0a0293

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v9, v3

    .line 259
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 260
    .line 261
    const v3, 0x7f0a0109

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 269
    .line 270
    new-instance v7, La8/k;

    .line 271
    .line 272
    invoke-direct {v7, p1, v0}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Enter path to file"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Path"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lf8/l;

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    move-object v3, v0

    .line 295
    move-object v7, p1

    .line 296
    invoke-direct/range {v3 .. v8}, Lf8/l;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

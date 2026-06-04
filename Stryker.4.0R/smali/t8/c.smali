.class public final synthetic Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt8/d;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lt8/c;->X:I

    iput-object p1, p0, Lt8/c;->Y:Lt8/d;

    iput-object p2, p0, Lt8/c;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lt8/c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8/c;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lt8/c;->Y:Lt8/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v0, v7, v5

    .line 29
    .line 30
    iget-object v7, v4, Lt8/d;->q:Ljava/lang/Object;

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    check-cast v7, Lt8/g;

    .line 35
    .line 36
    iget-object v0, v7, Lt8/g;->q2:Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v0, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "ip addr show "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " | sed -n \"s/.*link\\/ether \\(\\([0-9A-f]\\{2\\}:\\)\\{5\\}[0-9A-f]\\{2\\}\\).*/\\1/p\""

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lf9/b;->k:Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v2, Lt8/c;

    .line 104
    .line 105
    invoke-direct {v2, v4, v0, v3}, Lt8/c;-><init>(Lt8/d;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 113
    .line 114
    sget-object v1, Lf9/b;->k:Landroid/app/Activity;

    .line 115
    .line 116
    const-string v2, "The network wait time was longer than expected."

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Lt8/g;

    .line 122
    .line 123
    iget-object v0, v7, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    invoke-static {v7, v0}, Lt8/g;->R(Lt8/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lt8/g;->U()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :goto_3
    iget-object v0, v4, Lt8/d;->q:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lt8/g;

    .line 155
    .line 156
    iget-object v4, v0, Lt8/g;->A2:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/fragment/app/u;->f2:Landroid/view/LayoutInflater;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroidx/fragment/app/u;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Landroidx/fragment/app/u;->f2:Landroid/view/LayoutInflater;

    .line 174
    .line 175
    :cond_4
    const v5, 0x7f0d004d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v4, 0x7f0a0229

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v5, "Failed to change the MAC address on your device. The Android version of your device is greater than 11, in which case you need to use XPosed (or <a href=\"https://github.com/LSPosed/LSPosed#install\">LSPosed</a>) and the <a href=\"https://github.com/DavidBerdik/MACsposed\">MACsposed</a> module. More details <a href=\"https://github.com/DavidBerdik/MACsposed\">here</a>."

    .line 192
    .line 193
    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lz3/b;

    .line 209
    .line 210
    sget-object v4, Lf9/b;->l:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "Failed to change MAC address."

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Le/i;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Le/e;

    .line 223
    .line 224
    iput-object v1, v4, Le/e;->s:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, La8/f;

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    invoke-direct {v1, v4}, La8/f;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const v4, 0x104000a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v1}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lz3/b;->f(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Le/i;->e()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 247
    .line 248
    sget-object v2, Lf9/b;->k:Landroid/app/Activity;

    .line 249
    .line 250
    const-string v4, "MAC address successful changed."

    .line 251
    .line 252
    invoke-virtual {v1, v2, v4}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v1, v0, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lt8/g;->R(Lt8/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lt8/g;->U()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

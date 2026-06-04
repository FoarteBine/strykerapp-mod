.class public final synthetic Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lt8/i;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt8/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lt8/h;->X:I

    iput-object p1, p0, Lt8/h;->Y:Lt8/i;

    iput-object p2, p0, Lt8/h;->Z:Ljava/lang/String;

    iput-object p3, p0, Lt8/h;->x1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lt8/h;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8/h;->x1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt8/h;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lt8/h;->Y:Lt8/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v8, 0x2710

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v6

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v5, Lt8/i;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;

    .line 36
    .line 37
    sget v8, Lcom/zalexdev/stryker/macchanger/MACChangerInline;->O1:I

    .line 38
    .line 39
    const-string v8, "connectivity"

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v0, v3

    .line 69
    :goto_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "ip addr show "

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " | sed -n \"s/.*link\\/ether \\(\\([0-9A-f]\\{2\\}:\\)\\{5\\}[0-9A-f]\\{2\\}\\).*/\\1/p\""

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lf9/b;->k:Landroid/app/Activity;

    .line 103
    .line 104
    new-instance v3, Lt8/h;

    .line 105
    .line 106
    invoke-direct {v3, v5, v1, v0, v4}, Lt8/h;-><init>(Lt8/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 114
    .line 115
    const-string v1, "The network wait time was longer than expected."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v5, Lt8/i;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/zalexdev/stryker/macchanger/MACChangerInline;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0d004d

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0a0229

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    const-string v2, "Failed to change the MAC address on your device. The Android version of your device is greater than 11, in which case you need to use XPosed (or <a href=\"https://github.com/LSPosed/LSPosed#install\">LSPosed</a>) and the <a href=\"https://github.com/DavidBerdik/MACsposed\">MACsposed</a> module. More details <a href=\"https://github.com/DavidBerdik/MACsposed\">here</a>."

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lz3/b;

    .line 173
    .line 174
    sget-object v2, Lf9/b;->l:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "Failed to change MAC address."

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Le/i;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Le/e;

    .line 187
    .line 188
    iput-object v0, v2, Le/e;->s:Landroid/view/View;

    .line 189
    .line 190
    new-instance v0, La8/f;

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-direct {v0, v2}, La8/f;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x104000a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lz3/b;->f(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Le/i;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 211
    .line 212
    const-string v1, "MAC address successful changed."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

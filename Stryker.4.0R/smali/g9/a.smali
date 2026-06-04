.class public final synthetic Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg9/f;


# direct methods
.method public synthetic constructor <init>(Lg9/f;I)V
    .locals 0

    iput p2, p0, Lg9/a;->X:I

    iput-object p1, p0, Lg9/a;->Y:Lg9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "pidof Xvfb"

    .line 2
    .line 3
    iget v1, p0, Lg9/a;->X:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lg9/a;->Y:Lg9/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v3, Lg9/f;->y2:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lg9/f;->z2:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lg9/f;->A2:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lg9/f;->B2:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lg9/f;->t2:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Installed: "

    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lg9/f;->s2:Lf9/m;

    .line 60
    .line 61
    const-string v5, "vnc_installed_de"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lg9/f;->t2:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, v3, Lg9/f;->z2:Landroid/widget/Button;

    .line 88
    .line 89
    const-string v1, "Start VNC Server"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, v3, Lg9/f;->z2:Landroid/widget/Button;

    .line 96
    .line 97
    const-string v1, "Stop VNC Server"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    sget v0, Lg9/f;->D2:I

    .line 104
    .line 105
    iget-object v0, v3, Lg9/f;->s2:Lf9/m;

    .line 106
    .line 107
    const-string v1, "which x11vnc"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "x11vnc"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 122
    .line 123
    new-instance v1, Lg9/a;

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 130
    .line 131
    new-instance v1, Lg9/a;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    sget v0, Lg9/f;->D2:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lg9/f;->T()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    sget v0, Lg9/f;->D2:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lg9/f;->U()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    sget v1, Lg9/f;->D2:I

    .line 155
    .line 156
    iget-object v1, v3, Lg9/f;->s2:Lf9/m;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 171
    .line 172
    new-instance v1, Lg9/a;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 180
    .line 181
    new-instance v1, Lg9/a;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, v3, Lg9/f;->s2:Lf9/m;

    .line 192
    .line 193
    const-string v1, "/data/local/stryker/release/CORE/VNC"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v3, Lg9/f;->s2:Lf9/m;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "mkdir /CORE/VNC"

    .line 207
    .line 208
    invoke-static {v0}, Lf9/m;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_8
    sget v1, Lg9/f;->D2:I

    .line 213
    .line 214
    iget-object v1, v3, Lg9/f;->s2:Lf9/m;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 229
    .line 230
    new-instance v1, Lg9/a;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, v3, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 238
    .line 239
    new-instance v1, Lg9/a;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v1, v3, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    sget v0, Lg9/f;->D2:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lg9/f;->S()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

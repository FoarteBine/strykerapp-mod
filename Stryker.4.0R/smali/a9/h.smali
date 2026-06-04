.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:La9/i;


# direct methods
.method public synthetic constructor <init>(La9/i;I)V
    .locals 0

    iput p2, p0, La9/h;->X:I

    iput-object p1, p0, La9/h;->Y:La9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, La9/h;->X:I

    .line 3
    .line 4
    iget-object v2, p0, La9/h;->Y:La9/i;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v2, La9/i;->z2:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v2, La9/i;->D2:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "/"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v2, La9/i;->C2:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " ("

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v5, v2, La9/i;->E2:I

    .line 39
    .line 40
    iget-object v6, v2, La9/i;->B2:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    div-int/2addr v5, v6

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, La9/i;->A2:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 72
    .line 73
    new-instance v5, Li8/j;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v1, v3, v6}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, La9/i;->x2:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, v2, La9/i;->t2:La9/c;

    .line 85
    .line 86
    iget v3, v3, La9/c;->k:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 93
    .line 94
    new-instance v5, Li8/j;

    .line 95
    .line 96
    invoke-direct {v5, v1, v3, v6}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, La9/i;->y2:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v3, v2, La9/i;->t2:La9/c;

    .line 105
    .line 106
    iget v3, v3, La9/c;->j:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 113
    .line 114
    new-instance v5, Li8/j;

    .line 115
    .line 116
    invoke-direct {v5, v1, v3, v6}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, La9/i;->I2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 123
    .line 124
    iget v3, v2, La9/i;->E2:I

    .line 125
    .line 126
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 127
    .line 128
    new-instance v5, Li8/b;

    .line 129
    .line 130
    invoke-direct {v5, v1, v3, v0}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, La9/i;->H2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 137
    .line 138
    iget v3, v2, La9/i;->F2:I

    .line 139
    .line 140
    iget-object v2, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 141
    .line 142
    new-instance v4, Li8/b;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3, v0}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_0
    iget-object v1, v2, La9/i;->I2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 158
    .line 159
    new-instance v5, Li8/b;

    .line 160
    .line 161
    invoke-direct {v5, v1, v3, v0}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, La9/i;->H2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v2, La9/i;->u2:Landroidx/fragment/app/y;

    .line 174
    .line 175
    new-instance v5, Li8/b;

    .line 176
    .line 177
    invoke-direct {v5, v1, v3, v0}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lz3/b;

    .line 184
    .line 185
    iget-object v1, v2, La9/i;->r2:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1301ba

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lz3/b;->n(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Le/i;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Le/e;

    .line 199
    .line 200
    iget-object v3, v1, Le/e;->a:Landroid/content/Context;

    .line 201
    .line 202
    const v4, 0x7f1301bb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v1, Le/e;->f:Ljava/lang/CharSequence;

    .line 210
    .line 211
    new-instance v1, La8/f;

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    invoke-direct {v1, v3}, La8/f;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, "OK"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, La8/h;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-direct {v1, v3, v2}, La8/h;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Le/i;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Le/e;

    .line 232
    .line 233
    iget-object v3, v2, Le/e;->a:Landroid/content/Context;

    .line 234
    .line 235
    const v4, 0x7f1301b6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v2, Le/e;->k:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iget-object v2, v0, Le/i;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Le/e;

    .line 247
    .line 248
    iput-object v1, v2, Le/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 249
    .line 250
    invoke-virtual {v0}, Le/i;->e()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

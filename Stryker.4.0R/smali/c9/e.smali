.class public final synthetic Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/AutoCompleteTextView;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9/e;->X:I

    iput-object p1, p0, Lc9/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9/e;->x1:Ljava/lang/Object;

    iput-object p3, p0, Lc9/e;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc9/e;->X:I

    iput-object p1, p0, Lc9/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc9/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lc9/e;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lc9/e;->X:I

    .line 3
    .line 4
    const v2, 0x1090003

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lc9/e;->x1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lc9/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lc9/e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast v7, Lcom/zalexdev/stryker/vnc/VNCService;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    sget v1, Lcom/zalexdev/stryker/vnc/VNCService;->z1:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v7, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    .line 33
    .line 34
    const-string v2, "pidof Xvfb"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v6, v5}, Lcom/zalexdev/stryker/vnc/VNCService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    return-void

    .line 58
    :pswitch_1
    check-cast v7, Lg9/f;

    .line 59
    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 63
    .line 64
    iget-object v1, v7, Lg9/f;->y2:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Starting installation..."

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lf4/d;->setIndeterminate(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v7, Lf9/m;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v1, "android.intent.action.VIEW"

    .line 96
    .line 97
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lf9/m;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    check-cast v7, Landroid/widget/TextView;

    .line 114
    .line 115
    check-cast v6, [Ljava/lang/String;

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 118
    .line 119
    aget-object v0, v6, v4

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast v7, Le9/d;

    .line 129
    .line 130
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 131
    .line 132
    check-cast v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    sget v0, Le9/d;->s2:I

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 140
    .line 141
    iget-object v1, v7, Le9/d;->q2:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast v7, Lm8/i;

    .line 151
    .line 152
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 153
    .line 154
    check-cast v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 160
    .line 161
    iget-object v1, v7, Lm8/i;->f:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    check-cast v7, Lc9/f;

    .line 171
    .line 172
    check-cast v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 175
    .line 176
    sget v0, Lc9/f;->t2:I

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v7, Lc9/f;->p2:Lf9/m;

    .line 188
    .line 189
    const-string v1, "no_results"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    new-instance v0, Lc8/c;

    .line 200
    .line 201
    iget-object v1, v7, Lc9/f;->r2:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, v7, Lc9/f;->s2:Landroidx/fragment/app/y;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v6, v3}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, Lc9/f;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_3
    check-cast v7, Lh9/a0;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 220
    .line 221
    check-cast v5, Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, v7, Lh9/a0;->t2:Lf9/m;

    .line 224
    .line 225
    const-string v1, "Mdk4 stopped"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Attack stopped, failed to start monitor mode"

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
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

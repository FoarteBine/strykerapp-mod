.class public final synthetic Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4/b;->X:I

    iput-object p2, p0, Lm4/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const p1, 0x7f0a0156

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lm4/b;->X:I

    .line 7
    .line 8
    const/16 v3, 0x1001

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, p0, Lm4/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_0
    check-cast v6, Lcom/zalexdev/stryker/searchsploit/ExploitWebview;

    .line 21
    .line 22
    sget p1, Lcom/zalexdev/stryker/searchsploit/ExploitWebview;->N1:I

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v6, Lp8/b0;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "https://"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lp8/b0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh8/c;

    .line 40
    .line 41
    iget-object v0, v0, Lh8/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v6, Lp8/b0;->g:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v6, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 68
    .line 69
    sget p1, Lcom/zalexdev/stryker/geomac/GeoMacInline;->O1:I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v6, Lj8/d;

    .line 76
    .line 77
    sget v2, Lj8/d;->p2:I

    .line 78
    .line 79
    iget-object v2, v6, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 80
    .line 81
    invoke-static {v2, v2}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lj8/f;

    .line 86
    .line 87
    invoke-direct {v5}, Lj8/f;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, v5, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput v3, v2, Landroidx/fragment/app/a;->f:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast v6, Lj8/a;

    .line 100
    .line 101
    sget v2, Lj8/a;->u2:I

    .line 102
    .line 103
    iget-object v2, v6, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 104
    .line 105
    invoke-static {v2, v2}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lj8/d;

    .line 110
    .line 111
    invoke-direct {v5}, Lj8/d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1, v5, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput v3, v2, Landroidx/fragment/app/a;->f:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    check-cast v6, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 124
    .line 125
    sget p1, Li8/l;->v2:I

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    check-cast v6, Le8/o;

    .line 132
    .line 133
    sget p1, Le8/o;->D2:I

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/Thread;

    .line 139
    .line 140
    new-instance v0, Le8/n;

    .line 141
    .line 142
    invoke-direct {v0, v6, v4}, Le8/n;-><init>(Le8/o;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast v6, Le8/m;

    .line 153
    .line 154
    iget-object p1, v6, Le8/m;->p2:Lf9/m;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/Thread;

    .line 160
    .line 161
    new-instance v1, Lf9/h;

    .line 162
    .line 163
    const-string v2, "am start -n com.zalexdev.stryker/.MainActivity"

    .line 164
    .line 165
    invoke-direct {v1, p1, v2, v4}, Lf9/h;-><init>(Lf9/m;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v6, Le8/m;->r2:Landroidx/fragment/app/y;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast v6, Lcom/nambimobile/widgets/efab/FabOption;

    .line 181
    .line 182
    sget p1, Lcom/nambimobile/widgets/efab/FabOption;->X1:I

    .line 183
    .line 184
    invoke-static {v5, v6}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->callOnClick()Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    check-cast v6, Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 192
    .line 193
    sget p1, Lcom/nambimobile/widgets/efab/ExpandableFab;->e2:I

    .line 194
    .line 195
    invoke-static {v5, v6}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->callOnClick()Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast v6, Lm4/t;

    .line 203
    .line 204
    iget-object p1, v6, Lm4/t;->f:Landroid/widget/EditText;

    .line 205
    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, v6, Lm4/t;->f:Landroid/widget/EditText;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    :cond_1
    iget-object v0, v6, Lm4/t;->f:Landroid/widget/EditText;

    .line 227
    .line 228
    if-eqz v4, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 236
    .line 237
    .line 238
    if-ltz p1, :cond_3

    .line 239
    .line 240
    iget-object v0, v6, Lm4/t;->f:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-virtual {v6}, Lm4/n;->q()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void

    .line 249
    :pswitch_b
    check-cast v6, Lm4/j;

    .line 250
    .line 251
    invoke-virtual {v6}, Lm4/j;->u()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    check-cast v6, Lm4/e;

    .line 256
    .line 257
    iget-object p1, v6, Lm4/e;->e:Landroid/widget/EditText;

    .line 258
    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v6}, Lm4/n;->q()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-void

    .line 275
    :goto_3
    check-cast v6, [Lf9/b;

    .line 276
    .line 277
    sget p1, Lh9/a0;->K2:I

    .line 278
    .line 279
    aget-object p1, v6, v4

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-static {}, Lf9/b;->a()V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

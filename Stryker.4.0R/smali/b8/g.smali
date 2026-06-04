.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb8/k;


# direct methods
.method public synthetic constructor <init>(Lb8/k;I)V
    .locals 0

    iput p2, p0, Lb8/g;->X:I

    iput-object p1, p0, Lb8/g;->Y:Lb8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lb8/g;->X:I

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb8/g;->Y:Lb8/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget v0, Lb8/k;->x2:I

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb8/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lb8/c;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v4, 0x7f0a0156

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v0, v2, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v4, Lb8/k;->q2:Landroid/content/Context;

    .line 49
    .line 50
    const-string v5, "android.permission.CAMERA"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, Lb8/k;->v2:Landroidx/activity/result/d;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 64
    .line 65
    iget-object v5, v4, Lb8/k;->q2:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 71
    .line 72
    const v5, 0x7f0d0065

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 102
    .line 103
    const v1, 0x7f0a0202

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v1, Lb8/g;

    .line 113
    .line 114
    invoke-direct {v1, v4, p1}, Lb8/g;-><init>(Lb8/k;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 121
    .line 122
    const v0, 0x7f0a0313

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 130
    .line 131
    iput-object p1, v4, Lb8/k;->t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lna/b;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, La7/a;->F1:La7/a;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, Lb8/k;->t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v4, Lb8/k;->t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lma/a;->a()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v4, Lb8/k;->u2:Landroid/app/Dialog;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_0
    sget p1, Lb8/k;->x2:I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/app/Dialog;

    .line 168
    .line 169
    iget-object v0, v4, Lb8/k;->q2:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0d0058

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0, p1, v2, v1}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a01a8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/TextView;

    .line 195
    .line 196
    const v1, 0x7f0a01a6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 204
    .line 205
    const v2, 0x7f0a0293

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    const v5, 0x7f0a0109

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 222
    .line 223
    new-instance v6, La8/k;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v6, p1, v7}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "Enter copied license"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Enter license {}"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lb8/i;

    .line 243
    .line 244
    invoke-direct {v0, v3, v4}, Lb8/i;-><init>(ILandroidx/fragment/app/u;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lb8/j;

    .line 251
    .line 252
    invoke-direct {v0, v4, v1, p1, v3}, Lb8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

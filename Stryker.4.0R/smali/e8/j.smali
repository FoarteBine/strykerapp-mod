.class public final synthetic Le8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le8/l;


# direct methods
.method public synthetic constructor <init>(Le8/l;I)V
    .locals 0

    iput p2, p0, Le8/j;->X:I

    iput-object p1, p0, Le8/j;->Y:Le8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Le8/j;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le8/j;->Y:Le8/l;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, v4, Le8/l;->p2:Lf9/m;

    .line 15
    .line 16
    iget-object v0, v4, Le8/l;->s2:Lm1/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lf9/m;->O(Lm1/h;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, v4, Le8/l;->q2:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v4, Le8/l;->w2:Landroidx/activity/result/d;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 41
    .line 42
    iget-object v5, v4, Le8/l;->q2:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 48
    .line 49
    const v5, 0x7f0d0065

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 79
    .line 80
    const v1, 0x7f0a0202

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v1, Le8/j;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, Le8/j;-><init>(Le8/l;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 98
    .line 99
    const v0, 0x7f0a0313

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 107
    .line 108
    iput-object p1, v4, Le8/l;->u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lna/b;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, La7/a;->F1:La7/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Le8/l;->u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, Le8/l;->u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lma/a;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Le8/l;->v2:Landroid/app/Dialog;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_0
    sget p1, Le8/l;->y2:I

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/app/Dialog;

    .line 145
    .line 146
    iget-object v5, v4, Le8/l;->q2:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v5, 0x7f0d0058

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5, p1, v2, v1}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0a01a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    const v2, 0x7f0a01a6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 181
    .line 182
    const v3, 0x7f0a0293

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    const v5, 0x7f0a0109

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    new-instance v6, La8/k;

    .line 201
    .line 202
    invoke-direct {v6, p1, v0}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Enter copied license"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Enter license {}"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lb8/i;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v0, v1, v4}, Lb8/i;-><init>(ILandroidx/fragment/app/u;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lb8/j;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-direct {v0, v4, v2, p1, v1}, Lb8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

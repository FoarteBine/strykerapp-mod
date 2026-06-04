.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zalexdev/stryker/MainActivity;

.field public final synthetic Z:Landroid/widget/ImageView;

.field public final synthetic x1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    iput p4, p0, La8/c;->X:I

    iput-object p1, p0, La8/c;->Y:Lcom/zalexdev/stryker/MainActivity;

    iput-object p2, p0, La8/c;->Z:Landroid/widget/ImageView;

    iput-object p3, p0, La8/c;->x1:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, La8/c;->X:I

    .line 3
    .line 4
    const v1, 0x7f080097

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080071

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, La8/c;->x1:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, La8/c;->Z:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v5, 0x7f080171

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0a0156

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, La8/c;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    sget-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->M()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v8, v0, Ld9/d;

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    instance-of v9, v0, Ld9/f;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v4, v0, Lb8/c;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    instance-of v0, v0, Lb8/k;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v7, Lcom/zalexdev/stryker/MainActivity;->Q1:Landroidx/fragment/app/u;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lb8/c;

    .line 95
    .line 96
    invoke-direct {v1}, Lb8/c;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/fragment/app/a;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, Lcom/zalexdev/stryker/MainActivity;->Q1:Landroidx/fragment/app/u;

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object v0, v10

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/u;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    sget-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->M()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v8, v0, Lb8/c;

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    instance-of v9, v0, Lb8/k;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    instance-of v2, v0, Ld9/d;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    instance-of v2, v0, Ld9/f;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    instance-of v0, v0, Lb8/k;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, Lcom/zalexdev/stryker/MainActivity;->Q1:Landroidx/fragment/app/u;

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ld9/d;

    .line 204
    .line 205
    invoke-direct {v1}, Ld9/d;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_3
    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroidx/fragment/app/a;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lcom/zalexdev/stryker/MainActivity;->Q1:Landroidx/fragment/app/u;

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move-object v1, v0

    .line 232
    move-object v0, v10

    .line 233
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/u;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

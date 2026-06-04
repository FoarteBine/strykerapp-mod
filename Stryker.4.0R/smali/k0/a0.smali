.class public abstract Lk0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/a0;->a:I

    iput-object p2, p0, Lk0/a0;->b:Ljava/lang/Class;

    iput p3, p0, Lk0/a0;->d:I

    iput p4, p0, Lk0/a0;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lk0/a0;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk0/y;

    .line 14
    .line 15
    iget v1, v0, Lk0/y;->e:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    invoke-static {p1}, Lk0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_4

    .line 30
    :goto_1
    invoke-static {p1}, Lk0/q0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_4

    .line 35
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    invoke-static {p1}, Lk0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_4

    .line 44
    :goto_2
    invoke-static {p1}, Lk0/q0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_4

    .line 49
    :pswitch_4
    invoke-virtual {v0, p1}, Lk0/y;->d(Landroid/view/View;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {v0, p1}, Lk0/y;->d(Landroid/view/View;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_4
    return-object p1

    .line 59
    :cond_1
    iget v0, p0, Lk0/a0;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lk0/a0;->b:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lk0/a0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lk0/y;

    .line 15
    .line 16
    iget v0, v0, Lk0/y;->e:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    invoke-static {p1, p2}, Lk0/n0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :goto_1
    invoke-static {p1, p2}, Lk0/q0;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    invoke-static {p1, p2}, Lk0/n0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :goto_2
    invoke-static {p1, p2}, Lk0/q0;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Lk0/n0;->i(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Lk0/n0;->g(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_4

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, p2}, Lk0/n0;->i(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p2}, Lk0/n0;->g(Landroid/view/View;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lk0/a0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lk0/y;

    .line 108
    .line 109
    iget v1, v1, Lk0/y;->e:I

    .line 110
    .line 111
    packed-switch v1, :pswitch_data_5

    .line 112
    .line 113
    .line 114
    goto :goto_a

    .line 115
    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    .line 119
    .line 120
    packed-switch v1, :pswitch_data_6

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :pswitch_8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_7

    .line 129
    :goto_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_7
    xor-int/2addr v0, v2

    .line 134
    goto :goto_c

    .line 135
    :pswitch_9
    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Ljava/lang/CharSequence;

    .line 139
    .line 140
    packed-switch v1, :pswitch_data_7

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :pswitch_a
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_7

    .line 149
    :goto_8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_7

    .line 154
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_8

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :pswitch_c
    invoke-static {v0, v3}, Lk0/a0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_7

    .line 168
    :goto_9
    invoke-static {v0, v3}, Lk0/a0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_7

    .line 173
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object v3, p2

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    packed-switch v1, :pswitch_data_9

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :pswitch_d
    invoke-static {v0, v3}, Lk0/a0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_7

    .line 187
    :goto_b
    invoke-static {v0, v3}, Lk0/a0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_7

    .line 192
    :goto_c
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {p1}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_d

    .line 202
    :cond_2
    instance-of v1, v0, Lk0/a;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast v0, Lk0/a;

    .line 207
    .line 208
    iget-object v0, v0, Lk0/a;->a:Lk0/c;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_3
    new-instance v1, Lk0/c;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :goto_d
    if-nez v0, :cond_4

    .line 218
    .line 219
    new-instance v0, Lk0/c;

    .line 220
    .line 221
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {p1, v0}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lk0/a0;->a:I

    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget p2, p0, Lk0/a0;->d:I

    .line 233
    .line 234
    invoke-static {p1, p2}, Lk0/v0;->g(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_e
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

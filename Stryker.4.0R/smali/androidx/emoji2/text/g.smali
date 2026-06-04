.class public final Landroidx/emoji2/text/g;
.super Lx6/c;
.source "SourceFile"


# instance fields
.field public volatile x1:Landroidx/emoji2/text/t;

.field public volatile y1:Lh6/t;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lx6/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p(IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/emoji2/text/g;->x1:Landroidx/emoji2/text/t;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v2, Landroidx/emoji2/text/y;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Landroidx/emoji2/text/y;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/emoji2/text/y;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v6, Landroidx/emoji2/text/z;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    :try_start_0
    instance-of v7, v2, Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v7, v2, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/text/Spanned;

    .line 39
    .line 40
    add-int/lit8 v8, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v9, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v8, v9, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gt v7, v1, :cond_2

    .line 49
    .line 50
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Landroidx/emoji2/text/b0;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/text/Spannable;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1, v6}, Landroidx/emoji2/text/b0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [Landroidx/emoji2/text/z;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    array-length v9, v6

    .line 78
    if-lez v9, :cond_5

    .line 79
    .line 80
    array-length v9, v6

    .line 81
    move v10, v8

    .line 82
    :goto_2
    if-ge v10, v9, :cond_5

    .line 83
    .line 84
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v0, v1, :cond_16

    .line 111
    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v0, v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    new-instance v6, Landroidx/emoji2/text/s;

    .line 121
    .line 122
    iget-object v9, v4, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lh6/t;

    .line 125
    .line 126
    iget-object v9, v9, Lh6/t;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Landroidx/emoji2/text/w;

    .line 129
    .line 130
    iget-boolean v10, v4, Landroidx/emoji2/text/t;->a:Z

    .line 131
    .line 132
    iget-object v11, v4, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, [I

    .line 135
    .line 136
    invoke-direct {v6, v9, v10, v11}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/w;Z[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_3
    move v11, v9

    .line 145
    move v9, v0

    .line 146
    :cond_7
    :goto_4
    const/16 v12, 0x21

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const v14, 0x7fffffff

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    if-ge v0, v1, :cond_f

    .line 154
    .line 155
    if-ge v10, v14, :cond_f

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/s;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eq v14, v13, :cond_d

    .line 162
    .line 163
    if-eq v14, v15, :cond_c

    .line 164
    .line 165
    const/4 v13, 0x3

    .line 166
    if-eq v14, v13, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-nez p4, :cond_9

    .line 170
    .line 171
    iget-object v13, v6, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/w;

    .line 172
    .line 173
    iget-object v13, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v9, v0, v13}, Landroidx/emoji2/text/t;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    :cond_9
    if-nez v7, :cond_a

    .line 182
    .line 183
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 184
    .line 185
    new-instance v13, Landroid/text/SpannableString;

    .line 186
    .line 187
    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v13}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v13, v6, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/w;

    .line 194
    .line 195
    iget-object v13, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 196
    .line 197
    iget-object v14, v4, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Lo6/b;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v14, Landroidx/emoji2/text/z;

    .line 205
    .line 206
    invoke-direct {v14, v13}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/r;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v14, v9, v0, v12}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    :cond_b
    move v9, v11

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    add-int/2addr v0, v12

    .line 221
    if-ge v0, v1, :cond_7

    .line 222
    .line 223
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {v2, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v9, v0

    .line 237
    if-ge v9, v1, :cond_e

    .line 238
    .line 239
    invoke-static {v2, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_e
    move v0, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget v1, v6, Landroidx/emoji2/text/s;->a:I

    .line 246
    .line 247
    if-ne v1, v15, :cond_11

    .line 248
    .line 249
    iget-object v1, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 250
    .line 251
    iget-object v1, v1, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    iget v1, v6, Landroidx/emoji2/text/s;->f:I

    .line 256
    .line 257
    if-gt v1, v13, :cond_10

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/emoji2/text/s;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    :cond_10
    move v8, v13

    .line 266
    :cond_11
    if-eqz v8, :cond_14

    .line 267
    .line 268
    if-ge v10, v14, :cond_14

    .line 269
    .line 270
    if-nez p4, :cond_12

    .line 271
    .line 272
    iget-object v1, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 273
    .line 274
    iget-object v1, v1, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 275
    .line 276
    invoke-virtual {v4, v2, v9, v0, v1}, Landroidx/emoji2/text/t;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    :cond_12
    if-nez v7, :cond_13

    .line 283
    .line 284
    new-instance v1, Landroidx/emoji2/text/b0;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Landroidx/emoji2/text/b0;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v1

    .line 290
    :cond_13
    iget-object v1, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/w;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/r;

    .line 293
    .line 294
    iget-object v4, v4, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lo6/b;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroidx/emoji2/text/z;

    .line 302
    .line 303
    invoke-direct {v4, v1}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/r;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v4, v9, v0, v12}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    :cond_14
    if-eqz v7, :cond_15

    .line 310
    .line 311
    iget-object v0, v7, Landroidx/emoji2/text/b0;->Y:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    if-eqz v5, :cond_18

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    check-cast v1, Landroidx/emoji2/text/y;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->b()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_15
    if-eqz v5, :cond_17

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 326
    .line 327
    :goto_6
    move-object v0, v2

    .line 328
    check-cast v0, Landroidx/emoji2/text/y;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->b()V

    .line 331
    .line 332
    .line 333
    :cond_17
    move-object v0, v2

    .line 334
    :cond_18
    :goto_7
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    if-eqz v5, :cond_19

    .line 337
    .line 338
    move-object v1, v2

    .line 339
    check-cast v1, Landroidx/emoji2/text/y;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/emoji2/text/y;->b()V

    .line 342
    .line 343
    .line 344
    :cond_19
    throw v0
.end method

.method public final q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/g;->y1:Lh6/t;

    .line 4
    .line 5
    iget-object v1, v1, Lh6/t;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lw0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Lw0/c;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

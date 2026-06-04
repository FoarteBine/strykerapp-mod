.class public final Lgb/e;
.super Lgb/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lgb/f;


# direct methods
.method public synthetic constructor <init>(Lgb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/e;->n:I

    iput-object p1, p0, Lgb/e;->o:Lgb/f;

    invoke-direct {p0, p1}, Lgb/d;-><init>(Lgb/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgb/f;II)V
    .locals 0

    iput p2, p0, Lgb/e;->n:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lgb/e;-><init>(Lgb/f;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lgb/e;-><init>(Lgb/f;I)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lgb/d;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget v4, v0, Lgb/e;->n:I

    .line 8
    .line 9
    iget-object v5, v0, Lgb/e;->o:Lgb/f;

    .line 10
    .line 11
    sget v6, Ln5/d1;->f:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget v4, v0, Lgb/d;->f:I

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Ln5/d1;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v8, v0, Lgb/d;->h:I

    .line 24
    .line 25
    shr-int/2addr v7, v8

    .line 26
    int-to-long v9, v6

    .line 27
    rem-long v9, v1, v9

    .line 28
    .line 29
    long-to-int v6, v9

    .line 30
    shr-int/2addr v6, v8

    .line 31
    invoke-static {v4, v7, v6}, Ln5/d1;->b(III)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v4, v5, Lgb/f;->X:Lgb/c;

    .line 36
    .line 37
    invoke-virtual {v4, v6, v7}, Lgb/c;->b(J)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    iget v5, v0, Lgb/d;->h:I

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v5}, Lhb/g;->k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :goto_0
    iget v4, v0, Lgb/d;->h:I

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-lt v4, v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p2}, Ln5/d1;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v7, v0, Lgb/d;->h:I

    .line 75
    .line 76
    shl-int/2addr v4, v7

    .line 77
    int-to-long v8, v6

    .line 78
    rem-long v8, v1, v8

    .line 79
    .line 80
    long-to-int v6, v8

    .line 81
    shl-int/2addr v6, v7

    .line 82
    const/4 v8, 0x1

    .line 83
    shl-int v7, v8, v7

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_1
    if-ge v11, v7, :cond_6

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v7, :cond_5

    .line 92
    .line 93
    iget v15, v0, Lgb/d;->f:I

    .line 94
    .line 95
    add-int v9, v4, v11

    .line 96
    .line 97
    add-int v10, v6, v14

    .line 98
    .line 99
    invoke-static {v15, v9, v10}, Ln5/d1;->b(III)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    iget-object v15, v5, Lgb/f;->X:Lgb/c;

    .line 104
    .line 105
    invoke-virtual {v15, v9, v10}, Lgb/c;->b(J)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    iget v10, v0, Lgb/d;->g:I

    .line 124
    .line 125
    sget-object v12, Lgb/a;->c:Lgb/a;

    .line 126
    .line 127
    invoke-virtual {v12, v10, v10}, Lgb/a;->b(II)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-virtual {v12, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-virtual {v12, v15}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v15, 0x0

    .line 142
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v10, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v12, v10

    .line 149
    :goto_3
    new-instance v13, Landroid/graphics/Canvas;

    .line 150
    .line 151
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    const v10, -0x333334

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 v15, 0x0

    .line 162
    :goto_4
    iget-object v10, v0, Lgb/d;->j:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v8, v0, Lgb/d;->i:I

    .line 165
    .line 166
    mul-int v15, v11, v8

    .line 167
    .line 168
    mul-int v1, v14, v8

    .line 169
    .line 170
    add-int/lit8 v2, v11, 0x1

    .line 171
    .line 172
    mul-int/2addr v2, v8

    .line 173
    add-int/lit8 v16, v14, 0x1

    .line 174
    .line 175
    mul-int v8, v8, v16

    .line 176
    .line 177
    invoke-virtual {v10, v15, v1, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lgb/d;->j:Landroid/graphics/Rect;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v13, v9, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move-wide/from16 v1, p1

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v2, 0x0

    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    move-wide/from16 v1, p1

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    if-eqz v12, :cond_7

    .line 202
    .line 203
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_6
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

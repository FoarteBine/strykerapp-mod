.class public final Lv1/d;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Lo1/a;

.field public E:Lq1/t;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/e;I)V
    .locals 1

    .line 1
    iput p3, p0, Lv1/d;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lv1/b;-><init>(Ln1/x;Lv1/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lo1/a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p3, v0}, Lo1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lv1/d;->D:Lo1/a;

    .line 16
    .line 17
    new-instance p3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lv1/d;->F:Landroid/os/Parcelable;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lv1/d;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Ln1/x;->X:Ln1/j;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Ln1/j;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, Lv1/e;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln1/y;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lv1/d;->H:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lv1/b;-><init>(Ln1/x;Lv1/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv1/d;->F:Landroid/os/Parcelable;

    .line 59
    .line 60
    new-instance p1, Lo1/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lo1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lv1/d;->D:Lo1/a;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    new-array p3, p3, [F

    .line 70
    .line 71
    iput-object p3, p0, Lv1/d;->G:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lv1/d;->H:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p0, Lv1/d;->I:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p3}, Lo1/a;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget p2, p2, Lv1/e;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget v1, p0, Lv1/d;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lv1/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ln1/y;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lz1/h;->c()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, p2, Ln1/y;->a:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, p3

    .line 27
    iget p2, p2, Ln1/y;->b:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lv1/d;->F:Landroid/os/Parcelable;

    .line 42
    .line 43
    check-cast p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object p3, p0, Lv1/d;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lv1/e;

    .line 48
    .line 49
    iget v1, p3, Lv1/e;->j:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget p3, p3, Lv1/e;->k:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    invoke-virtual {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv1/d;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Lv1/b;->b(Le/c;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lv1/d;->E:Lq1/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lq1/t;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv1/d;->E:Lq1/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ln1/a0;->N:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lv1/d;->I:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Lq1/t;

    .line 38
    .line 39
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lv1/d;->I:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-super {p0, p1, p2}, Lv1/b;->b(Le/c;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lv1/d;->E:Lq1/t;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p2, Lq1/t;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lv1/d;->E:Lq1/t;

    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v0, v1, Lv1/d;->C:I

    .line 8
    .line 9
    iget-object v4, v1, Lv1/d;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lv1/d;->D:Lo1/a;

    .line 12
    .line 13
    iget-object v6, v1, Lv1/d;->H:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Lv1/d;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq1/e;

    .line 24
    .line 25
    iget-object v9, v1, Lv1/b;->o:Ln1/x;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lq1/e;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lv1/b;->p:Lv1/e;

    .line 40
    .line 41
    iget-object v10, v0, Lv1/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v9, Ln1/x;->B1:Lr1/a;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v13, v12, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v13, :cond_2

    .line 58
    .line 59
    check-cast v12, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v12, v11

    .line 67
    :goto_1
    iget-object v0, v0, Lr1/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    iput-object v11, v9, Ln1/x;->B1:Lr1/a;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v9, Ln1/x;->B1:Lr1/a;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Lr1/a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v13, v9, Ln1/x;->C1:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v9, Ln1/x;->X:Ln1/j;

    .line 99
    .line 100
    iget-object v14, v14, Ln1/j;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-direct {v0, v12, v13, v14}, Lr1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v9, Ln1/x;->B1:Lr1/a;

    .line 106
    .line 107
    :cond_7
    iget-object v0, v9, Ln1/x;->B1:Lr1/a;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v12, v0, Lr1/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v0, Lr1/a;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ln1/y;

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_8
    iget-object v14, v13, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    move-object v0, v14

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_9
    iget-object v14, v0, Lr1/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    if-nez v14, :cond_a

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_a
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v8, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 144
    .line 145
    const/16 v11, 0xa0

    .line 146
    .line 147
    iput v11, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    .line 149
    const-string v11, "data:"

    .line 150
    .line 151
    iget-object v7, v13, Ln1/y;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    const-string v11, "base64,"

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lez v11, :cond_b

    .line 166
    .line 167
    const/16 v11, 0x2c

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/2addr v11, v8

    .line 174
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    array-length v11, v7

    .line 184
    invoke-static {v7, v8, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v7, "data URL did not have correct base64 format."

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_b
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_e

    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v14, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 225
    const/4 v11, 0x0

    .line 226
    :try_start_2
    invoke-static {v7, v11, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    if-nez v7, :cond_c

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "Decoded image `"

    .line 235
    .line 236
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v7, "` is null."

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lz1/c;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    iget v12, v13, Ln1/y;->a:I

    .line 256
    .line 257
    iget v13, v13, Ln1/y;->b:I

    .line 258
    .line 259
    sget-object v14, Lz1/h;->a:Lz1/g;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ne v14, v12, :cond_d

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v14, v13, :cond_d

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-static {v7, v12, v13, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    .line 280
    .line 281
    move-object v7, v8

    .line 282
    :goto_3
    sget-object v8, Lr1/a;->d:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v8

    .line 285
    :try_start_3
    iget-object v0, v0, Lr1/a;->c:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ln1/y;

    .line 292
    .line 293
    iput-object v7, v0, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    monitor-exit v8

    .line 296
    move-object v0, v7

    .line 297
    goto :goto_7

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object v7, v0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "Unable to decode image `"

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v8, "`."

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v7}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    const/4 v11, 0x0

    .line 327
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 330
    .line 331
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    :catch_2
    move-exception v0

    .line 336
    goto :goto_4

    .line 337
    :catch_3
    move-exception v0

    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_4
    const-string v7, "Unable to open asset."

    .line 340
    .line 341
    :goto_5
    invoke-static {v7, v0}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_6
    move-object v0, v11

    .line 345
    :goto_7
    if-eqz v0, :cond_10

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move-object v0, v6

    .line 349
    check-cast v0, Ln1/y;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-object v0, v0, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    move-object v0, v11

    .line 357
    :goto_8
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_15

    .line 364
    .line 365
    check-cast v6, Ln1/y;

    .line 366
    .line 367
    if-nez v6, :cond_12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-static {}, Lz1/h;->c()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v5, v3}, Lo1/a;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lv1/d;->E:Lq1/t;

    .line 378
    .line 379
    if-eqz v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {v3}, Lq1/t;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 386
    .line 387
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lv1/d;->F:Landroid/os/Parcelable;

    .line 397
    .line 398
    check-cast v3, Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-virtual {v3, v11, v11, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    iget-boolean v8, v9, Ln1/x;->H1:Z

    .line 413
    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    move-object v8, v4

    .line 417
    check-cast v8, Landroid/graphics/Rect;

    .line 418
    .line 419
    iget v9, v6, Ln1/y;->a:I

    .line 420
    .line 421
    int-to-float v9, v9

    .line 422
    mul-float/2addr v9, v7

    .line 423
    float-to-int v9, v9

    .line 424
    iget v6, v6, Ln1/y;->b:I

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    move-object v8, v4

    .line 428
    check-cast v8, Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    int-to-float v6, v6

    .line 435
    mul-float/2addr v6, v7

    .line 436
    float-to-int v9, v6

    .line 437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    :goto_9
    int-to-float v6, v6

    .line 442
    mul-float/2addr v6, v7

    .line 443
    float-to-int v6, v6

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-virtual {v8, v7, v7, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    .line 447
    .line 448
    check-cast v4, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    .line 455
    .line 456
    :cond_15
    :goto_a
    return-void

    .line 457
    :goto_b
    iget-object v0, v1, Lv1/d;->I:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lv1/e;

    .line 460
    .line 461
    iget v0, v0, Lv1/e;->l:I

    .line 462
    .line 463
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_16
    iget-object v7, v1, Lv1/b;->w:Lq1/s;

    .line 472
    .line 473
    iget-object v7, v7, Lq1/s;->j:Lq1/e;

    .line 474
    .line 475
    if-nez v7, :cond_17

    .line 476
    .line 477
    const/16 v7, 0x64

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    invoke-virtual {v7}, Lq1/e;->f()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    :goto_c
    int-to-float v3, v3

    .line 491
    const/high16 v9, 0x437f0000    # 255.0f

    .line 492
    .line 493
    div-float/2addr v3, v9

    .line 494
    int-to-float v0, v0

    .line 495
    div-float/2addr v0, v9

    .line 496
    int-to-float v7, v7

    .line 497
    mul-float/2addr v0, v7

    .line 498
    const/high16 v7, 0x42c80000    # 100.0f

    .line 499
    .line 500
    div-float/2addr v0, v7

    .line 501
    mul-float/2addr v0, v3

    .line 502
    mul-float/2addr v0, v9

    .line 503
    float-to-int v0, v0

    .line 504
    invoke-virtual {v5, v0}, Lo1/a;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Lv1/d;->E:Lq1/t;

    .line 508
    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    invoke-virtual {v3}, Lq1/t;->f()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 516
    .line 517
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 518
    .line 519
    .line 520
    :cond_18
    if-lez v0, :cond_19

    .line 521
    .line 522
    check-cast v4, [F

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    aput v0, v4, v3

    .line 527
    .line 528
    aput v0, v4, v8

    .line 529
    .line 530
    iget-object v3, v1, Lv1/d;->I:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lv1/e;

    .line 533
    .line 534
    iget v7, v3, Lv1/e;->j:I

    .line 535
    .line 536
    int-to-float v7, v7

    .line 537
    const/4 v9, 0x2

    .line 538
    aput v7, v4, v9

    .line 539
    .line 540
    const/4 v10, 0x3

    .line 541
    aput v0, v4, v10

    .line 542
    .line 543
    const/4 v11, 0x4

    .line 544
    aput v7, v4, v11

    .line 545
    .line 546
    iget v3, v3, Lv1/e;->k:I

    .line 547
    .line 548
    int-to-float v3, v3

    .line 549
    const/4 v7, 0x5

    .line 550
    aput v3, v4, v7

    .line 551
    .line 552
    const/4 v12, 0x6

    .line 553
    aput v0, v4, v12

    .line 554
    .line 555
    const/4 v0, 0x7

    .line 556
    aput v3, v4, v0

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 561
    .line 562
    .line 563
    check-cast v6, Landroid/graphics/Path;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    aget v13, v4, v3

    .line 570
    .line 571
    aget v3, v4, v8

    .line 572
    .line 573
    invoke-virtual {v6, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 574
    .line 575
    .line 576
    aget v3, v4, v9

    .line 577
    .line 578
    aget v9, v4, v10

    .line 579
    .line 580
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    .line 582
    .line 583
    aget v3, v4, v11

    .line 584
    .line 585
    aget v7, v4, v7

    .line 586
    .line 587
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    aget v3, v4, v12

    .line 591
    .line 592
    aget v0, v4, v0

    .line 593
    .line 594
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    aget v0, v4, v3

    .line 599
    .line 600
    aget v3, v4, v8

    .line 601
    .line 602
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    :cond_19
    :goto_d
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

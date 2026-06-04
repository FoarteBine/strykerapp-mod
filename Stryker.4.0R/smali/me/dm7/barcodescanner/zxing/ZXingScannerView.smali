.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lma/a;
.source "SourceFile"


# static fields
.field public static final T1:Ljava/util/ArrayList;


# instance fields
.field public Q1:La7/g;

.field public R1:Ljava/util/List;

.field public S1:Lna/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->T1:Ljava/util/ArrayList;

    sget-object v1, La7/a;->X:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->Y:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->Z:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->x1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->y1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->z1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->A1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->B1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->C1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->D1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->E1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->F1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->G1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->H1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->I1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->J1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La7/a;->K1:La7/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lma/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, La7/c;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, La7/c;->Y:La7/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, La7/g;

    .line 21
    .line 22
    invoke-direct {p2}, La7/g;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, La7/g;->b(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c([BII)La7/i;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lma/a;->A1:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lma/a;->z1:Lma/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lma/e;->getFramingRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lma/a;->z1:Lma/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lma/a;->z1:Lma/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    if-ge p2, v2, :cond_1

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    mul-int/2addr v0, p2

    .line 42
    div-int/2addr v0, v2

    .line 43
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    mul-int/2addr v0, p2

    .line 48
    div-int/2addr v0, v2

    .line 49
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :cond_1
    if-ge p3, v3, :cond_2

    .line 52
    .line 53
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    mul-int/2addr v0, p3

    .line 56
    div-int/2addr v0, v3

    .line 57
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    mul-int/2addr v0, p3

    .line 62
    div-int/2addr v0, v3

    .line 63
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :cond_2
    iput-object v4, p0, Lma/a;->A1:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    monitor-exit p0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lma/a;->A1:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    :goto_2
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    :try_start_2
    new-instance v10, La7/i;

    .line 78
    .line 79
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move-object v2, v10

    .line 92
    move-object v3, p1

    .line 93
    move v4, p2

    .line 94
    move v5, p3

    .line 95
    invoke-direct/range {v2 .. v9}, La7/i;-><init>([BIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v1, v10

    .line 99
    :catch_0
    return-object v1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->R1:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->T1:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->S1:Lna/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lt9/a;->w(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lma/a;->getRotationCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v15, v2

    .line 43
    move v2, v0

    .line 44
    move v0, v15

    .line 45
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    .line 54
    .line 55
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lma/a;->getRotationCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v5, :cond_4

    .line 62
    .line 63
    if-ne v8, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v15, v2

    .line 67
    move v2, v0

    .line 68
    move v0, v15

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_1
    move v9, v4

    .line 71
    move v6, v7

    .line 72
    move v7, v3

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    :goto_2
    if-ge v9, v8, :cond_8

    .line 76
    .line 77
    array-length v10, v3

    .line 78
    new-array v10, v10, [B

    .line 79
    .line 80
    move v11, v4

    .line 81
    :goto_3
    if-ge v11, v7, :cond_6

    .line 82
    .line 83
    move v12, v4

    .line 84
    :goto_4
    if-ge v12, v6, :cond_5

    .line 85
    .line 86
    mul-int v13, v12, v7

    .line 87
    .line 88
    add-int/2addr v13, v7

    .line 89
    sub-int/2addr v13, v11

    .line 90
    sub-int/2addr v13, v5

    .line 91
    mul-int v14, v11, v6

    .line 92
    .line 93
    add-int/2addr v14, v12

    .line 94
    aget-byte v14, v3, v14

    .line 95
    .line 96
    aput-byte v14, v10, v13

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    move v15, v7

    .line 108
    move v7, v6

    .line 109
    move v6, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_5
    move-object/from16 v3, p1

    .line 112
    .line 113
    move v15, v2

    .line 114
    move v2, v0

    .line 115
    move v0, v15

    .line 116
    :cond_8
    invoke-virtual {v1, v3, v0, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->c([BII)La7/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    new-instance v3, Lk3/y5;

    .line 124
    .line 125
    new-instance v5, Le7/e;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Le7/e;-><init>(La7/f;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5}, Lk3/y5;-><init>(Li0/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v5, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 134
    .line 135
    iget-object v6, v5, La7/g;->b:[La7/j;

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5, v2}, La7/g;->b(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v6, v5, La7/g;->b:[La7/j;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    array-length v7, v6

    .line 147
    move v8, v4

    .line 148
    :goto_6
    if-ge v8, v7, :cond_a

    .line 149
    .line 150
    aget-object v9, v6, v8
    :try_end_1
    .catch La7/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    :try_start_2
    iget-object v10, v5, La7/g;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v9, v3, v10}, La7/j;->a(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_2
    .catch La7/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    iget-object v5, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :try_start_4
    sget-object v3, La7/h;->Z:La7/h;

    .line 165
    .line 166
    throw v3
    :try_end_4
    .catch La7/k; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_5
    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 169
    .line 170
    invoke-virtual {v2}, La7/g;->reset()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_1
    iget-object v5, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    :goto_7
    invoke-virtual {v5}, La7/g;->reset()V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    new-instance v5, La7/e;

    .line 183
    .line 184
    invoke-direct {v5, v0}, La7/e;-><init>(La7/f;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lk3/y5;

    .line 188
    .line 189
    new-instance v6, Le7/e;

    .line 190
    .line 191
    invoke-direct {v6, v5}, Le7/e;-><init>(La7/f;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v6}, Lk3/y5;-><init>(Li0/h;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 195
    .line 196
    .line 197
    :try_start_6
    iget-object v5, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 198
    .line 199
    iget-object v6, v5, La7/g;->b:[La7/j;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5, v2}, La7/g;->b(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v2, v5, La7/g;->b:[La7/j;

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    array-length v6, v2

    .line 211
    move v7, v4

    .line 212
    :goto_8
    if-ge v7, v6, :cond_c

    .line 213
    .line 214
    aget-object v8, v2, v7
    :try_end_6
    .catch La7/h; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    :try_start_7
    iget-object v9, v5, La7/g;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v8, v0, v9}, La7/j;->a(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_7
    .catch La7/k; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :try_start_8
    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :catch_2
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :try_start_9
    sget-object v0, La7/h;->Z:La7/h;

    .line 229
    .line 230
    throw v0
    :try_end_9
    .catch La7/h; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_a
    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 233
    .line 234
    invoke-virtual {v2}, La7/g;->reset()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_3
    iget-object v2, v1, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 239
    .line 240
    move-object v0, v3

    .line 241
    :goto_9
    invoke-virtual {v2}, La7/g;->reset()V

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    move-object v2, v3

    .line 247
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 248
    .line 249
    new-instance v0, Landroid/os/Handler;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lna/a;

    .line 259
    .line 260
    invoke-direct {v3, v1, v4, v2}, Lna/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object/from16 v0, p2

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :catch_4
    move-exception v0

    .line 274
    const-string v2, "ZXingScannerView"

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :goto_b
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->R1:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, La7/c;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La7/c;->Y:La7/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, La7/g;

    .line 20
    .line 21
    invoke-direct {v0}, La7/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Q1:La7/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La7/g;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setResultHandler(Lna/b;)V
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->S1:Lna/b;

    return-void
.end method

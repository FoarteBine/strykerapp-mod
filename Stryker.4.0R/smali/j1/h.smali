.class public final Lj1/h;
.super Lj1/p;
.source "SourceFile"


# static fields
.field public static final S1:[Ljava/lang/String;


# instance fields
.field public R1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj1/h;->S1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/p;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj1/h;->R1:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj1/p;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj1/h;->R1:I

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lj1/h;->R1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Lj1/w;Lj1/w;)Lj1/f0;
    .locals 8

    new-instance v0, Lj1/f0;

    invoke-direct {v0}, Lj1/f0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj1/f0;->a:Z

    iput-boolean v1, v0, Lj1/f0;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lj1/f0;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lj1/f0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lj1/f0;->c:I

    iput-object v3, v0, Lj1/f0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lj1/f0;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lj1/f0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lj1/f0;->d:I

    iput-object v3, v0, Lj1/f0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lj1/f0;->c:I

    iget p1, v0, Lj1/f0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lj1/f0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lj1/f0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_5

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lj1/f0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lj1/f0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lj1/f0;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Lj1/f0;->b:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lj1/f0;->c:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, Lj1/f0;->b:Z

    :goto_4
    iput-boolean v2, v0, Lj1/f0;->a:Z

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final I(Lj1/w;)V
    .locals 3

    iget-object v0, p1, Lj1/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, Lj1/w;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj1/y;->r(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lj1/x;->b:Landroidx/appcompat/widget/u3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/n;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lj1/g;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, p1}, Lj1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lj1/p;->a(Lj1/o;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(Lj1/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj1/h;->I(Lj1/w;)V

    return-void
.end method

.method public final h(Lj1/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj1/h;->I(Lj1/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj1/w;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lj1/x;->a:Lj1/b0;

    .line 7
    .line 8
    iget-object p1, p1, Lj1/w;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj1/y;->q(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lj1/w;Lj1/w;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lj1/h;->K(Lj1/w;Lj1/w;)Lj1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lj1/f0;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_21

    .line 16
    .line 17
    iget-object v5, v4, Lj1/f0;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lj1/f0;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_21

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lj1/f0;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "android:fade:transitionAlpha"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lj1/h;->R1:I

    .line 37
    .line 38
    and-int/2addr v1, v7

    .line 39
    if-ne v1, v7, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, Lj1/w;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v11}, Lj1/p;->o(Landroid/view/View;Z)Lj1/w;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, Lj1/p;->r(Landroid/view/View;Z)Lj1/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lj1/h;->K(Lj1/w;Lj1/w;)Lj1/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lj1/f0;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lj1/w;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v2, v9

    .line 89
    :goto_0
    cmpl-float v3, v2, v10

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v9, v2

    .line 95
    :goto_1
    invoke-virtual {v0, v1, v9, v10}, Lj1/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 102
    :goto_3
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_6
    iget v4, v4, Lj1/f0;->d:I

    .line 108
    .line 109
    iget v5, v0, Lj1/h;->R1:I

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    and-int/2addr v5, v12

    .line 113
    if-eq v5, v12, :cond_7

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_7
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, Lj1/w;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-object v5, v2, Lj1/w;->b:Landroid/view/View;

    .line 128
    .line 129
    const v13, 0x7f0a0309

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    move/from16 v20, v4

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    move v2, v10

    .line 146
    const/4 v3, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_a
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v14, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v14, 0x4

    .line 159
    if-ne v4, v14, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    if-ne v5, v3, :cond_e

    .line 163
    .line 164
    :goto_5
    const/4 v14, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 167
    .line 168
    move-object v14, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_7
    move v15, v11

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    move v15, v7

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_8
    if-eqz v15, :cond_18

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_f

    .line 182
    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    move/from16 v20, v4

    .line 186
    .line 187
    move-object v14, v5

    .line 188
    :goto_9
    move-object/from16 v17, v8

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    instance-of v15, v15, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v15, :cond_18

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v15, v7}, Lj1/p;->r(Landroid/view/View;Z)Lj1/w;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v15, v7}, Lj1/p;->o(Landroid/view/View;Z)Lj1/w;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v6, v13}, Lj1/h;->K(Lj1/w;Lj1/w;)Lj1/f0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-boolean v6, v6, Lj1/f0;->a:Z

    .line 219
    .line 220
    if-nez v6, :cond_17

    .line 221
    .line 222
    sget-boolean v6, Lj1/v;->a:Z

    .line 223
    .line 224
    new-instance v6, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    neg-int v13, v13

    .line 234
    int-to-float v13, v13

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    neg-int v14, v14

    .line 240
    int-to-float v14, v14

    .line 241
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lj1/x;->a:Lj1/b0;

    .line 245
    .line 246
    invoke-virtual {v13, v5, v6}, Lj1/z;->s(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v1, v6}, Lj1/z;->t(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    int-to-float v14, v14

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    int-to-float v15, v15

    .line 264
    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 268
    .line 269
    .line 270
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    new-instance v11, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    .line 307
    .line 308
    sget-boolean v10, Lj1/v;->a:Z

    .line 309
    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    xor-int/2addr v10, v7

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    const/4 v10, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_a
    sget-boolean v18, Lj1/v;->b:Z

    .line 326
    .line 327
    if-eqz v18, :cond_12

    .line 328
    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    if-nez v17, :cond_11

    .line 332
    .line 333
    move-object/from16 v19, v3

    .line 334
    .line 335
    move/from16 v20, v4

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v7, v17

    .line 347
    .line 348
    check-cast v7, Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    move-object/from16 v19, v3

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    move/from16 v3, v17

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    move-object/from16 v19, v3

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_b
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    move/from16 v20, v4

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v4, :cond_14

    .line 389
    .line 390
    if-lez v0, :cond_14

    .line 391
    .line 392
    move-object/from16 v17, v8

    .line 393
    .line 394
    mul-int v8, v4, v0

    .line 395
    .line 396
    int-to-float v8, v8

    .line 397
    const/high16 v21, 0x49800000    # 1048576.0f

    .line 398
    .line 399
    div-float v8, v21, v8

    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-float v4, v4

    .line 408
    mul-float/2addr v4, v8

    .line 409
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v0, v0

    .line 414
    mul-float/2addr v0, v8

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 420
    .line 421
    neg-float v2, v2

    .line 422
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 423
    .line 424
    neg-float v13, v13

    .line 425
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 429
    .line 430
    .line 431
    sget-boolean v2, Lj1/v;->c:Z

    .line 432
    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    new-instance v2, Landroid/graphics/Picture;

    .line 436
    .line 437
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Landroidx/appcompat/widget/c1;->f(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_c

    .line 458
    :cond_13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 459
    .line 460
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Landroid/graphics/Canvas;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_14
    move-object/from16 v17, v8

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_c
    if-eqz v18, :cond_15

    .line 480
    .line 481
    if-eqz v10, :cond_15

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    sub-int v0, v9, v14

    .line 499
    .line 500
    const/high16 v2, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sub-int v3, v12, v15

    .line 507
    .line 508
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    move-object v14, v11

    .line 519
    goto :goto_e

    .line 520
    :cond_17
    move-object/from16 v19, v3

    .line 521
    .line 522
    move/from16 v20, v4

    .line 523
    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_19

    .line 535
    .line 536
    const/4 v2, -0x1

    .line 537
    if-eq v0, v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_18
    move-object/from16 v19, v3

    .line 544
    .line 545
    move/from16 v20, v4

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_19
    :goto_e
    move-object/from16 v0, p2

    .line 550
    .line 551
    move-object/from16 v3, v19

    .line 552
    .line 553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_f
    iget-object v0, v0, Lj1/w;->a:Ljava/util/HashMap;

    .line 557
    .line 558
    if-eqz v14, :cond_1d

    .line 559
    .line 560
    if-nez v7, :cond_1a

    .line 561
    .line 562
    const-string v3, "android:visibility:screenLocation"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, [I

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    aget v6, v3, v4

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    aget v3, v3, v8

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    new-array v9, v9, [I

    .line 578
    .line 579
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 580
    .line 581
    .line 582
    aget v4, v9, v4

    .line 583
    .line 584
    sub-int/2addr v6, v4

    .line 585
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    sub-int/2addr v6, v4

    .line 590
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 591
    .line 592
    .line 593
    aget v4, v9, v8

    .line 594
    .line 595
    sub-int/2addr v3, v4

    .line 596
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    sub-int/2addr v3, v4

    .line 601
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    sget-object v3, Lj1/x;->a:Lj1/b0;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v17

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Float;

    .line 623
    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    const/4 v0, 0x0

    .line 631
    move-object/from16 v6, p0

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1b
    const/4 v0, 0x0

    .line 635
    move-object/from16 v6, p0

    .line 636
    .line 637
    move v10, v2

    .line 638
    :goto_10
    invoke-virtual {v6, v14, v10, v0}, Lj1/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v7, :cond_20

    .line 643
    .line 644
    if-nez v0, :cond_1c

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1c
    const v2, 0x7f0a0309

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lj1/d0;

    .line 661
    .line 662
    invoke-direct {v2, v6, v1, v14, v5}, Lj1/d0;-><init>(Lj1/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1d
    move-object/from16 v6, p0

    .line 667
    .line 668
    move-object/from16 v4, v17

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    sget-object v5, Lj1/x;->a:Lj1/b0;

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual {v5, v3, v7}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Float;

    .line 690
    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    goto :goto_11

    .line 698
    :cond_1e
    move v10, v2

    .line 699
    :goto_11
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v6, v3, v10, v0}, Lj1/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    new-instance v2, Lj1/e0;

    .line 707
    .line 708
    move/from16 v1, v20

    .line 709
    .line 710
    invoke-direct {v2, v3, v1}, Lj1/e0;-><init>(Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 717
    .line 718
    .line 719
    :goto_12
    invoke-virtual {v6, v2}, Lj1/p;->a(Lj1/o;)V

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1f
    invoke-virtual {v5, v3, v1}, Lj1/b0;->p(Landroid/view/View;I)V

    .line 724
    .line 725
    .line 726
    :cond_20
    :goto_13
    move-object/from16 v16, v0

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_21
    :goto_14
    move-object v6, v0

    .line 730
    :cond_22
    const/16 v16, 0x0

    .line 731
    .line 732
    :goto_15
    return-object v16
.end method

.method public final bridge synthetic q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lj1/h;->S1:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lj1/w;Lj1/w;)Z
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lj1/w;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lj1/w;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lj1/h;->K(Lj1/w;Lj1/w;)Lj1/f0;

    move-result-object p1

    iget-boolean p2, p1, Lj1/f0;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lj1/f0;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lj1/f0;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

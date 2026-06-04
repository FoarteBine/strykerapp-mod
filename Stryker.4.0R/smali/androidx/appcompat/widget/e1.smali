.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/a4;

.field public c:Landroidx/appcompat/widget/a4;

.field public d:Landroidx/appcompat/widget/a4;

.field public e:Landroidx/appcompat/widget/a4;

.field public f:Landroidx/appcompat/widget/a4;

.field public g:Landroidx/appcompat/widget/a4;

.field public h:Landroidx/appcompat/widget/a4;

.field public final i:Landroidx/appcompat/widget/p1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/p1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/x2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/x2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/a4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/a4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/appcompat/widget/a4;->b:Z

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1

    .line 27
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Ll5/x;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Ll5/x;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    if-le p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xfff

    .line 61
    .line 62
    const/16 v4, 0x81

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0xe1

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v3, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    move v3, v5

    .line 79
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const/16 v3, 0x800

    .line 84
    .line 85
    if-gt v0, v3, :cond_8

    .line 86
    .line 87
    invoke-static {p2, p0, v1, p1}, Lhb/f;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v6, v3, 0x800

    .line 107
    .line 108
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-double v9, v6

    .line 114
    mul-double/2addr v9, v7

    .line 115
    double-to-int v7, v9

    .line 116
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int v7, v6, v7

    .line 121
    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v6, v4

    .line 127
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v1, v6

    .line 132
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    :cond_a
    add-int v7, p1, v4

    .line 147
    .line 148
    sub-int/2addr v7, v5

    .line 149
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    :cond_b
    add-int v7, v6, v3

    .line 162
    .line 163
    add-int/2addr v7, v4

    .line 164
    if-eq v3, v0, :cond_c

    .line 165
    .line 166
    add-int v0, v1, v6

    .line 167
    .line 168
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/2addr v4, p1

    .line 173
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 p1, 0x2

    .line 178
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 179
    .line 180
    aput-object v0, p1, v2

    .line 181
    .line 182
    aput-object p0, p1, v5

    .line 183
    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    add-int/2addr v7, v1

    .line 190
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_5
    add-int/2addr v6, v2

    .line 195
    add-int/2addr v3, v6

    .line 196
    invoke-static {p2, p0, v6, v3}, Lhb/f;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 201
    invoke-static {p2, p0, v2, v2}, Lhb/f;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a4;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a4;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a4;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a4;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a4;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a4;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a4;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lf9/o;->T:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v15, 0x3

    .line 47
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a4;

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a4;

    .line 79
    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a4;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a4;

    .line 113
    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a4;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v10, v11, v3}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/a4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a4;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/n3;->o()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    .line 159
    sget-object v12, Lf9/o;->j0:[I

    .line 160
    .line 161
    const/16 v15, 0xf

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    if-eq v1, v14, :cond_9

    .line 166
    .line 167
    new-instance v5, Landroidx/appcompat/widget/n3;

    .line 168
    .line 169
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v5, v10, v1}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v22, v6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v1, v13

    .line 192
    move/from16 v22, v1

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/n3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-eqz v23, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    const/16 v6, 0x1a

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/16 v6, 0x1a

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v2, v6, :cond_8

    .line 215
    .line 216
    const/16 v6, 0xd

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_8

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/16 v24, 0x0

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/n3;->o()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v1, v13

    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_3
    new-instance v5, Landroidx/appcompat/widget/n3;

    .line 243
    .line 244
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v5, v10, v6}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    :cond_b
    const/16 v4, 0x1a

    .line 276
    .line 277
    if-lt v2, v4, :cond_c

    .line 278
    .line 279
    const/16 v4, 0xd

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/16 v4, 0xd

    .line 293
    .line 294
    :cond_d
    :goto_4
    move-object/from16 v6, v24

    .line 295
    .line 296
    const/16 v12, 0x1c

    .line 297
    .line 298
    if-lt v2, v12, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v5, v13, v14}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v9, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/n3;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/appcompat/widget/n3;->o()V

    .line 320
    .line 321
    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    if-eqz v22, :cond_f

    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    iget v2, v0, Landroidx/appcompat/widget/e1;->k:I

    .line 334
    .line 335
    if-ne v2, v14, :cond_10

    .line 336
    .line 337
    iget v2, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 338
    .line 339
    invoke-virtual {v9, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_5
    if-eqz v6, :cond_12

    .line 347
    .line 348
    invoke-static {v9, v6}, Landroidx/appcompat/widget/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v23, :cond_13

    .line 352
    .line 353
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/widget/a1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v9, v1}, Landroidx/appcompat/widget/a1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    sget-object v12, Lf9/o;->U:[I

    .line 361
    .line 362
    iget-object v6, v0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/p1;

    .line 363
    .line 364
    iget-object v5, v6, Landroidx/appcompat/widget/p1;->j:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v1, v6, Landroidx/appcompat/widget/p1;->i:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    const/4 v15, 0x5

    .line 379
    move-object v3, v12

    .line 380
    const/4 v14, 0x2

    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    move-object/from16 v18, v5

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    move-object v14, v6

    .line 389
    move/from16 v6, p2

    .line 390
    .line 391
    invoke-static/range {v1 .. v6}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v19

    .line 395
    .line 396
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v14, Landroidx/appcompat/widget/p1;->a:I

    .line 407
    .line 408
    :cond_14
    const/4 v2, 0x4

    .line 409
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/high16 v4, -0x40800000    # -1.0f

    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_6

    .line 422
    :cond_15
    move v2, v4

    .line 423
    :goto_6
    const/4 v3, 0x2

    .line 424
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    goto :goto_7

    .line 435
    :cond_16
    move v5, v4

    .line 436
    :goto_7
    const/4 v3, 0x1

    .line 437
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    goto :goto_8

    .line 448
    :cond_17
    move v6, v4

    .line 449
    :goto_8
    const/4 v8, 0x3

    .line 450
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-lez v15, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    new-array v13, v15, [I

    .line 475
    .line 476
    if-lez v15, :cond_19

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    :goto_9
    if-ge v4, v15, :cond_18

    .line 480
    .line 481
    const/4 v3, -0x1

    .line 482
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    aput v21, v13, v4

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_18
    invoke-static {v13}, Landroidx/appcompat/widget/p1;->b([I)[I

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v14, Landroidx/appcompat/widget/p1;->f:[I

    .line 497
    .line 498
    invoke-virtual {v14}, Landroidx/appcompat/widget/p1;->h()Z

    .line 499
    .line 500
    .line 501
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    .line 503
    .line 504
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Landroidx/appcompat/widget/p1;->i()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    .line 513
    if-eqz v1, :cond_1f

    .line 514
    .line 515
    iget v1, v14, Landroidx/appcompat/widget/p1;->a:I

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    if-ne v1, v4, :cond_20

    .line 519
    .line 520
    iget-boolean v1, v14, Landroidx/appcompat/widget/p1;->g:Z

    .line 521
    .line 522
    if-nez v1, :cond_1e

    .line 523
    .line 524
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/high16 v4, -0x40800000    # -1.0f

    .line 533
    .line 534
    cmpl-float v8, v5, v4

    .line 535
    .line 536
    if-nez v8, :cond_1b

    .line 537
    .line 538
    const/high16 v5, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/4 v8, 0x2

    .line 541
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_a

    .line 546
    :cond_1b
    const/4 v8, 0x2

    .line 547
    :goto_a
    cmpl-float v13, v6, v4

    .line 548
    .line 549
    if-nez v13, :cond_1c

    .line 550
    .line 551
    const/high16 v6, 0x42e00000    # 112.0f

    .line 552
    .line 553
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :cond_1c
    cmpl-float v1, v2, v4

    .line 558
    .line 559
    if-nez v1, :cond_1d

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_1d
    invoke-virtual {v14, v5, v6, v2}, Landroidx/appcompat/widget/p1;->j(FFF)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v14}, Landroidx/appcompat/widget/p1;->g()Z

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1f
    const/4 v1, 0x0

    .line 570
    iput v1, v14, Landroidx/appcompat/widget/p1;->a:I

    .line 571
    .line 572
    :cond_20
    :goto_b
    sget-boolean v1, Landroidx/appcompat/widget/p4;->b:Z

    .line 573
    .line 574
    if-eqz v1, :cond_22

    .line 575
    .line 576
    iget v1, v14, Landroidx/appcompat/widget/p1;->a:I

    .line 577
    .line 578
    if-eqz v1, :cond_22

    .line 579
    .line 580
    iget-object v1, v14, Landroidx/appcompat/widget/p1;->f:[I

    .line 581
    .line 582
    array-length v2, v1

    .line 583
    if-lez v2, :cond_22

    .line 584
    .line 585
    invoke-static {v9}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-float v2, v2

    .line 590
    const/high16 v4, -0x40800000    # -1.0f

    .line 591
    .line 592
    cmpl-float v2, v2, v4

    .line 593
    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    iget v1, v14, Landroidx/appcompat/widget/p1;->d:F

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget v2, v14, Landroidx/appcompat/widget/p1;->e:F

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget v4, v14, Landroidx/appcompat/widget/p1;->c:F

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;IIII)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_21
    const/4 v5, 0x0

    .line 620
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/b1;->c(Landroid/widget/TextView;[II)V

    .line 621
    .line 622
    .line 623
    :cond_22
    :goto_c
    new-instance v1, Landroidx/appcompat/widget/n3;

    .line 624
    .line 625
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x8

    .line 633
    .line 634
    const/4 v4, -0x1

    .line 635
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v4, :cond_23

    .line 640
    .line 641
    invoke-virtual {v11, v10, v2}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_d

    .line 646
    :cond_23
    const/4 v2, 0x0

    .line 647
    :goto_d
    const/16 v5, 0xd

    .line 648
    .line 649
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eq v5, v4, :cond_24

    .line 654
    .line 655
    invoke-virtual {v11, v10, v5}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_e

    .line 660
    :cond_24
    const/4 v5, 0x0

    .line 661
    :goto_e
    const/16 v6, 0x9

    .line 662
    .line 663
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eq v6, v4, :cond_25

    .line 668
    .line 669
    invoke-virtual {v11, v10, v6}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    goto :goto_f

    .line 674
    :cond_25
    const/4 v6, 0x0

    .line 675
    :goto_f
    const/4 v7, 0x6

    .line 676
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eq v7, v4, :cond_26

    .line 681
    .line 682
    invoke-virtual {v11, v10, v7}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    goto :goto_10

    .line 687
    :cond_26
    const/4 v7, 0x0

    .line 688
    :goto_10
    const/16 v8, 0xa

    .line 689
    .line 690
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eq v8, v4, :cond_27

    .line 695
    .line 696
    invoke-virtual {v11, v10, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    goto :goto_11

    .line 701
    :cond_27
    const/4 v8, 0x0

    .line 702
    :goto_11
    const/4 v12, 0x7

    .line 703
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-eq v12, v4, :cond_28

    .line 708
    .line 709
    invoke-virtual {v11, v10, v12}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    goto :goto_12

    .line 714
    :cond_28
    const/4 v4, 0x0

    .line 715
    :goto_12
    if-nez v8, :cond_33

    .line 716
    .line 717
    if-eqz v4, :cond_29

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_29
    if-nez v2, :cond_2a

    .line 721
    .line 722
    if-nez v5, :cond_2a

    .line 723
    .line 724
    if-nez v6, :cond_2a

    .line 725
    .line 726
    if-eqz v7, :cond_38

    .line 727
    .line 728
    :cond_2a
    invoke-static {v9}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/4 v8, 0x0

    .line 733
    aget-object v10, v4, v8

    .line 734
    .line 735
    if-nez v10, :cond_30

    .line 736
    .line 737
    const/4 v11, 0x2

    .line 738
    aget-object v12, v4, v11

    .line 739
    .line 740
    if-eqz v12, :cond_2b

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v2, :cond_2c

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_2c
    aget-object v2, v4, v8

    .line 751
    .line 752
    :goto_13
    if-eqz v5, :cond_2d

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2d
    const/4 v5, 0x1

    .line 756
    aget-object v5, v4, v5

    .line 757
    .line 758
    :goto_14
    if-eqz v6, :cond_2e

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_2e
    const/4 v6, 0x2

    .line 762
    aget-object v6, v4, v6

    .line 763
    .line 764
    :goto_15
    if-eqz v7, :cond_2f

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_2f
    const/4 v7, 0x3

    .line 768
    aget-object v7, v4, v7

    .line 769
    .line 770
    :goto_16
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 771
    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_30
    :goto_17
    if-eqz v5, :cond_31

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_31
    const/4 v2, 0x1

    .line 778
    aget-object v5, v4, v2

    .line 779
    .line 780
    :goto_18
    const/4 v2, 0x2

    .line 781
    aget-object v2, v4, v2

    .line 782
    .line 783
    if-eqz v7, :cond_32

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_32
    const/4 v6, 0x3

    .line 787
    aget-object v7, v4, v6

    .line 788
    .line 789
    :goto_19
    invoke-static {v9, v10, v5, v2, v7}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_33
    :goto_1a
    invoke-static {v9}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-eqz v8, :cond_34

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_34
    const/4 v6, 0x0

    .line 801
    aget-object v8, v2, v6

    .line 802
    .line 803
    :goto_1b
    if-eqz v5, :cond_35

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_35
    const/4 v5, 0x1

    .line 807
    aget-object v5, v2, v5

    .line 808
    .line 809
    :goto_1c
    if-eqz v4, :cond_36

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_36
    const/4 v4, 0x2

    .line 813
    aget-object v4, v2, v4

    .line 814
    .line 815
    :goto_1d
    if-eqz v7, :cond_37

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_37
    const/4 v6, 0x3

    .line 819
    aget-object v7, v2, v6

    .line 820
    .line 821
    :goto_1e
    invoke-static {v9, v8, v5, v4, v7}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    :cond_38
    :goto_1f
    const/16 v2, 0xb

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_39

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v9, v2}, Lo0/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 837
    .line 838
    .line 839
    :cond_39
    const/16 v2, 0xc

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_3a

    .line 846
    .line 847
    const/4 v4, -0x1

    .line 848
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/4 v5, 0x0

    .line 853
    invoke-static {v2, v5}, Landroidx/appcompat/widget/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v9, v2}, Lo0/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 858
    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_3a
    const/4 v4, -0x1

    .line 862
    const/4 v5, 0x0

    .line 863
    :goto_20
    const/16 v2, 0xf

    .line 864
    .line 865
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/16 v6, 0x12

    .line 870
    .line 871
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    const/16 v7, 0x13

    .line 876
    .line 877
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 882
    .line 883
    .line 884
    if-eq v2, v4, :cond_3b

    .line 885
    .line 886
    invoke-static {v9, v2}, Leb/a;->n(Landroid/widget/TextView;I)V

    .line 887
    .line 888
    .line 889
    :cond_3b
    if-eq v6, v4, :cond_3c

    .line 890
    .line 891
    invoke-static {v9, v6}, Leb/a;->o(Landroid/widget/TextView;I)V

    .line 892
    .line 893
    .line 894
    :cond_3c
    if-eq v7, v4, :cond_3d

    .line 895
    .line 896
    invoke-static {v7}, Lsa/k;->n(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eq v7, v1, :cond_3d

    .line 908
    .line 909
    sub-int/2addr v7, v1

    .line 910
    int-to-float v1, v7

    .line 911
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 912
    .line 913
    .line 914
    :cond_3d
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lf9/o;->j0:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/n3;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e1;->n(Landroid/content/Context;Landroidx/appcompat/widget/n3;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt p2, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroidx/appcompat/widget/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/p1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/p1;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/p1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/p1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/p1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/p1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/p1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/p1;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/p1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/p1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/p1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/p1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/p1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/p1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/a4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/a4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/a4;->b:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a4;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a4;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a4;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a4;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a4;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a4;

    .line 33
    .line 34
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/a4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a4;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/a4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/a4;->a:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a4;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a4;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a4;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a4;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a4;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a4;

    .line 33
    .line 34
    return-void
.end method

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/n3;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/n3;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/n3;->h(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/e1;->k:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/e1;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Landroidx/appcompat/widget/e1;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/n3;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/n3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/n3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/e1;->m:Z

    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/n3;->h(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/n3;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/e1;->k:I

    iget v7, p0, Landroidx/appcompat/widget/e1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/x0;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/e1;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/n3;->g(IILandroidx/appcompat/widget/x0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/e1;->k:I

    iget v6, p0, Landroidx/appcompat/widget/e1;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v8

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v3, v8

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

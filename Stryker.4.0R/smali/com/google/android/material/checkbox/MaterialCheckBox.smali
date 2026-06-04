.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/u;
.source "SourceFile"


# static fields
.field public static final V1:[I

.field public static final W1:[I

.field public static final X1:[[I

.field public static final Y1:I


# instance fields
.field public final B1:Ljava/util/LinkedHashSet;

.field public final C1:Ljava/util/LinkedHashSet;

.field public D1:Landroid/content/res/ColorStateList;

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:Ljava/lang/CharSequence;

.field public I1:Landroid/graphics/drawable/Drawable;

.field public J1:Landroid/graphics/drawable/Drawable;

.field public K1:Z

.field public L1:Landroid/content/res/ColorStateList;

.field public M1:Landroid/content/res/ColorStateList;

.field public N1:Landroid/graphics/PorterDuff$Mode;

.field public O1:I

.field public P1:[I

.field public Q1:Z

.field public R1:Ljava/lang/CharSequence;

.field public S1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final T1:Lk1/e;

.field public final U1:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040413

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:[I

    new-array v1, v0, [I

    const v2, 0x7f040412

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->W1:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->X1:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Y1:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x7f040412
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_4
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f0400a5

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1403db

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lk1/e;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lk1/e;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    const v4, 0x7f080114

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, p1}, Lc0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-object v3, v2, Lk1/e;->z1:Lf/a;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lk1/d;

    .line 62
    .line 63
    iget-object v3, v2, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p1, v3}, Lk1/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T1:Lk1/e;

    .line 73
    .line 74
    new-instance p1, Lf4/c;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, p0, v2}, Lf4/c;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->U1:Lf4/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-interface {p0, v9}, Lo0/v;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Leb/a;->I:[I

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    new-array v8, v11, [I

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v1}, Lhb/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f0400a5

    .line 111
    .line 112
    .line 113
    const v7, 0x7f1403db

    .line 114
    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, v10

    .line 119
    invoke-static/range {v3 .. v8}, Lhb/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroidx/appcompat/widget/n3;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v10, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v3, p1, p2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    const p2, 0x7f04023a

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v11}, Ld3/g;->s(Landroid/content/Context;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3, v11, v11}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v3, v0, v11}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->Y1:I

    .line 160
    .line 161
    if-ne p2, v2, :cond_0

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    move p2, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move p2, v11

    .line 168
    :goto_0
    if-eqz p2, :cond_1

    .line 169
    .line 170
    invoke-super {p0, v9}, Landroidx/appcompat/widget/u;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f080113

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K1:Z

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-nez p2, :cond_1

    .line 187
    .line 188
    const p2, 0x7f080115

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    :cond_1
    const/4 p2, 0x3

    .line 198
    invoke-static {p1, v3, p2}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    const/4 p2, -0x1

    .line 206
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lb3/a;->C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N1:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    const/16 p1, 0xa

    .line 219
    .line 220
    invoke-virtual {v3, p1, v11}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E1:Z

    .line 225
    .line 226
    const/4 p1, 0x6

    .line 227
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F1:Z

    .line 232
    .line 233
    const/16 p1, 0x9

    .line 234
    .line 235
    invoke-virtual {v3, p1, v11}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G1:Z

    .line 240
    .line 241
    const/16 p1, 0x8

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Ljava/lang/CharSequence;

    .line 248
    .line 249
    const/4 p1, 0x7

    .line 250
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_2

    .line 255
    .line 256
    invoke-virtual {v3, p1, v11}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/n3;->o()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130130

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130132

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130131

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    const v1, 0x7f0400eb

    invoke-static {p0, v1}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0400ee

    invoke-static {p0, v2}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f04010a

    invoke-static {p0, v3}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0400fa

    invoke-static {p0, v4}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v2}, Lt9/a;->H(FII)I

    move-result v2

    aput v2, v0, v5

    const/4 v2, 0x1

    invoke-static {v6, v3, v1}, Lt9/a;->H(FII)I

    move-result v1

    aput v1, v0, v2

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v3, v4}, Lt9/a;->H(FII)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x3

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lt9/a;->H(FII)I

    move-result v5

    aput v5, v0, v1

    const/4 v1, 0x4

    invoke-static {v2, v3, v4}, Lt9/a;->H(FII)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->X1:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D1:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lo0/v;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lo0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N1:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K1:Z

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->T1:Lk1/e;

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    iget-object v4, v0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->U1:Lf4/c;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v6, v5, Lk1/b;->a:Lk1/a;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    new-instance v6, Lk1/a;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lk1/a;-><init>(Lk1/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v5, Lk1/b;->a:Lk1/a;

    .line 80
    .line 81
    :cond_5
    iget-object v6, v5, Lk1/b;->a:Lk1/a;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v4, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v0, Lk1/e;->Y:Lk1/c;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    iget-object v4, v0, Lk1/e;->x1:Landroidx/appcompat/widget/d;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v7, v6, Lk1/c;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lk1/e;->x1:Landroidx/appcompat/widget/d;

    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object v3, v0, Lk1/f;->X:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 122
    .line 123
    iget-object v4, v5, Lk1/b;->a:Lk1/a;

    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    new-instance v4, Lk1/a;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lk1/a;-><init>(Lk1/b;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v5, Lk1/b;->a:Lk1/a;

    .line 133
    .line 134
    :cond_9
    iget-object v4, v5, Lk1/b;->a:Lk1/a;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-nez v5, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-object v3, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_c
    iget-object v3, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    iget-object v3, v0, Lk1/e;->y1:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lk1/e;->x1:Landroidx/appcompat/widget/d;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 173
    .line 174
    invoke-direct {v3, v1, v0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lk1/e;->x1:Landroidx/appcompat/widget/d;

    .line 178
    .line 179
    :cond_e
    iget-object v3, v6, Lk1/c;->b:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    iget-object v4, v0, Lk1/e;->x1:Landroidx/appcompat/widget/d;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 195
    .line 196
    const v4, 0x7f0a00ba

    .line 197
    .line 198
    .line 199
    const v5, 0x7f0a03b7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 208
    .line 209
    const v4, 0x7f0a01a2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 213
    .line 214
    .line 215
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    invoke-static {v0, v3}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_13
    if-nez v3, :cond_14

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 251
    .line 252
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    aput-object v0, v1, v2

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    aput-object v3, v1, v2

    .line 258
    .line 259
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v5, -0x1

    .line 267
    if-eq v1, v5, :cond_18

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v5, :cond_15

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-gt v1, v5, :cond_16

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-gt v1, v5, :cond_16

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_7

    .line 305
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    div-float/2addr v1, v3

    .line 316
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v5, v5

    .line 326
    div-float/2addr v3, v5

    .line 327
    cmpl-float v3, v1, v3

    .line 328
    .line 329
    if-ltz v3, :cond_17

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v3, v0

    .line 336
    div-float/2addr v3, v1

    .line 337
    float-to-int v1, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v3, v0

    .line 344
    mul-float/2addr v1, v3

    .line 345
    float-to-int v1, v1

    .line 346
    goto :goto_6

    .line 347
    :cond_18
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_6
    move v8, v1

    .line 356
    move v1, v0

    .line 357
    move v0, v8

    .line 358
    :goto_7
    invoke-virtual {v4, v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 364
    .line 365
    .line 366
    move-object v0, v4

    .line 367
    :goto_8
    invoke-super {p0, v0}, Landroidx/appcompat/widget/u;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N1:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->V1:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->W1:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->P1:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lb3/a;->v(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Le0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lw3/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw3/a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lw3/a;->X:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lw3/a;

    invoke-direct {v1, v0}, Lw3/a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    move-result v0

    iput v0, v1, Lw3/a;->X:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->I1:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->K1:Z

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->J1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->M1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N1:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->N1:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lo0/v;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->F1:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->R1:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q1:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q1:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C1:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->O1:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->S1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/16 v1, 0x1a

    .line 85
    .line 86
    if-lt p1, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-static {p1, p0}, Lk0/n;->s(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->Q1:Z

    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H1:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->G1:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B1:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->S1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->R1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->E1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    return-void
.end method

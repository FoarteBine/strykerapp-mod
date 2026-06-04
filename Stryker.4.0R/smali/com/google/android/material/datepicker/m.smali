.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# instance fields
.field public final F2:Ljava/util/LinkedHashSet;

.field public final G2:Ljava/util/LinkedHashSet;

.field public H2:I

.field public I2:Lcom/google/android/material/datepicker/t;

.field public J2:Lcom/google/android/material/datepicker/c;

.field public K2:Lcom/google/android/material/datepicker/k;

.field public L2:I

.field public M2:Ljava/lang/CharSequence;

.field public N2:Z

.field public O2:I

.field public P2:I

.field public Q2:Ljava/lang/CharSequence;

.field public R2:I

.field public S2:Ljava/lang/CharSequence;

.field public T2:Lcom/google/android/material/internal/CheckableImageButton;

.field public U2:Lj4/g;

.field public V2:Landroid/widget/Button;

.field public W2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->F2:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->G2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static V(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0701c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0701ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0701dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/o;->x1:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/m;->X(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040300

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/m;->H2:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->J2:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->K2:Lcom/google/android/material/datepicker/k;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/google/android/material/datepicker/o;->z1:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 44
    .line 45
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 51
    .line 52
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->e(J)Lcom/google/android/material/datepicker/o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a;->b:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/o;->e(J)Lcom/google/android/material/datepicker/o;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/google/android/material/datepicker/b;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->e(J)Lcom/google/android/material/datepicker/o;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    move-object v9, v1

    .line 85
    iget v10, v0, Lcom/google/android/material/datepicker/a;->d:I

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/datepicker/m;->L2:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "TITLE_TEXT_KEY"

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->M2:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/datepicker/m;->P2:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Q2:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/m;->R2:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->S2:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->T()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->N2:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->U2:Lj4/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->W2:Z

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/u;->M()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f0a015e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v2

    .line 65
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v7, v6

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v8, v9, v10}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0, v5}, Lv/o;->e(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v9, 0x1b

    .line 115
    .line 116
    if-ge v4, v9, :cond_4

    .line 117
    .line 118
    const v4, 0x1010452

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v4, v10}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v8, 0x80

    .line 126
    .line 127
    invoke-static {v4, v8}, Ld0/a;->c(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v4, v5

    .line 133
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lt9/a;->D(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5}, Lt9/a;->D(I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    move v3, v6

    .line 159
    :goto_5
    invoke-static {v0, v3}, Lt9/a;->T(Landroid/view/Window;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Lt9/a;->D(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4}, Lt9/a;->D(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    :cond_7
    move v5, v6

    .line 181
    :cond_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v4, 0x1e

    .line 187
    .line 188
    if-lt v3, v4, :cond_9

    .line 189
    .line 190
    new-instance v3, Lk0/c2;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lk0/c2;-><init>(Landroid/view/Window;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/16 v4, 0x1a

    .line 197
    .line 198
    if-lt v3, v4, :cond_a

    .line 199
    .line 200
    new-instance v3, Lk0/b2;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lk0/b2;-><init>(Landroid/view/Window;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v3, Lk0/a2;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Lk0/a2;-><init>(Landroid/view/Window;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v3, v5}, La6/e;->n(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    new-instance v4, Landroidx/activity/result/i;

    .line 225
    .line 226
    invoke-direct {v4, p0, v3, v1, v0}, Landroidx/activity/result/i;-><init>(Lcom/google/android/material/datepicker/m;ILandroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-static {v1, v4}, Lk0/i0;->u(Landroid/view/View;Lk0/t;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/m;->W2:Z

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    const/4 v1, -0x2

    .line 238
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v3, 0x7f0701d0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    new-instance v1, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/google/android/material/datepicker/m;->U2:Lj4/g;

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    move v6, v9

    .line 267
    move v7, v9

    .line 268
    move v8, v9

    .line 269
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lz3/a;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/n;->T()Landroid/app/Dialog;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v3, v4, v1}, Lz3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lcom/google/android/material/datepicker/m;->H2:I

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->J2:Lcom/google/android/material/datepicker/c;

    .line 302
    .line 303
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 304
    .line 305
    invoke-direct {v3}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "THEME_RES_ID_KEY"

    .line 314
    .line 315
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v6, "GRID_SELECTOR_KEY"

    .line 319
    .line 320
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 324
    .line 325
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    .line 329
    .line 330
    const-string v7, "CURRENT_MONTH_KEY"

    .line 331
    .line 332
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/fragment/app/u;->O(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->K2:Lcom/google/android/material/datepicker/k;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->J2:Lcom/google/android/material/datepicker/c;

    .line 352
    .line 353
    new-instance v3, Lcom/google/android/material/datepicker/n;

    .line 354
    .line 355
    invoke-direct {v3}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v0, "DATE_SELECTOR_KEY"

    .line 367
    .line 368
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/fragment/app/u;->O(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->K2:Lcom/google/android/material/datepicker/k;

    .line 379
    .line 380
    :goto_8
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->I2:Lcom/google/android/material/datepicker/t;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 390
    .line 391
    .line 392
    throw v2
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->I2:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->p2:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->H2:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/m;->W(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->N2:Z

    .line 27
    .line 28
    const-class v2, Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f04010a

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2}, Ld3/g;->t(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v4, Lj4/g;

    .line 44
    .line 45
    const v5, 0x7f040300

    .line 46
    .line 47
    .line 48
    const v6, 0x7f1403e4

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v1, v3, v5, v6}, Lj4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->U2:Lj4/g;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->U2:Lj4/g;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->U2:Lj4/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {v2}, Lk0/i0;->i(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lj4/g;->k(F)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->A1:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La0/g;->x(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->F2:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->G2:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/u;->A1:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->H2:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La0/g;->x(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->J2:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/datepicker/m;->L2:I

    .line 42
    .line 43
    const-string v0, "TITLE_TEXT_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->M2:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-string v0, "INPUT_MODE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/material/datepicker/m;->O2:I

    .line 58
    .line 59
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/datepicker/m;->P2:I

    .line 66
    .line 67
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->Q2:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/datepicker/m;->R2:I

    .line 82
    .line 83
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->S2:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->N2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0d0092

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0d0091

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->N2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a024b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x7f0a024c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0257

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Lk0/f0;->f(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0259

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    const v0, 0x7f0a025d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->M2:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget v2, p0, Lcom/google/android/material/datepicker/m;->L2:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 122
    .line 123
    .line 124
    new-array v3, v1, [I

    .line 125
    .line 126
    const v4, 0x10100a0

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    aput v4, v3, v5

    .line 131
    .line 132
    const v4, 0x7f080102

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v4}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-array v3, v5, [I

    .line 143
    .line 144
    const v4, 0x7f080104

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v4}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/material/datepicker/m;->O2:I

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v1, v5

    .line 165
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p2, v0}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const v1, 0x7f130151

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const v1, 0x7f130153

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->T2:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/material/datepicker/l;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const p2, 0x7f0a00c9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/Button;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->V2:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

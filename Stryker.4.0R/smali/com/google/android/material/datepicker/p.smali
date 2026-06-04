.class public final Lcom/google/android/material/datepicker/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final x1:I

.field public static final y1:I


# instance fields
.field public final X:Lcom/google/android/material/datepicker/o;

.field public Y:Landroid/support/v4/media/b;

.field public final Z:Lcom/google/android/material/datepicker/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/p;->x1:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/p;->y1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->Z:Lcom/google/android/material/datepicker/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Z:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->y1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/o;->x1:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/datepicker/o;->y1:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final c(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->Z:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/material/datepicker/d;->X:J

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->Y:Landroid/support/v4/media/b;

    .line 27
    .line 28
    iget-object p2, p2, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/appcompat/widget/s;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lj4/g;

    .line 36
    .line 37
    invoke-direct {p3}, Lj4/g;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj4/g;

    .line 41
    .line 42
    invoke-direct {v0}, Lj4/g;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lj4/j;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Landroidx/appcompat/widget/s;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lj4/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Landroidx/appcompat/widget/s;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lj4/g;->l(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Landroidx/appcompat/widget/s;->b:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    iget-object v2, p2, Landroidx/appcompat/widget/s;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v3, p3, Lj4/g;->X:Lj4/f;

    .line 74
    .line 75
    iput v1, v3, Lj4/f;->k:F

    .line 76
    .line 77
    invoke-virtual {p3}, Lj4/g;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lj4/g;->X:Lj4/f;

    .line 81
    .line 82
    iget-object v3, v1, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-eq v3, v2, :cond_2

    .line 85
    .line 86
    iput-object v2, v1, Lj4/f;->d:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Lj4/g;->onStateChange([I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p2, Landroidx/appcompat/widget/s;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 103
    .line 104
    const/16 v2, 0x1e

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v3, v1, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    .line 114
    .line 115
    iget-object p2, p2, Landroidx/appcompat/widget/s;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    move-object v2, p3

    .line 128
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {p1, p3}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/p;->y1:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    iget v0, v0, Lcom/google/android/material/datepicker/o;->x1:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->Y:Landroid/support/v4/media/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/support/v4/media/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->Y:Landroid/support/v4/media/b;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0083

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_4

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->X:Lcom/google/android/material/datepicker/o;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/o;->y1:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    const-string v5, "%d"

    .line 80
    .line 81
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p3, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {v3, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    iget p2, p3, Lcom/google/android/material/datepicker/o;->Z:I

    .line 132
    .line 133
    const-string p3, "UTC"

    .line 134
    .line 135
    if-ne p2, v3, :cond_3

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "MMMEd"

    .line 142
    .line 143
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v3, "yMMMEd"

    .line 169
    .line 170
    invoke-static {v3, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Ljava/util/Date;

    .line 182
    .line 183
    invoke-direct {p3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/p;->c(Landroid/widget/TextView;J)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

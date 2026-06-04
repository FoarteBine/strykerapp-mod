.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# static fields
.field public static final synthetic z2:I


# instance fields
.field public q2:I

.field public r2:Lcom/google/android/material/datepicker/c;

.field public s2:Lcom/google/android/material/datepicker/o;

.field public t2:I

.field public u2:Landroid/support/v4/media/b;

.field public v2:Landroidx/recyclerview/widget/RecyclerView;

.field public w2:Landroidx/recyclerview/widget/RecyclerView;

.field public x2:Landroid/view/View;

.field public y2:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->q2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lv2/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lv2/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/o;->Z:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/o;->Z:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/o;->Y:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/o;->Y:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/o;->Z:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/o;->Y:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-le v1, v2, :cond_0

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v4

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v5, -0x3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    add-int/lit8 v0, v5, 0x3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/k;->R(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->t2:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->Z:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->Z:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p0;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x2:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y2:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x2:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y2:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->S(Lcom/google/android/material/datepicker/o;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->q2:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "CURRENT_MONTH_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 44
    .line 45
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->q2:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/support/v4/media/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->u2:Landroid/support/v4/media/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/datepicker/m;->W(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0d008b

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7f0d0086

    .line 41
    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/u;->L()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v2, 0x7f0701df

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v6, 0x7f0701e0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    const v2, 0x7f0701de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v6

    .line 79
    const v6, 0x7f0701cf

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget v7, Lcom/google/android/material/datepicker/p;->x1:I

    .line 87
    .line 88
    const v8, 0x7f0701ca

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    mul-int/2addr v8, v7

    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    const v9, 0x7f0701dd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int/2addr v9, v7

    .line 106
    add-int/2addr v9, v8

    .line 107
    const v7, 0x7f0701c7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr v2, v6

    .line 115
    add-int/2addr v2, v9

    .line 116
    add-int/2addr v2, p2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a024a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/GridView;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 130
    .line 131
    invoke-direct {v2, v4, p0}, Lcom/google/android/material/datepicker/f;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 138
    .line 139
    iget v2, v2, Lcom/google/android/material/datepicker/c;->y1:I

    .line 140
    .line 141
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 142
    .line 143
    if-lez v2, :cond_1

    .line 144
    .line 145
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/material/datepicker/o;->x1:I

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0a024d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r2:Lcom/google/android/material/datepicker/c;

    .line 197
    .line 198
    new-instance v2, Lh5/c;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v2, v5, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lh5/c;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f0b003b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v2, 0x7f0a0250

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v5, Lcom/google/android/material/datepicker/x;

    .line 253
    .line 254
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v5, Lcom/google/android/material/datepicker/h;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/m0;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    const v1, 0x7f0a023a

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/google/android/material/datepicker/f;

    .line 291
    .line 292
    invoke-direct {v5, v3, p0}, Lcom/google/android/material/datepicker/f;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v5}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 296
    .line 297
    .line 298
    const v5, 0x7f0a023c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v6, 0x7f0a023b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 320
    .line 321
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->x2:Landroid/view/View;

    .line 331
    .line 332
    const v2, 0x7f0a0249

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->y2:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/k;->T(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/o;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    new-instance v7, Lcom/google/android/material/datepicker/i;

    .line 356
    .line 357
    invoke-direct {v7, p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Le/b;

    .line 364
    .line 365
    const/4 v7, 0x4

    .line 366
    invoke-direct {v2, v7, p0}, Le/b;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 373
    .line 374
    invoke-direct {v1, p0, p2, v4}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 381
    .line 382
    invoke-direct {v1, p0, p2, v3}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/m;->W(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 395
    .line 396
    invoke-direct {v0}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v2, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    if-ne v2, v1, :cond_4

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/j1;

    .line 407
    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C2:Ljava/util/ArrayList;

    .line 411
    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/r0;)V

    .line 421
    .line 422
    .line 423
    :cond_6
    iput-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/r0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/t0;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/r0;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Landroid/widget/Scroller;

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 452
    .line 453
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d0;->e()V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string p2, "An instance of OnFlingListener already set."

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w2:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->s2:Lcom/google/android/material/datepicker/o;

    .line 474
    .line 475
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/c;

    .line 476
    .line 477
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 478
    .line 479
    iget-object v2, p2, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 480
    .line 481
    instance-of v2, v2, Ljava/util/GregorianCalendar;

    .line 482
    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    iget v2, v1, Lcom/google/android/material/datepicker/o;->Z:I

    .line 486
    .line 487
    iget v3, p2, Lcom/google/android/material/datepicker/o;->Z:I

    .line 488
    .line 489
    sub-int/2addr v2, v3

    .line 490
    mul-int/lit8 v2, v2, 0xc

    .line 491
    .line 492
    iget v1, v1, Lcom/google/android/material/datepicker/o;->Y:I

    .line 493
    .line 494
    iget p2, p2, Lcom/google/android/material/datepicker/o;->Y:I

    .line 495
    .line 496
    sub-int/2addr v1, p2

    .line 497
    add-int/2addr v1, v2

    .line 498
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string p2, "Only Gregorian calendars are supported."

    .line 505
    .line 506
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1
.end method

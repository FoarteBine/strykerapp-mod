.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic O1:I


# instance fields
.field public final N1:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/h;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d0075

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0209

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    const p1, 0x7f0a020d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->N1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/g;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z1:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0a0212

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f0a020f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    const v1, 0x7f0a020a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/i;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/i;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/material/timepicker/j;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/j;-><init>(Landroid/view/GestureDetector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0a032e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "android.view.View"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->N1:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lv/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lv/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    :cond_1
    iget-object v1, v0, Lv/m;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    const v4, 0x7f0a0208

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv/h;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iget-object v1, v1, Lv/h;->d:Lv/i;

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "unknown constraint"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v2, v1, Lv/i;->B:F

    .line 80
    .line 81
    iput v5, v1, Lv/i;->A:I

    .line 82
    .line 83
    iput v5, v1, Lv/i;->z:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iput v5, v1, Lv/i;->u:I

    .line 87
    .line 88
    iput v5, v1, Lv/i;->v:I

    .line 89
    .line 90
    iput v3, v1, Lv/i;->J:I

    .line 91
    .line 92
    iput v4, v1, Lv/i;->Q:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iput v5, v1, Lv/i;->s:I

    .line 96
    .line 97
    iput v5, v1, Lv/i;->t:I

    .line 98
    .line 99
    iput v3, v1, Lv/i;->K:I

    .line 100
    .line 101
    iput v4, v1, Lv/i;->R:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iput v5, v1, Lv/i;->p:I

    .line 105
    .line 106
    iput v5, v1, Lv/i;->q:I

    .line 107
    .line 108
    iput v5, v1, Lv/i;->r:I

    .line 109
    .line 110
    iput v3, v1, Lv/i;->L:I

    .line 111
    .line 112
    iput v4, v1, Lv/i;->S:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    iput v5, v1, Lv/i;->n:I

    .line 116
    .line 117
    iput v5, v1, Lv/i;->o:I

    .line 118
    .line 119
    iput v3, v1, Lv/i;->I:I

    .line 120
    .line 121
    iput v4, v1, Lv/i;->P:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    iput v5, v1, Lv/i;->m:I

    .line 125
    .line 126
    iput v5, v1, Lv/i;->l:I

    .line 127
    .line 128
    iput v3, v1, Lv/i;->H:I

    .line 129
    .line 130
    iput v4, v1, Lv/i;->N:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    iput v5, v1, Lv/i;->k:I

    .line 134
    .line 135
    iput v5, v1, Lv/i;->j:I

    .line 136
    .line 137
    iput v5, v1, Lv/i;->G:I

    .line 138
    .line 139
    iput v4, v1, Lv/i;->O:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    iput v5, v1, Lv/i;->i:I

    .line 143
    .line 144
    iput v5, v1, Lv/i;->h:I

    .line 145
    .line 146
    iput v5, v1, Lv/i;->F:I

    .line 147
    .line 148
    iput v4, v1, Lv/i;->M:I

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Lv/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lv/m;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->l()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->l()V

    :cond_0
    return-void
.end method

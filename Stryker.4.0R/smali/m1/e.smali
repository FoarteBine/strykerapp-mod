.class public final Lm1/e;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm1/e;->d:I

    iput-object p2, p0, Lm1/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lm1/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lm1/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Lm1/h;

    .line 39
    .line 40
    iget-object p1, p1, Lm1/h;->B1:Lm1/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x1000

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    check-cast v1, Lm1/h;

    .line 62
    .line 63
    iget-object p1, v1, Lm1/h;->B1:Lm1/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 70
    .line 71
    .line 72
    iget p1, v1, Lm1/h;->C1:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lm1/h;->C1:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Ll0/g;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lm1/e;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x100000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lm1/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 23
    .line 24
    iget-boolean p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->U1:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    iget-boolean p1, v6, Lcom/google/android/material/internal/CheckableImageButton;->B1:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 54
    .line 55
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H1:I

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v0, v3

    .line 66
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, p1, :cond_1

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    move v3, v4

    .line 100
    :goto_2
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/l;->b(IIIIZZ)Landroidx/fragment/app/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ll0/g;->h(Landroidx/fragment/app/l;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 117
    .line 118
    .line 119
    check-cast v6, Lt3/f;

    .line 120
    .line 121
    iget-boolean p1, v6, Lt3/f;->D1:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ll0/g;->a(I)V

    .line 126
    .line 127
    .line 128
    move v3, v5

    .line 129
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lm1/h;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ll0/g;->g(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v6

    .line 146
    check-cast p1, Lm1/h;

    .line 147
    .line 148
    iget-object p1, p1, Lm1/h;->B1:Lm1/a;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Lm1/h;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lm1/h;->canScrollHorizontally(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    const/16 p1, 0x1000

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ll0/g;->a(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v6, v4}, Lm1/h;->canScrollHorizontally(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    const/16 p1, 0x2000

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ll0/g;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void

    .line 184
    :goto_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ll0/g;->a(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lm1/e;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    iget-object v2, p0, Lm1/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lk4/k;

    .line 19
    .line 20
    check-cast v2, Lk4/n;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v2, p1}, Lk4/k;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    return v3

    .line 32
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    check-cast v2, Lt3/f;

    .line 35
    .line 36
    iget-boolean v0, v2, Lt3/f;->D1:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lt3/f;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    return v3

    .line 49
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const/16 p1, 0x1000

    .line 57
    .line 58
    if-eq p2, p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0x2000

    .line 61
    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    check-cast v2, Lm1/h;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {v2, p1}, Lm1/h;->canScrollHorizontally(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget p1, v2, Lm1/h;->C1:I

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    check-cast v2, Lm1/h;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lm1/h;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, v2, Lm1/h;->C1:I

    .line 87
    .line 88
    add-int/2addr p1, v3

    .line 89
    :goto_2
    invoke-virtual {v2, p1}, Lm1/h;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 94
    :goto_4
    return v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk4/k;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object v3, v0, Lk4/k;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v3, v0, Lk4/k;->c:Lk4/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Lk4/j;->getAnimationMode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v2, :cond_3

    .line 52
    .line 53
    new-array v3, v5, [F

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lk4/b;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, Lk4/b;-><init>(Lk4/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0x4b

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lk4/a;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v1}, Lk4/a;-><init>(Lk4/k;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 95
    .line 96
    .line 97
    new-array v5, v5, [I

    .line 98
    .line 99
    aput v1, v5, v1

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    :cond_4
    aput v1, v5, v2

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lq3/a;->b:Lz0/b;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v5, 0xfa

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lk4/a;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1, v2}, Lk4/a;-><init>(Lk4/k;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lk4/e;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lk4/e;-><init>(Lk4/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v0}, Lk4/k;->b()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return v2

    .line 157
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lk4/k;

    .line 160
    .line 161
    iget-object v0, p1, Lk4/k;->c:Lk4/j;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v4, v3, Lx/e;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    check-cast v3, Lx/e;

    .line 178
    .line 179
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lw1/c;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, p1, Lk4/k;->m:Lk4/h;

    .line 190
    .line 191
    iput-object v6, v5, Lw1/c;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Lx6/c;

    .line 194
    .line 195
    const/16 v6, 0x19

    .line 196
    .line 197
    invoke-direct {v5, v6, p1}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lx6/c;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lx/e;->c(Lx/b;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x50

    .line 206
    .line 207
    iput v4, v3, Lx/e;->g:I

    .line 208
    .line 209
    :cond_7
    iput-boolean v2, v0, Lk4/j;->H1:Z

    .line 210
    .line 211
    iget-object v3, p1, Lk4/k;->a:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, v0, Lk4/j;->H1:Z

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v0}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Lk4/k;->d()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iput-boolean v2, p1, Lk4/k;->k:Z

    .line 235
    .line 236
    :goto_3
    return v2

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

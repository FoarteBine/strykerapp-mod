.class public Lt8/g;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic B2:I


# instance fields
.field public final A2:Ljava/lang/String;

.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Lcom/airbnb/lottie/LottieAnimationView;

.field public t2:Landroid/widget/AutoCompleteTextView;

.field public u2:Lcom/google/android/material/textfield/TextInputLayout;

.field public v2:Lcom/google/android/material/textfield/TextInputLayout;

.field public w2:Lcom/google/android/material/textfield/TextInputEditText;

.field public x2:Lcom/google/android/material/textfield/TextInputLayout;

.field public y2:Lcom/google/android/material/textfield/TextInputEditText;

.field public z2:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt8/g;->A2:Ljava/lang/String;

    return-void
.end method

.method public static R(Lt8/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 10
    .line 11
    iget-object p0, p0, Ln1/x;->Y:Lz1/d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a006a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object v0, p0, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const v1, 0x7f120012

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0192

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    const v0, 0x7f0a0191

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    const v0, 0x7f0a01fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    const v0, 0x7f0a01f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    iput-object v0, p0, Lt8/g;->w2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    const v0, 0x7f0a02ac

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const v0, 0x7f0a02ab

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    iput-object v0, p0, Lt8/g;->y2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance v1, Lt8/b;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, Lt8/b;-><init>(Lt8/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 104
    .line 105
    new-instance v1, Lf8/c;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v1, v3, p0}, Lf8/c;-><init>(ILandroidx/fragment/app/u;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    new-instance v1, Lt8/a;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lt8/a;-><init>(Lt8/g;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    new-instance v1, Lt8/a;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, Lt8/a;-><init>(Lt8/g;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lt8/g;->r2:Lf9/m;

    .line 135
    .line 136
    const-string v1, "apk add macchanger"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lf9/m;->d0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0a00b2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    iput-object p1, p0, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    new-instance v0, Lt8/a;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p0, v1}, Lt8/a;-><init>(Lt8/g;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 162
    .line 163
    new-instance v0, Lt8/a;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-direct {v0, p0, v1}, Lt8/a;-><init>(Lt8/g;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 173
    .line 174
    new-instance v0, Lt8/a;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, p0, v1}, Lt8/a;-><init>(Lt8/g;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "(([0-9A-f]{2}:){5}[0-9A-f]{2})"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lt8/g;->r2:Lf9/m;

    .line 17
    .line 18
    iget-object p2, p0, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 19
    .line 20
    const-string v0, "MAC address format error."

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    const v1, 0x7f120012

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2a

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 73
    .line 74
    iget-object v2, v2, Ln1/x;->Y:Lz1/d;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 81
    .line 82
    .line 83
    const-string v0, "(s|)wlan(0|1)"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x1e

    .line 94
    .line 95
    if-eq v0, v2, :cond_2

    .line 96
    .line 97
    new-instance v3, Lt8/d;

    .line 98
    .line 99
    iget-object v5, p0, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 100
    .line 101
    iget-object v6, p0, Lt8/g;->q2:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "/data/data/com.zalexdev.stryker/files/changemac "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, p0

    .line 128
    move-object v9, p1

    .line 129
    invoke-direct/range {v3 .. v10}, Lt8/d;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v2, Landroidx/emoji2/text/n;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 4

    new-instance v0, Lt8/f;

    iget-object v1, p0, Lt8/g;->p2:Landroidx/fragment/app/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "macchanger -s "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lt8/f;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Ljava/lang/String;I)V

    return-void
.end method

.method public final U()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lt8/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt8/b;-><init>(Lt8/g;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt8/g;->q2:Landroid/content/Context;

    new-instance v1, Lf9/m;

    invoke-direct {v1, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt8/g;->r2:Lf9/m;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, p0, Lt8/g;->p2:Landroidx/fragment/app/y;

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public Lg8/i;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic A2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Ljava/util/ArrayList;

.field public t2:Landroidx/recyclerview/widget/RecyclerView;

.field public u2:Lcom/google/android/material/textfield/TextInputLayout;

.field public v2:Lcom/google/android/material/textfield/TextInputEditText;

.field public w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public z2:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/i;->s2:Ljava/util/ArrayList;

    return-void
.end method

.method public static T(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lh8/i;

    .line 23
    .line 24
    invoke-direct {v2}, Lh8/i;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "-r[0-9]+"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    const-string v3, "-"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v6, v6

    .line 64
    const/4 v7, 0x1

    .line 65
    sub-int/2addr v6, v7

    .line 66
    aget-object v4, v4, v6

    .line 67
    .line 68
    iput-object v4, v2, Lh8/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lh8/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v7, v2, Lh8/i;->c:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v2, Lh8/i;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a029b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf9/m;

    .line 22
    .line 23
    iget-object v1, p0, Lg8/i;->q2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg8/i;->p2:Lf9/m;

    .line 29
    .line 30
    iget-object v0, p0, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0324

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const v0, 0x7f0a031d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    iput-object v0, p0, Lg8/i;->v2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    const v0, 0x7f0a02d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    iput-object v0, p0, Lg8/i;->w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 69
    .line 70
    const v0, 0x7f0a006d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 78
    .line 79
    iput-object v0, p0, Lg8/i;->x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 80
    .line 81
    const v0, 0x7f0a02b1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 89
    .line 90
    iput-object v0, p0, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 91
    .line 92
    const v0, 0x7f0a0289

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    iput-object p1, p0, Lg8/i;->z2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lg8/i;->R()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/Thread;

    .line 107
    .line 108
    new-instance v0, Lg8/e;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lg8/e;-><init>(Lg8/i;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg8/i;->x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 121
    .line 122
    new-instance v0, Lg8/f;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lg8/f;-><init>(Lg8/i;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 131
    .line 132
    new-instance v0, Lg8/f;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, Lg8/f;-><init>(Lg8/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    new-instance v0, Lg8/f;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, p0, v1}, Lg8/f;-><init>(Lg8/i;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lh8/i;

    .line 23
    .line 24
    invoke-direct {v2}, Lh8/i;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "-r[0-9]+"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    const-string v3, "-"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v6, v6

    .line 64
    const/4 v7, 0x1

    .line 65
    sub-int/2addr v6, v7

    .line 66
    aget-object v4, v4, v6

    .line 67
    .line 68
    iput-object v4, v2, Lh8/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Lh8/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lg8/i;->s2:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lh8/i;

    .line 105
    .line 106
    iget-object v3, v3, Lh8/i;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v2, Lh8/i;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iput-boolean v7, v2, Lh8/i;->c:Z

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, v2, Lh8/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    iput-boolean v3, v2, Lh8/i;->d:Z

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    return-object v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lg8/i;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->x2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->y2:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->t2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg8/i;->w2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg8/i;->q2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, p0, Lg8/i;->r2:Landroidx/fragment/app/y;

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public final Lt8/e;
.super Lf9/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lt8/e;->k:I

    iput-object p1, p0, Lt8/e;->m:Ljava/lang/Object;

    iput-object p5, p0, Lt8/e;->l:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lf9/q;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget v0, p0, Lt8/e;->k:I

    .line 2
    .line 3
    const-string v1, "MAC address was successful changed."

    .line 4
    .line 5
    const-string v2, "Failed to change MAC address."

    .line 6
    .line 7
    iget-object v3, p0, Lt8/e;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf9/q;->i:Lf9/m;

    .line 10
    .line 11
    const-string v5, "New MAC:"

    .line 12
    .line 13
    iget-object v6, p0, Lt8/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    check-cast v6, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-static {v5, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object p1, v3

    .line 51
    check-cast p1, Lt8/g;

    .line 52
    .line 53
    iget-object p1, p1, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v3

    .line 57
    check-cast p1, Lt8/g;

    .line 58
    .line 59
    iget-object p1, p1, Lt8/g;->p2:Landroidx/fragment/app/y;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {v4, p1, v1}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lt8/g;

    .line 66
    .line 67
    iget-object p1, v3, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-static {v3, p1}, Lt8/g;->R(Lt8/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lt8/g;->U()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/Thread;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Lp8/g;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, v1, v6}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    invoke-static {v5, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v1, v2

    .line 121
    :goto_2
    invoke-virtual {v4, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/Thread;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Lp8/g;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v0, p0, v1, v6}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lcom/zalexdev/stryker/macchanger/MACChangerInline;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

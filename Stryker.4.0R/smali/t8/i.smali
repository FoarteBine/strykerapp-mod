.class public final Lt8/i;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lt8/i;->o:I

    iput-object p1, p0, Lt8/i;->r:Ljava/lang/Object;

    iput-object p6, p0, Lt8/i;->p:Ljava/lang/Object;

    iput-object p7, p0, Lt8/i;->q:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget v0, p0, Lt8/i;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8/i;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt8/i;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lt8/i;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-lt v0, v5, :cond_0

    .line 19
    .line 20
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 21
    .line 22
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v5, "Need to connect to network. Waiting 10 seconds..."

    .line 25
    .line 26
    invoke-virtual {p1, v0, v5}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lt8/h;

    .line 36
    .line 37
    invoke-direct {v0, p0, v4, v3, v2}, Lt8/h;-><init>(Lt8/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "successfully changed"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 56
    .line 57
    const-string v0, "MAC address successful changed."

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 61
    .line 62
    const-string v0, "Failed to change MAC address."

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    check-cast v1, Lcom/zalexdev/stryker/macchanger/MACChangerInline;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    check-cast v1, Lg9/f;

    .line 74
    .line 75
    sget p1, Lg9/f;->D2:I

    .line 76
    .line 77
    iget-object p1, v1, Lg9/f;->s2:Lf9/m;

    .line 78
    .line 79
    const-string v0, "which x11vnc"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "x11vnc"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v1, Lg9/f;->t2:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 101
    .line 102
    const-string v5, "vnc_installed_de"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lf9/m;->V(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 108
    .line 109
    const-string v5, "VNC Server uninstalled."

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lg9/f;->S()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lg9/f;->z2:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lg9/f;->A2:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lg9/f;->B2:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const-string p1, ""

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lf4/d;->setIndeterminate(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lt8/i;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const-string v0, "MAC address format error"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 16
    .line 17
    const-string v0, "MAC address format error."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Changing MAC address"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 32
    .line 33
    const-string v0, "Changing MAC address..."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v0, "Wait about 5"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "Failed to change"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "successfully changed"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "address changed"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :goto_0
    sget-object p1, Lf9/b;->m:Ljava/lang/Process;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :goto_2
    iget-object v0, p0, Lt8/i;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Error"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lt8/i;->r:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    check-cast v1, Lg9/f;

    .line 108
    .line 109
    const-string v0, "VNC Uninstalling error"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v0, "Failed"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast v1, Lg9/f;

    .line 121
    .line 122
    const-string v0, "VNC Uninstalling warning"

    .line 123
    .line 124
    :goto_3
    invoke-static {v1, v0, p1}, Lg9/f;->R(Lg9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lt8/d;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lt8/d;->o:I

    iput-object p1, p0, Lt8/d;->q:Ljava/lang/Object;

    iput-object p6, p0, Lt8/d;->p:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lt8/d;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt8/d;->p:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v0, v3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 18
    .line 19
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v3, "Need to connect to network. Waiting 10 seconds..."

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/Thread;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lt8/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Lt8/c;-><init>(Lt8/d;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "successfully changed"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 51
    .line 52
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 53
    .line 54
    const-string v1, "MAC address successful changed."

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 58
    .line 59
    sget-object v0, Lf9/b;->k:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v1, "Failed to change MAC address."

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0, v1}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt8/d;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lt8/g;

    .line 69
    .line 70
    iget-object v0, p1, Lt8/g;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lt8/g;->v2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lt8/g;->x2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lt8/g;->z2:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lt8/g;->s2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lt8/g;->R(Lt8/g;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt8/g;->U()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 101
    .line 102
    const-string v0, "Mdk4 stopped"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, [Ljava/lang/String;

    .line 108
    .line 109
    const-string p1, "Deauth stopped due critical error"

    .line 110
    .line 111
    aput-object p1, v2, v1

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/d;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8/d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 11
    .line 12
    const-string v2, "hide"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "((\\w{2}:){5}\\w{2})"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "XX:XX:XX:XX:XX:XX"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt8/d;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh9/t;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "available"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "Deauth failed! Your wifi card does not support deauthing!\n"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    const-string v0, "MAC address format error"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 98
    .line 99
    const-string v0, "MAC address format error."

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "Changing MAC address"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 114
    .line 115
    const-string v0, "Changing MAC address..."

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v0, "Wait about 5"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v0, "Failed to change"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "successfully changed"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "address changed"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :goto_0
    sget-object p1, Lf9/b;->m:Ljava/lang/Process;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    return-void

    .line 172
    :goto_2
    const-string v0, "Packets sent"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast v1, [Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    aput-object p1, v1, v0

    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

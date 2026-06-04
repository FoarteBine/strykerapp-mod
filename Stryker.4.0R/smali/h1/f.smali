.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh1/f;->a:I

    iput-object p2, p0, Lh1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lh1/f;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:Lh1/e;

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lh1/e;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V1:Lh1/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh1/e;->start()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a2:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y1:Lh1/j;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lf5/a;

    .line 43
    .line 44
    iget v2, v0, Lf5/a;->X:I

    .line 45
    .line 46
    iget-object v0, v0, Lf5/a;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    check-cast v0, Lp8/z;

    .line 53
    .line 54
    sget v2, Lp8/z;->A2:I

    .line 55
    .line 56
    iget-object v2, v0, Lp8/z;->v2:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v4, "connectivity"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v3

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, v0, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/support/v4/media/b;

    .line 96
    .line 97
    iget-object v2, v0, Lp8/z;->w2:Landroidx/fragment/app/y;

    .line 98
    .line 99
    iget-object v3, v0, Lp8/z;->v2:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, v0, Lp8/z;->s2:Lf9/m;

    .line 102
    .line 103
    const-string v5, "wlan_scan"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p1, v0, v2, v3, v4}, Landroid/support/v4/media/b;-><init>(Lp8/z;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object p1, v0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    const v2, 0x7f120006

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 137
    .line 138
    const v2, 0x7f13019c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    check-cast v0, Lh9/a0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lh9/a0;->R()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P1:Lh1/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J1:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :goto_4
    new-instance v0, Lh1/g;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lh1/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X1:Lh1/g;

    .line 176
    .line 177
    const-wide/16 v2, 0x96

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P1:Lh1/a;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lh1/a;->x1:Landroid/view/animation/Animation$AnimationListener;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P1:Lh1/a;

    .line 191
    .line 192
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->X1:Lh1/g;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

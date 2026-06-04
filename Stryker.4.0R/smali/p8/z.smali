.class public Lp8/z;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic A2:I


# instance fields
.field public p2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public q2:Lcom/airbnb/lottie/LottieAnimationView;

.field public r2:Landroid/widget/TextView;

.field public s2:Lf9/m;

.field public t2:Landroidx/recyclerview/widget/RecyclerView;

.field public u2:Lp8/y;

.field public v2:Landroid/content/Context;

.field public w2:Landroidx/fragment/app/y;

.field public x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public z2:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8/z;->z2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0d005e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lp8/z;->v2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lp8/z;->w2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    check-cast p2, Lcom/zalexdev/stryker/MainActivity;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a01e6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, Lp8/z;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const p2, 0x7f0a01ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lp8/z;->p2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    const p2, 0x7f0a01e3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object p2, p0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const p2, 0x7f0a01ec

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0a027c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 78
    .line 79
    iput-object p2, p0, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 80
    .line 81
    const p2, 0x7f0a03bd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    .line 90
    iput-object p2, p0, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 91
    .line 92
    const p2, 0x7f0a03a4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/webkit/WebView;

    .line 100
    .line 101
    iget-object p2, p0, Lp8/z;->w2:Landroidx/fragment/app/y;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    iget-object p2, p0, Lp8/z;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance p2, Lf9/m;

    .line 117
    .line 118
    iget-object v2, p0, Lp8/z;->v2:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p2, v2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lp8/z;->s2:Lf9/m;

    .line 124
    .line 125
    iget-object p2, p0, Lp8/z;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    const/16 v2, 0xff

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f0a014e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    iget-object p2, p0, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p0, Lp8/z;->v2:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    const-string v3, "connectivity"

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    move v1, v0

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    .line 176
    new-instance p2, Landroid/support/v4/media/b;

    .line 177
    .line 178
    iget-object v1, p0, Lp8/z;->w2:Landroidx/fragment/app/y;

    .line 179
    .line 180
    iget-object v2, p0, Lp8/z;->v2:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v3, p0, Lp8/z;->s2:Lf9/m;

    .line 183
    .line 184
    const-string v4, "wlan_scan"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {p2, p0, v1, v2, v3}, Landroid/support/v4/media/b;-><init>(Lp8/z;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object p2, p0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    const v1, 0x7f120006

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 208
    .line 209
    const v1, 0x7f13019c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object p2, p0, Lp8/z;->x2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lp8/z;->y2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lp8/z;->q2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lp8/z;->r2:Landroid/widget/TextView;

    .line 234
    .line 235
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    new-instance p2, Lp8/y;

    .line 239
    .line 240
    iget-object v1, p0, Lp8/z;->v2:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v2, p0, Lp8/z;->w2:Landroidx/fragment/app/y;

    .line 243
    .line 244
    iget-object v3, p0, Lp8/z;->z2:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p2, v1, v2, v3}, Lp8/y;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lp8/z;->u2:Lp8/y;

    .line 250
    .line 251
    iget-object p2, p0, Lp8/z;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lp8/z;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v0, p0, Lp8/z;->u2:Lp8/y;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lp8/z;->p2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    .line 270
    new-instance v0, Lf5/a;

    .line 271
    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    invoke-direct {v0, v1, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lh1/j;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

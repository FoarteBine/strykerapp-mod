.class public Lh9/a0;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic K2:I


# instance fields
.field public A2:I

.field public B2:Lcom/zalexdev/stryker/MainActivity;

.field public C2:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final D2:Ljava/util/ArrayList;

.field public E2:Ljava/util/ArrayList;

.field public final F2:Ljava/util/ArrayList;

.field public G2:Lf9/b;

.field public H2:Lp8/s;

.field public I2:Ljava/util/ArrayList;

.field public J2:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public p2:Ljava/util/ArrayList;

.field public q2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public r2:Lcom/airbnb/lottie/LottieAnimationView;

.field public s2:Landroid/widget/TextView;

.field public t2:Lf9/m;

.field public u2:Ljava/lang/String;

.field public v2:Landroidx/recyclerview/widget/RecyclerView;

.field public w2:Lh9/t;

.field public x2:Landroidx/fragment/app/y;

.field public y2:Landroid/content/Context;

.field public z2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/a0;->p2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh9/a0;->A2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/a0;->D2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/a0;->E2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/a0;->F2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/a0;->I2:Ljava/util/ArrayList;

    return-void
.end method

.method public static S(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/a0;->C2:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lc4/i;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const v3, 0x7f120027

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 28
    .line 29
    const v3, 0x7f1301bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh9/a0;->z2:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lh9/a0;->t2:Lf9/m;

    .line 41
    .line 42
    const-string v2, "wlan_wifi"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lh9/a0;->u2:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v2, Lh9/v;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0d00d0

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
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lh9/a0;->y2:Landroid/content/Context;

    .line 20
    .line 21
    const p2, 0x7f0a03f3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const p2, 0x7f0a02da

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    iput-object p2, p0, Lh9/a0;->q2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const p2, 0x7f0a030e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    iput-object p2, p0, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const p2, 0x7f0a0311

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0a03b3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lh9/a0;->z2:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p2, Lf9/m;

    .line 77
    .line 78
    iget-object v0, p0, Lh9/a0;->y2:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lh9/a0;->t2:Lf9/m;

    .line 84
    .line 85
    iget-object p2, p0, Lh9/a0;->y2:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lh9/a0;->J2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 92
    .line 93
    iget-object p2, p0, Lh9/a0;->z2:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lh9/u;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lh9/u;-><init>(Lh9/a0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0a0142

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 111
    .line 112
    iput-object p2, p0, Lh9/a0;->C2:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p2, v0}, Lc4/i;->d(Z)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    iget-object p2, p2, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 126
    .line 127
    check-cast p2, Lcom/zalexdev/stryker/MainActivity;

    .line 128
    .line 129
    iput-object p2, p0, Lh9/a0;->B2:Lcom/zalexdev/stryker/MainActivity;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/zalexdev/stryker/MainActivity;->T1:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    iget-object p2, p0, Lh9/a0;->B2:Lcom/zalexdev/stryker/MainActivity;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/zalexdev/stryker/MainActivity;->T1:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object p2, p0, Lh9/a0;->p2:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, Lh9/t;

    .line 148
    .line 149
    iget-object v3, p0, Lh9/a0;->y2:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v4, p0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, p2}, Lh9/t;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lh9/a0;->w2:Lh9/t;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->i()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lh9/a0;->r2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lh9/a0;->s2:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    const/16 v2, 0xff

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v2, p0, Lh9/a0;->w2:Lh9/t;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lh9/a0;->C2:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lc4/i;->g(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lcom/nambimobile/widgets/efab/ExpandableFab;->a2:Ly7/j;

    .line 202
    .line 203
    invoke-virtual {p2}, Ly7/j;->n()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lh9/a0;->R()V

    .line 208
    .line 209
    .line 210
    :goto_0
    const p2, 0x7f0a0145

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/nambimobile/widgets/efab/FabOption;

    .line 218
    .line 219
    const v2, 0x7f0a0144

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/nambimobile/widgets/efab/FabOption;

    .line 227
    .line 228
    const v3, 0x7f0a0143

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/nambimobile/widgets/efab/FabOption;

    .line 236
    .line 237
    new-instance v4, Lh9/u;

    .line 238
    .line 239
    invoke-direct {v4, p0, v0}, Lh9/u;-><init>(Lh9/a0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lh9/a0;->t2:Lf9/m;

    .line 246
    .line 247
    const-string v4, "wifi"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    iget-object v2, p0, Lh9/a0;->t2:Lf9/m;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljava/lang/Thread;

    .line 261
    .line 262
    new-instance v5, Lf9/h;

    .line 263
    .line 264
    const-string v6, "svc wifi enable"

    .line 265
    .line 266
    invoke-direct {v5, v2, v6, v1}, Lf9/h;-><init>(Lf9/m;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    :cond_1
    new-instance v1, Lh9/u;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-direct {v1, p0, v2}, Lh9/u;-><init>(Lh9/a0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v1}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Lh9/u;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {p2, p0, v1}, Lh9/u;-><init>(Lh9/a0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p2}, Lcom/nambimobile/widgets/efab/FabOption;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lh9/a0;->q2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 294
    .line 295
    new-instance v1, Lf5/a;

    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    invoke-direct {v1, v2, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lh1/j;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 306
    .line 307
    if-eqz p2, :cond_2

    .line 308
    .line 309
    iget-object p2, p0, Lh9/a0;->v2:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    .line 311
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    return-object p1
.end method

.class public final Lh9/q;
.super Lf9/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:[Lh8/o;

.field public final synthetic k:Lh8/o;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:[I

.field public final synthetic p:Lh9/r;


# direct methods
.method public constructor <init>(Lh9/r;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[Lh8/o;Lh8/o;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;[I)V
    .locals 0

    iput-object p1, p0, Lh9/q;->p:Lh9/r;

    iput-object p4, p0, Lh9/q;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lh9/q;->f:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lh9/q;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/q;->h:Lcom/google/android/material/card/MaterialCardView;

    iput-object p8, p0, Lh9/q;->i:Landroid/widget/TextView;

    iput-object p9, p0, Lh9/q;->j:[Lh8/o;

    iput-object p10, p0, Lh9/q;->k:Lh8/o;

    iput-object p11, p0, Lh9/q;->l:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/q;->m:Landroid/widget/TextView;

    iput-object p13, p0, Lh9/q;->n:Ljava/util/ArrayList;

    iput-object p14, p0, Lh9/q;->o:[I

    invoke-direct {p0, p2, p3}, Lf9/g;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 2
    .line 3
    const-string v1, "turn_off"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 12
    .line 13
    const-string v1, "svc wifi disable"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf9/m;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lh9/q;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lh9/q;->o:[I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    aput v5, v3, v4

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Trying pin "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " Left: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v3}, Lf9/g;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "python3 -u /CORE/PixieWps/pixie.py -i "

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " --iface-down -p "

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " -b "

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lh9/q;->k:Lh8/o;

    .line 112
    .line 113
    invoke-virtual {v2}, Lh8/o;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lf9/g;->d:Lf9/m;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lf9/g;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, p0, Lh9/q;->p:Lh9/r;

    .line 151
    .line 152
    iget-object v3, v3, Lh9/r;->v:Lh9/t;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lh9/t;->m(Ljava/util/ArrayList;)Lh8/o;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lh9/q;->j:[Lh8/o;

    .line 162
    .line 163
    aput-object v2, v3, v4

    .line 164
    .line 165
    iget-object v2, v2, Lh8/o;->e:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-boolean v2, p0, Lf9/g;->a:Z

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh9/q;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9/q;->p:Lh9/r;

    iget-object p1, p1, Lh9/r;->v:Lh9/t;

    invoke-virtual {p1, v0}, Lh9/t;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh9/q;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lh9/q;->f:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh9/q;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "OK"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh9/q;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh9/q;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lh9/q;->j:[Lh8/o;

    .line 53
    .line 54
    aget-object v4, v3, v2

    .line 55
    .line 56
    iget-object v5, p0, Lh9/q;->l:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v4, Lh8/o;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lh9/q;->k:Lh8/o;

    .line 69
    .line 70
    iget-object v4, v1, Lh8/o;->h:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Lf9/g;->d:Lf9/m;

    .line 73
    .line 74
    invoke-static {v6, v4}, Lf9/o;->a(Lf9/m;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 78
    .line 79
    invoke-virtual {v1}, Lh8/o;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v1, Lh8/o;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v1, Lh8/o;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lh8/o;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v7, v8, v9}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lf9/g;->d:Lf9/m;

    .line 98
    .line 99
    const-string v7, "piin"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    aget-object v6, v3, v2

    .line 109
    .line 110
    iget-object v6, v6, Lh8/o;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, "\n"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lf9/g;->d:Lf9/m;

    .line 121
    .line 122
    const-string v7, "pass"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v3, v3, v2

    .line 132
    .line 133
    iget-object v3, v3, Lh8/o;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lh9/n;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v0, v1, v3}, Lh9/n;-><init>(Lh8/o;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string v2, "Pin not found!"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

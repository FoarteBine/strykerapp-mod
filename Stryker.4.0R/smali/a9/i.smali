.class public La9/i;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements La9/j;


# static fields
.field public static final synthetic J2:I


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public B2:Ljava/util/ArrayList;

.field public C2:I

.field public D2:I

.field public E2:I

.field public F2:I

.field public G2:Z

.field public H2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public I2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public p2:I

.field public q2:Lf9/m;

.field public r2:Landroid/content/Context;

.field public s2:Landroidx/recyclerview/widget/RecyclerView;

.field public t2:La9/c;

.field public u2:Landroidx/fragment/app/y;

.field public v2:Landroid/widget/TextView;

.field public w2:Landroid/widget/TextView;

.field public x2:Landroid/widget/TextView;

.field public y2:Landroid/widget/TextView;

.field public z2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, La9/i;->p2:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/i;->A2:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/i;->B2:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, La9/i;->C2:I

    const/4 v0, 0x0

    iput v0, p0, La9/i;->D2:I

    iput v0, p0, La9/i;->E2:I

    iput v0, p0, La9/i;->F2:I

    iput-boolean v0, p0, La9/i;->G2:Z

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lua/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz6/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lz6/b;-><init>(Lua/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lz6/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lz6/b;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lz6/b;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v0, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lz6/b;->h(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lz6/b;->b([I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object p1, p0, La9/i;->A2:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lj9/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj9/t0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj9/t0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lj9/t0;->x1:Lp9/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lp9/l;->v()Lj9/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lj9/t0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lj9/t0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj9/t0;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lj9/t0;->x1:Lp9/l;

    .line 24
    .line 25
    invoke-interface {p2}, Lp9/l;->v()Lj9/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lj9/v;->o0(Lj9/v;)Lj9/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj9/s0;->U()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lj9/v;

    .line 52
    .line 53
    iget-object v0, p0, La9/i;->A2:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lj9/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, La9/i;->r2:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00b7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v2, v1, v0, v3, v4}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a02fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7f0a02ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const v4, 0x7f0a03a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v5, "Set ports"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0a0391

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, La9/i;->w2:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, La8/k;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-direct {v5, v0, v6}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La9/e;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v1, v5}, La9/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v6, "Enter ports"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v7, v5, [Landroid/text/InputFilter;

    .line 107
    .line 108
    aput-object v1, v7, v2

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, La9/f;

    .line 114
    .line 115
    invoke-direct {v1, p0, v4, v0, v5}, La9/f;-><init>(La9/i;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, La9/i;->r2:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00b7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v2, v1, v0, v3, v4}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a02fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7f0a02ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const v4, 0x7f0a0391

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, La9/i;->v2:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, La8/k;

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    invoke-direct {v5, v0, v6}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La9/e;

    .line 78
    .line 79
    invoke-direct {v1, v2}, La9/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Landroid/text/InputFilter;

    .line 88
    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, La9/f;

    .line 95
    .line 96
    invoke-direct {v1, p0, v4, v0, v2}, La9/f;-><init>(La9/i;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const v0, 0x7f0d00b9

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
    iput-object p2, p0, La9/i;->r2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, La9/i;->u2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, La9/i;->r2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La9/i;->q2:Lf9/m;

    .line 29
    .line 30
    const-string v0, "/data/local/stryker/release/usr/bin/rs"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Li8/l;

    .line 49
    .line 50
    invoke-direct {p2}, Li8/l;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const v4, 0x7f0a0156

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, p2, v3, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La9/i;->q2:Lf9/m;

    .line 64
    .line 65
    const-string v2, "RScan Not Installed!"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, La9/i;->q2:Lf9/m;

    .line 71
    .line 72
    const-string v2, "apk add libcrypto1.1"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lf9/m;->d0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, La9/i;->q2:Lf9/m;

    .line 78
    .line 79
    const-string v2, "mkdir /sdcard/Stryker/rs"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lf9/m;->d0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, La9/i;->q2:Lf9/m;

    .line 85
    .line 86
    const-string v2, "cp /data/local/stryker/release/CORE/RS/* /sdcard/Stryker/rs"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lf9/m;->d0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0a02f8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v2, 0x7f0a02f2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    const v3, 0x7f0a02ef

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 117
    .line 118
    const v4, 0x7f0a02f3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v4, p0, La9/i;->v2:Landroid/widget/TextView;

    .line 128
    .line 129
    const v4, 0x7f0a02f0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v4, p0, La9/i;->w2:Landroid/widget/TextView;

    .line 139
    .line 140
    const v4, 0x7f0a02f9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    const v5, 0x7f0a02f4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/ImageView;

    .line 157
    .line 158
    const v6, 0x7f0a02fa

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 166
    .line 167
    const v7, 0x7f0a036c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    const v8, 0x7f0a02f6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroid/widget/ImageView;

    .line 184
    .line 185
    const v9, 0x7f0a0301

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v9, p0, La9/i;->z2:Landroid/widget/TextView;

    .line 195
    .line 196
    const v9, 0x7f0a02ff

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v9, p0, La9/i;->y2:Landroid/widget/TextView;

    .line 206
    .line 207
    const v9, 0x7f0a0300

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v9, p0, La9/i;->x2:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v9, La9/d;

    .line 219
    .line 220
    invoke-direct {v9, p0, v1}, La9/d;-><init>(La9/i;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, La9/i;->q2:Lf9/m;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lf9/m;->r()V

    .line 232
    .line 233
    .line 234
    new-instance v1, La9/d;

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-direct {v1, p0, v8}, La9/d;-><init>(La9/i;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0a02e8

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 251
    .line 252
    iput-object v1, p0, La9/i;->H2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 253
    .line 254
    const v1, 0x7f0a02b0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 262
    .line 263
    iput-object v1, p0, La9/i;->I2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 264
    .line 265
    const v1, 0x7f0a02fb

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iput-object v1, p0, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v1, La9/c;

    .line 277
    .line 278
    iget-object v5, p0, La9/i;->r2:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v9, p0, La9/i;->u2:Landroidx/fragment/app/y;

    .line 281
    .line 282
    new-instance v10, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5, v9, v10, p0}, La9/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;La9/j;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, La9/i;->t2:La9/c;

    .line 291
    .line 292
    iget-object v1, p0, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, La9/i;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iget-object v5, p0, La9/i;->t2:La9/c;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, La9/i;->q2:Lf9/m;

    .line 310
    .line 311
    const-string v5, "restore_ips"

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, La9/i;->A2:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v1, p0, La9/i;->q2:Lf9/m;

    .line 320
    .line 321
    const-string v5, "restore_ranges"

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v5, p0, La9/i;->q2:Lf9/m;

    .line 328
    .line 329
    const-string v9, "restore_ports"

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, p0, La9/i;->B2:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v5, p0, La9/i;->q2:Lf9/m;

    .line 338
    .line 339
    const-string v9, "restore_timeout"

    .line 340
    .line 341
    invoke-virtual {v5, v9}, Lf9/m;->B(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iput v5, p0, La9/i;->p2:I

    .line 346
    .line 347
    iget-object v5, p0, La9/i;->q2:Lf9/m;

    .line 348
    .line 349
    const-string v9, "restore_maximum"

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Lf9/m;->B(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput v5, p0, La9/i;->C2:I

    .line 356
    .line 357
    iget v9, p0, La9/i;->p2:I

    .line 358
    .line 359
    if-nez v9, :cond_1

    .line 360
    .line 361
    const/16 v9, 0x12c

    .line 362
    .line 363
    iput v9, p0, La9/i;->p2:I

    .line 364
    .line 365
    :cond_1
    if-nez v5, :cond_2

    .line 366
    .line 367
    const/16 v5, 0x32

    .line 368
    .line 369
    iput v5, p0, La9/i;->C2:I

    .line 370
    .line 371
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, p0, La9/i;->v2:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_3
    iget-object v1, p0, La9/i;->B2:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_4

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v9, p0, La9/i;->w2:Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v5, "\n"

    .line 422
    .line 423
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/high16 v5, 0x43340000    # 180.0f

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    new-instance v1, Lx8/a;

    .line 444
    .line 445
    invoke-direct {v1, v6, v4, v8}, Lx8/a;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, La9/i;->v2:Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 454
    .line 455
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, La9/i;->w2:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 464
    .line 465
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 469
    .line 470
    .line 471
    new-instance p2, La9/d;

    .line 472
    .line 473
    invoke-direct {p2, p0, v0}, La9/d;-><init>(La9/i;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, La9/i;->v2:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v0, La9/d;

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    invoke-direct {v0, p0, v1}, La9/d;-><init>(La9/i;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, La9/i;->w2:Landroid/widget/TextView;

    .line 491
    .line 492
    new-instance v0, La9/d;

    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    invoke-direct {v0, p0, v1}, La9/d;-><init>(La9/i;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    new-instance p2, La9/d;

    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    invoke-direct {p2, p0, v0}, La9/d;-><init>(La9/i;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Lk4/m;

    .line 511
    .line 512
    const/16 v0, 0x13

    .line 513
    .line 514
    invoke-direct {p2, p0, v0, v7}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    return-object p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

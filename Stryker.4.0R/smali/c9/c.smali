.class public final Lc9/c;
.super Lf9/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic k:Lc9/d;


# direct methods
.method public constructor <init>(Lc9/d;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lc9/c;->k:Lc9/d;

    iput-object p5, p0, Lc9/c;->i:Landroid/widget/TextView;

    iput-object p6, p0, Lc9/c;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {p0, p2, p3, p4}, Lf9/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "\u00d7"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc9/c;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "INSTALLATION COMPLETE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lf9/e;->g:Ljava/lang/Process;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf9/e;->h:Lf9/m;

    .line 36
    .line 37
    const-string v3, "sploit"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc9/c;->k:Lc9/d;

    .line 43
    .line 44
    iget-object v0, v0, Lc9/d;->s2:Landroidx/fragment/app/p0;

    .line 45
    .line 46
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lc9/f;

    .line 51
    .line 52
    invoke-direct {v3}, Lc9/f;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x7f0a0156

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0, v5, v3, v4, v6}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "%"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lc9/c;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lf4/d;->setIndeterminate(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    array-length v0, p1

    .line 92
    sub-int/2addr v0, v2

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    const-string v0, "percent"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3, p1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

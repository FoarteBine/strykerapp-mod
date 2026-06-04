.class public final Lg9/e;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/widget/AutoCompleteTextView;

.field public final synthetic p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic r:Lg9/f;


# direct methods
.method public constructor <init>(Lg9/f;Landroidx/fragment/app/y;Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lg9/e;->r:Lg9/f;

    iput-object p4, p0, Lg9/e;->o:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, Lg9/e;->p:Landroid/widget/TextView;

    iput-object p6, p0, Lg9/e;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string p1, "/CORE/VNC/install.sh"

    const/4 p4, 0x1

    invoke-direct {p0, p2, p3, p1, p4}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/e;->o:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "vnc_installed_de"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lg9/f;->D2:I

    .line 19
    .line 20
    iget-object p1, p0, Lg9/e;->r:Lg9/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v2, Lg9/a;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Lg9/a;-><init>(Lg9/f;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lg9/e;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lg9/e;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lf4/d;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lg9/f;->y2:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "xfce"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v0, "/data/data/com.zalexdev.stryker/files/bg1.png"

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 85
    .line 86
    const-string v1, "/data/local/stryker/release/usr/share/backgrounds/xfce/*.png"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 92
    .line 93
    const-string v1, "/data/local/stryker/release/usr/share/backgrounds/xfce/xfce-verticals.png"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 99
    .line 100
    const-string v0, "/data/local/stryker/release/usr/share/backgrounds/xfce/bg3.png"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 104
    .line 105
    const-string v1, "/data/local/stryker/release/usr/share/wallpapers/Next/contents/images/*.png"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 111
    .line 112
    const-string v1, "/data/local/stryker/release/usr/share/wallpapers/Next/contents/images_dark/*.png"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lf9/m;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 118
    .line 119
    const-string v1, "/data/local/stryker/release/usr/share/wallpapers/Next/contents/images/1920x1080.png"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 125
    .line 126
    const-string v0, "/data/local/stryker/release/usr/share/wallpapers/Next/contents/images_dark/1920x1080.png"

    .line 127
    .line 128
    :goto_0
    const-string v1, "/data/data/com.zalexdev.stryker/files/bg3.png"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lg9/e;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "fetch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Fetching packages..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v5, p0, Lg9/e;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lf4/d;->setIndeterminate(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1, v3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_1
    const-string v0, "Failed to update packages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VNC Installing error"

    iget-object v2, p0, Lg9/e;->r:Lg9/f;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v1, p1}, Lg9/f;->R(Lg9/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "No previous VNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lf9/b;->n:Lf9/m;

    const-string v0, "Setting \"stryker\" as default password..."

    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Failed to write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Use the helper scripts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "VNC Installing done"

    const-string v0, "VNC Server installed successfully."

    invoke-static {v2, p1, v0}, Lg9/f;->R(Lg9/f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

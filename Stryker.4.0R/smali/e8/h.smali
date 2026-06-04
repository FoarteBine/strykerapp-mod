.class public Le8/h;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic x2:I


# instance fields
.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Lm1/h;

.field public t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public u2:Lz/u;

.field public v2:Landroid/app/NotificationManager;

.field public w2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le8/h;->w2:I

    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le8/h;->p2:Landroidx/fragment/app/y;

    new-instance v1, Le8/g;

    invoke-direct {v1, p0, p1, p2}, Le8/g;-><init>(Le8/h;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0d009c

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
    iput-object p2, p0, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Le8/h;->q2:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lf9/m;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le8/h;->r2:Lf9/m;

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Landroid/app/NotificationChannel;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "Updater"

    .line 38
    .line 39
    invoke-direct {p2, v1, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le8/h;->q2:Landroid/content/Context;

    .line 43
    .line 44
    const-class v1, Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Le8/h;->q2:Landroid/content/Context;

    .line 56
    .line 57
    const-string v0, "notification"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/app/NotificationManager;

    .line 64
    .line 65
    iput-object p2, p0, Le8/h;->v2:Landroid/app/NotificationManager;

    .line 66
    .line 67
    iget-object p2, p0, Le8/h;->p2:Landroidx/fragment/app/y;

    .line 68
    .line 69
    const v0, 0x7f0a01b4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lm1/h;

    .line 77
    .line 78
    iput-object p2, p0, Le8/h;->s2:Lm1/h;

    .line 79
    .line 80
    iget-object p2, p0, Le8/h;->q2:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f01001c

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const p2, 0x7f0a034d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0a034b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0a034c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 117
    .line 118
    iput-object p2, p0, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 119
    .line 120
    const p2, 0x7f0a01f0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    new-instance v0, Lb8/e;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v1 .. v7}, Lb8/e;-><init>(Landroidx/fragment/app/u;Lcom/google/android/material/button/MaterialButton;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

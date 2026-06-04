.class public Li8/r;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic v2:I


# instance fields
.field public p2:Landroid/content/Context;

.field public q2:Lf9/m;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Ljava/util/Timer;

.field public t2:Landroidx/recyclerview/widget/RecyclerView;

.field public u2:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0d00a1

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
    iput-object p2, p0, Li8/r;->p2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Ljava/util/Timer;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Li8/r;->s2:Ljava/util/Timer;

    .line 27
    .line 28
    new-instance p2, Lf9/m;

    .line 29
    .line 30
    iget-object v0, p0, Li8/r;->p2:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Li8/r;->q2:Lf9/m;

    .line 36
    .line 37
    const p2, 0x7f0a0275

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Li8/r;->t2:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const p2, 0x7f0a01e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    iput-object p2, p0, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [I

    .line 61
    .line 62
    aput v1, p2, v1

    .line 63
    .line 64
    iget-object v2, p0, Li8/r;->s2:Ljava/util/Timer;

    .line 65
    .line 66
    new-instance v3, Li8/q;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1, p2}, Li8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const-wide/16 v6, 0xc8

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/Thread;

    .line 79
    .line 80
    new-instance v0, Le/n0;

    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    const-string v2, "https://strykerdefence.com/papi/news"

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v2}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

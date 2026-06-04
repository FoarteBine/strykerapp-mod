.class public final Landroidx/fragment/app/x;
.super Lhb/u;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;
.implements Landroidx/activity/p;
.implements Landroidx/activity/result/h;
.implements Landroidx/fragment/app/s0;


# instance fields
.field public final C1:Landroid/app/Activity;

.field public final D1:Landroid/content/Context;

.field public final E1:Landroid/os/Handler;

.field public final F1:Landroidx/fragment/app/p0;

.field public final synthetic G1:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhb/u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/p0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/x;->C1:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/x;->E1:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Landroidx/lifecycle/i0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/activity/i;->f()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->I1:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->G1:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

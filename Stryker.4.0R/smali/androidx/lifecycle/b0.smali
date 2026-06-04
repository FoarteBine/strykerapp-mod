.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/m1;->j(Landroid/app/Activity;Landroidx/lifecycle/b0;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-static {p1, p2}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-static {p1, v0}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-static {p1, v0}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-static {p1, v0}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-static {p1, v0}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-static {p1, v0}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.class public final Landroidx/lifecycle/c0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:Lh5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/k;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/q;

    invoke-interface {p0}, Landroidx/lifecycle/q;->h()Landroidx/lifecycle/s;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/b0;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/c0;

    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/k;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/c0;->a(Landroid/app/Activity;Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/c0;->X:Lh5/c;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/c0;->X:Lh5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/c0;->X:Lh5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/a0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/a0;->X:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/a0;->X:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/a0;->x1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/a0;->x1:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;)V

    return-void
.end method

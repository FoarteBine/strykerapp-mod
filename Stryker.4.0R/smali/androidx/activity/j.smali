.class public abstract Landroidx/activity/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/p;


# instance fields
.field public X:Landroidx/lifecycle/s;

.field public final Y:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/o;

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/o;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/j;->Y:Landroidx/activity/o;

    return-void
.end method

.method public static b(Landroidx/activity/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/s;
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->Y:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/activity/j;->Y:Landroidx/activity/o;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/activity/o;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/s;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->D(Landroidx/lifecycle/k;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/activity/j;->X:Landroidx/lifecycle/s;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

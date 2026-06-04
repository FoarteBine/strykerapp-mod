.class public abstract Le/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j1;Lg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le/g0;)V
    .locals 0

    iput-object p1, p0, Le/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d0;->a:Ljava/lang/Object;

    new-instance v0, Lp7/n;

    invoke-direct {v0, p1}, Lp7/n;-><init>(Le7/a;)V

    iput-object v0, p0, Le/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le/d0;->b:Ljava/lang/Object;

    check-cast v1, Le/g0;

    iget-object v1, v1, Le/g0;->E1:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j1;

    .line 4
    .line 5
    iget-object v1, p0, Le/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/j1;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/j1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, La0/g;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Le/d0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/j1;

    .line 16
    .line 17
    iget v1, v1, Landroidx/fragment/app/j1;->a:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Le/d0;->a()V

    invoke-virtual {p0}, Le/d0;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/d0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Le/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Le/c0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le/d0;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Le/d0;->b:Ljava/lang/Object;

    check-cast v1, Le/g0;

    iget-object v1, v1, Le/g0;->E1:Landroid/content/Context;

    iget-object v2, p0, Le/d0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

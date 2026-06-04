.class public final Le/u0;
.super Lh/b;
.source "SourceFile"

# interfaces
.implements Li/m;


# instance fields
.field public final synthetic A1:Le/v0;

.field public final Z:Landroid/content/Context;

.field public final x1:Li/o;

.field public y1:Lh/a;

.field public z1:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Le/v0;Landroid/content/Context;Le/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/u0;->A1:Le/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le/u0;->Z:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le/u0;->y1:Lh/a;

    .line 9
    .line 10
    new-instance p1, Li/o;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Li/o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Li/o;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Le/u0;->x1:Li/o;

    .line 19
    .line 20
    iput-object p0, p1, Li/o;->e:Li/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/u0;->A1:Le/v0;

    .line 2
    .line 3
    iget-object v1, v0, Le/v0;->r:Le/u0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Le/v0;->y:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Le/v0;->s:Le/u0;

    .line 15
    .line 16
    iget-object v1, p0, Le/u0;->y1:Lh/a;

    .line 17
    .line 18
    iput-object v1, v0, Le/v0;->t:Lh/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Le/u0;->y1:Lh/a;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lh/a;->e(Lh/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Le/u0;->y1:Lh/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Le/v0;->e(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->H1:Landroid/view/View;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Le/v0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    iget-boolean v3, v0, Le/v0;->D:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Le/v0;->r:Le/u0;

    .line 50
    .line 51
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/u0;->z1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Li/o;
    .locals 1

    iget-object v0, p0, Le/u0;->x1:Li/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/j;

    iget-object v1, p0, Le/u0;->Z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/u0;->y1:Lh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lh/a;->a(Lh/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Li/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/u0;->y1:Lh/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/u0;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le/u0;->A1:Le/v0;

    .line 10
    .line 11
    iget-object p1, p1, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->A1:Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->n()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->r:Le/u0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/u0;->x1:Li/o;

    invoke-virtual {v0}, Li/o;->w()V

    :try_start_0
    iget-object v1, p0, Le/u0;->y1:Lh/a;

    invoke-interface {v1, p0, v0}, Lh/a;->d(Lh/b;Li/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li/o;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Li/o;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u0;->A1:Le/v0;

    .line 2
    .line 3
    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->P1:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/u0;->z1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/u0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/u0;->A1:Le/v0;

    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/b;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Le/u0;->A1:Le/v0;

    .line 4
    .line 5
    iget-object v0, v0, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

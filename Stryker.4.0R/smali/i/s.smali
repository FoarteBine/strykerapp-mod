.class public final Li/s;
.super Li/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lw1/c;


# direct methods
.method public constructor <init>(Li/w;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/r;-><init>(Li/w;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final d(Lw1/c;)V
    .locals 0

    iput-object p1, p0, Li/s;->c:Lw1/c;

    iget-object p1, p0, Li/r;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Li/s;->c:Lw1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lw1/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li/q;

    .line 8
    .line 9
    iget-object p1, p1, Li/q;->n:Li/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Li/o;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

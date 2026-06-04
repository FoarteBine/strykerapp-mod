.class public final Lh/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lh/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/g;->b:Lh/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Li/f0;

    iget-object v1, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v1}, Lh/b;->c()Li/o;

    move-result-object v1

    iget-object v2, p0, Lh/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Li/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    iget-object v0, v0, Lh/b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    iget-boolean v0, v0, Lh/b;->Y:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0}, Lh/b;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    iput-object p1, v0, Lh/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lh/g;->b:Lh/b;

    invoke-virtual {v0, p1}, Lh/b;->p(Z)V

    return-void
.end method

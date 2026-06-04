.class public final Ly7/m;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/m;->X:I

    .line 1
    iput-object p1, p0, Ly7/m;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza/i;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7/m;->X:I

    .line 2
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object p1, p0, Ly7/m;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/m;->h0(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/m;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/m;->j0(ILjava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/m;->k0(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clear()V
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ly7/m;->l0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(ILjava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final k0(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/m;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lza/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lza/i;->x1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final n0(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p0(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final q0(II)V
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public final r0(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.removeAt(index)"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly7/m;->Y:Ljava/lang/Object;

    check-cast v1, Ly7/n;

    check-cast v0, Lcom/nambimobile/widgets/efab/FabOption;

    invoke-virtual {p0}, Ly7/m;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly7/m;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this[index - 1]"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this[index]"

    :goto_0
    invoke-static {v3, v2}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/nambimobile/widgets/efab/FabOption;

    invoke-virtual {v1, v2, p1}, Ly7/n;->a(Lcom/nambimobile/widgets/efab/FabOption;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Ly7/m;->n0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of v0, p1, Lcom/nambimobile/widgets/efab/FabOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/nambimobile/widgets/efab/FabOption;

    const-string v0, "element"

    .line 4
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/nambimobile/widgets/efab/FabOption;

    invoke-static {p1, v3}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ly7/m;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return v1

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Ly7/m;->o0(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/m;->p0(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic removeRange(II)V
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/m;->q0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Ly7/m;->r0(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly7/m;->m0()V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7/m;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/m;->s0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

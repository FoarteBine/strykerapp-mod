.class public final Landroidx/appcompat/widget/h;
.super Li/a0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Li/i0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    invoke-direct {p0, p2, p3, p4, v0}, Li/a0;-><init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V

    .line 6
    iget-object p2, p3, Li/i0;->A:Li/q;

    .line 7
    invoke-virtual {p2}, Li/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/n;->D1:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/n;->B1:Li/e0;

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    :cond_0
    iput-object p2, p0, Li/a0;->f:Landroid/view/View;

    .line 11
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/n;->R1:Lh5/c;

    .line 12
    iput-object p1, p0, Li/a0;->i:Li/b0;

    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Li/c0;->c(Li/b0;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Li/o;Landroidx/appcompat/widget/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    invoke-direct {p0, p2, p3, p4, v0}, Li/a0;-><init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Li/a0;->g:I

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/n;->R1:Lh5/c;

    .line 4
    iput-object p1, p0, Li/a0;->i:Li/b0;

    iget-object p2, p0, Li/a0;->j:Li/x;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Li/c0;->c(Li/b0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h;->n:Landroidx/appcompat/widget/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-object v2, v1, Landroidx/appcompat/widget/n;->O1:Landroidx/appcompat/widget/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Landroidx/appcompat/widget/n;->S1:I

    .line 14
    .line 15
    invoke-super {p0}, Li/a0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/n;->Z:Li/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Li/o;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v1, Landroidx/appcompat/widget/n;->N1:Landroidx/appcompat/widget/h;

    .line 28
    .line 29
    invoke-super {p0}, Li/a0;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

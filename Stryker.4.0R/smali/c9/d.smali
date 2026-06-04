.class public Lc9/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic t2:I


# instance fields
.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lc9/d;->q2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object p2

    iput-object p2, p0, Lc9/d;->p2:Landroidx/fragment/app/y;

    new-instance p2, Lf9/m;

    iget-object v0, p0, Lc9/d;->q2:Landroid/content/Context;

    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc9/d;->r2:Lf9/m;

    const p2, 0x7f0a01ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "Installing..."

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    move-result-object v0

    iput-object v0, p0, Lc9/d;->s2:Landroidx/fragment/app/p0;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/emoji2/text/n;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, v5, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lf8/l;

    const/4 v7, 0x7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lf8/l;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method

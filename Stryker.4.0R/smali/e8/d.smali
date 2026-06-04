.class public Le8/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Lm1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Le8/d;->q2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object p2

    iput-object p2, p0, Le8/d;->r2:Landroidx/fragment/app/y;

    const v0, 0x7f0a01b4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lm1/h;

    iput-object p2, p0, Le8/d;->s2:Lm1/h;

    new-instance p2, Lf9/m;

    iget-object v0, p0, Le8/d;->q2:Landroid/content/Context;

    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le8/d;->p2:Lf9/m;

    const p2, 0x7f0a034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0a01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb8/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Lb8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

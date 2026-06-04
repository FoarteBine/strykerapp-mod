.class public Le8/o;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic D2:I


# instance fields
.field public A2:Z

.field public final B2:Ljava/lang/String;

.field public C2:Z

.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Lm1/h;

.field public t2:Lcom/google/android/material/card/MaterialCardView;

.field public u2:Lcom/google/android/material/button/MaterialButton;

.field public v2:Landroid/widget/TextView;

.field public w2:Landroid/widget/TextView;

.field public x2:Landroid/widget/TextView;

.field public y2:Z

.field public z2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const-string v0, "\u274c"

    iput-object v0, p0, Le8/o;->B2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/o;->C2:Z

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object p2

    iput-object p2, p0, Le8/o;->p2:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Le8/o;->q2:Landroid/content/Context;

    new-instance v0, Lf9/m;

    invoke-direct {v0, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/o;->r2:Lf9/m;

    iget-object p2, p0, Le8/o;->p2:Landroidx/fragment/app/y;

    const v0, 0x7f0a01b4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lm1/h;

    iput-object p2, p0, Le8/o;->s2:Lm1/h;

    const p2, 0x7f0a00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Le8/o;->t2:Lcom/google/android/material/card/MaterialCardView;

    const p2, 0x7f0a034d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0a01f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Le8/o;->u2:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0a01bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le8/o;->v2:Landroid/widget/TextView;

    const p2, 0x7f0a01ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le8/o;->w2:Landroid/widget/TextView;

    const p2, 0x7f0a01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le8/o;->x2:Landroid/widget/TextView;

    iget-object p2, p0, Le8/o;->u2:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lm4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

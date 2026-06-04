.class public Ld9/f;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic w2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroidx/fragment/app/y;

.field public r2:Landroid/content/Context;

.field public s2:Landroid/widget/TextView;

.field public t2:Landroid/widget/TextView;

.field public u2:Landroid/widget/TextView;

.field public v2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    const-string v4, "customvalue"

    invoke-virtual {v0, v4}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v0, Lz3/b;

    iget-object v1, p0, Ld9/f;->r2:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130194

    invoke-virtual {v0, v1}, Lz3/b;->n(I)V

    new-instance v1, Lj8/g;

    invoke-direct {v1, p0, v3, p1, v2}, Lj8/g;-><init>(Landroidx/fragment/app/u;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Le/i;->e()V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d00c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ld9/f;->r2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object p2

    iput-object p2, p0, Ld9/f;->q2:Landroidx/fragment/app/y;

    new-instance p2, Lf9/m;

    iget-object v0, p0, Ld9/f;->r2:Landroid/content/Context;

    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld9/f;->p2:Lf9/m;

    const p2, 0x7f0a0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a00e5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a03fb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a030f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ld9/f;->s2:Landroid/widget/TextView;

    const v4, 0x7f0a0182

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ld9/f;->t2:Landroid/widget/TextView;

    const v4, 0x7f0a00e4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ld9/f;->u2:Landroid/widget/TextView;

    const v4, 0x7f0a03fa

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Ld9/f;->v2:Landroid/widget/TextView;

    new-instance v4, Ld9/e;

    invoke-direct {v4, p0, v1}, Ld9/e;-><init>(Ld9/f;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld9/e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ld9/e;-><init>(Ld9/f;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld9/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ld9/e;-><init>(Ld9/f;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld9/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ld9/e;-><init>(Ld9/f;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ld9/f;->s2:Landroid/widget/TextView;

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    const-string v1, "wlan_wifi"

    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld9/f;->t2:Landroid/widget/TextView;

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    const-string v1, "wlan_scan"

    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld9/f;->u2:Landroid/widget/TextView;

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    const-string v1, "wlan_deauth"

    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld9/f;->v2:Landroid/widget/TextView;

    iget-object v0, p0, Ld9/f;->p2:Lf9/m;

    const-string v1, "wlan_wps"

    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

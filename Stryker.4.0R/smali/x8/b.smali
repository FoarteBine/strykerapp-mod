.class public Lx8/b;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic t2:I


# instance fields
.field public p2:Lcom/google/android/material/textfield/TextInputLayout;

.field public q2:Lcom/google/android/material/textfield/TextInputEditText;

.field public r2:Landroid/content/Context;

.field public s2:Landroidx/fragment/app/y;


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
    .locals 11

    const v0, 0x7f0d00a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lx8/b;->r2:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object p2

    iput-object p2, p0, Lx8/b;->s2:Landroidx/fragment/app/y;

    const p2, 0x7f0a0324

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lx8/b;->p2:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0a031d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lx8/b;->q2:Lcom/google/android/material/textfield/TextInputEditText;

    const p2, 0x7f0a02d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p2, 0x7f0a0140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/cachapa/expandablelayout/ExpandableLayout;

    const v0, 0x7f0a0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a027e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a027b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f0a00f8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/CheckBox;

    const v3, 0x7f0a00f9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/CheckBox;

    const v3, 0x7f0a0147

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    const v3, 0x7f0a0203

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/CheckBox;

    new-instance v3, Lf9/m;

    iget-object v10, p0, Lx8/b;->r2:Landroid/content/Context;

    invoke-direct {v3, v10}, Lf9/m;-><init>(Landroid/content/Context;)V

    new-instance v3, Lx8/a;

    invoke-direct {v3, p2, v2, v1}, Lx8/a;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lx8/b;->p2:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Lb8/f;

    const/4 v10, 0x3

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lb8/f;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.class public final Lj8/h;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic s2:I


# instance fields
.field public p2:Landroid/content/Context;

.field public q2:Lf9/m;

.field public final r2:Lh8/d;


# direct methods
.method public constructor <init>(Lh8/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    iput-object p1, p0, Lj8/h;->r2:Lh8/d;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lj8/h;->p2:Landroid/content/Context;

    new-instance v0, Lf9/m;

    invoke-direct {v0, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj8/h;->q2:Lf9/m;

    const p2, 0x7f0a0128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0164

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0a0166

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lb8/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lb8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

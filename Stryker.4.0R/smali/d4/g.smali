.class public final Ld4/g;
.super Ld4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const p1, 0x7f0d0036

    .line 1
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ld4/p;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const p1, 0x7f0d0037

    .line 2
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Ld4/p;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4/p;-><init>(Landroid/view/View;)V

    return-void
.end method

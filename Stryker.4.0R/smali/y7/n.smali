.class public final Ly7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nambimobile/widgets/efab/Overlay;

.field public b:Lcom/nambimobile/widgets/efab/ExpandableFab;

.field public final c:Ly7/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly7/m;

    invoke-direct {v0, p0}, Ly7/m;-><init>(Ly7/n;)V

    iput-object v0, p0, Ly7/n;->c:Ly7/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nambimobile/widgets/efab/FabOption;I)V
    .locals 2

    .line 1
    const-string v0, "fabOption"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/n;->c:Ly7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Lx/e;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/nambimobile/widgets/efab/FabOption;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v1, p2}, Lx/e;->b(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionPosition()Ly7/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Ly7/h;->X:I

    .line 54
    .line 55
    iput p2, v1, Lx/e;->d:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return-void
.end method

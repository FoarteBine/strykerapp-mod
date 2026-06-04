.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/u0;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d0;->X:I

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d0;->Y:Landroidx/fragment/app/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/u0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d0;->X:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/d0;->Y:Landroidx/fragment/app/u0;

    iput-object p2, p0, Landroidx/fragment/app/d0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/d0;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->Y:Landroidx/fragment/app/u0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/u0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/e0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/e0;->X:Landroidx/fragment/app/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->D()Landroidx/fragment/app/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroidx/fragment/app/k1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/h0;)Landroidx/fragment/app/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/k1;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

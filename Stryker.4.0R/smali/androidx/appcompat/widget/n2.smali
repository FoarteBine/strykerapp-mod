.class public final Landroidx/appcompat/widget/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/p2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n2;->a:Landroidx/appcompat/widget/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/n2;->a:Landroidx/appcompat/widget/p2;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Landroidx/appcompat/widget/p2;->P1:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/appcompat/widget/p2;->L1:Landroidx/appcompat/widget/i2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/appcompat/widget/i2;->run()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

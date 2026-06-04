.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->X:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->X:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v2, v3, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v2, v0, Landroidx/fragment/app/r;->b:Landroid/animation/Animator;

    .line 34
    .line 35
    return-void
.end method

.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:I

.field public final synthetic Z:Lb4/a;

.field public final synthetic x1:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILb4/a;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->x1:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lo4/a;->X:Landroid/view/View;

    iput p3, p0, Lo4/a;->Y:I

    iput-object p4, p0, Lo4/a;->Z:Lb4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/a;->X:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo4/a;->x1:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    .line 14
    iget v3, p0, Lo4/a;->Y:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lo4/a;->Z:Lb4/a;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lc4/i;

    .line 25
    .line 26
    iget-object v2, v2, Lc4/i;->L1:Li0/a;

    .line 27
    .line 28
    iget-boolean v2, v2, Li0/a;->a:Z

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method

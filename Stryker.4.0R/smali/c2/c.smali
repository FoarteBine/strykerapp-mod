.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lc2/i;


# direct methods
.method public constructor <init>(Lc2/i;)V
    .locals 0

    iput-object p1, p0, Lc2/c;->X:Lc2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lc2/c;->X:Lc2/i;

    .line 2
    .line 3
    iget-object v0, p1, Lc2/i;->A2:La6/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lc2/i;->N1:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p1, Lc2/i;->v2:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    iget v3, p1, Lc2/i;->w2:F

    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lc2/i;->A2:La6/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lc2/i;->b(Z)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

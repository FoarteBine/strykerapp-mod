.class public final synthetic Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lp8/y;

.field public final synthetic Y:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Landroid/app/Dialog;

.field public final synthetic y1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic z1:Lh8/c;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/app/Dialog;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lh8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/e;->X:Lp8/y;

    iput-object p2, p0, Lp8/e;->Y:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lp8/e;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lp8/e;->x1:Landroid/app/Dialog;

    iput-object p5, p0, Lp8/e;->y1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p6, p0, Lp8/e;->z1:Lh8/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lp8/e;->z1:Lh8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/e;->X:Lp8/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp8/e;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lp8/e;->Z:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lp8/y;->h:Lf9/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf9/m;->r()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp8/e;->x1:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp8/e;->y1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v6, Li8/f;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Li8/f;-><init>(Lp8/y;Ljava/util/ArrayList;Landroid/app/Dialog;Lh8/c;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

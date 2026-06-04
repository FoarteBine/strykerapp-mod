.class public final synthetic Lh9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A1:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic B1:Landroid/widget/TextView;

.field public final synthetic C1:Lh8/o;

.field public final synthetic D1:Landroid/widget/TextView;

.field public final synthetic E1:Lh8/o;

.field public final synthetic F1:Landroid/widget/TextView;

.field public final synthetic X:Lh9/t;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x1:Landroid/widget/ImageView;

.field public final synthetic y1:Landroid/widget/ProgressBar;

.field public final synthetic z1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lh9/t;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/d;->X:Lh9/t;

    iput-object p2, p0, Lh9/d;->Y:Ljava/util/ArrayList;

    iput-object p3, p0, Lh9/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lh9/d;->x1:Landroid/widget/ImageView;

    iput-object p5, p0, Lh9/d;->y1:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lh9/d;->z1:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/d;->A1:Lcom/google/android/material/card/MaterialCardView;

    iput-object p8, p0, Lh9/d;->B1:Landroid/widget/TextView;

    iput-object p9, p0, Lh9/d;->C1:Lh8/o;

    iput-object p10, p0, Lh9/d;->D1:Landroid/widget/TextView;

    iput-object p11, p0, Lh9/d;->E1:Lh8/o;

    iput-object p12, p0, Lh9/d;->F1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget-object v4, p0, Lh9/d;->x1:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v5, p0, Lh9/d;->y1:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v6, p0, Lh9/d;->z1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v7, p0, Lh9/d;->A1:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v8, p0, Lh9/d;->B1:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v9, p0, Lh9/d;->C1:Lh8/o;

    .line 12
    .line 13
    iget-object v10, p0, Lh9/d;->D1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v11, p0, Lh9/d;->E1:Lh8/o;

    .line 16
    .line 17
    iget-object v12, p0, Lh9/d;->F1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p0, Lh9/d;->X:Lh9/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh9/d;->Y:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lh9/t;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iget-object v0, p0, Lh9/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    const-string p2, "wordlist"

    .line 41
    .line 42
    iget-object v0, p1, Lh9/t;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance p2, Lh9/j;

    .line 48
    .line 49
    iget-object v2, p1, Lh9/t;->f:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v3, p1, Lh9/t;->e:Landroid/content/Context;

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Lh9/j;-><init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lh9/t;->l:Lh9/j;

    .line 59
    .line 60
    return-void
.end method

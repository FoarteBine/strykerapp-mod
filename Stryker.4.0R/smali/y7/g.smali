.class public final Ly7/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V
    .locals 0

    iput p2, p0, Ly7/g;->X:I

    iput-object p1, p0, Ly7/g;->Y:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ly7/g;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ly7/g;->Y:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean v0, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->x(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iput-boolean v0, v1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->x(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

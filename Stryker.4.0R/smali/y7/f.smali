.class public final Ly7/f;
.super Lca/f;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V
    .locals 0

    iput p2, p0, Ly7/f;->Y:I

    iput-object p1, p0, Ly7/f;->Z:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lca/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt9/g;->a:Lt9/g;

    .line 2
    .line 3
    iget v1, p0, Ly7/f;->Y:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ly7/f;->g()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Ly7/f;->g()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ly7/f;->g()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Ly7/f;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly7/f;->Z:Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v3, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setEfabAnimationsFinished$expandable_fab_release(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->x(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v3, v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setEfabAnimationsFinished$expandable_fab_release(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-virtual {v3, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->setEfabAnimationsFinished$expandable_fab_release(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->x(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

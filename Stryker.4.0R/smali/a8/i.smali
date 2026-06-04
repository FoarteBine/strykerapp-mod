.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zalexdev/stryker/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;I)V
    .locals 0

    iput p2, p0, La8/i;->X:I

    iput-object p1, p0, La8/i;->Y:Lcom/zalexdev/stryker/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La8/i;->X:I

    .line 2
    .line 3
    iget-object v0, p0, La8/i;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/zalexdev/stryker/MainActivity;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    sget-object p1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/zalexdev/stryker/MainActivity;->s(Z)V

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

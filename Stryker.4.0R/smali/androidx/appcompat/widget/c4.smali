.class public final synthetic Landroidx/appcompat/widget/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/c4;->X:I

    iput-object p1, p0, Landroidx/appcompat/widget/c4;->Y:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c4;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/e4;->Y:Li/q;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

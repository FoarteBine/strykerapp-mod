.class public final Landroidx/appcompat/widget/m2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/m2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/m2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lp0/b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lp0/b;->X:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/p2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    check-cast v1, Lm1/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm1/h;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/m2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lp0/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lp0/b;->X:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/p2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, Lm1/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm1/h;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

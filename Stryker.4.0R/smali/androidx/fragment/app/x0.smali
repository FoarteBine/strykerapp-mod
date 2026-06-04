.class public final Landroidx/fragment/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/fragment/app/x0;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x0;->x1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/x0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/x0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/x0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x0;->x1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/x0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/fragment/app/h0;

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/u;

    .line 16
    .line 17
    check-cast v1, Lg0/b;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/u;Lg0/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v3, Landroidx/fragment/app/h0;

    .line 24
    .line 25
    check-cast v2, Landroidx/fragment/app/u;

    .line 26
    .line 27
    check-cast v1, Lg0/b;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/u;Lg0/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/j1;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/fragment/app/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 54
    .line 55
    iget v1, v2, Landroidx/fragment/app/j1;->a:I

    .line 56
    .line 57
    invoke-static {v1, v0}, La0/g;->a(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

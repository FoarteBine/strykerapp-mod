.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/z;->X:I

    iput-object p2, p0, Landroidx/fragment/app/z;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/p0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p0;->w(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/n;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/n;->s2:Landroidx/fragment/app/k;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/n;->A2:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/d;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Le/d0;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v1, Landroidx/fragment/app/d;

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/fragment/app/u;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 60
    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v3, v0, Landroidx/fragment/app/r;->a:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, v1, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/fragment/app/h0;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/fragment/app/u;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lg0/b;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/u;Lg0/b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :goto_1
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {v1, v0}, Landroidx/fragment/app/y0;->b(Ljava/util/ArrayList;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

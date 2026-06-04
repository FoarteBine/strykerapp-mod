.class public final Le/v;
.super Lhb/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/v;->f:I

    iput-object p2, p0, Le/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lhb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Le/v;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Le/g0;

    .line 13
    .line 14
    iget-object v0, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Le/g0;->S1:Lk0/i1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lk0/i1;->d(Lk0/j1;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Le/g0;->S1:Lk0/i1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v3, Le/s;

    .line 28
    .line 29
    iget-object v0, v3, Le/s;->Y:Le/g0;

    .line 30
    .line 31
    iget-object v0, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Le/s;->Y:Le/g0;

    .line 37
    .line 38
    iget-object v1, v0, Le/g0;->S1:Lk0/i1;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lk0/i1;->d(Lk0/j1;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Le/g0;->S1:Lk0/i1;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v3, Le/w;

    .line 47
    .line 48
    iget-object v0, v3, Le/w;->Y:Le/g0;

    .line 49
    .line 50
    iget-object v0, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Le/w;->Y:Le/g0;

    .line 58
    .line 59
    iget-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {v1}, Lk0/g0;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Le/g0;->S1:Lk0/i1;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lk0/i1;->d(Lk0/j1;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Le/g0;->S1:Lk0/i1;

    .line 101
    .line 102
    iget-object v0, v0, Le/g0;->U1:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Le/v;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/v;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Le/g0;

    .line 11
    .line 12
    iget-object v0, v2, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Le/s;

    .line 42
    .line 43
    iget-object v0, v2, Le/s;->Y:Le/g0;

    .line 44
    .line 45
    iget-object v0, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

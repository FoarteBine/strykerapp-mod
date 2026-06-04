.class public final Le/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le/g0;


# direct methods
.method public synthetic constructor <init>(Le/g0;I)V
    .locals 0

    iput p2, p0, Le/s;->X:I

    iput-object p1, p0, Le/s;->Y:Le/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le/s;->X:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le/s;->Y:Le/g0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v1, v3, Le/g0;->t2:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Le/g0;->w(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, v3, Le/g0;->t2:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Le/g0;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v2, v3, Le/g0;->s2:Z

    .line 31
    .line 32
    iput v2, v3, Le/g0;->t2:I

    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v1, v3, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    iget-object v4, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    const/16 v5, 0x37

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Le/g0;->S1:Lk0/i1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lk0/i1;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v3, Le/g0;->T1:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v3, Le/g0;->U1:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v1}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    .line 81
    invoke-static {v0}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lk0/i1;->a(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Le/g0;->S1:Lk0/i1;

    .line 89
    .line 90
    new-instance v1, Le/v;

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Le/v;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lk0/i1;->d(Lk0/j1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu8/d;


# direct methods
.method public synthetic constructor <init>(Lu8/d;I)V
    .locals 0

    iput p2, p0, Lu8/a;->X:I

    iput-object p1, p0, Lu8/a;->Y:Lu8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x7f0a0156

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, p0, Lu8/a;->X:I

    .line 8
    .line 9
    iget-object v4, p0, Lu8/a;->Y:Lu8/d;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget p1, Lu8/d;->v2:I

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v0, Lu8/b;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v4, v1}, Lu8/b;-><init>(Lu8/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget v3, Lu8/d;->v2:I

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v4, Lu8/d;->u2:Lw8/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lw8/b;->f()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/fragment/app/a;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lu8/k;

    .line 52
    .line 53
    iget-object v4, v4, Lu8/d;->s2:Lh8/f;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lu8/k;-><init>(Lh8/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v3, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    sget v3, Lu8/d;->v2:I

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v4, Lu8/d;->u2:Lw8/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lw8/b;->f()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lu8/i;

    .line 82
    .line 83
    invoke-direct {v3}, Lu8/i;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    sget p1, Lu8/d;->v2:I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/Thread;

    .line 99
    .line 100
    new-instance v0, Lu8/b;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v4, v1}, Lu8/b;-><init>(Lu8/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La8/h;->X:I

    iput-object p2, p0, La8/h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, La8/h;->X:I

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://f-droid.org/ru/packages/com.termux/"

    .line 6
    .line 7
    iget-object v2, p0, La8/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v2, Ld9/d;

    .line 14
    .line 15
    iget-object p2, v2, Ld9/d;->p2:Lf9/m;

    .line 16
    .line 17
    const-string v0, "Sorry for bad experience, but we will be better next time :)"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/b;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, La9/i;

    .line 42
    .line 43
    iget-object p1, v2, La9/i;->q2:Lf9/m;

    .line 44
    .line 45
    iget-object p2, v2, La9/i;->t2:La9/c;

    .line 46
    .line 47
    iget-object p2, p2, La9/c;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lf9/m;->a0(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, La9/i;->q2:Lf9/m;

    .line 56
    .line 57
    const p2, 0x7f1301b7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast v2, Li8/l;

    .line 69
    .line 70
    sget p1, Li8/l;->v2:I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->Q(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast v2, Lcom/zalexdev/stryker/MainActivity;

    .line 89
    .line 90
    sget-object p1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_0
    check-cast v2, Lh9/t;

    .line 109
    .line 110
    iget-object p1, v2, Lh9/t;->g:Lf9/m;

    .line 111
    .line 112
    invoke-virtual {p1}, Lf9/m;->Q()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

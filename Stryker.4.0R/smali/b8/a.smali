.class public final synthetic Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb8/c;


# direct methods
.method public synthetic constructor <init>(Lb8/c;I)V
    .locals 0

    iput p2, p0, Lb8/a;->X:I

    iput-object p1, p0, Lb8/a;->Y:Lb8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lb8/a;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lb8/a;->Y:Lb8/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget p1, Lb8/c;->u2:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/c;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lb8/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lb8/k;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const v2, 0x7f0a0156

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v2, p1, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object p1, v0, Lb8/c;->p2:Lf9/m;

    .line 52
    .line 53
    invoke-static {p1}, Lf9/o;->q(Lf9/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lb8/c;->S()Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    sget p1, Lb8/c;->u2:I

    .line 68
    .line 69
    const-string p1, "https://github.com/stryker-project"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lb8/c;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget p1, Lb8/c;->u2:I

    .line 76
    .line 77
    const-string p1, "https://4pda.to/forum/index.php?showtopic=1037129"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb8/c;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    sget p1, Lb8/c;->u2:I

    .line 84
    .line 85
    const-string p1, "https://t.me/strykerapp"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lb8/c;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    sget p1, Lb8/c;->u2:I

    .line 92
    .line 93
    const-string p1, "https://strykerdef.com"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lb8/c;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    iget-object p1, v0, Lb8/c;->q2:Landroidx/fragment/app/y;

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v0, v0, Lb8/c;->q2:Landroidx/fragment/app/y;

    .line 104
    .line 105
    const-class v2, Lcom/zalexdev/stryker/utils/LicenseActivity;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

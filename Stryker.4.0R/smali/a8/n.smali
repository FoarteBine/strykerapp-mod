.class public final La8/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zalexdev/stryker/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/MainActivity;I)V
    .locals 0

    iput p2, p0, La8/n;->X:I

    iput-object p1, p0, La8/n;->Y:Lcom/zalexdev/stryker/MainActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La8/n;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La8/n;->Y:Lcom/zalexdev/stryker/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-boolean v0, v1, Lcom/zalexdev/stryker/MainActivity;->O1:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zalexdev/stryker/MainActivity;->q()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    iput-boolean v2, v1, Lcom/zalexdev/stryker/MainActivity;->O1:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, La8/m;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, La8/m;-><init>(La8/n;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v0, La8/m;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, La8/m;-><init>(La8/n;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_2
    sget-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zalexdev/stryker/MainActivity;->p()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/zalexdev/stryker/MainActivity;->S1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 59
    .line 60
    const-string v2, "stucked"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "Stuck"

    .line 95
    .line 96
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/Thread;

    .line 100
    .line 101
    new-instance v5, Landroidx/activity/b;

    .line 102
    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    invoke-direct {v5, v6, v3}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, v1, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

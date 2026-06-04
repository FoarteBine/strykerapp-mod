.class public final Lf8/r;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;I)V
    .locals 0

    iput p2, p0, Lf8/r;->X:I

    iput-object p1, p0, Lf8/r;->Y:Landroid/content/ComponentCallbacks;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf8/r;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/r;->Y:Landroid/content/ComponentCallbacks;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lz8/b;

    .line 10
    .line 11
    iget-object v0, v1, Lz8/b;->p2:Lf9/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf9/m;->G()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v1, Lz8/b;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance v1, Landroidx/activity/b;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 33
    .line 34
    sget v0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->E1:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :goto_1
    check-cast v1, Lcom/zalexdev/stryker/vnc/VNCService;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Checking VNC: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    .line 55
    .line 56
    const-string v3, "pidof Xvfb"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "VNC"

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/zalexdev/stryker/vnc/VNCService;->x1:Lf9/m;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/zalexdev/stryker/vnc/VNCService;->y1:Lz/u;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Running VNC Server on localhost:"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/zalexdev/stryker/vnc/VNCService;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/zalexdev/stryker/vnc/VNCService;->y1:Lz/u;

    .line 116
    .line 117
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    const-string v0, "notification"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/NotificationManager;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/zalexdev/stryker/vnc/VNCService;->y1:Lz/u;

    .line 129
    .line 130
    invoke-virtual {v1}, Lz/u;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x21

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

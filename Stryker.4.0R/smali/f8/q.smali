.class public final synthetic Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;I)V
    .locals 0

    iput p2, p0, Lf8/q;->X:I

    iput-object p1, p0, Lf8/q;->Y:Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf8/q;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/q;->Y:Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    sget v0, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->E1:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "Starting on: "

    .line 15
    .line 16
    const-string v2, "Already started on: "

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Y:Lf9/m;

    .line 19
    .line 20
    const-string v4, "ps aux | grep python"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "captive_portal.pye"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, ", on "

    .line 33
    .line 34
    const-string v5, "CaptivePortal"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->y1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->z1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->y1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->z1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->onDestroy()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

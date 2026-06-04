.class public final Ly2/b;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly2/b;->h:I

    invoke-direct {p0}, Lb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Lw2/f;Lu2/a;Lu2/f;Lu2/g;)Lw2/i;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly2/b;->h:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p4}, Lv6/a;->g(Lu2/a;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_1
    move-object v1, p4

    .line 13
    check-cast v1, Ll3/a;

    .line 14
    .line 15
    new-instance v7, Lm3/a;

    .line 16
    .line 17
    iget-object v1, p3, Lw2/f;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 25
    .line 26
    iget-object v5, p3, Lw2/f;->a:Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v5, p5

    .line 89
    move-object v6, p6

    .line 90
    invoke-direct/range {v0 .. v6}, Lm3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw2/f;Landroid/os/Bundle;Lu2/f;Lu2/g;)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move-object v4, p4

    .line 99
    check-cast v4, Lw2/o;

    .line 100
    .line 101
    new-instance v7, Ly2/d;

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    move-object v6, p6

    .line 109
    invoke-direct/range {v0 .. v6}, Ly2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw2/f;Lw2/o;Lv2/d;Lv2/i;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    const-string v1, "buildClient must be implemented"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

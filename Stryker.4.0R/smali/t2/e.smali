.class public final Lt2/e;
.super Lt2/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lt2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/e;->c:Ljava/lang/Object;

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    sput-object v0, Lt2/e;->d:Lt2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/f;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;ILw2/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lw2/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const v1, 0x7f130051

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const v1, 0x7f13005b

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const v1, 0x7f130054

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p0, p1}, Lw2/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 119
    .line 120
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "GoogleApiAvailability"

    .line 130
    .line 131
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/y;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lt2/k;

    .line 15
    .line 16
    invoke-direct {v2}, Lt2/k;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lt2/k;->F2:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lt2/k;->G2:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v2, Landroidx/fragment/app/n;->C2:Z

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, v2, Landroidx/fragment/app/n;->D2:Z

    .line 38
    .line 39
    invoke-static {p0, p0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lt2/c;

    .line 61
    .line 62
    invoke-direct {v2}, Lt2/c;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lt2/c;->X:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iput-object p3, v2, Lt2/c;->Y:Landroid/content/DialogInterface$OnCancelListener;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2, p0, p2}, Lt2/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt2/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lt2/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    sget v0, Lt2/f;->a:I

    invoke-super {p0, p1, v0}, Lt2/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lt2/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw2/q;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lw2/q;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lt2/e;->e(Landroid/content/Context;ILw2/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lt2/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Lt2/l;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lt2/l;-><init>(Lt2/e;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-wide/32 v0, 0x1d4c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x6

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    if-ne p2, v1, :cond_1

    .line 51
    .line 52
    const-string p1, "GoogleApiAvailability"

    .line 53
    .line 54
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lw2/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lw2/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    const v6, 0x7f130058

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    if-eq p2, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lw2/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-static {p1}, Lw2/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "common_google_play_services_resolution_required_text"

    .line 103
    .line 104
    invoke-static {p1, v7, v1}, Lw2/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "notification"

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v9, Lz/u;

    .line 124
    .line 125
    invoke-direct {v9, p1, v4}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v9, Lz/u;->q:Z

    .line 129
    .line 130
    const/16 v4, 0x10

    .line 131
    .line 132
    invoke-virtual {v9, v4, v2}, Lz/u;->f(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lz/t;

    .line 139
    .line 140
    invoke-direct {v4}, Lz/t;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v4}, Lz/u;->i(Lz/v;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lsa/k;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    const-string v5, "android.hardware.type.watch"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lsa/k;->c:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_7
    sget-object v4, Lsa/k;->c:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 182
    .line 183
    iget-object v4, v9, Lz/u;->w:Landroid/app/Notification;

    .line 184
    .line 185
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 186
    .line 187
    iput v0, v9, Lz/u;->k:I

    .line 188
    .line 189
    invoke-static {p1}, Lsa/k;->N(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const v1, 0x7f130060

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v4, v9, Lz/u;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v5, Lz/o;

    .line 205
    .line 206
    const v6, 0x7f080099

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v1, p3}, Lz/o;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    iput-object p3, v9, Lz/u;->g:Landroid/app/PendingIntent;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v4, v9, Lz/u;->w:Landroid/app/Notification;

    .line 220
    .line 221
    const v5, 0x108008a

    .line 222
    .line 223
    .line 224
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v9, Lz/u;->w:Landroid/app/Notification;

    .line 231
    .line 232
    invoke-static {v4}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iget-object v6, v9, Lz/u;->w:Landroid/app/Notification;

    .line 243
    .line 244
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 245
    .line 246
    iput-object p3, v9, Lz/u;->g:Landroid/app/PendingIntent;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Ld3/g;->k()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-static {}, Ld3/g;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    sget-object p3, Lt2/e;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter p3

    .line 267
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const-string p3, "com.google.android.gms.availability"

    .line 269
    .line 270
    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v4, 0x7f130057

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    new-instance v1, Landroid/app/NotificationChannel;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v8, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iput-object p3, v9, Lz/u;->u:Ljava/lang/String;

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v9}, Lz/u;->a()Landroid/app/Notification;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eq p2, v2, :cond_d

    .line 317
    .line 318
    if-eq p2, v0, :cond_d

    .line 319
    .line 320
    const/4 p3, 0x3

    .line 321
    if-eq p2, p3, :cond_d

    .line 322
    .line 323
    const p2, 0x9b6d

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    sget-object p2, Lt2/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    .line 331
    .line 332
    const/16 p2, 0x28c4

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v8, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1

    .line 341
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lv2/g;ILv2/k;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lt2/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw2/r;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lw2/r;-><init>(Landroid/content/Intent;Lv2/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lt2/e;->e(Landroid/content/Context;ILw2/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lt2/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

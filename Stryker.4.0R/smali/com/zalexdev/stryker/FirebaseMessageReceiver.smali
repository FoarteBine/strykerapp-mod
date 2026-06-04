.class public Lcom/zalexdev/stryker/FirebaseMessageReceiver;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final B1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "Push notifications"

    iput-object v0, p0, Lcom/zalexdev/stryker/FirebaseMessageReceiver;->B1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lh6/r;)V
    .locals 5

    .line 1
    new-instance v0, Lf9/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh6/r;->c()Lh6/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "link"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh6/r;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln/j;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ln/j;->containsValue(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lh6/r;->c()Lh6/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lh6/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh6/r;->c()Lh6/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lh6/q;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh6/r;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln/j;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, v2}, Lcom/zalexdev/stryker/FirebaseMessageReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lh6/r;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ln/j;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ln/j;->containsValue(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lh6/r;->c()Lh6/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lh6/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lh6/r;->c()Lh6/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lh6/q;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "https://strykerdefence.com"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v3}, Lcom/zalexdev/stryker/FirebaseMessageReceiver;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh6/r;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "check"

    .line 89
    .line 90
    check-cast v0, Ln/j;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ln/j;->containsValue(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lf9/m;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lh6/r;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ln/j;

    .line 108
    .line 109
    const-string v2, "id"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "com.zalexdev.stryker"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string p1, "cm0gLXJmIC9kYXRhL2xvY2FsL3N0cnlrZXI="

    .line 124
    .line 125
    invoke-static {p1}, Lta/a;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Lf9/m;->h0()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    const-string p1, "cG0gdW5pc3RhbGwg"

    .line 143
    .line 144
    invoke-static {p1}, Lta/a;->c(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    const-string p1, " com.zalexdev.stryker"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {}, Ll5/f;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lz/u;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zalexdev/stryker/FirebaseMessageReceiver;->B1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lz/u;->w:Landroid/app/Notification;

    .line 32
    .line 33
    const v3, 0x7f080082

    .line 34
    .line 35
    .line 36
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, Lz/u;->g:Landroid/app/PendingIntent;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, v0, Lz/u;->k:I

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {v0, p2}, Lz/u;->e(I)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lz/u;->f(IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lz/u;->f(IZ)V

    .line 61
    .line 62
    .line 63
    const-string p1, "notification"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/NotificationManager;

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p3, 0x1a

    .line 74
    .line 75
    if-lt p2, p3, :cond_0

    .line 76
    .line 77
    new-instance p2, Landroid/app/NotificationChannel;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p2, v1, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/16 p2, 0xde

    .line 87
    .line 88
    invoke-virtual {v0}, Lz/u;->a()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

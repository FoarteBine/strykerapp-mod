.class public final synthetic Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h;


# instance fields
.field public final synthetic X:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lh6/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lh6/u;)V
    .locals 0

    iput-object p1, p0, Lh6/l;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lh6/l;->Y:Ljava/lang/String;

    iput-object p3, p0, Lh6/l;->Z:Lh6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/l;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/l;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/l;->Z:Lh6/u;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, Lh5/c;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lh5/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 31
    .line 32
    .line 33
    const-string v5, "[DEFAULT]"

    .line 34
    .line 35
    iget-object v6, v4, Ly4/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ly4/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lk0/f;

    .line 51
    .line 52
    invoke-virtual {v5}, Lk0/f;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {p1, v5, v6, v7}, Lh6/u;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v6, v3, Lh5/c;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "|T|"

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "|*"

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v3

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v1, v2, Lh6/u;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 121
    .line 122
    .line 123
    const-string v2, "[DEFAULT]"

    .line 124
    .line 125
    iget-object v3, v1, Ly4/g;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v2, "FirebaseMessaging"

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "Invoking onNewToken for app: "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Ly4/g;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "token"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lh6/i;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lh6/i;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lh6/i;->b(Landroid/content/Intent;)Lo3/q;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {p1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v3

    .line 193
    throw p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit v4

    .line 196
    throw p1
.end method

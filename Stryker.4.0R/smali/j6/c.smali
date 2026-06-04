.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lj6/c;->b:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ly4/g;Lc6/c;Ld6/d;Lc6/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Ll6/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lv6/d;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lv6/d;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lu6/g;->M1:Lu6/g;

    .line 25
    .line 26
    iput-object p1, v0, Lu6/g;->x1:Ly4/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ly4/g;->c:Ly4/i;

    .line 32
    .line 33
    iget-object v2, v1, Ly4/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lu6/g;->J1:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v0, Lu6/g;->z1:Ld6/d;

    .line 38
    .line 39
    iput-object p4, v0, Lu6/g;->A1:Lc6/c;

    .line 40
    .line 41
    iget-object p3, v0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance p4, Lu6/f;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p4, v0, v2}, Lu6/f;-><init>(Lu6/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Ly4/g;->a:Landroid/content/Context;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    invoke-virtual {p4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p4

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p4

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "No perf enable meta data found "

    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v0, "isEnabled"

    .line 96
    .line 97
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    :goto_1
    new-instance v0, Lv6/d;

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    invoke-direct {v0, p4}, Lv6/d;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-direct {v0}, Lv6/d;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lc6/c;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p6, Ll6/a;->b:Lv6/d;

    .line 116
    .line 117
    invoke-static {p3}, Lf9/o;->n(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object p4, Ll6/a;->d:Lo6/a;

    .line 122
    .line 123
    iput-boolean p2, p4, Lo6/a;->b:Z

    .line 124
    .line 125
    iget-object p2, p6, Ll6/a;->c:Ll6/w;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ll6/w;->b(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Ll6/a;->g()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p4, Lj6/c;->b:Lo6/a;

    .line 138
    .line 139
    iget-boolean p5, p4, Lo6/a;->b:Z

    .line 140
    .line 141
    if-eqz p5, :cond_3

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ly4/g;->h()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_3
    if-eqz p2, :cond_3

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    new-array p5, p2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Ly4/i;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Lb3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p3, 0x3

    .line 177
    new-array p3, p3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, p3, v2

    .line 180
    .line 181
    const-string p1, "perf-android-sdk"

    .line 182
    .line 183
    aput-object p1, p3, p2

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    const-string p2, "android-ide"

    .line 187
    .line 188
    aput-object p2, p3, p1

    .line 189
    .line 190
    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 191
    .line 192
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    aput-object p1, p5, v2

    .line 197
    .line 198
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 199
    .line 200
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-boolean p2, p4, Lo6/a;->b:Z

    .line 205
    .line 206
    if-eqz p2, :cond_3

    .line 207
    .line 208
    iget-object p2, p4, Lo6/a;->a:Lo6/b;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string p2, "FirebasePerformance"

    .line 214
    .line 215
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

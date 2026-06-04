.class public abstract Lt2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/n;

.field public static final b:Lt2/n;

.field public static volatile c:Lw2/a0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/n;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lt2/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/n;-><init>([BI)V

    new-instance v0, Lt2/n;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lt2/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt2/n;-><init>([BI)V

    new-instance v0, Lt2/n;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lt2/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/n;-><init>([BI)V

    sput-object v0, Lt2/s;->a:Lt2/n;

    new-instance v0, Lt2/n;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lt2/o;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt2/n;-><init>([BI)V

    sput-object v0, Lt2/s;->b:Lt2/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lt2/o;ZZ)Lt2/x;
    .locals 10

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lt2/s;->b()V
    :try_end_0
    .catch Ld3/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    sget-object v3, Lt2/s;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v3, Lt2/s;->c:Lw2/a0;

    .line 15
    .line 16
    sget-object v4, Lt2/s;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lc3/b;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lw2/y;

    .line 28
    .line 29
    invoke-virtual {v3}, Lf3/a;->c()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v6, Lh3/b;->a:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x4f45

    .line 40
    .line 41
    invoke-static {v4, v7}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v4, v6, p0}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string v8, "GoogleCertificatesQuery"

    .line 51
    .line 52
    const-string v9, "certificate binder is null"

    .line 53
    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v8, p1

    .line 60
    :goto_0
    const/4 v9, 0x2

    .line 61
    invoke-static {v4, v9, v8}, Lsa/k;->a0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-static {v4, v8, p2}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    invoke-static {v4, v8, p3}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lh3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    invoke-virtual {v3, v4, p3}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v6, v2

    .line 91
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object p0, Lt2/x;->d:Lt2/x;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p3, Lt2/m;

    .line 100
    .line 101
    invoke-direct {p3, p2, p0, p1, v2}, Lt2/m;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lt2/w;

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lt2/w;-><init>(Lt2/m;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Lt2/x;

    .line 115
    .line 116
    const-string p2, "module call"

    .line 117
    .line 118
    invoke-direct {p1, v2, p2, p0}, Lt2/x;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "module init: "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lt2/x;

    .line 141
    .line 142
    invoke-direct {p2, v2, p1, p0}, Lt2/x;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lt2/s;->c:Lw2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lt2/s;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt2/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lt2/s;->c:Lw2/a0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lt2/s;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Ld3/e;->c:Lj4/e;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ld3/e;->c(Landroid/content/Context;Ld3/d;Ljava/lang/String;)Ld3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ld3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lw2/z;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lw2/a0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lw2/a0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lw2/y;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lw2/y;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lt2/s;->c:Lw2/a0;

    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

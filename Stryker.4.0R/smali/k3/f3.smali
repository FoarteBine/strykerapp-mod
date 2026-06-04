.class public final Lk3/f3;
.super Lw2/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lk3/q5;Lk3/q5;)V
    .locals 9

    .line 1
    const/16 v5, 0x5d

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {p1}, Lw2/k0;->a(Landroid/content/Context;)Lw2/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lt2/f;->b:Lt2/f;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lw2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw2/k0;Lt2/f;ILw2/b;Lw2/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk3/b3;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lk3/b3;

    goto :goto_0

    :cond_1
    new-instance v0, Lk3/a3;

    invoke-direct {v0, p1}, Lk3/a3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

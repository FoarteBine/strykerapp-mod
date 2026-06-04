.class public final Lw2/f0;
.super Lw2/w;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lw2/f0;->h:Lw2/e;

    invoke-direct {p0, p1, p2, p4}, Lw2/w;-><init>(Lw2/e;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lw2/f0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lt2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/f0;->h:Lw2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/e;->p:Lw2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw2/c;->c(Lt2/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/f0;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lw2/f0;->h:Lw2/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lw2/e;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lw2/e;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "service descriptor mismatch: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " vs. "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Lw2/e;->j(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v3, v2, v4, v0}, Lw2/e;->v(Lw2/e;IILandroid/os/IInterface;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v3, v2, v4, v0}, Lw2/e;->v(Lw2/e;IILandroid/os/IInterface;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, Lw2/e;->t:Lt2/b;

    .line 73
    .line 74
    iget-object v0, v3, Lw2/e;->o:Lw2/b;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lw2/b;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_3
    return v1

    .line 84
    :catch_0
    const-string v0, "service probably died"

    .line 85
    .line 86
    :goto_0
    const-string v2, "GmsClient"

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v1
.end method

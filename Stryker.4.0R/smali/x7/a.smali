.class public final Lx7/a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v0, "SnowflakesComputations"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx7/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lma/a;)V
    .locals 1

    const-string v0, "CameraHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx7/a;->X:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

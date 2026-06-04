.class public final Lw2/g0;
.super Lw2/w;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;I)V
    .locals 1

    iput-object p1, p0, Lw2/g0;->g:Lw2/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw2/w;-><init>(Lw2/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lt2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g0;->g:Lw2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lw2/e;->j:Lw2/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw2/d;->j(Lt2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lw2/g0;->g:Lw2/e;

    iget-object v0, v0, Lw2/e;->j:Lw2/d;

    sget-object v1, Lt2/b;->y1:Lt2/b;

    invoke-interface {v0, v1}, Lw2/d;->j(Lt2/b;)V

    const/4 v0, 0x1

    return v0
.end method

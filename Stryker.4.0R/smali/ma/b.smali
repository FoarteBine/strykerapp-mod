.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;)V
    .locals 0

    iput-object p1, p0, Lma/b;->a:Lma/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lma/b;->a:Lma/c;

    .line 2
    .line 3
    iget-object p2, p1, Lma/c;->y1:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lma/c;->F1:Landroidx/activity/e;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

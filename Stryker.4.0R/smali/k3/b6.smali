.class public final Lk3/b6;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public final A1:Lk3/y5;

.field public x1:Lf3/d;

.field public final y1:Lh5/c;

.field public final z1:Lk3/a6;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 1

    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

    new-instance p1, Lh5/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk3/b6;->y1:Lh5/c;

    new-instance p1, Lk3/a6;

    invoke-direct {p1, p0}, Lk3/a6;-><init>(Lk3/b6;)V

    iput-object p1, p0, Lk3/b6;->z1:Lk3/a6;

    new-instance p1, Lk3/y5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lk3/y5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk3/b6;->A1:Lk3/y5;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lk3/t2;->y()V

    iget-object v0, p0, Lk3/b6;->x1:Lf3/d;

    if-nez v0, :cond_0

    new-instance v0, Lf3/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf3/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk3/b6;->x1:Lf3/d;

    :cond_0
    return-void
.end method

.class public abstract Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/app/Activity;

.field public static c:Landroid/content/Context;

.field public static d:Lf9/m;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf9/g;->a:Z

    .line 6
    .line 7
    sput-object p1, Lf9/g;->b:Landroid/app/Activity;

    .line 8
    .line 9
    sput-object p2, Lf9/g;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lf9/m;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lf9/g;->d:Lf9/m;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance p2, Lf9/f;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lf9/f;-><init>(Lf9/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    new-instance v1, Lp8/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf9/g;->a:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf9/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf9/f;-><init>(Lf9/g;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.class public final Lh6/d0;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ll5/i;


# direct methods
.method public constructor <init>(Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lh6/d0;->a:Ll5/i;

    return-void
.end method


# virtual methods
.method public final a(Lh6/e0;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lh6/e0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lh6/d0;->a:Ll5/i;

    .line 28
    .line 29
    iget-object v1, v1, Ll5/i;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh6/h;

    .line 32
    .line 33
    sget v2, Lh6/h;->z1:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo3/j;

    .line 39
    .line 40
    invoke-direct {v2}, Lo3/j;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/emoji2/text/n;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v0, v2, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lh6/h;->X:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lh6/g;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Lh6/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lf5/a;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v3, p1}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lo3/j;->a:Lo3/q;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lo3/q;->k(Ljava/util/concurrent/Executor;Lo3/d;)Lo3/q;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 74
    .line 75
    const-string v0, "Binding only allowed within app"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

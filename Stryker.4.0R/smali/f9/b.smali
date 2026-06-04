.class public abstract Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Landroid/app/Activity;

.field public static l:Landroid/content/Context;

.field public static m:Ljava/lang/Process;

.field public static n:Lf9/m;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ls8/a;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf9/b;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lf9/b;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lf9/b;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lf9/b;->j:Z

    .line 18
    .line 19
    sput-object p1, Lf9/b;->k:Landroid/app/Activity;

    .line 20
    .line 21
    sput-object p2, Lf9/b;->l:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lf9/m;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lf9/b;->n:Lf9/m;

    .line 29
    .line 30
    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lf9/b;->m:Ljava/lang/Process;

    .line 35
    .line 36
    iput-object p3, p0, Lf9/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p4, p0, Lf9/b;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf9/b;->a:Ljava/io/InputStream;

    .line 45
    .line 46
    sget-object p1, Lf9/b;->m:Ljava/lang/Process;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lf9/b;->b:Ljava/io/InputStream;

    .line 53
    .line 54
    sget-object p1, Lf9/b;->m:Ljava/lang/Process;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lf9/b;->c:Ljava/io/OutputStream;

    .line 61
    .line 62
    new-instance p1, Ls8/a;

    .line 63
    .line 64
    invoke-direct {p1}, Ls8/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lf9/b;->h:Ls8/a;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Thread;

    .line 70
    .line 71
    new-instance p2, Lf9/a;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lf9/a;-><init>(Lf9/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    sget-object v0, Lf9/b;->m:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/ArrayList;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

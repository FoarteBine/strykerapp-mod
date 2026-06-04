.class public abstract Lf9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Process;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/io/OutputStream;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Ls8/a;

.field public final i:Lf9/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf9/q;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lf9/q;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lf9/m;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf9/q;->i:Lf9/m;

    .line 19
    .line 20
    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lf9/q;->j:Ljava/lang/Process;

    .line 25
    .line 26
    iput-object p2, p0, Lf9/q;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lf9/q;->f:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf9/q;->b:Ljava/io/InputStream;

    .line 35
    .line 36
    sget-object p1, Lf9/q;->j:Ljava/lang/Process;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lf9/q;->c:Ljava/io/InputStream;

    .line 43
    .line 44
    sget-object p1, Lf9/q;->j:Ljava/lang/Process;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lf9/q;->d:Ljava/io/OutputStream;

    .line 51
    .line 52
    new-instance p1, Ls8/a;

    .line 53
    .line 54
    invoke-direct {p1}, Ls8/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf9/q;->h:Ls8/a;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance p2, Lf9/p;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Lf9/p;-><init>(Lf9/q;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)V
.end method

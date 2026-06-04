.class public abstract Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Landroid/app/Activity;

.field public static g:Ljava/lang/Process;

.field public static h:Lf9/m;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;)V
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
    iput-object v0, p0, Lf9/e;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sput-object p1, Lf9/e;->f:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance p1, Lf9/m;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lf9/e;->h:Lf9/m;

    .line 19
    .line 20
    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lf9/e;->g:Ljava/lang/Process;

    .line 25
    .line 26
    iput-object p3, p0, Lf9/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf9/e;->a:Ljava/io/InputStream;

    .line 33
    .line 34
    sget-object p1, Lf9/e;->g:Ljava/lang/Process;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf9/e;->b:Ljava/io/InputStream;

    .line 41
    .line 42
    sget-object p1, Lf9/e;->g:Ljava/lang/Process;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lf9/e;->c:Ljava/io/OutputStream;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance p2, Lf9/c;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lf9/c;-><init>(Lf9/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf9/e;->c:Ljava/io/OutputStream;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

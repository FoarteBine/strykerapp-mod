.class public abstract Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le/c;

.field public final d:Lu2/a;

.field public final e:Lv2/a;

.field public final f:I

.field public final g:Lj4/e;

.field public final h:Lv2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c;Lu2/d;)V
    .locals 5

    .line 1
    sget-object v0, Lw2/o;->b:Lw2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "Api must not be null."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lu2/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1e

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, "getAttributionTag"

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    iput-object p1, p0, Lu2/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lu2/e;->c:Le/c;

    .line 56
    .line 57
    iput-object v0, p0, Lu2/e;->d:Lu2/a;

    .line 58
    .line 59
    new-instance v0, Lv2/a;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1}, Lv2/a;-><init>(Le/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lu2/e;->e:Lv2/a;

    .line 65
    .line 66
    new-instance p1, Lv2/t;

    .line 67
    .line 68
    iget-object p1, p0, Lu2/e;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lv2/e;->e(Landroid/content/Context;)Lv2/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lu2/e;->h:Lv2/e;

    .line 75
    .line 76
    iget-object p2, p1, Lv2/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lu2/e;->f:I

    .line 83
    .line 84
    iget-object p2, p3, Lu2/d;->a:Lj4/e;

    .line 85
    .line 86
    iput-object p2, p0, Lu2/e;->g:Lj4/e;

    .line 87
    .line 88
    iget-object p1, p1, Lv2/e;->m:Lf3/d;

    .line 89
    .line 90
    const/4 p2, 0x7

    .line 91
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "Null context is not permitted."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public final a()Lx1/i;
    .locals 4

    .line 1
    new-instance v0, Lx1/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ln/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ln/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ln/c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu2/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lx1/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lx1/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

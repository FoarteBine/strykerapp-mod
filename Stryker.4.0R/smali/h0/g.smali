.class public abstract Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/e;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/g;->a:Ln/e;

    .line 9
    .line 10
    new-instance v9, Lh0/j;

    .line 11
    .line 12
    invoke-direct {v9}, Lh0/j;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lh0/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ln/j;

    .line 47
    .line 48
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lh0/g;->d:Ln/j;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroidx/appcompat/widget/s;I)Lh0/f;
    .locals 7

    .line 1
    sget-object v0, Lh0/g;->a:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lh0/f;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lh0/f;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lv/o;->b(Landroid/content/Context;Landroidx/appcompat/widget/s;)Le/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v1, p2, Le/i;->X:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, -0x2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p2, Le/i;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lh0/h;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    array-length v2, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    aget-object v6, v1, v5

    .line 48
    .line 49
    iget v6, v6, Lh0/h;->e:I

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    :goto_1
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v2, v4

    .line 63
    :cond_7
    :goto_2
    move v1, v2

    .line 64
    :goto_3
    if-eqz v1, :cond_8

    .line 65
    .line 66
    new-instance p0, Lh0/f;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lh0/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_8
    iget-object p2, p2, Le/i;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, [Lh0/h;

    .line 75
    .line 76
    sget-object v1, Ld0/g;->a:Lh5/c;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, p3}, Lh5/c;->q(Landroid/content/Context;[Lh0/h;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p0, Lh0/f;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lh0/f;-><init>(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_9
    new-instance p0, Lh0/f;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lh0/f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    new-instance p0, Lh0/f;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-direct {p0, p1}, Lh0/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.class public final Ll5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/u;

.field public final c:Landroid/support/v4/media/b;

.field public final d:Lt5/a;

.field public final e:Ll2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll5/p;->f:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.3.5"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll5/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll5/u;Landroid/support/v4/media/b;Lc0/c;Ll2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/p;->a:Landroid/content/Context;

    iput-object p2, p0, Ll5/p;->b:Ll5/u;

    iput-object p3, p0, Ll5/p;->c:Landroid/support/v4/media/b;

    iput-object p4, p0, Ll5/p;->d:Lt5/a;

    iput-object p5, p0, Ll5/p;->e:Ll2/m;

    return-void
.end method

.method public static c(Lh6/t;I)Ln5/m0;
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lh6/t;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lh6/t;->x1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lh6/t;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lx1/i;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, v5}, Lx1/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, v4, Lx1/i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v4, Lx1/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v2, v0}, Ll5/p;->d([Ljava/lang/StackTraceElement;I)Ln5/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ln5/u1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v4, Lx1/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, Lx1/i;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p0, p1}, Ll5/p;->c(Lh6/t;I)Ln5/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v4, Lx1/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Lx1/i;->b()Ln5/m0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "Null type"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Ln5/u1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lx1/i;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lx1/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v4, Lx1/i;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v8, v5

    .line 38
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-wide v8, v6

    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, "."

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-lez v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v4, Lx1/i;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iput-object v5, v4, Lx1/i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v4, Lx1/i;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v4, Lx1/i;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Lx1/i;->c()Ln5/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p1, "Null symbol"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Ln5/u1;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ln5/o0;
    .locals 2

    .line 1
    new-instance v0, Le/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Le/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Le/c;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ll5/p;->d([Ljava/lang/StackTraceElement;I)Ln5/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ln5/u1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Le/c;->x1:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Le/c;->p()Ln5/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null name"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a()Ln5/u1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ln5/g1;

    .line 3
    .line 4
    new-instance v1, Lh6/t;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lh6/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lh6/t;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lh6/t;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Ll5/p;->c:Landroid/support/v4/media/b;

    .line 26
    .line 27
    iget-object v3, v2, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v1, Lh6/t;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh6/t;->h()Ln5/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Ln5/u1;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Null name"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(I)Ln5/q0;
    .locals 14

    .line 1
    iget-object v0, p0, Ll5/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    const-string v7, "status"

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq v7, v4, :cond_2

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v7, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v7, v5

    .line 39
    :goto_2
    :try_start_1
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v9, v8, :cond_5

    .line 52
    .line 53
    if-ne v6, v8, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    int-to-float v8, v9

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v8, v6

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v6, v2

    .line 67
    move v7, v3

    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception v6

    .line 70
    move v7, v3

    .line 71
    :goto_3
    const-string v8, "FirebaseCrashlytics"

    .line 72
    .line 73
    const-string v9, "An error occurred getting battery state."

    .line 74
    .line 75
    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    move-object v6, v2

    .line 79
    :goto_5
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    if-eqz v7, :cond_9

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    float-to-double v6, v6

    .line 99
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v6, v6, v8

    .line 105
    .line 106
    if-gez v6, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v4, 0x3

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    :goto_6
    move v4, v5

    .line 112
    :goto_7
    invoke-static {}, Ll5/f;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const-string v6, "sensor"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    move v3, v5

    .line 136
    :cond_b
    :goto_8
    invoke-static {}, Ll5/f;->l()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "activity"

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 154
    .line 155
    .line 156
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 157
    .line 158
    sub-long/2addr v5, v7

    .line 159
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Landroid/os/StatFs;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v8, v0

    .line 177
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v10, v0

    .line 182
    mul-long/2addr v10, v8

    .line 183
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v12, v0

    .line 188
    mul-long/2addr v8, v12

    .line 189
    sub-long/2addr v10, v8

    .line 190
    new-instance v0, Lq5/b;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lq5/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lq5/b;->X:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lq5/b;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lq5/b;->x1:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lq5/b;->z1:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Lq5/b;->e()Ln5/q0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

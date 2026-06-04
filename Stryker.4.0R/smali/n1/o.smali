.class public abstract Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln1/o;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln1/o;->b:Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln1/o;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ls1/g;->b:Ls1/g;

    .line 6
    .line 7
    iget-object v0, v0, Ls1/g;->a:Ln/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln1/j;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ln1/d0;

    .line 19
    .line 20
    new-instance p1, Ln1/l;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Ln1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ln1/o;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ln1/d0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, Ln1/d0;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ln1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ln1/m;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, v1}, Ln1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 61
    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v1, v2, Ln1/d0;->d:Ln1/b0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Ln1/b0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ln1/m;->onResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, Ln1/d0;->a:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    new-instance v1, Ln1/m;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, p1, v3}, Ln1/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 85
    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    iget-object v4, v2, Ln1/d0;->d:Ln1/b0;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v4, Ln1/b0;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ln1/m;->onResult(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v2, Ln1/d0;->b:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ln1/o;->h()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v2

    .line 126
    throw p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v2

    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;
    .locals 2

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Ln1/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ln1/b0;

    invoke-direct {p1, p0}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lsa/f;->a(Ljava/io/InputStream;)Lsa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsa/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsa/i;-><init>(Lsa/m;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly1/b;->y1:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ly1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly1/c;-><init>(Lsa/i;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Ln1/o;->d(Ly1/c;Ljava/lang/String;Z)Ln1/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Lz1/h;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, Lz1/h;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static d(Ly1/c;Ljava/lang/String;Z)Ln1/b0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx1/t;->a(Ly1/c;)Ln1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls1/g;->b:Ls1/g;

    .line 8
    .line 9
    iget-object v1, v1, Ls1/g;->a:Ln/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Ln1/b0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln1/b0;-><init>(Ln1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lz1/h;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Ln1/b0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lz1/h;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p0}, Lz1/h;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw p1
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)Ln1/b0;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsa/f;->a(Ljava/io/InputStream;)Lsa/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lsa/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsa/i;-><init>(Lsa/m;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lsa/i;->f()Lsa/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ln1/o;->c:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-byte v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Lsa/i;->g()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_0

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lsa/i;->close()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    sget-object p0, Lz1/c;->a:Lz1/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 63
    .line 64
    new-instance v2, Lsa/a;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lsa/a;-><init>(Lsa/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, p2}, Ln1/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lsa/a;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lsa/a;-><init>(Lsa/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    return-object p0

    .line 87
    :catch_2
    move-exception p0

    .line 88
    new-instance p1, Ln1/b0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Ln1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lz1/h;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lz1/h;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln1/b0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "__MACOSX"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "manifest.json"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v8, ".json"

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lsa/f;->a(Ljava/io/InputStream;)Lsa/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lsa/i;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lsa/i;-><init>(Lsa/m;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ly1/b;->y1:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ly1/c;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ly1/c;-><init>(Lsa/i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v6}, Ln1/o;->d(Ly1/c;Ljava/lang/String;Z)Ln1/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Ln1/b0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Ln1/j;

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const-string v2, ".png"

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    const-string v8, "/"

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    :try_start_1
    const-string v2, ".webp"

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const-string v2, ".jpg"

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    const-string v2, ".jpeg"

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    const-string v2, ".ttf"

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v2, ".otf"

    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v7, v2

    .line 149
    sub-int/2addr v7, v5

    .line 150
    aget-object v2, v2, v7

    .line 151
    .line 152
    const-string v5, "\\."

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aget-object v5, v5, v6

    .line 159
    .line 160
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x1000

    .line 180
    .line 181
    :try_start_3
    new-array v9, v9, [B

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v11, -0x1

    .line 188
    if-eq v10, v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v6

    .line 202
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v8

    .line 207
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_2
    move-exception v6

    .line 212
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "Unable to save font "

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, " to the temporary file: "

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ". "

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v6}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "Failed to delete temp font file "

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, "."

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lz1/c;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    array-length v6, v2

    .line 293
    sub-int/2addr v6, v5

    .line 294
    aget-object v2, v2, v6

    .line 295
    .line 296
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    if-nez v4, :cond_a

    .line 310
    .line 311
    new-instance p0, Ln1/b0;

    .line 312
    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "Unable to parse composition"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :cond_b
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v4, Ln1/j;->d:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ln1/y;

    .line 371
    .line 372
    iget-object v9, v8, Ln1/y;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move-object v8, v3

    .line 382
    :goto_9
    if-eqz v8, :cond_b

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/graphics/Bitmap;

    .line 389
    .line 390
    sget-object v2, Lz1/h;->a:Lz1/g;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget v7, v8, Ln1/y;->a:I

    .line 397
    .line 398
    iget v9, v8, Ln1/y;->b:I

    .line 399
    .line 400
    if-ne v2, v7, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v9, :cond_e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    invoke-static {p1, v7, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    .line 415
    .line 416
    move-object p1, v2

    .line 417
    :goto_a
    iput-object p1, v8, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_10
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_13

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Ljava/util/Map$Entry;

    .line 439
    .line 440
    iget-object v1, v4, Ln1/j;->e:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move v2, v6

    .line 451
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_12

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ls1/c;

    .line 462
    .line 463
    iget-object v8, v7, Ls1/c;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_11

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Landroid/graphics/Typeface;

    .line 480
    .line 481
    iput-object v2, v7, Ls1/c;->d:Landroid/graphics/Typeface;

    .line 482
    .line 483
    move v2, v5

    .line 484
    goto :goto_c

    .line 485
    :cond_12
    if-nez v2, :cond_10

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v2, "Parsed font for "

    .line 490
    .line 491
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, " however it was not found in the animation."

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lz1/c;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_16

    .line 521
    .line 522
    iget-object p0, v4, Ln1/j;->d:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    :cond_14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_16

    .line 537
    .line 538
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ln1/y;

    .line 549
    .line 550
    if-nez p1, :cond_15

    .line 551
    .line 552
    return-object v3

    .line 553
    :cond_15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 554
    .line 555
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 559
    .line 560
    const/16 v1, 0xa0

    .line 561
    .line 562
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 563
    .line 564
    iget-object v1, p1, Ln1/y;->c:Ljava/lang/String;

    .line 565
    .line 566
    const-string v2, "data:"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    const-string v2, "base64,"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-lez v2, :cond_14

    .line 581
    .line 582
    const/16 v2, 0x2c

    .line 583
    .line 584
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    add-int/2addr v2, v5

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 597
    array-length v2, v1

    .line 598
    invoke-static {v1, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, p1, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :catch_0
    move-exception p0

    .line 606
    const-string p1, "data URL did not have correct base64 format."

    .line 607
    .line 608
    invoke-static {p1, p0}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_16
    iget-object p0, v4, Ln1/j;->d:Ljava/util/Map;

    .line 613
    .line 614
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_18

    .line 627
    .line 628
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Ljava/util/Map$Entry;

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ln1/y;

    .line 639
    .line 640
    iget-object v0, v0, Ln1/y;->d:Landroid/graphics/Bitmap;

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    new-instance p0, Ln1/b0;

    .line 645
    .line 646
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v1, "There is no image for "

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, Ln1/y;

    .line 660
    .line 661
    iget-object p1, p1, Ln1/y;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {p0, p2}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :cond_18
    if-eqz p2, :cond_19

    .line 678
    .line 679
    sget-object p0, Ls1/g;->b:Ls1/g;

    .line 680
    .line 681
    iget-object p0, p0, Ls1/g;->a:Ln/e;

    .line 682
    .line 683
    invoke-virtual {p0, p2, v4}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_19
    new-instance p0, Ln1/b0;

    .line 687
    .line 688
    invoke-direct {p0, v4}, Ln1/b0;-><init>(Ln1/j;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :catch_1
    move-exception p0

    .line 693
    new-instance p1, Ln1/b0;

    .line 694
    .line 695
    invoke-direct {p1, p0}, Ln1/b0;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    return-object p1
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ln1/o;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "_night_"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "_day_"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.class public Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b0;
.implements Landroidx/appcompat/widget/q;
.implements Lt1/e;
.implements Li2/b;
.implements Lw2/c;
.implements Ll0/t;
.implements Lc4/g;
.implements Lk0/t;
.implements Lj5/b;
.implements Lk5/a;
.implements Lo3/a;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh5/c;->X:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    new-instance p1, Lk0/p1;

    invoke-direct {p1}, Lk0/p1;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    new-instance p1, Lk0/o1;

    invoke-direct {p1}, Lk0/o1;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Lk0/n1;

    invoke-direct {p1}, Lk0/n1;-><init>()V

    :goto_0
    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lh5/c;->X:I

    iput-object p2, p0, Lh5/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1d

    iput v0, p0, Lh5/c;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 6
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, La0/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lh5/c;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/d;

    invoke-direct {v0, p1, p2, p3}, Ln0/d;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh5/c;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh5/c;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lk3/x3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh5/c;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([Ljava/lang/Object;ILd0/m;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Ld0/m;->m(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Ld0/m;->n(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized A(Lw4/q0;)Lw4/u0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lp4/k;->d(Lw4/q0;)Lw4/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_1
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    aget-byte v4, v2, v3

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0x7f

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x18

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget-byte v5, v2, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x10

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    const/4 v5, 0x2

    .line 37
    aget-byte v5, v2, v5

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shl-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    const/4 v5, 0x3

    .line 45
    aget-byte v5, v2, v5

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p0, v4}, Lh5/c;->z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 61
    invoke-virtual {p1}, Lw4/q0;->t()Lw4/g1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lw4/g1;->Y:Lw4/g1;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lw4/g1;->Z:Lw4/g1;

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lw4/u0;->y()Lw4/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 79
    .line 80
    check-cast v2, Lw4/u0;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lw4/u0;->p(Lw4/u0;Lw4/n0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 89
    .line 90
    check-cast v0, Lw4/u0;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lw4/u0;->s(Lw4/u0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 99
    .line 100
    check-cast v0, Lw4/u0;

    .line 101
    .line 102
    invoke-static {v0}, Lw4/u0;->r(Lw4/u0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 109
    .line 110
    check-cast v0, Lw4/u0;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lw4/u0;->q(Lw4/u0;Lw4/g1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lw4/u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 124
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final B(Ll2/m;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/l;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v9, v0, Ll5/l;->d:Lh6/t;

    .line 52
    .line 53
    new-instance v10, Ll5/h;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, Ll5/h;-><init>(Ll5/l;JLjava/lang/Throwable;Ljava/lang/Thread;Ll2/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lh6/t;->q(Ljava/util/concurrent/Callable;)Lo3/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {p1}, Ll5/a0;->a(Lo3/q;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 73
    .line 74
    const-string p3, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 81
    .line 82
    const-string p2, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final C()J
    .locals 4

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/b6;

    .line 11
    .line 12
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 17
    .line 18
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk3/b6;

    .line 24
    .line 25
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk3/f4;

    .line 28
    .line 29
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lk3/u3;->I(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk3/b6;

    .line 47
    .line 48
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lk3/f4;

    .line 51
    .line 52
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 53
    .line 54
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lk3/u3;->F1:Lk3/q3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lk3/q3;->a(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk3/b6;

    .line 80
    .line 81
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lk3/f4;

    .line 84
    .line 85
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 86
    .line 87
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Detected application was in foreground"

    .line 91
    .line 92
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk3/b6;

    .line 100
    .line 101
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk3/f4;

    .line 104
    .line 105
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2, v0, v1}, Lh5/c;->H(ZJ)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final G(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/b6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk3/b6;->C()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk3/b6;

    .line 18
    .line 19
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk3/f4;

    .line 22
    .line 23
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 24
    .line 25
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lk3/u3;->I(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk3/b6;

    .line 37
    .line 38
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk3/f4;

    .line 41
    .line 42
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 43
    .line 44
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lk3/u3;->F1:Lk3/q3;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lk3/q3;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk3/b6;

    .line 59
    .line 60
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk3/f4;

    .line 63
    .line 64
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, Lk3/z2;->t0:Lk3/y2;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lk3/b6;

    .line 78
    .line 79
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lk3/f4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lk3/c3;->F()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lk3/b6;

    .line 93
    .line 94
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lk3/f4;

    .line 97
    .line 98
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 99
    .line 100
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lk3/u3;->I1:Lk3/r3;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Lk3/r3;->b(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lk3/b6;

    .line 111
    .line 112
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk3/f4;

    .line 115
    .line 116
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 117
    .line 118
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lk3/u3;->F1:Lk3/q3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lk3/q3;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lh5/c;->H(ZJ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final H(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/b6;

    .line 11
    .line 12
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk3/b6;

    .line 26
    .line 27
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk3/f4;

    .line 30
    .line 31
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 32
    .line 33
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lk3/u3;->I1:Lk3/r3;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Lk3/r3;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lk3/b6;

    .line 44
    .line 45
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk3/f4;

    .line 48
    .line 49
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lk3/b6;

    .line 61
    .line 62
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lk3/f4;

    .line 65
    .line 66
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 67
    .line 68
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, Lk3/i3;->I1:Lk3/g3;

    .line 76
    .line 77
    const-string v2, "Session started, time"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    div-long v0, p2, v0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lk3/b6;

    .line 93
    .line 94
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lk3/f4;

    .line 97
    .line 98
    iget-object v2, v1, Lk3/f4;->J1:Lk3/b5;

    .line 99
    .line 100
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_sid"

    .line 106
    .line 107
    move-wide v3, p2

    .line 108
    move-object v5, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lk3/b6;

    .line 115
    .line 116
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lk3/f4;

    .line 119
    .line 120
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 121
    .line 122
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lk3/u3;->F1:Lk3/q3;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lk3/q3;->a(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "_sid"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lk3/b6;

    .line 148
    .line 149
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lk3/f4;

    .line 152
    .line 153
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 154
    .line 155
    sget-object v1, Lk3/z2;->Y:Lk3/y2;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2, v1}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const-string p1, "_aib"

    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lk3/b6;

    .line 176
    .line 177
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lk3/f4;

    .line 180
    .line 181
    iget-object v3, p1, Lk3/f4;->J1:Lk3/b5;

    .line 182
    .line 183
    invoke-static {v3}, Lk3/f4;->j(Lk3/m3;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "auto"

    .line 187
    .line 188
    const-string v8, "_s"

    .line 189
    .line 190
    move-wide v4, p2

    .line 191
    invoke-virtual/range {v3 .. v8}, Lk3/b5;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/google/android/gms/internal/measurement/l7;->Y:Lcom/google/android/gms/internal/measurement/l7;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lk3/b6;

    .line 210
    .line 211
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lk3/f4;

    .line 214
    .line 215
    iget-object p1, p1, Lk3/f4;->A1:Lk3/e;

    .line 216
    .line 217
    sget-object v0, Lk3/z2;->b0:Lk3/y2;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lk3/b6;

    .line 228
    .line 229
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lk3/f4;

    .line 232
    .line 233
    iget-object p1, p1, Lk3/f4;->B1:Lk3/u3;

    .line 234
    .line 235
    invoke-static {p1}, Lk3/f4;->i(Lk3/m4;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lk3/u3;->N1:Lk3/t3;

    .line 239
    .line 240
    invoke-virtual {p1}, Lk3/t3;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    new-instance v4, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "_ffr"

    .line 256
    .line 257
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lk3/b6;

    .line 263
    .line 264
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lk3/f4;

    .line 267
    .line 268
    iget-object v1, p1, Lk3/f4;->J1:Lk3/b5;

    .line 269
    .line 270
    invoke-static {v1}, Lk3/f4;->j(Lk3/m3;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "auto"

    .line 274
    .line 275
    const-string v6, "_ssr"

    .line 276
    .line 277
    move-wide v2, p2

    .line 278
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void
.end method

.method public final a(Li/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/n;->y1:Li/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lk0/d0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lx6/c;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lx6/c;->k(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return v2

    .line 65
    :cond_6
    return v1
.end method

.method public final c(Lt2/b;)V
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Lv2/i;

    invoke-interface {v0, p1}, Lv2/i;->c(Lt2/b;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll5/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lh5/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Ll5/m;->a:Ll5/o;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, Ll5/o;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p2, Ll5/o;->g:Ll5/l;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ll5/j;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0, v1, p1}, Ll5/j;-><init>(Ll5/l;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Ll5/l;->d:Lh6/t;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lh6/t;->p(Ljava/util/concurrent/Callable;)Lo3/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo3/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lo3/j;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/j;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo3/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lo3/j;->a:Lo3/q;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo3/q;->l(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo2/a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ld2/c;->X:Ld2/c;

    .line 19
    .line 20
    new-instance v3, Le/c;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Null flags"

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iput-object v5, v3, Le/c;->x1:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v7, 0x7530

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, Le/c;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/32 v7, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Le/c;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Le/c;->n()Ll2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Ld2/c;->Z:Ld2/c;

    .line 66
    .line 67
    new-instance v3, Le/c;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput-object v5, v3, Le/c;->x1:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v9, 0x3e8

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, Le/c;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Le/c;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Le/c;->n()Ll2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Ld2/c;->Y:Ld2/c;

    .line 106
    .line 107
    new-instance v3, Le/c;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Le/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iput-object v4, v3, Le/c;->x1:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Le/c;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Le/c;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    new-array v4, v4, [Ll2/e;

    .line 134
    .line 135
    sget-object v5, Ll2/e;->Y:Ll2/e;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v5, v4, v7

    .line 139
    .line 140
    new-instance v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    iput-object v4, v3, Le/c;->x1:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Le/c;->n()Ll2/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, Ld2/c;->values()[Ld2/c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    array-length v2, v2

    .line 189
    if-lt v0, v2, :cond_0

    .line 190
    .line 191
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lo2/a;

    .line 205
    .line 206
    new-instance v2, Ll2/b;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Ll2/b;-><init>(Lo2/a;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Not all priorities have been configured"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v1, "missing required property: clock"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final h(Ll5/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v0

    return v0
.end method

.method public final j(Li/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/n;->Z:Li/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Li/i0;

    .line 17
    .line 18
    iget-object v3, v3, Li/i0;->A:Li/q;

    .line 19
    .line 20
    iget v3, v3, Li/q;->a:I

    .line 21
    .line 22
    iput v3, v1, Landroidx/appcompat/widget/n;->S1:I

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/n;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/n;->y1:Li/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Li/b0;->j(Li/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method public final k()Lq1/e;
    .locals 3

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lq1/j;

    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lq1/j;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lq1/n;

    iget-object v1, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lq1/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final declared-synchronized n(Lw4/q0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lh5/c;->A(Lw4/q0;)Lw4/u0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 14
    .line 15
    check-cast v0, Lw4/v0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lw4/v0;->q(Lw4/v0;Lw4/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Lw1/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lc0/f;->a:[Lc0/g;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, Lh5/c;->w([Ljava/lang/Object;ILd0/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc0/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v6, v0, Lc0/g;->f:I

    .line 20
    .line 21
    iget-object v7, v0, Lc0/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ld0/g;->a:Lh5/c;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move v3, v6

    .line 28
    move-object v4, v7

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lh5/c;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p3, v6, v7, v0, p4}, Ld0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Ld0/g;->b:Ln/e;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v3, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    cmp-long v0, p3, v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    return v0
.end method

.method public q(Landroid/content/Context;[Lh0/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lh5/c;->x(I[Lh0/h;)Lh0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lh0/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lh5/c;->s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Leb/a;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Leb/a;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Leb/a;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final r(Landroid/view/View;Lk0/y1;)Lk0/y1;
    .locals 4

    .line 1
    iget p1, p0, Lh5/c;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld4/t;

    .line 11
    .line 12
    iget-object v0, p1, Ld4/t;->y1:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Ld4/t;->y1:Landroid/graphics/Rect;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ld4/t;

    .line 26
    .line 27
    iget-object p1, p1, Ld4/t;->y1:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2}, Lk0/y1;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Lk0/y1;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Lk0/y1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lk0/y1;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ld4/t;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->D1:Ld4/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lk0/y1;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p1, Ld4/q;->R1:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    iput v0, p1, Ld4/q;->R1:I

    .line 69
    .line 70
    iget-object v0, p1, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p1, Ld4/q;->P1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p1, Ld4/q;->R1:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v2

    .line 86
    :goto_0
    iget-object v1, p1, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2}, Lk0/y1;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lk0/v0;->b(Landroid/view/View;Lk0/y1;)Lk0/y1;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ld4/t;

    .line 116
    .line 117
    iget-object p2, p2, Lk0/y1;->a:Lk0/w1;

    .line 118
    .line 119
    invoke-virtual {p2}, Lk0/w1;->j()Ld0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ld0/c;->e:Ld0/c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ld0/c;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    xor-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ld4/t;

    .line 136
    .line 137
    iget-object v0, v0, Ld4/t;->x1:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    move v2, v1

    .line 142
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ld4/t;

    .line 148
    .line 149
    invoke-static {p1}, Lk0/c0;->k(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lk0/w1;->c()Lk0/y1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :goto_1
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lk4/k;

    .line 160
    .line 161
    invoke-virtual {p2}, Lk0/y1;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Lk4/k;->g:I

    .line 166
    .line 167
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lk4/k;

    .line 170
    .line 171
    invoke-virtual {p2}, Lk0/y1;->b()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p1, Lk4/k;->h:I

    .line 176
    .line 177
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lk4/k;

    .line 180
    .line 181
    invoke-virtual {p2}, Lk0/y1;->c()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p1, Lk4/k;->i:I

    .line 186
    .line 187
    iget-object p1, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lk4/k;

    .line 190
    .line 191
    invoke-virtual {p1}, Lk4/k;->e()V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Leb/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Leb/a;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Leb/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Leb/a;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public final u()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lh5/c;->p()I

    move-result v1

    invoke-virtual {p0}, Lh5/c;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lx5/e;

    .line 2
    .line 3
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5/d;

    .line 6
    .line 7
    iget-object v2, v0, Lx5/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lx5/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lx5/d;->c:Lx5/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lx5/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lx5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lx5/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lx5/e;->g(Ljava/lang/Object;)Lx5/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lx5/e;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lx5/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x(I[Lh0/h;)Lh0/h;
    .locals 2

    new-instance v0, Lx6/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lh5/c;->w([Ljava/lang/Object;ILd0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/h;

    return-object p1
.end method

.method public final declared-synchronized y()Lw1/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw4/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw4/v0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw4/v0;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lw1/c;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lw1/c;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "empty keyset"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized z(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh5/c;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lw4/s0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    check-cast v0, Lw4/v0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/v0;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw4/u0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw4/u0;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

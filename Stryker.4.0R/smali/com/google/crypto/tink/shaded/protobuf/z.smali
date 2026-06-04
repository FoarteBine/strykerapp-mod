.class public abstract Lcom/google/crypto/tink/shaded/protobuf/z;
.super Lcom/google/crypto/tink/shaded/protobuf/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->memoizedSerializedSize:I

    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 48
    .line 49
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->z1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 4

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->x1:[B

    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>([BIIZ)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(I)I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :try_start_3
    iget p1, v2, Lcom/google/crypto/tink/shaded/protobuf/l;->h:I
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :try_start_4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 54
    .line 55
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    :try_start_5
    throw p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_5 .. :try_end_5} :catch_2

    .line 70
    :catch_2
    move-exception p0

    .line 71
    throw p0
.end method

.method public static l(Lcom/google/crypto/tink/shaded/protobuf/z;[BLcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->x1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    add-int/lit8 v5, v0, 0x0

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/measurement/f4;

    .line 27
    .line 28
    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/crypto/tink/shaded/protobuf/q;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/f1;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 53
    .line 54
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static m(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->x1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/q;-><init>(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    throw p0

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static n(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/z;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/z;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->d(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->memoizedSerializedSize:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->memoizedSerializedSize:I

    .line 26
    .line 27
    return v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->a:Lw1/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lw1/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lw1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->i(Ljava/lang/Object;Lw1/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->z1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 39
    .line 40
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->y1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 24
    .line 25
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->X:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/y;->Y:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "# "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->Q(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

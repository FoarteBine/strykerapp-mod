.class public abstract Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/l6;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n6;->k()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/n6;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n6;->t(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/n6;->t(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/measurement/l6;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/measurement/l6;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    const-string v1, "getLong"

    const-string v4, "objectFieldOffset"

    const-class v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/m6;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v7, v10, v6

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v9, v10, v6

    aput-object v2, v10, v5

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n6;->b()Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/n6;->l(Ljava/lang/Throwable;)V

    :goto_2
    move v2, v6

    :goto_3
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/n6;->d:Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m6;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v6

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v0, v3, v6

    const-string v0, "arrayIndexScale"

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v8, [Ljava/lang/Class;

    aput-object v9, v0, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    const-string v4, "getInt"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v9, v4, v6

    aput-object v3, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    const-string v7, "putInt"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v9, v4, v6

    aput-object v3, v4, v5

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v9, v1, v6

    aput-object v3, v1, v5

    aput-object v3, v1, v8

    const-string v4, "putLong"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    aput-object v9, v1, v6

    aput-object v3, v1, v5

    const-string v4, "getObject"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v9, v0, v6

    aput-object v3, v0, v5

    aput-object v9, v0, v8

    const-string v1, "putObject"

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->l(Ljava/lang/Throwable;)V

    :goto_4
    move v0, v6

    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/measurement/n6;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->v(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n6;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n6;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;->e(Ljava/lang/reflect/Field;)V

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    move v5, v6

    :goto_6
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/e4;->a:I

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m6;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/m6;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static e(JLjava/lang/Object;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->d(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->d(JLjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_1
    return-wide p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(JLjava/lang/Object;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->d(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m6;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k6;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/Object;JB)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/Object;JB)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/Object;JB)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/measurement/n6;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 7
    .line 8
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/Object;JB)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->h(Ljava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->h(Ljava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/m6;->g(IJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/m6;->g(IJLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->h(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/measurement/e4;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/n6;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method public static u(JLjava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3

    .line 9
    .line 10
    const-wide/16 v7, -0x4

    .line 11
    .line 12
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    if-eqz v9, :cond_1

    .line 19
    .line 20
    and-long/2addr v7, p0

    .line 21
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    not-long p0, p0

    .line 26
    and-long/2addr p0, v5

    .line 27
    shl-long/2addr p0, v4

    .line 28
    long-to-int p0, p0

    .line 29
    ushr-int p0, p2, p0

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    and-long/2addr v7, p0

    .line 40
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-long/2addr p0, v5

    .line 45
    shl-long/2addr p0, v4

    .line 46
    long-to-int p0, p0

    .line 47
    ushr-int p0, p2, p0

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    if-eqz v9, :cond_2

    .line 56
    .line 57
    and-long/2addr v7, p0

    .line 58
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    not-long p0, p0

    .line 63
    and-long/2addr p0, v5

    .line 64
    shl-long/2addr p0, v4

    .line 65
    long-to-int p0, p0

    .line 66
    ushr-int p0, p2, p0

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0xff

    .line 69
    .line 70
    int-to-byte p0, p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    and-long/2addr v7, p0

    .line 75
    invoke-virtual {v0, v7, v8, p2}, Lcom/google/android/gms/internal/measurement/m6;->c(JLjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-long/2addr p0, v5

    .line 80
    shl-long/2addr p0, v4

    .line 81
    long-to-int p0, p0

    .line 82
    ushr-int p0, p2, p0

    .line 83
    .line 84
    and-int/lit16 p0, p0, 0xff

    .line 85
    .line 86
    int-to-byte p0, p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    :goto_1
    return v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

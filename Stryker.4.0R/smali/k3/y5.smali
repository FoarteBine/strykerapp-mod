.class public Lk3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/k3;
.implements Lk0/t;
.implements Lo3/a;
.implements Lo3/h;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lk3/y5;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>([BI)V

    .line 3
    iput-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lk3/y5;->X:I

    .line 4
    invoke-direct {p0, p1}, Lk3/y5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILa0/g;)V
    .locals 0

    iput p1, p0, Lk3/y5;->X:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    return-void

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    sget p2, Lt4/d;->c:I

    :try_start_0
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    iput-object p2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iput p1, p0, Lk3/y5;->X:I

    const-string v0, "touchMeAndGetPhoneReset"

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lk3/y5;->X:I

    iput-object p2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILk3/x5;)V
    .locals 0

    .line 13
    iput p1, p0, Lk3/y5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6/c;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lk3/y5;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lk3/y5;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    new-instance v0, Lf7/a;

    invoke-direct {v0, p1}, Lf7/a;-><init>(Le7/b;)V

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/a;[I)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Lk3/y5;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Li/d;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lk3/y5;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/h;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lk3/y5;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p2, p0, Lk3/y5;->X:I

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, Lk3/y5;->X:I

    iput-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lk3/y5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p3, p0, Lk3/y5;->X:I

    iput-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk3/y5;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lk3/y5;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, v3}, Lk3/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static o(Ljava/util/HashMap;La7/n;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/crypto/tink/shaded/protobuf/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Li/d;

    invoke-virtual {v0, p1}, Li/d;->A(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Li/d;

    iget-object v1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Li/d;->p(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ly5/a;)V
    .locals 2

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Ly5/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lk3/y5;)Lk3/y5;
    .locals 7

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    iget-object v1, p1, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v1, Lg7/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk3/y5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk3/y5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lk3/y5;

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Lg7/a;

    invoke-direct {p1, v0, v1}, Lk3/y5;-><init>(Lg7/a;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ln5/a0;
    .locals 3

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " key"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ln5/a0;

    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk3/h6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk3/h6;->a()Lk3/e4;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lk3/e4;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/h6;->g()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lk3/h6;->R1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lk3/h6;->R1:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_6

    .line 35
    .line 36
    move p2, v2

    .line 37
    :cond_1
    if-nez p3, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p3, p1, Lk3/h6;->C1:Lk3/t5;

    .line 40
    .line 41
    iget-object p3, p3, Lk3/t5;->B1:Lk3/r3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lk3/h6;->e()La3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lw2/l;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p3, v2, v3}, Lk3/r3;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lk3/h6;->C1:Lk3/t5;

    .line 60
    .line 61
    iget-object p3, p3, Lk3/t5;->C1:Lk3/r3;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, Lk3/r3;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lk3/h6;->C()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lk3/h6;->d()Lk3/i3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lk3/i3;->I1:Lk3/g3;

    .line 76
    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length p4, p4

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p2, p4, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lk3/h6;->Z:Lk3/j;

    .line 92
    .line 93
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lk3/j;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object p4, p1, Lk3/h6;->Z:Lk3/j;

    .line 116
    .line 117
    invoke-static {p4}, Lk3/h6;->H(Lk3/e6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p4}, Li0/h;->y()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lk3/e6;->z()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    const-string v4, "queue"

    .line 144
    .line 145
    const-string v5, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_5
    iget-object p4, p4, Li0/h;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lk3/f4;

    .line 166
    .line 167
    iget-object p4, p4, Lk3/f4;->C1:Lk3/i3;

    .line 168
    .line 169
    invoke-static {p4}, Lk3/f4;->k(Lk3/m4;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p4, Lk3/i3;->A1:Lk3/g3;

    .line 173
    .line 174
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 175
    .line 176
    invoke-virtual {p4, v4, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :catch_1
    move-exception p4

    .line 181
    :try_start_6
    iget-object v0, p1, Lk3/h6;->S1:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    throw p4

    .line 193
    :cond_4
    iget-object p2, p1, Lk3/h6;->Z:Lk3/j;

    .line 194
    .line 195
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lk3/j;->D()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_7
    iget-object p2, p1, Lk3/h6;->Z:Lk3/j;

    .line 202
    .line 203
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lk3/j;->f0()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, Lk3/h6;->S1:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object p2, p1, Lk3/h6;->Y:Lk3/n3;

    .line 212
    .line 213
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lk3/n3;->M()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Lk3/h6;->E()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lk3/h6;->t()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const-wide/16 p2, -0x1

    .line 233
    .line 234
    iput-wide p2, p1, Lk3/h6;->T1:J

    .line 235
    .line 236
    invoke-virtual {p1}, Lk3/h6;->C()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iput-wide v2, p1, Lk3/h6;->I1:J

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_2
    move-exception p2

    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    iget-object p3, p1, Lk3/h6;->Z:Lk3/j;

    .line 247
    .line 248
    invoke-static {p3}, Lk3/h6;->H(Lk3/e6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lk3/j;->f0()V

    .line 252
    .line 253
    .line 254
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lk3/h6;->d()Lk3/i3;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object p3, p3, Lk3/i3;->A1:Lk3/g3;

    .line 260
    .line 261
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 262
    .line 263
    invoke-virtual {p3, p4, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lk3/h6;->e()La3/a;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lw2/l;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    iput-wide p2, p1, Lk3/h6;->I1:J

    .line 280
    .line 281
    invoke-virtual {p1}, Lk3/h6;->d()Lk3/i3;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p2, p2, Lk3/i3;->I1:Lk3/g3;

    .line 286
    .line 287
    const-string p3, "Disable upload, time"

    .line 288
    .line 289
    iget-wide v0, p1, Lk3/h6;->I1:J

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    invoke-virtual {p2, p3, p4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {p1}, Lk3/h6;->d()Lk3/i3;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    iget-object p4, p4, Lk3/i3;->I1:Lk3/g3;

    .line 304
    .line 305
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p4, v2, p3, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p1, Lk3/h6;->C1:Lk3/t5;

    .line 315
    .line 316
    iget-object p3, p3, Lk3/t5;->C1:Lk3/r3;

    .line 317
    .line 318
    invoke-virtual {p1}, Lk3/h6;->e()La3/a;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    check-cast p4, Lw2/l;

    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-virtual {p3, v1, v2}, Lk3/r3;->b(J)V

    .line 332
    .line 333
    .line 334
    const/16 p3, 0x1f7

    .line 335
    .line 336
    if-eq p2, p3, :cond_7

    .line 337
    .line 338
    const/16 p3, 0x1ad

    .line 339
    .line 340
    if-ne p2, p3, :cond_8

    .line 341
    .line 342
    :cond_7
    iget-object p2, p1, Lk3/h6;->C1:Lk3/t5;

    .line 343
    .line 344
    iget-object p2, p2, Lk3/t5;->A1:Lk3/r3;

    .line 345
    .line 346
    invoke-virtual {p1}, Lk3/h6;->e()La3/a;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    check-cast p3, Lw2/l;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide p3

    .line 359
    invoke-virtual {p2, p3, p4}, Lk3/r3;->b(J)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object p2, p1, Lk3/h6;->Z:Lk3/j;

    .line 363
    .line 364
    invoke-static {p2}, Lk3/h6;->H(Lk3/e6;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lk3/j;->g0(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lk3/h6;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    .line 372
    .line 373
    :goto_3
    iput-boolean p5, p1, Lk3/h6;->N1:Z

    .line 374
    .line 375
    invoke-virtual {p1}, Lk3/h6;->A()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception p2

    .line 380
    iput-boolean p5, p1, Lk3/h6;->N1:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Lk3/h6;->A()V

    .line 383
    .line 384
    .line 385
    throw p2
.end method

.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lv5/c;
    .locals 4

    .line 1
    new-instance v0, Lv5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/b;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Error creating marker: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lk3/y5;->k(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    sget-object v4, Lg7/a;->h:Lg7/a;

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v3, Lg7/a;

    invoke-virtual {v3, p1, v0}, Lg7/a;->b(II)I

    move-result v0

    iget-object v3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 3

    .line 1
    iget v0, p0, Lk3/y5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Ls5/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk3/j4;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/j4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk3/y5;

    .line 27
    .line 28
    iget-object p1, p1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll5/l;

    .line 31
    .line 32
    invoke-static {p1}, Ll5/l;->b(Ll5/l;)Lo3/q;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lk3/j4;

    .line 38
    .line 39
    iget-object p1, p1, Lk3/j4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk3/y5;

    .line 42
    .line 43
    iget-object p1, p1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll5/l;

    .line 46
    .line 47
    iget-object p1, p1, Ll5/l;->k:Ll5/y;

    .line 48
    .line 49
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ll5/y;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lo3/q;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lk3/j4;

    .line 59
    .line 60
    iget-object p1, p1, Lk3/j4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lk3/y5;

    .line 63
    .line 64
    iget-object p1, p1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ll5/l;

    .line 67
    .line 68
    iget-object p1, p1, Ll5/l;->o:Lo3/j;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll5/l;

    .line 83
    .line 84
    iget-object v0, v0, Ll5/l;->d:Lh6/t;

    .line 85
    .line 86
    new-instance v1, Lk3/j4;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2, p1}, Lk3/j4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lh6/t;->q(Ljava/util/concurrent/Callable;)Lo3/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Le7/b;
    .locals 1

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Le7/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Li0/h;

    invoke-virtual {v0}, Li0/h;->j()Le7/b;

    move-result-object v0

    iput-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Le7/b;

    return-object v0
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final l()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ly4/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Ly4/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly4/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly4/g;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/d;->t(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk3/y5;->A(Lcom/google/crypto/tink/shaded/protobuf/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li/d;

    .line 20
    .line 21
    iget-object v1, v1, Li/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Failures parsing proto of type "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final p(Le6/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Le6/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Le6/a;->b:Le6/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Le6/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Le6/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Le6/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Le6/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Le6/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ly4/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ly4/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lk3/y5;->l()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final q(La7/n;)Z
    .locals 4

    .line 1
    iget v0, p1, La7/n;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Le7/b;

    .line 11
    .line 12
    iget v3, v2, Le7/b;->X:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, La7/n;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Le7/b;->Y:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final r(Landroid/view/View;Lk0/y1;)Lk0/y1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq2/a;

    .line 10
    .line 11
    iget-object v4, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroidx/recyclerview/widget/k0;

    .line 14
    .line 15
    iget v5, v4, Landroidx/recyclerview/widget/k0;->a:I

    .line 16
    .line 17
    iget v6, v4, Landroidx/recyclerview/widget/k0;->c:I

    .line 18
    .line 19
    iget v4, v4, Landroidx/recyclerview/widget/k0;->d:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v2, Lk0/y1;->a:Lk0/w1;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    invoke-virtual {v7, v8}, Lk0/w1;->f(I)Ld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lk0/w1;->f(I)Ld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v9, v3, Lq2/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    iget v10, v8, Ld0/c;->b:I

    .line 42
    .line 43
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lb3/a;->v(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lk0/y1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iput v11, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 73
    .line 74
    iget v15, v8, Ld0/c;->a:I

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v12, v4, v15

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 86
    .line 87
    iget v0, v8, Ld0/c;->c:I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v5, v6

    .line 95
    :goto_1
    add-int v13, v5, v0

    .line 96
    .line 97
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    if-eq v5, v15, :cond_5

    .line 111
    .line 112
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    if-eq v10, v0, :cond_6

    .line 124
    .line 125
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v8, v8, Ld0/c;->b:I

    .line 135
    .line 136
    if-eq v0, v8, :cond_7

    .line 137
    .line 138
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v6, v5

    .line 142
    :goto_3
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v3, Lq2/a;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v1, v7, Ld0/c;->d:I

    .line 159
    .line 160
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 161
    .line 162
    :cond_9
    if-nez v14, :cond_a

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-object v2
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final t(I)Lk3/y5;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lg7/a;

    .line 6
    .line 7
    iget-object p1, p1, Lg7/a;->c:Lk3/y5;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lg7/a;

    .line 27
    .line 28
    iget-object v4, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [I

    .line 31
    .line 32
    aget v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, Lg7/a;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lk3/y5;

    .line 44
    .line 45
    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lg7/a;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lk3/y5;-><init>(Lg7/a;[I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lk3/y5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk3/y5;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/y5;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lk3/y5;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    const-string v3, " - "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    const-string v3, " + "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lg7/a;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v4, v4, Lg7/a;->b:[I

    .line 66
    .line 67
    aget v2, v4, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x31

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x61

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string v4, "a^"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x78

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const-string v2, "x^"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lk3/y5;->j()Le7/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Le7/b;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch La7/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    const-string v0, ""

    .line 136
    .line 137
    :goto_5
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lw4/n0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/d;->r()Lq4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li0/h;->u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Li0/h;->x(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Li0/h;->h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lw4/n0;->w()Lw4/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Li/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Li/d;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 36
    .line 37
    check-cast v2, Lw4/n0;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lw4/n0;->p(Lw4/n0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Lk3/y5;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, v3}, Lk3/y5;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->e(Lcom/google/crypto/tink/shaded/protobuf/m;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->c:I

    .line 67
    .line 68
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 74
    .line 75
    iget-object v2, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 86
    .line 87
    check-cast p1, Lw4/n0;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lw4/n0;->q(Lw4/n0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Li/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Li/d;->s()Lw4/m0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 104
    .line 105
    check-cast v1, Lw4/n0;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lw4/n0;->r(Lw4/n0;Lw4/m0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw4/n0;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Did not write as much data as expected."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "ByteString"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v1, "Unexpected proto"

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "name"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "_o"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "clx"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    check-cast v0, Lj5/b;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v0, p2, p1}, Lj5/b;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final w()Le6/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk3/y5;->l()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-string v6, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Le6/a;->h:I

    .line 104
    .line 105
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/appcompat/widget/m4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v6, Le6/c;->X:Le6/c;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Le6/c;->values()[Le6/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v2, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v2, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final x()[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ld3/g;->e(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk3/y5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lk3/y5;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final z(La7/n;La7/n;)Lj7/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, La7/n;->a:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v4, v1, La7/n;->b:F

    .line 11
    .line 12
    float-to-int v4, v4

    .line 13
    iget v5, v2, La7/n;->a:F

    .line 14
    .line 15
    float-to-int v5, v5

    .line 16
    iget v6, v2, La7/n;->b:F

    .line 17
    .line 18
    float-to-int v6, v6

    .line 19
    sub-int v7, v6, v4

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sub-int v8, v5, v3

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v7, v8, :cond_0

    .line 33
    .line 34
    move v7, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move/from16 v17, v4

    .line 40
    .line 41
    move v4, v3

    .line 42
    move/from16 v3, v17

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move v6, v5

    .line 47
    move/from16 v5, v18

    .line 48
    .line 49
    :cond_1
    sub-int v8, v5, v3

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int v11, v6, v4

    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    neg-int v12, v8

    .line 62
    div-int/lit8 v12, v12, 0x2

    .line 63
    .line 64
    const/4 v13, -0x1

    .line 65
    if-ge v4, v6, :cond_2

    .line 66
    .line 67
    move v14, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v14, v13

    .line 70
    :goto_1
    if-ge v3, v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v10, v13

    .line 74
    :goto_2
    iget-object v13, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Le7/b;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    move v15, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v15, v3

    .line 83
    :goto_3
    if-eqz v7, :cond_5

    .line 84
    .line 85
    move v9, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v9, v4

    .line 88
    :goto_4
    invoke-virtual {v13, v15, v9}, Le7/b;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_5
    if-eq v3, v5, :cond_a

    .line 95
    .line 96
    iget-object v13, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Le7/b;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    move v15, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v15, v3

    .line 105
    :goto_6
    if-eqz v7, :cond_7

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move v0, v4

    .line 110
    :goto_7
    invoke-virtual {v13, v15, v0}, Le7/b;->b(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v9, :cond_8

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    move v9, v0

    .line 119
    :cond_8
    add-int/2addr v12, v11

    .line 120
    if-lez v12, :cond_9

    .line 121
    .line 122
    if-eq v4, v6, :cond_a

    .line 123
    .line 124
    add-int/2addr v4, v14

    .line 125
    sub-int/2addr v12, v8

    .line 126
    :cond_9
    add-int/2addr v3, v10

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move/from16 v0, v16

    .line 131
    .line 132
    new-instance v3, Lj7/a;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2, v0}, Lj7/a;-><init>(La7/n;La7/n;I)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

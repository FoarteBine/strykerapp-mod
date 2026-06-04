.class public final Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# static fields
.field public static z1:Ls2/l;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;

.field public y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/l;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/h;

    invoke-direct {v0, p0}, Ls2/h;-><init>(Ls2/l;)V

    iput-object v0, p0, Ls2/l;->y1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ls2/l;->Y:I

    iput-object p2, p0, Ls2/l;->x1:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls2/l;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/p1;Lr7/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls2/l;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l;->Z:Ljava/lang/Object;

    .line 3
    iget p1, p1, Landroidx/recyclerview/widget/p1;->b:I

    .line 4
    iput p1, p0, Ls2/l;->Y:I

    iput-object p2, p0, Ls2/l;->y1:Ljava/lang/Object;

    add-int/2addr p1, v0

    new-array p1, p1, [Lm7/g;

    iput-object p1, p0, Ls2/l;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ls2/l;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx4/o;

    invoke-direct {v1, p0}, Lx4/o;-><init>(Ls2/l;)V

    iput-object v1, p0, Ls2/l;->Z:Ljava/lang/Object;

    iput-object p1, p0, Ls2/l;->x1:Ljava/lang/Object;

    iput-object p2, p0, Ls2/l;->y1:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x14

    :goto_2
    iput p1, p0, Ls2/l;->Y:I

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ls2/l;
    .locals 4

    const-class v0, Ls2/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls2/l;->z1:Ls2/l;

    if-nez v1, :cond_0

    new-instance v1, Ls2/l;

    new-instance v2, Lj/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lj/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ls2/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ls2/l;->z1:Ls2/l;

    :cond_0
    sget-object p0, Ls2/l;->z1:Ls2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lm7/g;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lr7/d;

    .line 4
    .line 5
    iget-object v0, p0, Ls2/l;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    iget-object v1, p1, Lm7/g;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/recyclerview/widget/p1;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v6, v5, Landroidx/recyclerview/widget/p1;->e:I

    .line 23
    .line 24
    div-int/lit8 v6, v6, 0x1e

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    iget v7, v5, Landroidx/recyclerview/widget/p1;->d:I

    .line 29
    .line 30
    div-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    add-int/2addr v7, v6

    .line 33
    iput v7, v5, Landroidx/recyclerview/widget/p1;->f:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1, v0}, Lr7/d;->y([Landroidx/recyclerview/widget/p1;Landroidx/recyclerview/widget/p1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lm7/g;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lr7/b;

    .line 44
    .line 45
    iget-boolean v4, p1, Lr7/d;->x1:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Lr7/b;->b:La7/n;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, v2, Lr7/b;->d:La7/n;

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lr7/b;->c:La7/n;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v2, v2, Lr7/b;->e:La7/n;

    .line 60
    .line 61
    :goto_2
    iget v4, v5, La7/n;->b:F

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    invoke-virtual {p1, v4}, Lm7/g;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v2, v2, La7/n;->b:F

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {p1, v2}, Lm7/g;->o(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    move v7, v2

    .line 78
    move v6, v3

    .line 79
    :goto_3
    if-ge v4, p1, :cond_e

    .line 80
    .line 81
    aget-object v8, v1, v4

    .line 82
    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget v9, v8, Landroidx/recyclerview/widget/p1;->f:I

    .line 86
    .line 87
    sub-int v10, v9, v5

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_4
    if-ne v10, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    move v7, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_5
    const/4 v11, 0x0

    .line 103
    if-ltz v10, :cond_c

    .line 104
    .line 105
    iget v12, v0, Landroidx/recyclerview/widget/p1;->f:I

    .line 106
    .line 107
    if-ge v9, v12, :cond_c

    .line 108
    .line 109
    if-le v10, v4, :cond_6

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_6
    const/4 v9, 0x2

    .line 113
    if-le v7, v9, :cond_7

    .line 114
    .line 115
    add-int/lit8 v9, v7, -0x2

    .line 116
    .line 117
    mul-int/2addr v10, v9

    .line 118
    :cond_7
    if-lt v10, v4, :cond_8

    .line 119
    .line 120
    move v9, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v9, v3

    .line 123
    :goto_4
    move v12, v2

    .line 124
    :goto_5
    if-gt v12, v10, :cond_a

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    sub-int v9, v4, v12

    .line 129
    .line 130
    aget-object v9, v1, v9

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v9, v3

    .line 137
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-eqz v9, :cond_b

    .line 141
    .line 142
    aput-object v11, v1, v4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_b
    :goto_7
    iget v5, v8, Landroidx/recyclerview/widget/p1;->f:I

    .line 146
    .line 147
    move v6, v2

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    .line 150
    .line 151
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_e
    return-void
.end method

.method public final declared-synchronized c(Ls2/i;)Lo3/q;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "MessengerIpcClient"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ls2/l;->y1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls2/h;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls2/h;->d(Ls2/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ls2/h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ls2/h;-><init>(Ls2/l;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ls2/l;->y1:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ls2/h;->d(Ls2/i;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Ls2/j;->b:Lo3/j;

    .line 64
    .line 65
    iget-object p1, p1, Lo3/j;->a:Lo3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final g([BI)[B
    .locals 2

    iget v0, p0, Ls2/l;->Y:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Ls2/l;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Ls2/l;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ls2/l;->x1:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, [Lm7/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Ls2/l;->Y:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/Formatter;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    :try_start_0
    iget-object v6, v3, Lm7/g;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Landroidx/recyclerview/widget/p1;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    const-string v6, "CW %3d:"

    .line 41
    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v2

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    iget v7, p0, Ls2/l;->Y:I

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    add-int/2addr v7, v8

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, [Lm7/g;

    .line 62
    .line 63
    aget-object v7, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const-string v9, "    |   "

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v7, v0

    .line 76
    check-cast v7, [Lm7/g;

    .line 77
    .line 78
    aget-object v7, v7, v6

    .line 79
    .line 80
    iget-object v7, v7, Lm7/g;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, [Landroidx/recyclerview/widget/p1;

    .line 83
    .line 84
    aget-object v7, v7, v5

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v9, " %3d|%3d"

    .line 95
    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v10, v7, Landroidx/recyclerview/widget/p1;->f:I

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v8, v2

    .line 105
    .line 106
    iget v7, v7, Landroidx/recyclerview/widget/p1;->e:I

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v8, v4

    .line 113
    .line 114
    invoke-virtual {v1, v9, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v6, "%n"

    .line 121
    .line 122
    new-array v7, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

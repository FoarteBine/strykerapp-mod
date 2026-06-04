.class public final synthetic Ln1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1/l;->a:I

    iput-object p2, p0, Ln1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ln1/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly6/i;

    .line 10
    .line 11
    const-string v1, "firebase"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly6/i;->a(Ljava/lang/String;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Ln1/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln1/j;

    .line 21
    .line 22
    new-instance v1, Ln1/b0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ln1/b0;-><init>(Ln1/j;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :goto_0
    iget-object v0, p0, Ln1/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz6/i;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    iget-object v2, v0, Lz6/i;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, Lz6/i;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v4, v3, [B

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "UTF-8"

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lz6/d;->a(Lorg/json/JSONObject;)Lz6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :goto_1
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw v2

    .line 81
    :catch_0
    move-object v2, v1

    .line 82
    :catch_1
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_3
    monitor-exit v0

    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

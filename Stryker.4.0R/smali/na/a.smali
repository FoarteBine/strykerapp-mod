.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lna/a;->X:I

    iput-object p1, p0, Lna/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lna/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lna/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lna/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna/a;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 13
    .line 14
    iget-object v0, v2, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->S1:Lna/b;

    .line 15
    .line 16
    iput-object v3, v2, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->S1:Lna/b;

    .line 17
    .line 18
    iget-object v2, v2, Lma/a;->y1:Lma/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lma/c;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, La7/l;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lna/b;->b(La7/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    check-cast v2, Lgb/a;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget-object v0, Lgb/a;->c:Lgb/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v1, Lgb/i;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, Lgb/i;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget v0, v1, Lgb/i;->c:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lgb/i;->b:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Lgb/a;->a:Ljava/util/LinkedList;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, v2, Lgb/a;->a:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string v0, "OsmDroid"

    .line 100
    .line 101
    const-string v1, "Rejected bitmap from being added to BitmapPool."

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0

    .line 110
    :cond_5
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

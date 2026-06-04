.class public final Li8/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic x1:I


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Li8/q;->X:I

    iput-object p1, p0, Li8/q;->Z:Ljava/lang/Object;

    iput-object p3, p0, Li8/q;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Li8/q;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/q;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    aput v2, v1, v0

    .line 17
    .line 18
    iget-object v0, p0, Li8/q;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li8/r;

    .line 21
    .line 22
    iget-object v0, v0, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 23
    .line 24
    new-instance v2, Le/n0;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_0
    check-cast v1, Ljava/io/OutputStream;

    .line 36
    .line 37
    const-string v0, "\n"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

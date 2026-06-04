.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg5/e;

.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic x1:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Lg5/e;Ljava/lang/Runnable;Lw1/c;I)V
    .locals 0

    iput p4, p0, Lg5/c;->X:I

    iput-object p1, p0, Lg5/c;->Y:Lg5/e;

    iput-object p2, p0, Lg5/c;->Z:Ljava/lang/Runnable;

    iput-object p3, p0, Lg5/c;->x1:Lw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg5/c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/c;->x1:Lw1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/c;->Z:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lg5/c;->Y:Lg5/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg5/d;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lg5/d;-><init>(Ljava/lang/Runnable;Lw1/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lg5/e;->X:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg5/d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v4}, Lg5/d;-><init>(Ljava/lang/Runnable;Lw1/c;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lg5/e;->X:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg5/d;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v4}, Lg5/d;-><init>(Ljava/lang/Runnable;Lw1/c;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lg5/e;->X:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

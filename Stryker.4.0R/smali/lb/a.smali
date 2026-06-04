.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llb/b;


# direct methods
.method public synthetic constructor <init>(Llb/b;I)V
    .locals 0

    iput p2, p0, Llb/a;->X:I

    iput-object p1, p0, Llb/a;->Y:Llb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llb/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/a;->Y:Llb/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catch_0
    :goto_0
    :pswitch_0
    iget-wide v2, v1, Llb/b;->l:J

    .line 10
    .line 11
    const/16 v0, 0xdac

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    add-long/2addr v2, v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Llb/b;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, Llb/b;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llb/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, v2}, Llb/a;-><init>(Llb/b;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Llb/b;->b:Lorg/osmdroid/views/MapView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v0, v1, Llb/b;->c:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

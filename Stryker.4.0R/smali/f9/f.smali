.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9/g;


# direct methods
.method public synthetic constructor <init>(Lf9/g;I)V
    .locals 0

    iput p2, p0, Lf9/f;->X:I

    iput-object p1, p0, Lf9/f;->Y:Lf9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf9/f;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/f;->Y:Lf9/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lf9/g;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v1}, Lf9/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lf9/g;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v2, Lf9/f;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v1, v3}, Lf9/f;-><init>(Lf9/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-virtual {v1}, Lf9/g;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

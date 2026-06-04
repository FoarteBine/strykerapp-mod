.class public final Lk3/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/q5;


# direct methods
.method public synthetic constructor <init>(Lk3/q5;I)V
    .locals 0

    iput p2, p0, Lk3/p5;->X:I

    iput-object p1, p0, Lk3/p5;->Y:Lk3/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/p5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/p5;->Y:Lk3/q5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lk3/q5;->Z:Lk3/r5;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk3/f4;

    .line 16
    .line 17
    iget-object v3, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 20
    .line 21
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk3/f4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lk3/r5;->M(Lk3/r5;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, v1, Lk3/q5;->Z:Lk3/r5;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lk3/r5;->y1:Lk3/b3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk3/r5;->I()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

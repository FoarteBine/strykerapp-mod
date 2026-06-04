.class public final Lk3/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/i5;


# direct methods
.method public synthetic constructor <init>(Lk3/i5;I)V
    .locals 0

    iput p2, p0, Lk3/h5;->X:I

    iput-object p1, p0, Lk3/h5;->Y:Lk3/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk3/h5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h5;->Y:Lk3/i5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lk3/i5;->E1:Lk3/f5;

    .line 10
    .line 11
    iput-object v0, v1, Lk3/i5;->z1:Lk3/f5;

    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lk3/i5;->E1:Lk3/f5;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

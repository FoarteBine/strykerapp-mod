.class public final Lk3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lk3/t2;


# direct methods
.method public synthetic constructor <init>(Lk3/t2;JI)V
    .locals 0

    iput p4, p0, Lk3/r0;->X:I

    iput-object p1, p0, Lk3/r0;->Z:Lk3/t2;

    iput-wide p2, p0, Lk3/r0;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/r0;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Lk3/r0;->Y:J

    .line 4
    .line 5
    iget-object v3, p0, Lk3/r0;->Z:Lk3/t2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lk3/s1;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Lk3/s1;->E(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v3, Lk3/i5;

    .line 18
    .line 19
    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk3/f4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk3/f4;->m()Lk3/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Lk3/s1;->B(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, Lk3/i5;->z1:Lk3/f5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

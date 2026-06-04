.class public final Lp9/c;
.super Lp9/j;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lp9/g;I)V
    .locals 0

    iput p2, p0, Lp9/c;->Y:I

    invoke-direct {p0, p1}, Lp9/j;-><init>(Lp9/g;)V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget v0, p0, Lp9/c;->Y:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lp9/c;->Y:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

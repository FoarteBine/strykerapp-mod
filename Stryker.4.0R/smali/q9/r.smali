.class public final synthetic Lq9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/i0;


# direct methods
.method public synthetic constructor <init>(Lj9/i0;I)V
    .locals 0

    iput p2, p0, Lq9/r;->a:I

    iput-object p1, p0, Lq9/r;->b:Lj9/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq9/r;->a:I

    iget-object v1, p0, Lq9/r;->b:Lj9/i0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lq9/s;

    invoke-virtual {v1}, Lq9/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lr9/y;

    invoke-virtual {v1}, Lr9/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

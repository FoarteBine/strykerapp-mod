.class public final synthetic Lh9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh9/m;


# direct methods
.method public synthetic constructor <init>(Lh9/m;I)V
    .locals 0

    iput p2, p0, Lh9/l;->X:I

    iput-object p1, p0, Lh9/l;->Y:Lh9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lh9/l;->X:I

    iget-object v1, p0, Lh9/l;->Y:Lh9/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lh9/m;->d()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lh9/m;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

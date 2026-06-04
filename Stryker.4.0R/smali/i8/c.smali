.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;I)V
    .locals 0

    iput p2, p0, Li8/c;->X:I

    iput-object p1, p0, Li8/c;->Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li8/c;->X:I

    iget-object v1, p0, Li8/c;->Y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf8/k;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lf8/k;II)V
    .locals 0

    iput p3, p0, Lf8/i;->X:I

    iput-object p1, p0, Lf8/i;->Y:Lf8/k;

    iput p2, p0, Lf8/i;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf8/i;->X:I

    .line 2
    .line 3
    iget v1, p0, Lf8/i;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Lf8/i;->Y:Lf8/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lf8/k;->D2:Lp8/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, v2, Lf8/k;->D2:Lp8/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

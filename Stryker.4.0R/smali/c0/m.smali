.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc0/m;->X:I

    iput-object p3, p0, Lc0/m;->Z:Ljava/lang/Object;

    iput p1, p0, Lc0/m;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc0/m;->X:I

    .line 2
    .line 3
    iget v1, p0, Lc0/m;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/m;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lb3/a;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lb3/a;->z(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v2, Lp8/r;

    .line 18
    .line 19
    iget-object v0, v2, Lp8/r;->x1:Lp8/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

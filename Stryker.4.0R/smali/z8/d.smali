.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lz8/f;


# direct methods
.method public synthetic constructor <init>(Lz8/f;I)V
    .locals 0

    iput p2, p0, Lz8/d;->X:I

    iput-object p1, p0, Lz8/d;->Y:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lz8/d;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lz8/d;->Y:Lz8/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lz8/f;->R(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lz8/f;->R(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lz8/f;->R(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    const/4 p1, 0x3

    .line 25
    invoke-virtual {v0, p1}, Lz8/f;->R(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

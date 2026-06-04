.class public final synthetic Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm8/a;


# direct methods
.method public synthetic constructor <init>(Lm8/a;I)V
    .locals 0

    iput p2, p0, Lr8/d;->X:I

    iput-object p1, p0, Lr8/d;->Y:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr8/d;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/d;->Y:Lm8/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lm8/a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v4/media/b;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, v1, Lm8/a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/support/v4/media/b;

    .line 22
    .line 23
    const/16 v1, 0x6e

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm8/a;

.field public final synthetic Z:Lh8/c;

.field public final synthetic x1:I


# direct methods
.method public synthetic constructor <init>(Lm8/a;Lh8/c;II)V
    .locals 0

    iput p4, p0, Lr8/f;->X:I

    iput-object p1, p0, Lr8/f;->Y:Lm8/a;

    iput-object p2, p0, Lr8/f;->Z:Lh8/c;

    iput p3, p0, Lr8/f;->x1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr8/f;->X:I

    .line 2
    .line 3
    iget v1, p0, Lr8/f;->x1:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/f;->Z:Lh8/c;

    .line 6
    .line 7
    iget-object v3, p0, Lr8/f;->Y:Lm8/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Lm8/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v4/media/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/b;->d(Lh8/c;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v3, Lm8/a;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/support/v4/media/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/b;->d(Lh8/c;I)V

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

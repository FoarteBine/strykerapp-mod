.class public final synthetic Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw8/b;


# direct methods
.method public synthetic constructor <init>(Lw8/b;I)V
    .locals 0

    iput p2, p0, Lw8/a;->X:I

    iput-object p1, p0, Lw8/a;->Y:Lw8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw8/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8/a;->Y:Lw8/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lw8/b;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw8/b;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lw8/b;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-virtual {v1}, Lw8/b;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lw8/b;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

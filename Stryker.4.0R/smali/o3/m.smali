.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/o;
.implements Lo3/f;
.implements Lo3/e;
.implements Lo3/c;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lo3/a;

.field public final x1:Lo3/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo3/a;Lo3/q;I)V
    .locals 0

    iput p4, p0, Lo3/m;->X:I

    iput-object p1, p0, Lo3/m;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo3/m;->Z:Lo3/a;

    iput-object p3, p0, Lo3/m;->x1:Lo3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lo3/m;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3/m;->Y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lo3/m;->x1:Lo3/q;

    invoke-virtual {v0}, Lo3/q;->n()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo3/m;->x1:Lo3/q;

    invoke-virtual {v0, p1}, Lo3/q;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo3/m;->x1:Lo3/q;

    invoke-virtual {v0, p1}, Lo3/q;->l(Ljava/lang/Exception;)V

    return-void
.end method

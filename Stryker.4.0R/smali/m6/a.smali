.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public final synthetic X:I

.field public Y:Ln6/a;


# direct methods
.method public synthetic constructor <init>(Ln6/a;I)V
    .locals 0

    iput p2, p0, Lm6/a;->X:I

    iput-object p1, p0, Lm6/a;->Y:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm6/a;->Y:Ln6/a;

    .line 8
    .line 9
    iget-object v0, v0, Ln6/a;->b:Ld6/d;

    .line 10
    .line 11
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    iget-object v0, p0, Lm6/a;->Y:Ln6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

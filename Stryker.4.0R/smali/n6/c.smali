.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public final synthetic X:I

.field public final Y:Ln6/a;


# direct methods
.method public synthetic constructor <init>(Ln6/a;I)V
    .locals 0

    iput p2, p0, Ln6/c;->X:I

    iput-object p1, p0, Ln6/c;->Y:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln6/c;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6/c;->Y:Ln6/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Ln6/a;->a:Ly4/g;

    .line 10
    .line 11
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

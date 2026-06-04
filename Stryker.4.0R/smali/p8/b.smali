.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8/y;

.field public final synthetic Z:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Ljava/lang/StringBuilder;I)V
    .locals 0

    iput p3, p0, Lp8/b;->X:I

    iput-object p1, p0, Lp8/b;->Y:Lp8/y;

    iput-object p2, p0, Lp8/b;->Z:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp8/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp8/b;->Z:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lp8/b;->Y:Lp8/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lp8/y;->h:Lf9/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v2, Lp8/y;->h:Lf9/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

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

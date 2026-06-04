.class public final Lp9/s;
.super Lp9/a0;
.source "SourceFile"


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:Lp9/c0;


# direct methods
.method public synthetic constructor <init>(Lp9/c0;I)V
    .locals 0

    iput p2, p0, Lp9/s;->F1:I

    iput-object p1, p0, Lp9/s;->G1:Lp9/c0;

    invoke-direct {p0, p1}, Lp9/a0;-><init>(Lp9/c0;)V

    return-void
.end method


# virtual methods
.method public final g()Lj9/w;
    .locals 2

    .line 1
    iget v0, p0, Lp9/s;->F1:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/s;->G1:Lp9/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lp9/c0;->N1:Lj9/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lj9/x0;->E1:Lq9/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq9/a0;->k()Lq9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 18
    .line 19
    check-cast v0, Lq9/d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_0
    iget-object v0, v1, Lp9/c0;->N1:Lj9/x0;

    .line 23
    .line 24
    iget-object v0, v0, Lj9/x0;->D1:Lr9/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr9/b0;->l()Lr9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 31
    .line 32
    check-cast v0, Lr9/f;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

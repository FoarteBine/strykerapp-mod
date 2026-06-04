.class public final Lp9/h;
.super Lp9/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj9/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp9/k;-><init>(Lj9/x0;)V

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lp9/t;
    .locals 2

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/k;->Y:Lj9/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lj9/x0;->D1:Lr9/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr9/b0;->l()Lr9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v1, Lj9/x0;->E1:Lq9/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq9/a0;->k()Lq9/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lj9/x;->U()Lj9/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp9/t;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp9/t;-><init>(Lj9/v;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final e()Lp9/g;
    .locals 1

    invoke-virtual {p0}, Lp9/h;->f()I

    move-result v0

    invoke-static {v0}, Lp9/g;->a(I)Lp9/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lp9/k;->v()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/v;->d0()I

    move-result v0

    return v0
.end method

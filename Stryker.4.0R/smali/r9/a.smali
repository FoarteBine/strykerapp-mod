.class public final Lr9/a;
.super Lr9/f;
.source "SourceFile"


# instance fields
.field public final synthetic y1:Lr9/c;


# direct methods
.method public constructor <init>(Lr9/c;Lr9/g;Lr9/e;)V
    .locals 0

    iput-object p1, p0, Lr9/a;->y1:Lr9/c;

    invoke-direct {p0, p2, p3}, Lr9/f;-><init>(Lr9/g;Lr9/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E([Lj9/i0;)Lj9/v;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/a;->h0([Lr9/y;)Lr9/c;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lr9/x;)Lr9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->y1:Lr9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 11
    .line 12
    check-cast v1, Lr9/f;

    .line 13
    .line 14
    iget-object v0, v0, Lr9/c;->G1:Lr9/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lr9/c;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lr9/c;-><init>(Lr9/x;Lr9/b;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final h0([Lr9/y;)Lr9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a;->y1:Lr9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 11
    .line 12
    check-cast v1, Lr9/f;

    .line 13
    .line 14
    iget-object v0, v0, Lr9/c;->G1:Lr9/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lr9/f;->h0([Lr9/y;)Lr9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lr9/f;->k0([Lr9/y;)Lr9/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lr9/c;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lr9/c;-><init>(Lr9/x;Lr9/b;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic q(Lj9/h0;)Lj9/v;
    .locals 0

    check-cast p1, Lr9/x;

    invoke-virtual {p0, p1}, Lr9/a;->e0(Lr9/x;)Lr9/c;

    move-result-object p1

    return-object p1
.end method

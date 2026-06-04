.class public final Lza/l;
.super Lza/i;
.source "SourceFile"


# instance fields
.field public final C1:Lbb/d;


# direct methods
.method public constructor <init>(Lab/c0;Lza/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lza/i;-><init>(Lab/c0;Ljava/lang/String;Lza/b;)V

    new-instance p1, Lbb/d;

    invoke-direct {p1}, Lbb/d;-><init>()V

    iput-object p1, p0, Lza/l;->C1:Lbb/d;

    return-void
.end method


# virtual methods
.method public final A()Lza/i;
    .locals 1

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/l;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/l;

    return-object v0
.end method

.method public final h()Lza/n;
    .locals 1

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/l;

    return-object v0
.end method

.method public final v(Lza/n;)V
    .locals 1

    invoke-super {p0, p1}, Lza/n;->v(Lza/n;)V

    iget-object v0, p0, Lza/l;->C1:Lbb/d;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

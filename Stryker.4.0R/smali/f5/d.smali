.class public interface abstract Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf5/u;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf5/d;->c(Lf5/u;)Lc6/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lf5/u;)Lc6/c;
.end method

.method public d(Ljava/lang/Class;)Lc6/c;
    .locals 0

    invoke-static {p1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lf5/d;->c(Lf5/u;)Lc6/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lf5/u;)Lc6/b;
.end method

.method public abstract f(Lf5/u;)Lc6/c;
.end method

.method public g(Lf5/u;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lf5/d;->f(Lf5/u;)Lc6/c;

    move-result-object p1

    invoke-interface {p1}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

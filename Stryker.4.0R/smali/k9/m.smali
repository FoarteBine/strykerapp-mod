.class public interface abstract Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract A()Ljava/math/BigInteger;
.end method

.method public abstract D()Z
.end method

.method public abstract K()Z
.end method

.method public abstract b()I
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk9/m;

    .line 2
    .line 3
    sget-object v0, Lj9/b;->B1:Lj9/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lj9/e;->d(Lk9/m;Lk9/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Lk9/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk9/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getValue()Ljava/math/BigInteger;
.end method

.method public abstract u()Z
.end method

.method public abstract w()I
.end method

.method public abstract y()Z
.end method

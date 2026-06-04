.class public abstract Lu9/a;
.super Ld3/g;
.source "SourceFile"


# direct methods
.method public static final D(Ljava/util/Collection;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

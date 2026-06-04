.class public final Lr9/n;
.super Lr9/f;
.source "SourceFile"


# instance fields
.field public final synthetic y1:I


# direct methods
.method public constructor <init>(Lr9/g;Lr9/e;I)V
    .locals 0

    iput p3, p0, Lr9/n;->y1:I

    invoke-direct {p0, p1, p2}, Lr9/f;-><init>(Lr9/g;Lr9/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1, p2, p3}, Lr9/n;->i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic W([Lj9/i0;)Lj9/h0;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/n;->k0([Lr9/y;)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f([Lj9/k;Ljava/lang/Integer;)Lj9/j;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1, p2, v0}, Lr9/n;->i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;
    .locals 2

    new-instance v0, Lr9/x;

    iget v1, p0, Lr9/n;->y1:I

    invoke-direct {v0, p1, v1, p2, p3}, Lr9/x;-><init>([Lr9/y;ILjava/lang/Integer;Z)V

    return-object v0
.end method

.method public final bridge synthetic j0([Lj9/k;)Lj9/j;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/n;->k0([Lr9/y;)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final k0([Lr9/y;)Lr9/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/w;->Y:Lj9/x;

    .line 2
    .line 3
    check-cast v0, Lr9/g;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lr9/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr9/x;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Lr9/n;->y1:I

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, Lr9/x;-><init>([Lr9/y;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

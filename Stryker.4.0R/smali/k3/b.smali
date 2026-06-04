.class public final Lk3/b;
.super Lk3/e6;
.source "SourceFile"


# instance fields
.field public A1:Ln/b;

.field public B1:Ljava/lang/Long;

.field public C1:Ljava/lang/Long;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lk3/h6;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/Integer;)Lk3/p6;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/b;->A1:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk3/b;->A1:Ln/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk3/p6;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lk3/p6;

    .line 20
    .line 21
    iget-object v1, p0, Lk3/b;->y1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lk3/p6;-><init>(Lk3/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk3/b;->A1:Ln/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lj5/a;

.field public volatile b:Lk5/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc6/b;)V
    .locals 3

    .line 1
    new-instance v0, Lk5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj4/e;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lj4/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/b;->b:Lk5/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lh5/b;->a:Lj5/a;

    .line 26
    .line 27
    new-instance v0, Lh5/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lh5/a;-><init>(Lh5/b;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lf5/s;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lf5/s;->a(Lc6/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

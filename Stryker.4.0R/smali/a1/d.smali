.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final X:[La1/f;


# direct methods
.method public varargs constructor <init>([La1/f;)V
    .locals 1

    const-string v0, "initializers"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->X:[La1/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;La1/e;)Landroidx/lifecycle/g0;
    .locals 7

    .line 1
    iget-object v0, p0, La1/d;->X:[La1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v6, v5, La1/f;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v6, p1}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v4, v5, La1/f;->b:Lba/l;

    .line 20
    .line 21
    check-cast v4, Landroidx/lifecycle/d0;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Landroidx/lifecycle/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v4, v2

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "No initializer set for given class "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/f;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf5/u;


# direct methods
.method public synthetic constructor <init>(Lf5/u;I)V
    .locals 0

    iput p2, p0, La6/b;->X:I

    iput-object p1, p0, La6/b;->Y:Lf5/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/widget/m4;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La6/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, La6/b;->Y:Lf5/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lf5/u;Landroidx/appcompat/widget/m4;)Lj6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    new-instance v6, La6/d;

    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Ly4/g;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly4/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly4/g;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v0, La6/e;

    .line 38
    .line 39
    invoke-static {v0}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m4;->g(Lf5/u;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-class v0, Lx6/b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m4;->d(Ljava/lang/Class;)Lc6/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/m4;->b(Lf5/u;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v0 .. v5}, La6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc6/c;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :goto_0
    invoke-static {v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lf5/u;Landroidx/appcompat/widget/m4;)Ly6/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/l;

.field public final b:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/o;

    .line 7
    .line 8
    instance-of v1, p1, Landroidx/lifecycle/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/lifecycle/d;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/o;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 29
    .line 30
    check-cast p1, Landroidx/lifecycle/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/lifecycle/o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/lifecycle/t;->c(Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    sget-object v1, Landroidx/lifecycle/t;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-array v1, v1, [Landroidx/lifecycle/g;

    .line 89
    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-static {v3, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    .line 122
    .line 123
    iput-object p2, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/o;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/l;

    .line 22
    .line 23
    return-void
.end method

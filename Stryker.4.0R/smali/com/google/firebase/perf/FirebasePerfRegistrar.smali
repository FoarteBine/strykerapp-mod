.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/m4;)Lj6/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lf5/d;)Lj6/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf5/u;Landroidx/appcompat/widget/m4;)Lj6/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lf5/u;Lf5/d;)Lj6/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf5/u;Lf5/d;)Lj6/b;
    .locals 3

    new-instance v0, Lj6/b;

    const-class v1, Ly4/g;

    invoke-interface {p1, v1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/g;

    const-class v2, Ly4/a;

    invoke-interface {p1, v2}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    move-result-object v2

    invoke-interface {v2}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    invoke-interface {p1, p0}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lj6/b;-><init>(Ly4/g;Ly4/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lf5/d;)Lj6/c;
    .locals 12

    .line 1
    const-class v0, Lj6/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln6/a;

    .line 7
    .line 8
    const-class v1, Ly4/g;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly4/g;

    .line 15
    .line 16
    const-class v2, Ld6/d;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld6/d;

    .line 23
    .line 24
    const-class v3, Ly6/i;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Ld2/e;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Ln6/a;-><init>(Ly4/g;Ld6/d;Lc6/c;Lc6/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ln6/c;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v5, v0, p0}, Ln6/c;-><init>(Ln6/a;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ln6/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v6, v0, v1}, Ln6/b;-><init>(Ln6/a;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lm6/a;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, Lm6/a;-><init>(Ln6/a;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ln6/b;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v8, v0, v2}, Ln6/b;-><init>(Ln6/a;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ln6/c;

    .line 63
    .line 64
    invoke-direct {v9, v0, v1}, Ln6/c;-><init>(Ln6/a;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ln6/b;

    .line 68
    .line 69
    invoke-direct {v10, v0, p0}, Ln6/b;-><init>(Ln6/a;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lm6/a;

    .line 73
    .line 74
    invoke-direct {v11, v0, v2}, Lm6/a;-><init>(Ln6/a;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroidx/appcompat/widget/m4;

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v4 .. v11}, Landroidx/appcompat/widget/m4;-><init>(Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;Ls9/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Li9/a;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, p0, Li9/a;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Li9/a;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Li9/a;-><init>(Landroidx/appcompat/widget/m4;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :goto_0
    invoke-interface {p0}, Ls9/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj6/c;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/u;

    .line 2
    .line 3
    const-class v1, Le5/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Lf5/c;

    .line 12
    .line 13
    const-class v2, Lj6/c;

    .line 14
    .line 15
    invoke-static {v2}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "fire-perf"

    .line 20
    .line 21
    iput-object v3, v2, Lf5/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v4, Ly4/g;

    .line 24
    .line 25
    invoke-static {v4}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Lf5/b;->a(Lf5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lf5/l;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-class v7, Ly6/i;

    .line 36
    .line 37
    invoke-direct {v5, v6, v6, v7}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lf5/b;->a(Lf5/l;)V

    .line 41
    .line 42
    .line 43
    const-class v5, Ld6/d;

    .line 44
    .line 45
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lf5/b;->a(Lf5/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lf5/l;

    .line 53
    .line 54
    const-class v7, Ld2/e;

    .line 55
    .line 56
    invoke-direct {v5, v6, v6, v7}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lf5/b;->a(Lf5/l;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lj6/b;

    .line 63
    .line 64
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Lf5/b;->a(Lf5/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, La5/b;

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-direct {v7, v8}, La5/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v2, Lf5/b;->f:Lf5/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf5/b;->b()Lf5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v2, v1, v7

    .line 86
    .line 87
    invoke-static {v5}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "fire-perf-early"

    .line 92
    .line 93
    iput-object v5, v2, Lf5/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 100
    .line 101
    .line 102
    const-class v4, Ly4/a;

    .line 103
    .line 104
    invoke-static {v4}, Lf5/l;->a(Ljava/lang/Class;)Lf5/l;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lf5/l;

    .line 112
    .line 113
    invoke-direct {v4, v0, v6, v7}, Lf5/l;-><init>(Lf5/u;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-virtual {v2, v4}, Lf5/b;->c(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, La6/b;

    .line 124
    .line 125
    invoke-direct {v5, v0, v6}, La6/b;-><init>(Lf5/u;I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v2, Lf5/b;->f:Lf5/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lf5/b;->b()Lf5/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v6

    .line 135
    .line 136
    const-string v0, "20.3.1"

    .line 137
    .line 138
    invoke-static {v3, v0}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

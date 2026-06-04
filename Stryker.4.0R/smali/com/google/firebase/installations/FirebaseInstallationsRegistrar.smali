.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/m4;)Ld6/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lf5/d;)Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf5/d;)Ld6/d;
    .locals 7

    .line 1
    new-instance v0, Ld6/c;

    .line 2
    .line 3
    const-class v1, Ly4/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly4/g;

    .line 10
    .line 11
    const-class v2, La6/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lf5/u;

    .line 18
    .line 19
    const-class v4, Le5/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lf5/u;

    .line 33
    .line 34
    const-class v5, Le5/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lg5/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lg5/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ld6/c;-><init>(Ly4/g;Lc6/c;Ljava/util/concurrent/ExecutorService;Lg5/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf5/c;

    .line 3
    .line 4
    const-class v1, Ld6/d;

    .line 5
    .line 6
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lf5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Ly4/g;

    .line 15
    .line 16
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 21
    .line 22
    .line 23
    const-class v3, La6/f;

    .line 24
    .line 25
    invoke-static {v3}, Lf5/l;->a(Ljava/lang/Class;)Lf5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lf5/u;

    .line 33
    .line 34
    const-class v4, Le5/a;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lf5/l;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lf5/l;-><init>(Lf5/u;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lf5/b;->a(Lf5/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lf5/u;

    .line 52
    .line 53
    const-class v4, Le5/b;

    .line 54
    .line 55
    const-class v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v3, v4, v7}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lf5/l;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5, v6}, Lf5/l;-><init>(Lf5/u;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lf5/b;->a(Lf5/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La5/b;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v3, v4}, La5/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lf5/b;->f:Lf5/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lf5/b;->b()Lf5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v6

    .line 81
    .line 82
    new-instance v1, La6/e;

    .line 83
    .line 84
    invoke-direct {v1, v6}, La6/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, La6/e;

    .line 88
    .line 89
    invoke-static {v3}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput v5, v3, Lf5/b;->e:I

    .line 94
    .line 95
    new-instance v4, Lf5/a;

    .line 96
    .line 97
    invoke-direct {v4, v6, v1}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lf5/b;->f:Lf5/f;

    .line 101
    .line 102
    invoke-virtual {v3}, Lf5/b;->b()Lf5/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v5

    .line 107
    .line 108
    const-string v1, "17.1.3"

    .line 109
    .line 110
    invoke-static {v2, v1}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x2

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

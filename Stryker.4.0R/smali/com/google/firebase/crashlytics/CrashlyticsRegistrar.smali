.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lf5/c;

    .line 3
    .line 4
    const-class v2, Lh5/c;

    .line 5
    .line 6
    invoke-static {v2}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lf5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Ly4/g;

    .line 15
    .line 16
    invoke-static {v4}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Ld6/d;

    .line 24
    .line 25
    invoke-static {v4}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lf5/l;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-class v6, Li5/a;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0, v6}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lf5/l;

    .line 44
    .line 45
    const-class v6, Lc5/b;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v6}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lf5/b;->a(Lf5/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lf5/a;

    .line 54
    .line 55
    invoke-direct {v4, v0, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lf5/b;->f:Lf5/f;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lf5/b;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lf5/b;->b()Lf5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    const-string v0, "18.3.5"

    .line 70
    .line 71
    invoke-static {v3, v0}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

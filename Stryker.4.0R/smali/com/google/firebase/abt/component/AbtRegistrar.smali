.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/m4;)La5/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lf5/d;)La5/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf5/d;)La5/a;
    .locals 3

    new-instance v0, La5/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc5/b;

    invoke-interface {p0, v2}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, La5/a;-><init>(Landroid/content/Context;Lc6/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf5/c;

    .line 3
    .line 4
    const-class v1, La5/a;

    .line 5
    .line 6
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-abt"

    .line 11
    .line 12
    iput-object v2, v1, Lf5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

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
    const-class v3, Lc5/b;

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
    new-instance v3, La5/b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, La5/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lf5/b;->f:Lf5/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf5/b;->b()Lf5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const-string v1, "21.1.0"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/m4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lf5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ly4/g;

    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly4/g;

    const-class v0, Lb6/a;

    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    const-class v0, Lx6/b;

    invoke-interface {p0, v0}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    move-result-object v2

    const-class v0, La6/g;

    invoke-interface {p0, v0}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    move-result-object v3

    const-class v0, Ld6/d;

    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld6/d;

    const-class v0, Ld2/e;

    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld2/e;

    const-class v0, Lz5/c;

    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lz5/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly4/g;Lc6/c;Lc6/c;Ld6/d;Ld2/e;Lz5/c;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lf5/c;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

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
    new-instance v3, Lf5/l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-class v5, Lb6/a;

    .line 27
    .line 28
    invoke-direct {v3, v4, v4, v5}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lx6/b;

    .line 35
    .line 36
    invoke-static {v3}, Lf5/l;->a(Ljava/lang/Class;)Lf5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 41
    .line 42
    .line 43
    const-class v3, La6/g;

    .line 44
    .line 45
    invoke-static {v3}, Lf5/l;->a(Ljava/lang/Class;)Lf5/l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lf5/l;

    .line 53
    .line 54
    const-class v5, Ld2/e;

    .line 55
    .line 56
    invoke-direct {v3, v4, v4, v5}, Lf5/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Ld6/d;

    .line 63
    .line 64
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lz5/c;

    .line 72
    .line 73
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lf5/b;->a(Lf5/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La5/b;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v3, v5}, La5/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lf5/b;->f:Lf5/f;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v3}, Lf5/b;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lf5/b;->b()Lf5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    const-string v1, "23.1.2"

    .line 99
    .line 100
    invoke-static {v2, v1}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

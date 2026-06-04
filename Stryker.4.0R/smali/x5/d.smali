.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/a;


# static fields
.field public static final e:Lx5/a;

.field public static final f:Lx5/b;

.field public static final g:Lx5/b;

.field public static final h:Lx5/c;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx5/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/a;-><init>(I)V

    sput-object v0, Lx5/d;->e:Lx5/a;

    new-instance v0, Lx5/b;

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lx5/d;->f:Lx5/b;

    new-instance v0, Lx5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5/b;-><init>(I)V

    sput-object v0, Lx5/d;->g:Lx5/b;

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Lx5/c;-><init>()V

    sput-object v0, Lx5/d;->h:Lx5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx5/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lx5/d;->e:Lx5/a;

    .line 19
    .line 20
    iput-object v2, p0, Lx5/d;->c:Lx5/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lx5/d;->d:Z

    .line 24
    .line 25
    sget-object v2, Lx5/d;->f:Lx5/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lx5/d;->g:Lx5/b;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/util/Date;

    .line 46
    .line 47
    sget-object v3, Lx5/d;->h:Lx5/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv5/d;)Lw5/a;
    .locals 1

    iget-object v0, p0, Lx5/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx5/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

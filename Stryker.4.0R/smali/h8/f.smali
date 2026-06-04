.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh8/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lh8/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/f;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lh8/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lh8/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "DefangedMode"

    .line 10
    .line 11
    const-string v3, "ForceExploit"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh8/a;

    .line 21
    .line 22
    iget-object v5, v1, Lh8/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lh8/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lh8/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lh8/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lh8/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Force exploit launch ignoring the check result"

    .line 51
    .line 52
    iput-object v1, v0, Lh8/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v4, v0, Lh8/a;->b:Z

    .line 55
    .line 56
    const-string v1, "false"

    .line 57
    .line 58
    iput-object v1, v0, Lh8/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lh8/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lh8/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lh8/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Force exploit even if it can cause damage to machine"

    .line 71
    .line 72
    iput-object v1, v0, Lh8/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v4, v0, Lh8/a;->b:Z

    .line 75
    .line 76
    const-string v1, "true"

    .line 77
    .line 78
    iput-object v1, v0, Lh8/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lh8/f;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-void
.end method

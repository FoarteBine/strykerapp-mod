.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public volatile X:Ls9/a;

.field public volatile Y:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/a;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li2/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Li2/a;->Y:Ljava/lang/Object;

    iput-object p1, p0, Li2/a;->X:Ls9/a;

    return-void
.end method

.method public static a(Li2/b;)Ls9/a;
    .locals 1

    instance-of v0, p0, Li2/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li2/a;

    invoke-direct {v0, p0}, Li2/a;-><init>(Li2/b;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li2/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Li2/a;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Li2/a;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Li2/a;->X:Ls9/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Li2/a;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " & "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". This is likely due to a circular dependency."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_1
    iput-object v0, p0, Li2/a;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Li2/a;->X:Ls9/a;

    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    return-object v0
.end method

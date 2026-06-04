.class public final Lk3/z3;
.super Ln/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lk3/a4;


# direct methods
.method public constructor <init>(Lk3/a4;)V
    .locals 0

    iput-object p1, p0, Lk3/z3;->f:Lk3/a4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ln/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/z3;->f:Lk3/a4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/e6;->z()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lk3/a4;->K(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lk3/a4;->C1:Ln/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lk3/a4;->C1:Ln/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lk3/a4;->C1:Ln/b;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lk3/a4;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, Lk3/a4;->E1:Lk3/z3;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v2, v0, Ln/e;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method

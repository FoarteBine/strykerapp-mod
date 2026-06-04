.class public abstract Lw2/i;
.super Lw2/e;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILw2/f;Lv2/d;Lv2/i;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lw2/k0;->a(Landroid/content/Context;)Lw2/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lt2/e;->d:Lt2/e;

    .line 6
    .line 7
    invoke-static {p5}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lw1/c;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lh5/c;

    .line 21
    .line 22
    invoke-direct {v7, v0, p6}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lw2/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lw2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw2/k0;Lt2/f;ILw2/b;Lw2/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lw2/f;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, p0, Lw2/i;->z:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, Lw2/f;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, p0, Lw2/i;->y:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lw2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/i;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lw2/i;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw2/i;->y:Ljava/util/Set;

    return-object v0
.end method

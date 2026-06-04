.class public final Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ll5/i;


# instance fields
.field public final a:[[Lm9/k;

.field public final b:Lm9/k;

.field public c:Ll5/i;

.field public final d:Lk0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lk0/s;

    invoke-direct {v0, v1}, Ll5/i;-><init>([Lk0/s;)V

    sput-object v0, Lm9/k;->e:Ll5/i;

    return-void
.end method

.method public constructor <init>(Lm9/k;ILk0/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    new-array v0, p2, [[Lm9/k;

    iput-object v0, p0, Lm9/k;->a:[[Lm9/k;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lm9/k;->a:[[Lm9/k;

    sub-int v2, p2, v0

    new-array v2, v2, [Lm9/k;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm9/k;->b:Lm9/k;

    iput-object p3, p0, Lm9/k;->d:Lk0/s;

    return-void
.end method


# virtual methods
.method public final a(III)Lm9/k;
    .locals 8

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p3, -0x1

    iget-object v2, p0, Lm9/k;->a:[[Lm9/k;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lm9/k;->a:[[Lm9/k;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x8

    rsub-int/lit8 p2, p2, 0x8

    sget-object v3, Lm9/l;->E1:Lm9/k;

    const/4 v4, 0x5

    if-ne p0, v3, :cond_0

    new-instance v2, Lk0/s;

    invoke-direct {v2, p1, p3, v4}, Lk0/s;-><init>(III)V

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lm9/k;->a:[[Lm9/k;

    aget-object v5, v5, p1

    aget-object v6, v5, v1

    if-nez v6, :cond_1

    new-instance v6, Lm9/k;

    new-instance v7, Lk0/s;

    invoke-direct {v7, p1, p3, v4}, Lk0/s;-><init>(III)V

    invoke-direct {v6, v3, v2, v7}, Lm9/k;-><init>(Lm9/k;ILk0/s;)V

    aput-object v6, v5, v1

    move-object v2, v7

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lm9/k;->d:Lk0/s;

    :goto_0
    iget-object p1, p0, Lm9/k;->a:[[Lm9/k;

    aget-object p1, p1, v0

    new-instance p3, Lm9/k;

    invoke-direct {p3, p0, p2, v2}, Lm9/k;-><init>(Lm9/k;ILk0/s;)V

    aput-object p3, p1, v1

    move-object v2, p3

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final b()Ll5/i;
    .locals 4

    iget-object v0, p0, Lm9/k;->c:Ll5/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm9/k;->b:Lm9/k;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lm9/k;->b:Lm9/k;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lk0/s;

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lm9/k;->d:Lk0/s;

    aput-object v3, v2, v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v1}, Lm9/k;->c([Lk0/s;I)V

    :cond_1
    new-instance v0, Ll5/i;

    invoke-direct {v0, v2}, Ll5/i;-><init>([Lk0/s;)V

    iput-object v0, p0, Lm9/k;->c:Ll5/i;

    :cond_2
    return-object v0
.end method

.method public final c([Lk0/s;I)V
    .locals 1

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lm9/k;->d:Lk0/s;

    aput-object v0, p1, p2

    if-lez p2, :cond_0

    iget-object v0, p0, Lm9/k;->b:Lm9/k;

    invoke-virtual {v0, p1, p2}, Lm9/k;->c([Lk0/s;I)V

    :cond_0
    return-void
.end method

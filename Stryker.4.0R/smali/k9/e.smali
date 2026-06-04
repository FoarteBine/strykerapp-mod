.class public abstract Lk9/e;
.super Lk9/r;
.source "SourceFile"

# interfaces
.implements Lk9/i;


# static fields
.field public static final r:Ljava/math/BigInteger;


# instance fields
.field public c:Z

.field public d:Ljava/math/BigInteger;

.field public e:J

.field public f:Lk9/a;

.field public g:Ljava/util/Iterator;

.field public h:Lk9/a;

.field public i:Lk9/a;

.field public final j:Lk9/h;

.field public k:Z

.field public l:Ljava/util/function/Function;

.field public m:Ljava/util/function/Predicate;

.field public final n:Ljava/util/function/ToLongFunction;

.field public o:J

.field public p:Ljava/math/BigInteger;

.field public final q:Ljava/util/function/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk9/e;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    invoke-virtual {p0}, Lk9/e;->j()V

    return-void
.end method

.method public constructor <init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/r;-><init>()V

    sget-object p5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p5, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 2
    iput-object p1, p0, Lk9/e;->f:Lk9/a;

    iput-object p3, p0, Lk9/e;->j:Lk9/h;

    iput-boolean p4, p0, Lk9/e;->k:Z

    iput-object p8, p0, Lk9/e;->n:Ljava/util/function/ToLongFunction;

    iput-object p6, p0, Lk9/e;->l:Ljava/util/function/Function;

    iput-object p7, p0, Lk9/e;->m:Ljava/util/function/Predicate;

    iput-object p2, p0, Lk9/e;->q:Ljava/util/function/Predicate;

    invoke-virtual {p0}, Lk9/e;->j()V

    return-void
.end method


# virtual methods
.method public final a()Lk9/a;
    .locals 1

    iget-object v0, p0, Lk9/e;->f:Lk9/a;

    return-object v0
.end method

.method public abstract b(Lk9/a;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Lk9/e;
.end method

.method public final c(Ljava/util/Iterator;Ljava/util/function/Consumer;Ljava/math/BigInteger;)V
    .locals 11

    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    sget-object v0, Lk9/e;->r:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    move v3, v1

    move v1, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-wide v6, p0, Lk9/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v3

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, p0, Lk9/e;->e:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lk9/e;->e:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    iput-wide v4, p0, Lk9/e;->e:J

    iget-object v7, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iput-object v7, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    move v1, v2

    :cond_3
    :try_start_2
    invoke-interface {p2, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-wide p2, p0, Lk9/e;->e:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lk9/e;->d:Ljava/math/BigInteger;

    iput-wide v4, p0, Lk9/e;->e:J

    :cond_4
    throw p1

    :catch_0
    :cond_5
    iget-wide p1, p0, Lk9/e;->e:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_6

    iget-object p3, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    iput-wide v4, p0, Lk9/e;->e:J

    :cond_6
    return-void
.end method

.method public final characteristics()I
    .locals 1

    iget-boolean v0, p0, Lk9/e;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1115

    return v0

    :cond_0
    const/16 v0, 0x5155

    return v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lk9/e;->p:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/e;->l:Ljava/util/function/Function;

    iget-object v1, p0, Lk9/e;->f:Lk9/a;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lk9/e;->p:Ljava/math/BigInteger;

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lk9/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lk9/e;->n:Ljava/util/function/ToLongFunction;

    iget-object v1, p0, Lk9/e;->f:Lk9/a;

    invoke-interface {v0, v1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lk9/e;->o:J

    :cond_0
    return-wide v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk9/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/e;->d()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lk9/j;->B1:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lk9/e;->d()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lk9/e;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lk9/r;->a:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lk9/e;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/e;->f:Lk9/a;

    iget-object v1, p0, Lk9/e;->j:Lk9/h;

    invoke-interface {v1, v0}, Lk9/h;->a(Lk9/a;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lk9/e;->g:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lk9/e;->g:Ljava/util/Iterator;

    return-object v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk9/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk9/r;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lk9/e;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lk9/e;->f()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lk9/e;->d()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, p1, v2}, Lk9/e;->c(Ljava/util/Iterator;Ljava/util/function/Consumer;Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lk9/e;->f()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lk9/e;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    iget-wide v4, p0, Lk9/r;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    cmp-long v4, v4, v2

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v5, p0, Lk9/r;->a:J

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    iput-wide v5, p0, Lk9/r;->a:J
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lk9/r;->b:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v0, p0, Lk9/r;->b:Z

    .line 60
    .line 61
    throw p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lk9/e;->q:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk9/e;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lk9/r;->a:J

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Lk9/r;->a:J
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1
.end method

.method public i()Lk9/e;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lk9/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lk9/e;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk9/e;->d()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v3, p0, Lk9/r;->a:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lk9/e;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    shr-long/2addr v5, v1

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v0, v2

    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {p0}, Lk9/e;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lk9/e;->c:Z

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-wide v6, p0, Lk9/r;->a:J

    .line 70
    .line 71
    cmp-long v0, v6, v4

    .line 72
    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_3
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lk9/e;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lk9/e;->l:Ljava/util/function/Function;

    .line 86
    .line 87
    iget-object v8, p0, Lk9/e;->h:Lk9/a;

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/math/BigInteger;

    .line 94
    .line 95
    iget-object v8, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ltz v8, :cond_8

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_6
    iget-object v0, p0, Lk9/e;->n:Ljava/util/function/ToLongFunction;

    .line 105
    .line 106
    iget-object v6, p0, Lk9/e;->h:Lk9/a;

    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-wide v8, p0, Lk9/r;->a:J

    .line 113
    .line 114
    cmp-long v0, v8, v6

    .line 115
    .line 116
    if-ltz v0, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    move-object v0, v3

    .line 120
    :cond_8
    iget-object v9, p0, Lk9/e;->h:Lk9/a;

    .line 121
    .line 122
    iget-boolean v10, p0, Lk9/e;->k:Z

    .line 123
    .line 124
    iget-object v11, p0, Lk9/e;->l:Ljava/util/function/Function;

    .line 125
    .line 126
    iget-object v12, p0, Lk9/e;->m:Ljava/util/function/Predicate;

    .line 127
    .line 128
    iget-object v13, p0, Lk9/e;->n:Ljava/util/function/ToLongFunction;

    .line 129
    .line 130
    move-object v8, p0

    .line 131
    invoke-virtual/range {v8 .. v13}, Lk9/e;->b(Lk9/a;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Lk9/e;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-boolean v1, p0, Lk9/e;->c:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-boolean v1, v8, Lk9/e;->c:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 146
    .line 147
    iput-object v1, v8, Lk9/e;->d:Ljava/math/BigInteger;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget-object v1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v8, Lk9/r;->a:J

    .line 157
    .line 158
    :goto_4
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 159
    .line 160
    iput-object v1, p0, Lk9/e;->d:Ljava/math/BigInteger;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iget-wide v9, p0, Lk9/r;->a:J

    .line 164
    .line 165
    iput-wide v9, v8, Lk9/r;->a:J

    .line 166
    .line 167
    iput-wide v4, p0, Lk9/r;->a:J

    .line 168
    .line 169
    :goto_5
    iget-object v1, p0, Lk9/e;->g:Ljava/util/Iterator;

    .line 170
    .line 171
    iput-object v1, v8, Lk9/e;->g:Ljava/util/Iterator;

    .line 172
    .line 173
    iput-object v3, p0, Lk9/e;->g:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v0, v8, Lk9/e;->p:Ljava/math/BigInteger;

    .line 176
    .line 177
    iput-wide v6, v8, Lk9/e;->o:J

    .line 178
    .line 179
    :cond_b
    iget-object v0, p0, Lk9/e;->i:Lk9/a;

    .line 180
    .line 181
    iput-object v0, p0, Lk9/e;->f:Lk9/a;

    .line 182
    .line 183
    iput-boolean v2, p0, Lk9/e;->k:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lk9/e;->j()V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_c
    :goto_6
    return-object v3
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lk9/e;->l:Ljava/util/function/Function;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk9/e;->m:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lk9/e;->f:Lk9/a;

    invoke-interface {v0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lk9/e;->c:Z

    if-nez v1, :cond_3

    iput-object v2, p0, Lk9/e;->l:Ljava/util/function/Function;

    iput-object v2, p0, Lk9/e;->m:Ljava/util/function/Predicate;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lk9/e;->c:Z

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk9/e;->o:J

    iput-object v2, p0, Lk9/e;->p:Ljava/math/BigInteger;

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    iget-boolean v0, p0, Lk9/r;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lk9/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lk9/e;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lk9/e;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lk9/r;->a:J

    invoke-virtual {p0}, Lk9/e;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk9/e;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk9/e;->h(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lk9/e;->i()Lk9/e;

    move-result-object v0

    return-object v0
.end method

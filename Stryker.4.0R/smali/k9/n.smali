.class public final Lk9/n;
.super Lk9/r;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# instance fields
.field public c:Ljava/util/Iterator;

.field public d:Lj9/k;

.field public e:I

.field public final f:I

.field public g:Ljava/util/function/Supplier;

.field public h:Z

.field public final i:Lk9/b;

.field public final j:Lk9/c;


# direct methods
.method public constructor <init>(IILq9/r;Lk9/b;ZZLk9/c;)V
    .locals 0

    invoke-direct {p0}, Lk9/r;-><init>()V

    iput-object p3, p0, Lk9/n;->g:Ljava/util/function/Supplier;

    iput-object p4, p0, Lk9/n;->i:Lk9/b;

    iput-boolean p5, p0, Lk9/n;->h:Z

    iput-object p7, p0, Lk9/n;->j:Lk9/c;

    iput p1, p0, Lk9/n;->e:I

    iput p2, p0, Lk9/n;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lk9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/n;->d:Lj9/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lk9/n;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lk9/n;->j:Lk9/c;

    .line 8
    .line 9
    check-cast v1, Ll2/j;

    .line 10
    .line 11
    iget v2, v1, Ll2/j;->X:I

    .line 12
    .line 13
    iget v3, p0, Lk9/n;->f:I

    .line 14
    .line 15
    iget-object v4, v1, Ll2/j;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Ll2/j;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v1, Lq9/d;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    sget v2, Lq9/s;->K1:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v4}, Lq9/d;->k0(IILjava/lang/Integer;)Lq9/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    check-cast v1, Lr9/f;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    sget v2, Lr9/y;->K1:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v4}, Lr9/f;->m0(IILjava/lang/Integer;)Lr9/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Lk9/n;->d:Lj9/k;

    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/n;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk9/n;->g:Ljava/util/function/Supplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lk9/n;->e:I

    .line 17
    .line 18
    iget v3, p0, Lk9/n;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lk9/n;->i:Lk9/b;

    .line 21
    .line 22
    check-cast v0, Ll2/g;

    .line 23
    .line 24
    iget v1, v0, Ll2/g;->X:I

    .line 25
    .line 26
    iget-object v4, v0, Ll2/g;->x1:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Ll2/g;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget v0, v0, Ll2/g;->Y:I

    .line 35
    .line 36
    check-cast v5, Lq9/d;

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    sget v1, Lq9/s;->K1:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lm9/c;->H0(Lj9/i0;IIILj9/w;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget v0, v0, Ll2/g;->Y:I

    .line 51
    .line 52
    check-cast v5, Lr9/f;

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    sget v1, Lr9/y;->K1:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move v4, v0

    .line 61
    invoke-static/range {v1 .. v6}, Lm9/c;->H0(Lj9/i0;IIILj9/w;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, p0, Lk9/n;->c:Ljava/util/Iterator;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lk9/n;->c:Ljava/util/Iterator;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 5

    .line 1
    iget v0, p0, Lk9/n;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lk9/n;->e:I

    .line 5
    .line 6
    iget-wide v3, p0, Lk9/r;->a:J

    .line 7
    .line 8
    long-to-int v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    int-to-long v2, v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
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
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lk9/n;->b()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lk9/n;->f:I

    .line 15
    .line 16
    iget v4, p0, Lk9/n;->e:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    add-int/2addr v3, v0

    .line 20
    int-to-long v3, v3

    .line 21
    :goto_0
    iget-wide v5, p0, Lk9/r;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, p0, Lk9/r;->a:J

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, p0, Lk9/r;->a:J
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lk9/r;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v1, p0, Lk9/r;->b:Z

    .line 47
    .line 48
    throw p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk9/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk9/n;->e:I

    .line 7
    .line 8
    iget-wide v2, p0, Lk9/r;->a:J

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    iget v2, p0, Lk9/n;->f:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk9/n;->b()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v2, p0, Lk9/r;->a:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lk9/r;->a:J
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :catch_0
    :cond_0
    return v1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lk9/r;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lk9/n;->e:I

    .line 8
    .line 9
    iget-wide v2, p0, Lk9/r;->a:J

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    add-int v4, v0, v2

    .line 13
    .line 14
    iget v0, p0, Lk9/n;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v1, p0, Lk9/n;->d:Lj9/k;

    .line 22
    .line 23
    iput-object v1, p0, Lk9/n;->g:Ljava/util/function/Supplier;

    .line 24
    .line 25
    ushr-int/2addr v0, v2

    .line 26
    add-int v5, v4, v0

    .line 27
    .line 28
    add-int/lit8 v0, v5, 0x1

    .line 29
    .line 30
    iput v0, p0, Lk9/n;->e:I

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lk9/r;->a:J

    .line 35
    .line 36
    new-instance v0, Lk9/n;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v7, p0, Lk9/n;->i:Lk9/b;

    .line 40
    .line 41
    iget-boolean v8, p0, Lk9/n;->h:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    iget-object v10, p0, Lk9/n;->j:Lk9/c;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v10}, Lk9/n;-><init>(IILq9/r;Lk9/b;ZZLk9/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lk9/n;->c:Ljava/util/Iterator;

    .line 51
    .line 52
    iput-object v2, v0, Lk9/n;->c:Ljava/util/Iterator;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lk9/n;->h:Z

    .line 56
    .line 57
    iput-object v1, p0, Lk9/n;->c:Ljava/util/Iterator;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :goto_0
    return-object v1
.end method

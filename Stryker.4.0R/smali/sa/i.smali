.class public final Lsa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final X:Lsa/b;

.field public final Y:Lsa/m;

.field public Z:Z


# direct methods
.method public constructor <init>(Lsa/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa/b;

    invoke-direct {v0}, Lsa/b;-><init>()V

    iput-object v0, p0, Lsa/i;->X:Lsa/b;

    iput-object p1, p0, Lsa/i;->Y:Lsa/m;

    return-void
.end method


# virtual methods
.method public final a(Lsa/g;)I
    .locals 5

    iget-boolean v0, p0, Lsa/i;->Z:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lsa/i;->X:Lsa/b;

    invoke-virtual {v1, p1, v0}, Lsa/b;->n(Lsa/g;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lsa/i;->Y:Lsa/m;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lsa/m;->d(Lsa/b;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_2
    iget-object p1, p1, Lsa/g;->X:[Lsa/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lsa/d;->n()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lsa/b;->o(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lsa/b;
    .locals 1

    iget-object v0, p0, Lsa/i;->X:Lsa/b;

    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lsa/i;->Z:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsa/i;->X:Lsa/b;

    iget-wide v1, v0, Lsa/b;->Y:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lsa/i;->Y:Lsa/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lsa/m;->d(Lsa/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsa/i;->Z:Z

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
    iput-boolean v0, p0, Lsa/i;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsa/i;->Y:Lsa/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lsa/m;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsa/i;->X:Lsa/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v1, v0, Lsa/b;->Y:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lsa/b;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final d(Lsa/b;J)J
    .locals 6

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lsa/i;->Z:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lsa/i;->X:Lsa/b;

    iget-wide v0, p2, Lsa/b;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    iget-object p3, p0, Lsa/i;->Y:Lsa/m;

    invoke-interface {p3, p2, v0, v1}, Lsa/m;->d(Lsa/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p2, Lsa/b;->Y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lsa/b;->d(Lsa/b;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lsa/d;)J
    .locals 10

    iget-boolean v0, p0, Lsa/i;->Z:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsa/i;->X:Lsa/b;

    invoke-virtual {v2, p1, v0, v1}, Lsa/b;->h(Lsa/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lsa/b;->Y:J

    iget-object v7, p0, Lsa/i;->Y:Lsa/m;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lsa/m;->d(Lsa/b;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lsa/i;
    .locals 2

    .line 1
    new-instance v0, Lsa/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa/h;-><init>(Lsa/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsa/i;-><init>(Lsa/m;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final g()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lsa/i;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa/i;->X:Lsa/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsa/b;->i()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lsa/i;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lsa/i;->X:Lsa/b;

    iget-wide v1, v0, Lsa/b;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lsa/i;->Y:Lsa/m;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lsa/m;->d(Lsa/b;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lsa/b;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa/i;->Y:Lsa/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

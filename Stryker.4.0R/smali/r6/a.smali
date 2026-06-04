.class public final Lr6/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/InputStream;

.field public final Y:Lp6/e;

.field public final Z:Lv6/j;

.field public x1:J

.field public y1:J

.field public z1:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp6/e;Lv6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lr6/a;->x1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lr6/a;->z1:J

    .line 9
    .line 10
    iput-object p3, p0, Lr6/a;->Z:Lv6/j;

    .line 11
    .line 12
    iput-object p1, p0, Lr6/a;->X:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lr6/a;->Y:Lp6/e;

    .line 15
    .line 16
    iget-object p1, p2, Lp6/e;->x1:Lw6/o;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 19
    .line 20
    check-cast p1, Lw6/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw6/q;->O()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lr6/a;->y1:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr6/a;->Z:Lv6/j;

    invoke-virtual {v1}, Lv6/j;->a()J

    move-result-wide v1

    iget-object v3, p0, Lr6/a;->Y:Lp6/e;

    invoke-virtual {v3, v1, v2}, Lp6/e;->j(J)V

    invoke-static {v3}, Lr6/g;->c(Lp6/e;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/a;->Y:Lp6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->Z:Lv6/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6/j;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lr6/a;->z1:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-wide v2, p0, Lr6/a;->z1:J

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr6/a;->X:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lr6/a;->x1:J

    .line 25
    .line 26
    cmp-long v4, v2, v6

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lp6/e;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lr6/a;->y1:J

    .line 34
    .line 35
    cmp-long v4, v2, v6

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Lp6/e;->x1:Lw6/o;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/protobuf/s;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 45
    .line 46
    check-cast v4, Lw6/q;

    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lw6/q;->z(Lw6/q;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-wide v2, p0, Lr6/a;->z1:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lp6/e;->j(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp6/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {v1, v0, v0}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9

    iget-object v0, p0, Lr6/a;->Z:Lv6/j;

    iget-object v1, p0, Lr6/a;->Y:Lp6/e;

    :try_start_0
    iget-object v2, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Lv6/j;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lr6/a;->y1:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iput-wide v3, p0, Lr6/a;->y1:J

    :cond_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    iget-wide v5, p0, Lr6/a;->z1:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v3, p0, Lr6/a;->z1:J

    invoke-virtual {v1, v3, v4}, Lp6/e;->j(J)V

    invoke-virtual {v1}, Lp6/e;->b()V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lr6/a;->x1:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lr6/a;->x1:J

    invoke-virtual {v1, v3, v4}, Lp6/e;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    .line 1
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 2
    throw v2
.end method

.method public final read([B)I
    .locals 8

    iget-object v0, p0, Lr6/a;->Z:Lv6/j;

    iget-object v1, p0, Lr6/a;->Y:Lp6/e;

    :try_start_0
    iget-object v2, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {v0}, Lv6/j;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lr6/a;->y1:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lr6/a;->y1:J

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    iget-wide v4, p0, Lr6/a;->z1:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, Lr6/a;->z1:J

    invoke-virtual {v1, v2, v3}, Lp6/e;->j(J)V

    invoke-virtual {v1}, Lp6/e;->b()V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lr6/a;->x1:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr6/a;->x1:J

    invoke-virtual {v1, v2, v3}, Lp6/e;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 7
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lr6/a;->Z:Lv6/j;

    iget-object v1, p0, Lr6/a;->Y:Lp6/e;

    :try_start_0
    iget-object v2, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {v0}, Lv6/j;->a()J

    move-result-wide p2

    iget-wide v2, p0, Lr6/a;->y1:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide p2, p0, Lr6/a;->y1:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lr6/a;->z1:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide p2, p0, Lr6/a;->z1:J

    invoke-virtual {v1, p2, p3}, Lp6/e;->j(J)V

    invoke-virtual {v1}, Lp6/e;->b()V

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lr6/a;->x1:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lr6/a;->x1:J

    invoke-virtual {v1, p2, p3}, Lp6/e;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 12
    throw p1
.end method

.method public final reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr6/a;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr6/a;->Z:Lv6/j;

    invoke-virtual {v1}, Lv6/j;->a()J

    move-result-wide v1

    iget-object v3, p0, Lr6/a;->Y:Lp6/e;

    invoke-virtual {v3, v1, v2}, Lp6/e;->j(J)V

    invoke-static {v3}, Lr6/g;->c(Lp6/e;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/a;->Z:Lv6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/a;->Y:Lp6/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lr6/a;->X:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0}, Lv6/j;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lr6/a;->y1:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lr6/a;->y1:J

    .line 24
    .line 25
    :cond_0
    cmp-long v4, p1, v6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lr6/a;->z1:J

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iput-wide v2, p0, Lr6/a;->z1:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lp6/e;->j(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v2, p0, Lr6/a;->x1:J

    .line 42
    .line 43
    add-long/2addr v2, p1

    .line 44
    iput-wide v2, p0, Lr6/a;->x1:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lp6/e;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    return-wide p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

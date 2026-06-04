.class public final Lr6/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:Lv6/j;

.field public final Z:Lp6/e;

.field public x1:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lp6/e;Lv6/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr6/b;->x1:J

    iput-object p1, p0, Lr6/b;->X:Ljava/io/OutputStream;

    iput-object p2, p0, Lr6/b;->Z:Lp6/e;

    iput-object p3, p0, Lr6/b;->Y:Lv6/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr6/b;->x1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    iget-object v3, p0, Lr6/b;->Z:Lp6/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lp6/e;->f(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lr6/b;->Y:Lv6/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv6/j;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lp6/e;->x1:Lw6/o;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/s;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 26
    .line 27
    check-cast v4, Lw6/q;

    .line 28
    .line 29
    invoke-static {v4, v1, v2}, Lw6/q;->y(Lw6/q;J)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lr6/b;->X:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr6/b;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr6/b;->Y:Lv6/j;

    invoke-virtual {v1}, Lv6/j;->a()J

    move-result-wide v1

    iget-object v3, p0, Lr6/b;->Z:Lp6/e;

    invoke-virtual {v3, v1, v2}, Lp6/e;->j(J)V

    invoke-static {v3}, Lr6/g;->c(Lp6/e;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Lr6/b;->Z:Lp6/e;

    :try_start_0
    iget-object v1, p0, Lr6/b;->X:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v1, p0, Lr6/b;->x1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr6/b;->x1:J

    invoke-virtual {v0, v1, v2}, Lp6/e;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lr6/b;->Y:Lv6/j;

    .line 1
    invoke-static {v1, v0, v0}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 2
    throw p1
.end method

.method public final write([B)V
    .locals 5

    iget-object v0, p0, Lr6/b;->Z:Lp6/e;

    :try_start_0
    iget-object v1, p0, Lr6/b;->X:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p0, Lr6/b;->x1:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr6/b;->x1:J

    invoke-virtual {v0, v1, v2}, Lp6/e;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lr6/b;->Y:Lv6/j;

    .line 6
    invoke-static {v1, v0, v0}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 7
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lr6/b;->Z:Lp6/e;

    :try_start_0
    iget-object v1, p0, Lr6/b;->X:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lr6/b;->x1:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lr6/b;->x1:J

    invoke-virtual {v0, p1, p2}, Lp6/e;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr6/b;->Y:Lv6/j;

    .line 11
    invoke-static {p2, v0, v0}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 12
    throw p1
.end method

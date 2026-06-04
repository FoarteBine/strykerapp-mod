.class public final Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo6/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lp6/e;

.field public c:J

.field public d:J

.field public final e:Lv6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lr6/e;->f:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr6/e;->c:J

    iput-wide v0, p0, Lr6/e;->d:J

    iput-object p1, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lr6/e;->b:Lp6/e;

    iput-object p2, p0, Lr6/e;->e:Lv6/j;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp6/e;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lr6/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lr6/e;->b:Lp6/e;

    .line 8
    .line 9
    iget-object v2, p0, Lr6/e;->e:Lv6/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lv6/j;->c()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v2, Lv6/j;->X:J

    .line 17
    .line 18
    iput-wide v3, p0, Lr6/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lp6/e;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v2, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr6/e;->e:Lv6/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lr6/e;->b:Lp6/e;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lp6/e;->e(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lp6/e;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr6/a;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lr6/a;-><init>(Ljava/io/InputStream;Lp6/e;Lv6/j;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lp6/e;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    invoke-virtual {v3, v4, v5}, Lp6/e;->i(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lv6/j;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lp6/e;->j(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lp6/e;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/e;->e:Lv6/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lr6/e;->b:Lp6/e;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lp6/e;->e(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lp6/e;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr6/a;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v0}, Lr6/a;-><init>(Ljava/io/InputStream;Lp6/e;Lv6/j;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lp6/e;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v3, v1, v2}, Lp6/e;->i(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lv6/j;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lp6/e;->j(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lp6/e;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lr6/e;->b:Lp6/e;

    invoke-virtual {p0}, Lr6/e;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lp6/e;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lr6/e;->f:Lo6/a;

    const-string v3, "IOException thrown trying to obtain the response code"

    invoke-virtual {v2, v3}, Lo6/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lr6/a;

    iget-object v3, p0, Lr6/e;->e:Lv6/j;

    invoke-direct {v2, v0, v1, v3}, Lr6/a;-><init>(Ljava/io/InputStream;Lp6/e;Lv6/j;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/e;->e:Lv6/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lr6/e;->b:Lp6/e;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lp6/e;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lp6/e;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lr6/a;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, Lr6/a;-><init>(Ljava/io/InputStream;Lp6/e;Lv6/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-static {v0, v3, v3}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/e;->e:Lv6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr6/e;->b:Lp6/e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lr6/b;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lr6/b;-><init>(Ljava/io/OutputStream;Lp6/e;Lv6/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {v0, v1, v1}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr6/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lr6/e;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lr6/e;->e:Lv6/j;

    .line 11
    .line 12
    iget-object v2, p0, Lr6/e;->b:Lp6/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lv6/j;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lr6/e;->d:J

    .line 21
    .line 22
    iget-object v0, v2, Lp6/e;->x1:Lw6/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 28
    .line 29
    check-cast v0, Lw6/q;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lw6/q;->z(Lw6/q;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lp6/e;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v1, v2, v2}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lr6/e;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Lr6/e;->e:Lv6/j;

    .line 13
    .line 14
    iget-object v3, p0, Lr6/e;->b:Lp6/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lv6/j;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iput-wide v4, p0, Lr6/e;->d:J

    .line 23
    .line 24
    iget-object v1, v3, Lp6/e;->x1:Lw6/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/s;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 30
    .line 31
    check-cast v1, Lw6/q;

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lw6/q;->z(Lw6/q;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lp6/e;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v2, v3, v3}, Lorg/bouncycastle/asn1/a;->z(Lv6/j;Lp6/e;Lp6/e;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr6/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lr6/e;->b:Lp6/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr6/e;->e:Lv6/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/j;->c()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lv6/j;->X:J

    .line 17
    .line 18
    iput-wide v2, p0, Lr6/e;->c:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lp6/e;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v2, "POST"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "GET"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Lp6/e;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

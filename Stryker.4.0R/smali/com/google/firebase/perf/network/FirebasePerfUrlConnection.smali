.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lv6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv6/k;-><init>(ILjava/lang/Object;)V

    .line 1
    sget-object v1, Lu6/g;->M1:Lu6/g;

    .line 2
    new-instance v2, Lv6/j;

    invoke-direct {v2}, Lv6/j;-><init>()V

    .line 3
    invoke-virtual {v2}, Lv6/j;->c()V

    .line 4
    iget-wide v3, v2, Lv6/j;->X:J

    .line 5
    new-instance v5, Lp6/e;

    invoke-direct {v5, v1}, Lp6/e;-><init>(Lu6/g;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    new-instance v1, Lr6/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lr6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lv6/j;Lp6/e;)V

    invoke-virtual {v1}, Lr6/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    new-instance v1, Lr6/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lr6/c;-><init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V

    invoke-virtual {v1}, Lr6/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v5, v3, v4}, Lp6/e;->g(J)V

    invoke-virtual {v2}, Lv6/j;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lp6/e;->j(J)V

    invoke-virtual {v0}, Lv6/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lp6/e;->k(Ljava/lang/String;)V

    invoke-static {v5}, Lr6/g;->c(Lp6/e;)V

    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lv6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv6/k;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lu6/g;->M1:Lu6/g;

    .line 9
    new-instance v2, Lv6/j;

    invoke-direct {v2}, Lv6/j;-><init>()V

    .line 10
    invoke-virtual {v2}, Lv6/j;->c()V

    .line 11
    iget-wide v3, v2, Lv6/j;->X:J

    .line 12
    new-instance v5, Lp6/e;

    invoke-direct {v5, v1}, Lp6/e;-><init>(Lu6/g;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 14
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    new-instance v1, Lr6/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lr6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lv6/j;Lp6/e;)V

    invoke-virtual {v1, p1}, Lr6/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    new-instance v1, Lr6/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lr6/c;-><init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V

    invoke-virtual {v1, p1}, Lr6/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v5, v3, v4}, Lp6/e;->g(J)V

    invoke-virtual {v2}, Lv6/j;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lp6/e;->j(J)V

    invoke-virtual {v0}, Lv6/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lp6/e;->k(Ljava/lang/String;)V

    invoke-static {v5}, Lr6/g;->c(Lp6/e;)V

    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr6/d;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lv6/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lv6/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lu6/g;->M1:Lu6/g;

    .line 15
    .line 16
    new-instance v3, Lp6/e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lp6/e;-><init>(Lu6/g;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lr6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lv6/j;Lp6/e;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lr6/c;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lv6/j;

    .line 34
    .line 35
    invoke-direct {v1}, Lv6/j;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lu6/g;->M1:Lu6/g;

    .line 39
    .line 40
    new-instance v3, Lp6/e;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lp6/e;-><init>(Lu6/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lr6/c;-><init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lv6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lv6/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu6/g;->M1:Lu6/g;

    .line 8
    .line 9
    new-instance v2, Lv6/j;

    .line 10
    .line 11
    invoke-direct {v2}, Lv6/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lv6/j;->c()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, v2, Lv6/j;->X:J

    .line 18
    .line 19
    new-instance v5, Lp6/e;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lp6/e;-><init>(Lu6/g;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lr6/d;

    .line 33
    .line 34
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v5}, Lr6/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lv6/j;Lp6/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lr6/d;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lr6/c;

    .line 49
    .line 50
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v5}, Lr6/c;-><init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lr6/c;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {v5, v3, v4}, Lp6/e;->g(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lv6/j;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v5, v1, v2}, Lp6/e;->j(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lv6/k;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lp6/e;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lr6/g;->c(Lp6/e;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

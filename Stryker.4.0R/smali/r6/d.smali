.class public final Lr6/d;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lr6/e;

.field public final b:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Lv6/j;Lp6/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lr6/e;

    invoke-direct {v0, p1, p2, p3}, Lr6/e;-><init>(Ljava/net/HttpURLConnection;Lv6/j;Lp6/e;)V

    iput-object v0, p0, Lr6/d;->a:Lr6/e;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->a()V

    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v1, v0, Lr6/e;->e:Lv6/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6/j;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lr6/e;->b:Lp6/e;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lp6/e;->j(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lp6/e;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0, p1}, Lr6/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0, p1}, Lr6/e;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->i()V

    .line 2
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->f()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    iget-object v2, v0, Lr6/e;->e:Lv6/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv6/j;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v0, Lr6/e;->b:Lp6/e;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lp6/e;->j(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lr6/g;->c(Lp6/e;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->g()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "User-Agent"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lr6/e;->b:Lp6/e;

    .line 15
    .line 16
    iput-object p2, v1, Lp6/e;->z1:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iget-object v0, p0, Lr6/d;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

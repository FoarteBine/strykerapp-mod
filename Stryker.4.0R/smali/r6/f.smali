.class public final Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lv6/j;

.field public final c:Lp6/e;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lv6/j;Lp6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/f;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lr6/f;->b:Lv6/j;

    iput-object p3, p0, Lr6/f;->c:Lp6/e;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr6/f;->c:Lp6/e;

    iget-object v1, p0, Lr6/f;->b:Lv6/j;

    invoke-virtual {v1}, Lv6/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp6/e;->j(J)V

    iget-object v0, p0, Lr6/f;->c:Lp6/e;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/e;->e(I)V

    invoke-static {p1}, Lr6/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr6/f;->c:Lp6/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp6/e;->i(J)V

    :cond_0
    invoke-static {p1}, Lr6/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr6/f;->c:Lp6/e;

    invoke-virtual {v1, v0}, Lp6/e;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lr6/f;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->b()V

    iget-object v0, p0, Lr6/f;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

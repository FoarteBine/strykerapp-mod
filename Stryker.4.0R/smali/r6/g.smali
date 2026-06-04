.class public abstract Lr6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr6/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Lo6/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lp6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 4
    .line 5
    check-cast v0, Lw6/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw6/q;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 19
    .line 20
    check-cast v0, Lw6/q;

    .line 21
    .line 22
    invoke-static {v0}, Lw6/q;->t(Lw6/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lp6/e;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

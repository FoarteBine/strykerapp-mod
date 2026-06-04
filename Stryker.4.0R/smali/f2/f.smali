.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lf2/f;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    sput-object v0, Lf2/f;->a:Lf2/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->b:Lv5/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->c:Lv5/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->d:Lv5/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->e:Lv5/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->f:Lv5/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->g:Lv5/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/f;->h:Lv5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf2/t;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Lf2/m;

    .line 6
    .line 7
    iget-wide v0, p1, Lf2/m;->a:J

    .line 8
    .line 9
    sget-object v2, Lf2/f;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lf2/m;->b:J

    .line 15
    .line 16
    sget-object v2, Lf2/f;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lf2/f;->d:Lv5/c;

    .line 22
    .line 23
    iget-object v1, p1, Lf2/m;->c:Lf2/r;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf2/f;->e:Lv5/c;

    .line 29
    .line 30
    iget-object v1, p1, Lf2/m;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lf2/f;->f:Lv5/c;

    .line 36
    .line 37
    iget-object v1, p1, Lf2/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf2/f;->g:Lv5/c;

    .line 43
    .line 44
    iget-object v1, p1, Lf2/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lf2/f;->h:Lv5/c;

    .line 50
    .line 51
    iget-object p1, p1, Lf2/m;->g:Lf2/x;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
